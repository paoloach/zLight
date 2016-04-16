	/**************************************************************************************************
  Filename:       ClusterOnOff.c

  Autorh:  Paolo Achdjia
  Created: 27/10/2014

**************************************************************************************************/

#include "zcl_general.h"

#include "ClusterOnOff.h"
#include "onboard.h"

__sfr __no_init volatile struct  {
	unsigned char DIR1_0: 1;
	unsigned char DIR1_1: 1;
	unsigned char DIR1_2: 1;
	unsigned char DIR1_3: 1;
	unsigned char DIR1_4: 1;
	unsigned char DIR1_5: 1;
	unsigned char DIR1_6: 1;
	unsigned char DIR1_7: 1;
} @ 0xFE;

__sfr __no_init volatile struct  {
	unsigned char P1SEL_0: 1;
	unsigned char P1SEL_1: 1;
	unsigned char P1SEL_2: 1;
	unsigned char P1SEL_3: 1;
	unsigned char P1SEL_4: 1;
	unsigned char P1SEL_5: 1;
	unsigned char P1SEL_6: 1;
	unsigned char P1SEL_7: 1;
} @ 0xF4;

__sfr __no_init volatile struct  {
	unsigned char DIR0_0: 1;
	unsigned char DIR0_1: 1;
	unsigned char DIR0_2: 1;
	unsigned char DIR0_3: 1;
	unsigned char DIR0_4: 1;
	unsigned char DIR0_5: 1;
	unsigned char DIR0_6: 1;
	unsigned char DIR0_7: 1;
} @ 0xFD;

__sfr __no_init volatile struct  {
	unsigned char P0SEL_0: 1;
	unsigned char P0SEL_1: 1;
	unsigned char P0SEL_2: 1;
	unsigned char P0SEL_3: 1;
	unsigned char P0SEL_4: 1;
	unsigned char P0SEL_5: 1;
	unsigned char P0SEL_6: 1;
	unsigned char P0SEL_7: 1;
} @ 0xF3;

uint8  onOffValue = LIGHT_ON;
static void setIOStatus(void);

void onOffInit(void) {
	DIR1_1=1;
	P1SEL_1=0;
	onOffValue=LIGHT_OFF;
	setIOStatus();
}

void setIOStatus(void){
	if ( onOffValue  == LIGHT_ON )
	  P1_1=1;
  	else
	  P1_1=0;
}

void onOffClusterReadAttribute(zclAttrRec_t * attribute) {
	if (attribute == NULL){
		return;
	}
	attribute->accessControl = ACCESS_CONTROL_R_W;
	attribute->status =  ZCL_STATUS_SUCCESS;
	switch(attribute->attrId){
	case ATTRID_ON_OFF:
		attribute->dataType = ZCL_DATATYPE_BOOLEAN;
		attribute->dataPtr = (void *)&onOffValue;
		break;
	default:
		attribute->status = ZCL_STATUS_UNSUPPORTED_ATTRIBUTE;
	}
}

void onOffClusterWriteAttribute(ZclWriteAttribute_t * writeAttribute) {
	if (writeAttribute == NULL){
		return;
	}
	writeAttribute->status=ZCL_STATUS_SUCCESS;
	switch(writeAttribute->attrId){
		case ATTRID_ON_OFF:
			if (writeAttribute->dataType == ZCL_DATATYPE_BOOLEAN){
				onOffValue = *(uint8 *)writeAttribute->dataPtr;
				setIOStatus();
			}else
				writeAttribute->status = ZCL_STATUS_INVALID_DATA_TYPE;
		break;
	}
}



void setLightStatus(uint8 status){
	onOffValue = status;
	setIOStatus();
}



ZStatus_t processOnOffClusterServerCommands(zclIncoming_t *pInMsg) {
	switch(pInMsg->hdr.commandID){
	case COMMAND_ON:
		onOffValue = LIGHT_ON;
		break;
	case COMMAND_OFF:
		onOffValue = LIGHT_OFF;
		break;
	case COMMAND_TOGGLE:
		if ( onOffValue == LIGHT_OFF )
      		onOffValue = LIGHT_ON;
    	else
      		onOffValue = LIGHT_OFF;
		break;
	default:
		return ZFailure;
	}
	setIOStatus();
	return ZSuccess;
}

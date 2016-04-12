
#ifndef __CLUSTER_ELECTRICITY_MEASURE_CONSTANT__H__
#define __CLUSTER_ELECTRICITY_MEASURE_CONSTANT__H__

#define ATTRID_ELECTRICITY_MEASURE_MEASUREMENT_TYPE 	0x0000
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE 			0x0100
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE_MIN		0x0101
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE_MAX		0x0102
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT			0x0103
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT_MIN		0x0104
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT_MAX		0x0105
#define ATTRID_ELECTRICITY_MEASURE_DC_POWER				0x0106
#define ATTRID_ELECTRICITY_MEASURE_DC_POWER_MIN			0x0107
#define ATTRID_ELECTRICITY_MEASURE_DC_POWER_MAX			0x0108
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE_MULT		0x0200
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE_DIV		0x0201
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT_MULT		0x0202
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT_DIV		0x0203
#define ATTRID_ELECTRICITY_MEASURE_DC_POWER_MULT		0x0204
#define ATTRID_ELECTRICITY_MEASURE_DC_POWER_DIV			0x0205
#define ATTRID_ELECTRICITY_MEASURE_AC_FREQ				0x0300
#define ATTRID_ELECTRICITY_MEASURE_AC_FREQ_MIN			0x0301
#define ATTRID_ELECTRICITY_MEASURE_AC_FREQ_MAX			0x0302
#define ATTRID_ELECTRICITY_MEASURE_NEUTRAL_CURRENT		0x0303
#define ATTRID_ELECTRICITY_MEASURE_TOTAL_ACTIVE_POWER	0x0304
#define ATTRID_ELECTRICITY_MEASURE_TOTAL_REACTIVE_POWER	0x0305
#define ATTRID_ELECTRICITY_MEASURE_TOTAL_APPARENT_POWER	0x0306
#define ATTRID_ELECTRICITY_MEASURE_1thHARMCURRENT		0x0307
#define ATTRID_ELECTRICITY_MEASURE_3thHARMCURRENT		0x0308
#define ATTRID_ELECTRICITY_MEASURE_5thHARMCURRENT		0x0309
#define ATTRID_ELECTRICITY_MEASURE_7thHARMCURRENT		0x030A
#define ATTRID_ELECTRICITY_MEASURE_9hHARMCURRENT		0x030B
#define ATTRID_ELECTRICITY_MEASURE_11thHARMCURRENT		 0x030C
#define ATTRID_ELECTRICITY_MEASURE_PHASE1stHARMCURRENT  0x030D
#define ATTRID_ELECTRICITY_MEASURE_PHASE3stHARMCURRENT  0x030E
#define ATTRID_ELECTRICITY_MEASURE_PHASE5stHARMCURRENT  0x030F
#define ATTRID_ELECTRICITY_MEASURE_PHASE7stHARMCURRENT  0x0310
#define ATTRID_ELECTRICITY_MEASURE_PHASE9stHARMCURRENT  0x0311
#define ATTRID_ELECTRICITY_MEASURE_PHASE11stHARMCURRENT 0x0312
#define ATTRID_ELECTRICITY_MEASURE_AC_FREQ_MULT			0x0400
#define ATTRID_ELECTRICITY_MEASURE_AC_FREQ_DIV			0x0401
#define ATTRID_ELECTRICITY_MEASURE_POWER_MULT			0x0402
#define ATTRID_ELECTRICITY_MEASURE_POWER_DIV			0x0403
#define ATTRID_ELECTRICITY_MEASURE_HARM_CURR_MULT		0x0404
#define ATTRID_ELECTRICITY_MEASURE_PHASE_HARM_CURR_MULT 0x0405
#define ATTRID_ELECTRICITY_MEASURE_LINE_CURRENT			0x0501
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_CURRENT		0x0502
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_CURRENT		0x0503
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT				0x0505
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MIN			0x0506
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MAX			0x0507
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT			0x0508
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MIN		0x0509
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MAX		0x050A
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER			0x050B
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MIN		0x050C
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MAX		0x050D
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_POWER		0x050E
#define ATTRID_ELECTRICITY_MEASURE_APPARENT_POWER		0x050F
#define ATTRID_ELECTRICITY_MEASURE_POWER_FACTOR			0x0510
#define ATTRID_ELECTRICITY_MEASURE_AV_RMS_VOLT_PERIOD	0x0511
#define ATTRID_ELECTRICITY_MEASURE_AV_RMS_OVER_VOLT_C	0x0512
#define ATTRID_ELECTRICITY_MEASURE_AV_RMS_UNDER_VOLT_C	0x0513
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_OVER_VOLT_P	0x0514
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_UNDER_VOLT_P 0x0515
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SAG_PERIOD	0x0516
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SWELL_PER	0x0517
#define ATTRID_ELECTRICITY_MEASURE_AC_VOLT_MULT			0x0600
#define ATTRID_ELECTRICITY_MEASURE_AC_VOLT_DIV			0x0601
#define ATTRID_ELECTRICITY_MEASURE_AC_CURRENT_MULT		0x0602
#define ATTRID_ELECTRICITY_MEASURE_AC_CURRENT_DIV		0x0603
#define ATTRID_ELECTRICITY_MEASURE_AC_POWER_MULT		0x0604
#define ATTRID_ELECTRICITY_MEASURE_AC_POWER_DIV			0x0605
#define ATTRID_ELECTRICITY_MEASURE_DC_OVERLOAD_ALARMS	0x0700
#define ATTRID_ELECTRICITY_MEASURE_DC_VOLTAGE_OVERLOAD	0x0701
#define ATTRID_ELECTRICITY_MEASURE_DC_CURRENT_OVERLOAD	0x0702
#define ATTRID_ELECTRICITY_MEASURE_AC_ALARMS_MASK		0x0800
#define ATTRID_ELECTRICITY_MEASURE_AC_VOLTAGE_OVERLOAD	0x0801
#define ATTRID_ELECTRICITY_MEASURE_AC_CURRENT_OVERLOAD	0x0802
#define ATTRID_ELECTRICITY_MEASURE_AC_ACTIVE_POWER_OVER	0x0803
#define ATTRID_ELECTRICITY_MEASURE_AC_REACTIVE_POWER_OVER 0x0804
#define ATTRID_ELECTRICITY_MEASURE_AC_AVER_RMS_OVER_VOLT 0x0805
#define ATTRID_ELECTRICITY_MEASURE_AC_AVER_RMS_UNDER_VOLT	0x0806
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_OVER_VOLT	0x0807
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_UNDER_VOLT	0x0808
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SAG			0x0809
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SWELL		0x080A
#define ATTRID_ELECTRICITY_MEASURE_LINE_CURRENT_PhB		0x0901
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_CURRENT_PhB	0x0902
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_CURRENT_PhB	0x0903
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_PhB			0x0905
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MIN_PhB		0x0906
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MAX_PhB		0x0907
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_PhB		0x0908
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MIN_PhB	0x0909
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MAX_PhB	0x090A
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_PhB		0x090B
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MIN_PhB	0x090C
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MAX_PhB	0x090D
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_POWER_PhB	0x090E
#define ATTRID_ELECTRICITY_MEASURE_APPARENT_POWER_PhB	0x090F
#define ATTRID_ELECTRICITY_MEASURE_POWER_FACTOR_PhB		0x0910
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_VOLT_PERIOD_PhB	0x0911
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_OVER_VOLT_C_PhB	0x0912
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_UNDER_VOLT_C_PhB 0x0913
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_OVER_VOLT_PER_PhB 0x0914
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_UNDER_VOLT_PER_PhB 0x0915
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SAG_PER_PhB	0x0916
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SWELL_PER_PhB	0x0917
#define ATTRID_ELECTRICITY_MEASURE_LINE_CURRENT_PhC		0x0A01
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_CURRENT_PhC	0x0A02
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_CURRENT_PhC	0x0A03
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_PhC			0x0A05
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MIN_PhC		0x0A06
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_MAX_PhC		0x0A07
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_PhC		0x0A08
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MIN_PhC	0x0A09
#define ATTRID_ELECTRICITY_MEASURE_RMS_CURRENT_MAX_PhC	0x0A0A
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_PhC		0x0A0B
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MIN_PhC	0x0A0C
#define ATTRID_ELECTRICITY_MEASURE_ACTIVE_POWER_MAX_PhC	0x0A0D
#define ATTRID_ELECTRICITY_MEASURE_REACTIVE_POWER_PhC	0x0A0E
#define ATTRID_ELECTRICITY_MEASURE_APPARENT_POWER_PhC	0x0A0F
#define ATTRID_ELECTRICITY_MEASURE_POWER_FACTOR_PhC		0x0A10
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_VOLT_PERIOD_PhC	0x0A11
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_OVER_VOLT_C_PhC	0x0A12
#define ATTRID_ELECTRICITY_MEASURE_AVER_RMS_UNDER_VOLT_C_PhC 0x0A13
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_OVER_VOLT_PER_PhC 0x0A14
#define ATTRID_ELECTRICITY_MEASURE_RMS_EXT_UNDER_VOLT_PER_PhC 0x0A15
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SAG_PER_PhC	0x0A16
#define ATTRID_ELECTRICITY_MEASURE_RMS_VOLT_SWELL_PER_PhC	0x0A17


#endif
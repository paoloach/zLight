v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 40000 43600 1 0 0 terminal-1.sym
{
T 40310 44350 5 10 0 0 0 0 1
device=terminal
T 40310 44200 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 40250 43650 5 10 1 1 0 6 1
refdes=T1
}
C 40000 42400 1 0 0 terminal-1.sym
{
T 40310 43150 5 10 0 0 0 0 1
device=terminal
T 40310 43000 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 40250 42450 5 10 1 1 0 6 1
refdes=T2
}
T 40600 43000 9 12 1 0 0 0 1
POWER LINE 220V
N 40900 42500 43200 42500 4
{
T 42200 42555 5 10 1 1 0 3 1
netname=P2
}
C 48400 46400 1 0 0 generic-power.sym
{
T 48600 46650 5 10 1 1 0 3 1
net=3.3Volt
}
C 44000 42500 1 0 1 BT136.sym
{
T 42805 43195 5 10 0 1 0 6 1
footprint=TO92
T 42805 42895 5 10 0 1 0 6 1
device=none
T 42900 42300 5 10 1 1 0 0 1
footprint=TO-252
}
N 43200 43500 43200 43700 4
T 43500 42900 9 12 1 0 0 0 1
BT136
C 47600 42400 1 0 1 MOC3021.sym
{
T 47605 42400 5 10 0 1 0 6 1
footprint=DIP6
T 47605 42373 5 10 0 1 0 6 1
device=none
T 46700 42200 5 10 1 1 0 0 1
footprint=SOP6
T 45300 44000 5 10 1 1 0 0 1
refdes=U2
}
C 43500 43600 1 0 0 resistor-1.sym
{
T 43800 44000 5 10 0 0 0 0 1
device=RESISTOR
T 43700 43900 5 10 1 1 0 0 1
refdes=R1
T 44000 43400 5 10 1 1 0 0 1
value=360
T 43500 43500 5 10 1 1 0 0 1
footprint=1206
}
N 40900 43700 43500 43700 4
{
T 41550 43755 5 10 1 1 0 3 1
netname=P1
}
N 44400 43700 44600 43700 4
N 44600 42600 44000 42600 4
N 44000 42600 44000 42700 4
C 47700 42100 1 0 0 gnd-1.sym
N 47600 42600 47800 42600 4
N 47800 42600 47800 42400 4
C 48000 43600 1 0 0 resistor-1.sym
{
T 48300 44000 5 10 0 0 0 0 1
device=RESISTOR
T 48200 43900 5 10 1 1 0 0 1
refdes=R2
T 48500 43500 5 10 1 1 0 0 1
value=470
T 47900 43500 5 10 1 1 0 0 1
footprint=0402
}
N 47600 43700 48000 43700 4
N 48900 43700 49600 43700 4
{
T 49200 43755 5 10 1 1 0 3 1
netname=LIGHT_ON
}
N 41700 46500 40600 46500 4
{
T 41150 46555 5 10 1 1 0 3 1
netname=LIGHT_ON
}
T 53400 47450 8 10 0 1 0 3 1
net=Vcc:1
C 51600 43300 1 0 0 led-1.sym
{
T 52400 43900 5 10 0 0 0 0 1
device=LED
T 51900 43700 5 10 1 1 0 0 1
refdes=LED1
T 52400 44100 5 10 0 0 0 0 1
symversion=0.1
T 52000 43300 5 10 1 1 0 0 1
footprint=0603
}
C 50700 43400 1 0 0 resistor-1.sym
{
T 51000 43800 5 10 0 0 0 0 1
device=RESISTOR
T 50900 43700 5 10 1 1 0 0 1
refdes=R3
T 51200 43300 5 10 1 1 0 0 1
value=220
T 50500 43300 5 10 1 1 0 0 1
footprint=0402
}
N 50700 43500 50000 43500 4
{
T 50350 43555 5 10 1 1 0 3 1
netname=LED
}
C 52600 43100 1 0 0 gnd-1.sym
N 52700 43400 52700 43500 4
N 52700 43500 52500 43500 4
C 41700 45700 1 0 0 CC2530.sym
{
T 42000 50000 5 10 1 1 0 0 1
refdes=U1
T 39700 46000 5 10 0 0 0 0 1
device=CC2530
}
C 43300 45100 1 0 0 gnd-1.sym
N 43100 45700 43700 45700 4
N 43400 45400 43400 45700 4
C 48500 46400 1 180 0 resistor-1.sym
{
T 48200 46000 5 10 0 0 180 0 1
device=RESISTOR
T 48300 46100 5 10 1 1 180 0 1
refdes=R4
T 47700 46400 5 10 1 1 0 0 1
value=2k2
T 47600 46000 5 10 1 1 0 0 1
footprint=0402
}
N 48500 46300 48600 46300 4
N 48600 46300 48600 46400 4
N 47600 46300 45300 46300 4
{
T 45650 46155 5 10 1 1 0 3 1
netname=RESET
}
N 41700 46300 40600 46300 4
{
T 41150 46355 5 10 1 1 0 3 1
netname=Identify
}
N 45300 47700 46500 47700 4
{
T 45900 47755 5 10 1 1 0 3 1
netname=RBIAS
}
N 45300 48000 46500 48000 4
{
T 45900 48055 5 10 1 1 0 3 1
netname=DCOUPL
}
N 45300 47300 47000 47300 4
{
T 45900 47355 5 10 1 1 0 3 1
netname=RF_N
}
N 45300 47100 47500 47100 4
{
T 45900 47155 5 10 1 1 0 3 1
netname=RF_P
}
N 45300 46700 46500 46700 4
{
T 45900 46755 5 10 1 1 0 3 1
netname=XOSC2
}
N 45300 46500 46500 46500 4
{
T 45900 46555 5 10 1 1 0 3 1
netname=XOSC1
}
C 55300 49200 1 0 0 xtal.sym
{
T 55395 49250 5 10 0 1 0 0 1
device=XTAL
T 55295 49249 5 10 0 1 0 0 1
footprint=dip2
T 55495 49250 5 10 1 1 0 0 1
refdes=X1
}
C 55500 48700 1 90 0 capacitor-1.sym
{
T 54800 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 55100 49200 5 10 1 1 180 0 1
refdes=C10
T 54600 48900 5 10 0 0 90 0 1
symversion=0.1
T 55200 49200 5 10 1 1 90 0 1
value=27p
T 55200 48600 5 10 1 1 90 0 1
footprint=0402
}
C 56300 48700 1 90 0 capacitor-1.sym
{
T 55600 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 49200 5 10 1 1 180 0 1
refdes=C11
T 55400 48900 5 10 0 0 90 0 1
symversion=0.1
T 56300 49300 5 10 1 1 90 0 1
value=27p
T 56300 48700 5 10 1 1 90 0 1
footprint=0402
}
C 55600 48400 1 0 0 gnd-1.sym
N 54200 48700 56100 48700 4
N 55300 49600 55300 50400 4
{
T 55250 50050 5 10 1 1 90 3 1
netname=XOSC1
}
N 56100 49600 56100 50400 4
{
T 56050 50050 5 10 1 1 90 3 1
netname=XOSC2
}
C 48500 48700 1 180 0 resistor-1.sym
{
T 48200 48300 5 10 0 0 180 0 1
device=RESISTOR
T 48300 48400 5 10 1 1 180 0 1
refdes=R5
T 47700 48700 5 10 1 1 0 0 1
value=56k
T 47600 48300 5 10 1 1 0 0 1
footprint=0402
}
C 48400 48300 1 0 0 gnd-1.sym
N 47600 48600 46700 48600 4
{
T 47150 48655 5 10 1 1 0 3 1
netname=RBIAS
}
C 54400 48700 1 90 0 capacitor-1.sym
{
T 53700 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 49200 5 10 1 1 180 0 1
refdes=C9
T 53500 48900 5 10 0 0 90 0 1
symversion=0.1
T 54100 49200 5 10 1 1 90 0 1
value=1u
T 54100 48600 5 10 1 1 90 0 1
footprint=0402
}
N 54200 49400 54200 50400 4
{
T 54150 49850 5 10 1 1 90 3 1
netname=DCOUPL
}
N 42800 50100 42800 50900 4
{
T 42750 50600 5 10 1 1 90 3 1
netname=DVDD1
}
N 43400 50100 43400 50900 4
{
T 43350 50500 5 10 1 1 90 3 1
netname=AVDD1
}
N 43600 50100 43600 50900 4
{
T 43550 50500 5 10 1 1 90 3 1
netname=AVDD2
}
N 43800 50100 43800 50900 4
{
T 43750 50500 5 10 1 1 90 3 1
netname=AVDD3
}
N 44000 50100 44000 50900 4
{
T 43950 50500 5 10 1 1 90 3 1
netname=AVDD4
}
N 44200 50100 44200 50900 4
{
T 44150 50500 5 10 1 1 90 3 1
netname=AVDD5
}
N 44400 50100 44400 50900 4
{
T 44350 50500 5 10 1 1 90 3 1
netname=AVDD6
}
N 46700 50700 47500 50700 4
{
T 47100 50755 5 10 1 1 0 3 1
netname=DVDD1
}
C 48400 50900 1 180 0 capacitor-1.sym
{
T 48200 50200 5 10 0 0 180 0 1
device=CAPACITOR
T 47700 50700 5 10 1 1 0 0 1
refdes=C1
T 48200 50000 5 10 0 0 180 0 1
symversion=0.1
T 47900 50700 5 10 1 1 180 0 1
value=1u
T 48500 50600 5 10 1 1 180 0 1
footprint=0402
}
C 48400 50400 1 180 0 capacitor-1.sym
{
T 48200 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 47700 50200 5 10 1 1 0 0 1
refdes=C2
T 48200 49500 5 10 0 0 180 0 1
symversion=0.1
T 47900 50200 5 10 1 1 180 0 1
value=100n
T 48500 50100 5 10 1 1 180 0 1
footprint=0402
}
C 48400 49900 1 180 0 capacitor-1.sym
{
T 48200 49200 5 10 0 0 180 0 1
device=CAPACITOR
T 47700 49700 5 10 1 1 0 0 1
refdes=C3
T 48200 49000 5 10 0 0 180 0 1
symversion=0.1
T 47900 49700 5 10 1 1 180 0 1
value=100n
T 48500 49600 5 10 1 1 180 0 1
footprint=0402
}
C 48400 49400 1 180 0 capacitor-1.sym
{
T 48200 48700 5 10 0 0 180 0 1
device=CAPACITOR
T 47700 49200 5 10 1 1 0 0 1
refdes=C4
T 48200 48500 5 10 0 0 180 0 1
symversion=0.1
T 47900 49200 5 10 1 1 180 0 1
value=220p
T 48500 49100 5 10 1 1 180 0 1
footprint=0402
}
N 46700 50200 47500 50200 4
{
T 47100 50255 5 10 1 1 0 3 1
netname=DVDD2
}
N 46700 49700 47500 49700 4
{
T 47100 49755 5 10 1 1 0 3 1
netname=AVDD1
}
N 46700 49200 47500 49200 4
{
T 47100 49255 5 10 1 1 0 3 1
netname=AVDD2
}
N 49500 50700 50300 50700 4
{
T 49900 50755 5 10 1 1 0 3 1
netname=AVVD3
}
C 51200 50900 1 180 0 capacitor-1.sym
{
T 51000 50200 5 10 0 0 180 0 1
device=CAPACITOR
T 51000 50000 5 10 0 0 180 0 1
symversion=0.1
T 50500 50700 5 10 1 1 0 0 1
refdes=C5
T 50700 50700 5 10 1 1 180 0 1
value=100nF
T 51300 50600 5 10 1 1 180 0 1
footprint=0402
}
C 51200 50400 1 180 0 capacitor-1.sym
{
T 51000 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 51000 49500 5 10 0 0 180 0 1
symversion=0.1
T 50500 50200 5 10 1 1 0 0 1
refdes=C6
T 50700 50200 5 10 1 1 180 0 1
value=100n
T 51300 50100 5 10 1 1 180 0 1
footprint=0402
}
C 51100 49900 1 180 0 capacitor-1.sym
{
T 50900 49200 5 10 0 0 180 0 1
device=CAPACITOR
T 50900 49000 5 10 0 0 180 0 1
symversion=0.1
T 50400 49700 5 10 1 1 0 0 1
refdes=C7
T 50600 49700 5 10 1 1 180 0 1
value=100n
T 51200 49600 5 10 1 1 180 0 1
footprint=0402
}
C 51200 49400 1 180 0 capacitor-1.sym
{
T 51000 48700 5 10 0 0 180 0 1
device=CAPACITOR
T 51000 48500 5 10 0 0 180 0 1
symversion=0.1
T 50500 49200 5 10 1 1 0 0 1
refdes=C8
T 50700 49200 5 10 1 1 180 0 1
value=100nf
T 51300 49100 5 10 1 1 180 0 1
footprint=0402
}
N 49500 50200 50300 50200 4
{
T 49900 50255 5 10 1 1 0 3 1
netname=AVDD4
}
N 49500 49700 50200 49700 4
{
T 49900 49755 5 10 1 1 0 3 1
netname=AVDD5
}
N 49500 49200 50300 49200 4
{
T 49900 49255 5 10 1 1 0 3 1
netname=AVDD6
}
C 51400 48900 1 0 0 gnd-1.sym
C 48600 48900 1 0 0 gnd-1.sym
N 48700 49200 48400 49200 4
N 48400 49700 48700 49700 4
N 48700 49200 48700 50700 4
N 48400 50200 48700 50200 4
N 48400 50700 48700 50700 4
N 51500 49200 51200 49200 4
N 51100 49700 51500 49700 4
N 51500 49200 51500 50700 4
N 51200 50200 51500 50200 4
N 51200 50700 51500 50700 4
C 40900 50600 1 0 0 inductor-dot-1.sym
{
T 41100 51000 5 10 0 0 0 0 1
device=INDUCTOR
T 41300 50700 5 10 1 1 0 0 1
refdes=L1
T 41100 51200 5 10 0 0 0 0 1
symversion=0.1
T 40900 50500 5 10 1 1 0 0 1
value=bead
T 41400 50500 5 10 1 1 0 0 1
footprint=0402
}
N 42900 50100 42900 50900 4
{
T 43050 50500 5 10 1 1 90 3 1
netname=DVDD2
}
N 41800 50900 44400 50900 4
N 41800 50900 41800 50600 4
C 40700 50600 1 0 0 generic-power.sym
{
T 40900 50850 5 10 1 1 0 3 1
net=3.3Volt
}
C 47500 46900 1 0 0 2450BM15A0002.sym
{
T 47695 48000 5 10 1 1 0 0 1
device=2450BM15A0002
}
N 47000 47600 47500 47600 4
N 47000 47600 47000 47300 4
C 50800 47100 1 0 0 InvertedFAntenna.sym
{
T 51500 48295 5 10 1 1 0 0 1
device=Inverted_F
T 51300 47900 5 10 1 1 0 0 1
refdes=A1
}
C 49300 46400 1 0 0 gnd-1.sym
N 49400 46700 49400 47400 4
N 49400 47800 50000 47800 4
{
T 49700 47855 5 10 1 1 0 3 1
netname=antenna
}
N 52100 47100 52100 46200 4
{
T 52050 46650 5 10 1 1 90 3 1
netname=antenna
}
C 51600 46800 1 0 0 gnd-1.sym
C 46800 45500 1 0 0 pushbutton.sym
N 46800 45600 46800 46300 4
C 47500 45300 1 0 0 gnd-1.sym
C 51600 42300 1 0 0 led-1.sym
{
T 52400 42900 5 10 0 0 0 0 1
device=LED
T 52400 43100 5 10 0 0 0 0 1
symversion=0.1
T 51900 42700 5 10 1 1 0 0 1
refdes=LED1
T 52000 42300 5 10 1 1 0 0 1
footprint=0603
}
C 50700 42400 1 0 0 resistor-1.sym
{
T 51000 42800 5 10 0 0 0 0 1
device=RESISTOR
T 50900 42700 5 10 1 1 0 0 1
refdes=R3
T 51200 42300 5 10 1 1 0 0 1
value=220
T 50500 42300 5 10 1 1 0 0 1
footprint=0402
}
N 50700 42500 50000 42500 4
{
T 50350 42555 5 10 1 1 0 3 1
netname=LED2
}
C 52600 42100 1 0 0 gnd-1.sym
N 52700 42400 52700 42500 4
N 52700 42500 52500 42500 4
N 41700 49500 40500 49500 4
{
T 41100 49555 5 10 1 1 0 3 1
netname=LED2
}
C 54500 44200 1 0 0 connector5-2.sym
{
T 55200 46700 5 10 1 1 0 6 1
refdes=DEBUG
T 54800 46650 5 10 0 0 0 0 1
device=CONNECTOR_5
T 54800 46850 5 10 0 0 0 0 1
footprint=SIP5N
}
N 54500 46200 53400 46200 4
{
T 53950 46255 5 10 1 1 0 3 1
netname=DEBUG_CLOCK
}
N 54500 45800 53400 45800 4
{
T 53950 45855 5 10 1 1 0 3 1
netname=DEBUG_DATA
}
N 52600 45400 54500 45400 4
N 54500 45000 53400 45000 4
{
T 53950 45055 5 10 1 1 0 3 1
netname=RESET
}
N 54500 44600 53400 44600 4
C 53300 44300 1 0 0 gnd-1.sym
C 52400 45400 1 0 0 generic-power.sym
{
T 52600 45650 5 10 1 1 0 3 1
net=3.3Volt
}
N 45300 48900 46300 48900 4
{
T 46000 48955 5 10 1 1 0 3 1
netname=DEBUG_DATA
}
N 45300 48700 46300 48700 4
{
T 46100 48755 5 10 1 1 0 3 1
netname=DEBUG_CLOCK
}
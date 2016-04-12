v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 40000 44300 1 0 0 terminal-1.sym
{
T 40310 45050 5 10 0 0 0 0 1
device=terminal
T 40310 44900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 40250 44350 5 10 1 1 0 6 1
refdes=T?
}
C 40000 43300 1 0 0 terminal-1.sym
{
T 40310 44050 5 10 0 0 0 0 1
device=terminal
T 40310 43900 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
T 40250 43350 5 10 1 1 0 6 1
refdes=T?
}
T 40500 44000 9 12 1 0 0 0 1
POWER LINE 220V
B 44800 40700 1500 600 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 44900 40900 9 12 1 0 0 0 1
LED DRIVER
P 44400 41200 44800 41200 1 0 0
{
T 44500 41250 5 10 0 0 0 0 1
pintype=unknown
T 44455 41295 9 10 1 1 0 0 1
pinlabel=POWER
T 44705 41245 5 10 0 1 0 6 1
pinnumber=0
T 44500 41250 5 10 0 0 0 0 1
pinseq=0
}
P 44400 40800 44800 40800 1 0 0
{
T 44500 40850 5 10 0 0 0 0 1
pintype=unknown
T 44455 40595 9 10 1 1 0 0 1
pinlabel=POWER
T 44705 40845 5 10 0 1 0 6 1
pinnumber=0
T 44500 40850 5 10 0 0 0 0 1
pinseq=0
}
N 40900 43400 42700 43400 4
{
T 41700 43455 5 10 1 1 0 3 1
netname=P2
}
N 42300 40800 44400 40800 4
C 47100 41200 1 0 0 led-1.sym
{
T 47900 41800 5 10 0 0 0 0 1
device=LED
T 47300 41600 5 10 1 1 0 0 1
refdes=LED?
T 47900 42000 5 10 0 0 0 0 1
symversion=0.1
}
C 48700 41200 1 0 0 led-1.sym
{
T 49500 41800 5 10 0 0 0 0 1
device=LED
T 49000 41600 5 10 1 1 0 0 1
refdes=LED?
T 49500 42000 5 10 0 0 0 0 1
symversion=0.1
}
C 50200 41200 1 0 0 led-1.sym
{
T 51000 41800 5 10 0 0 0 0 1
device=LED
T 50500 41600 5 10 1 1 0 0 1
refdes=LED?
T 51000 42000 5 10 0 0 0 0 1
symversion=0.1
}
C 51600 41200 1 0 0 led-1.sym
{
T 52400 41800 5 10 0 0 0 0 1
device=LED
T 51800 41600 5 10 1 1 0 0 1
refdes=LED?
T 52400 42000 5 10 0 0 0 0 1
symversion=0.1
}
C 52800 41200 1 0 0 led-1.sym
{
T 53600 41800 5 10 0 0 0 0 1
device=LED
T 53000 41600 5 10 1 1 0 0 1
refdes=LED?
T 53600 42000 5 10 0 0 0 0 1
symversion=0.1
}
C 48000 40300 1 0 1 led-1.sym
{
T 47200 40900 5 10 0 0 0 6 1
device=LED
T 47200 41100 5 10 0 0 0 6 1
symversion=0.1
T 47800 40800 5 10 1 1 0 6 1
refdes=LED?
}
C 49600 40300 1 0 1 led-1.sym
{
T 48800 40900 5 10 0 0 0 6 1
device=LED
T 48800 41100 5 10 0 0 0 6 1
symversion=0.1
T 49400 40700 5 10 1 1 0 6 1
refdes=LED?
}
C 51300 40300 1 0 1 led-1.sym
{
T 50500 40900 5 10 0 0 0 6 1
device=LED
T 50500 41100 5 10 0 0 0 6 1
symversion=0.1
T 51100 40700 5 10 1 1 0 6 1
refdes=LED?
}
C 52500 40300 1 0 1 led-1.sym
{
T 51700 40900 5 10 0 0 0 6 1
device=LED
T 51700 41100 5 10 0 0 0 6 1
symversion=0.1
T 52300 40700 5 10 1 1 0 6 1
refdes=LED?
}
C 53700 40300 1 0 1 led-1.sym
{
T 52900 40900 5 10 0 0 0 6 1
device=LED
T 52900 41100 5 10 0 0 0 6 1
symversion=0.1
T 53500 40700 5 10 1 1 0 6 1
refdes=LED?
}
N 48000 41400 48700 41400 4
N 49600 41400 50200 41400 4
N 51100 41400 51600 41400 4
N 52500 41400 52800 41400 4
N 53700 41400 54300 41400 4
N 54300 41400 54300 40500 4
N 54300 40500 53700 40500 4
N 52800 40500 52500 40500 4
N 51600 40500 51300 40500 4
N 50400 40500 49600 40500 4
N 48700 40500 48000 40500 4
P 46600 41200 46300 41200 1 0 0
{
T 46500 41250 5 10 0 0 0 6 1
pintype=unknown
T 46845 41295 9 10 1 1 0 6 1
pinlabel=PLUS
T 46395 41245 5 10 0 1 0 0 1
pinnumber=0
T 46500 41250 5 10 0 0 0 6 1
pinseq=0
}
P 46600 40800 46300 40800 1 0 0
{
T 46500 40850 5 10 0 0 0 6 1
pintype=unknown
T 46545 40495 9 10 1 1 0 6 1
pinlabel=MINUX
T 46395 40845 5 10 0 1 0 0 1
pinnumber=0
T 46500 40850 5 10 0 0 0 6 1
pinseq=0
}
N 46600 40800 47100 40800 4
N 47100 40800 47100 40500 4
N 46600 41200 47100 41200 4
N 47100 41200 47100 41400 4
T 43400 45000 9 12 1 0 0 0 2
AC-DC
5Volt
B 43200 44900 1000 700 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
P 42800 45500 43200 45500 1 0 0
{
T 42900 45550 5 10 0 0 0 0 1
pintype=unknown
T 42855 45595 9 10 1 1 0 0 1
pinlabel=POWER
T 43105 45545 5 10 0 1 0 6 1
pinnumber=0
T 42900 45550 5 10 0 0 0 0 1
pinseq=0
}
P 42800 45000 43200 45000 1 0 0
{
T 42900 45050 5 10 0 0 0 0 1
pintype=unknown
T 42855 44795 9 10 1 1 0 0 1
pinlabel=POWER
T 43105 45045 5 10 0 1 0 6 1
pinnumber=0
T 42900 45050 5 10 0 0 0 0 1
pinseq=0
}
P 44500 45500 44200 45500 1 0 0
{
T 44400 45550 5 10 0 0 0 6 1
pintype=unknown
T 44745 45595 9 10 1 1 0 6 1
pinlabel=5Volts
T 44295 45545 5 10 0 1 0 0 1
pinnumber=0
T 44400 45550 5 10 0 0 0 6 1
pinseq=0
}
P 44500 45000 44200 45000 1 0 0
{
T 44400 45050 5 10 0 0 0 6 1
pintype=unknown
T 44745 44795 9 10 1 1 0 6 1
pinlabel=GND
T 44295 45045 5 10 0 1 0 0 1
pinnumber=0
T 44400 45050 5 10 0 0 0 6 1
pinseq=0
}
C 44400 44400 1 0 0 gnd-1.sym
N 44500 45000 44500 44700 4
N 42800 45000 42700 45000 4
N 42800 45500 42300 45500 4
N 44600 46400 44600 45500 4
N 44600 45500 44500 45500 4
C 43700 46000 1 0 0 generic-power.sym
{
T 43900 46250 5 10 1 1 0 3 1
net=5Volt
}
N 43900 46000 43900 45900 4
N 43900 45900 44600 45900 4
C 45100 45300 1 0 0 gnd-1.sym
N 45200 45600 45200 46400 4
C 45800 45900 1 0 0 generic-power.sym
{
T 46000 46150 5 10 1 1 0 3 1
net=3.3Volt
}
N 44900 46400 44900 45900 4
N 44900 45900 46000 45900 4
C 44400 46400 1 0 0 DS1117-3_3.sym
{
T 44400 46395 5 10 0 1 0 0 1
footprint=SOT-223
T 44400 46395 5 10 0 1 0 0 1
device=none
}
C 41400 46900 1 0 0 CC2530Module.sym
{
T 40995 49995 5 10 1 1 0 0 1
device=CC2530-MODULE
T 41395 46995 5 10 0 1 0 0 1
footprint=DIP24
}
C 42800 46500 1 0 0 gnd-1.sym
N 42900 46900 42900 46800 4
C 42600 50500 1 0 0 generic-power.sym
{
T 42800 50750 5 10 1 1 0 3 1
net=3.3Volt
}
N 42800 50500 42800 50200 4
C 46200 48000 1 90 0 resistor-1.sym
{
T 45800 48300 5 10 0 0 90 0 1
device=RESISTOR
T 45900 48200 5 10 1 1 90 0 1
refdes=R8
}
C 45900 49100 1 0 0 generic-power.sym
{
T 46100 49350 5 10 1 1 0 3 1
net=3.3Volt
}
N 46100 47900 46100 48000 4
N 46100 49100 46100 48900 4
C 46300 47900 1 0 0 switch-spst-1.sym
{
T 46700 48600 5 10 0 0 0 0 1
device=SPST
T 46600 48200 5 10 1 1 0 0 1
refdes=S?
}
C 47000 47200 1 0 0 gnd-1.sym
N 47100 47900 47100 47500 4
N 44000 47900 46300 47900 4
C 44000 42500 1 0 1 BT136.sym
{
T 42805 43195 5 10 0 1 0 6 1
footprint=TO92
T 42805 42895 5 10 0 1 0 6 1
device=none
T 44000 42500 5 10 1 1 0 0 1
footprint=TO-252
}
N 43200 43500 43200 44400 4
N 43200 42500 43200 41200 4
N 43200 41200 44400 41200 4
T 42900 43900 9 12 1 0 0 0 1
BT136
C 47600 42400 1 0 1 MOC3021.sym
{
T 47605 42400 5 10 0 1 0 6 1
footprint=DIP6
T 47605 42373 5 10 0 1 0 6 1
device=none
T 47600 42400 5 10 1 1 0 0 1
footprint=SOP6
}
C 43500 43600 1 0 0 resistor-1.sym
{
T 43800 44000 5 10 0 0 0 0 1
device=RESISTOR
T 43700 43900 5 10 1 1 0 0 1
refdes=R?
T 43700 43500 5 10 1 1 0 0 1
value=360
T 43500 43600 5 10 1 1 0 0 1
footprint=1206
}
N 43500 43700 43200 43700 4
N 44400 43700 44600 43700 4
N 44600 42600 44000 42600 4
N 44000 42600 44000 42700 4
C 47700 42100 1 0 0 gnd-1.sym
N 47600 42600 47800 42600 4
N 47800 42600 47800 42400 4
C 47900 43600 1 0 0 resistor-1.sym
{
T 48200 44000 5 10 0 0 0 0 1
device=RESISTOR
T 48100 43900 5 10 1 1 0 0 1
refdes=R7
T 48100 43500 5 10 1 1 0 0 1
value=70
}
N 47600 43700 47900 43700 4
N 48800 43700 49600 43700 4
{
T 49200 43755 5 10 1 1 0 3 1
netname=LIGHT_ON
}
N 41400 49600 40300 49600 4
{
T 40850 49655 5 10 1 1 0 3 1
netname=LIGHT_ON
}
C 52300 45800 1 0 0 CS5463.sym
{
T 52295 45795 5 10 0 1 0 0 1
footprint=24LSSOP
}
C 53500 45300 1 0 0 gnd-1.sym
N 53600 45600 53600 46000 4
N 53000 46000 54100 46000 4
C 53900 50000 1 0 0 generic-power.sym
{
T 54100 50250 5 10 1 1 0 3 1
net=3.3Volt
}
C 52800 50000 1 0 0 generic-power.sym
{
T 52800 50200 5 10 1 1 0 0 1
net=5Volt
}
N 53000 49500 53000 50000 4
N 54100 49500 54100 50000 4
C 55100 47700 1 0 0 resistor-1.sym
{
T 55400 48100 5 10 0 0 0 0 1
device=RESISTOR
T 55300 48000 5 10 1 1 0 0 1
refdes=R?
T 55300 47600 5 10 1 1 0 0 1
value=150
}
N 55100 47800 54800 47800 4
N 56000 47800 56300 47800 4
N 56300 47800 56300 49900 4
N 54100 49900 56300 49900 4
T 53400 47450 8 10 0 1 0 3 1
net=Vcc:1
C 54400 49400 1 0 0 capacitor-1.sym
{
T 54600 50100 5 10 0 0 0 0 1
device=CAPACITOR
T 54600 49600 5 10 1 1 0 0 1
refdes=C2
T 54600 50300 5 10 0 0 0 0 1
symversion=0.1
T 54400 49400 5 10 1 1 0 0 1
value=100n
}
N 54400 49600 54100 49600 4
C 55300 49200 1 0 0 gnd-1.sym
N 55300 49600 55400 49600 4
N 55400 49600 55400 49500 4
C 53800 49400 1 0 0 gnd-1.sym
N 54800 46700 55000 46700 4
N 55000 46600 55000 46900 4
N 55000 46900 54800 46900 4
C 55200 45700 1 90 0 capacitor-1.sym
{
T 54500 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 54900 46100 5 10 1 1 180 0 1
refdes=C3
T 54300 45900 5 10 0 0 90 0 1
symversion=0.1
T 55000 46300 5 10 1 1 180 0 1
value=100n
}
N 55000 45700 53600 45700 4
N 42700 44900 42700 43400 4
C 41200 44300 1 0 0 resistor-1.sym
{
T 41500 44700 5 10 0 0 0 0 1
device=RESISTOR
T 41400 44600 5 10 1 1 0 0 1
refdes=R1
T 41400 44200 5 10 1 1 0 0 1
value=0.04
T 41200 44300 5 10 1 0 0 0 1
footprint=2512
}
N 42100 44400 42300 44400 4
{
T 42200 44455 5 10 1 1 0 3 1
netname=P1_B
}
N 40900 44400 41200 44400 4
{
T 41050 44455 5 10 1 1 0 3 1
netname=P1_A
}
C 51800 46000 1 90 0 capacitor-1.sym
{
T 51100 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 46400 5 10 1 1 180 0 1
refdes=C5
T 50900 46200 5 10 0 0 90 0 1
symversion=0.1
T 51600 46600 5 10 1 1 180 0 1
value=220p
}
C 51800 44900 1 90 0 capacitor-1.sym
{
T 51100 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 45300 5 10 1 1 180 0 1
refdes=C4
T 50900 45100 5 10 0 0 90 0 1
symversion=0.1
T 51600 45500 5 10 1 1 180 0 1
value=220p
}
N 50800 46900 52300 46900 4
N 52300 46700 52200 46700 4
N 52200 46700 52200 44900 4
N 50800 44900 52200 44900 4
N 51600 45800 51600 46000 4
C 51800 45500 1 0 0 gnd-1.sym
N 51900 45800 51900 45900 4
N 51900 45900 51600 45900 4
C 51100 45500 1 90 0 capacitor-1.sym
{
T 50400 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 50800 45900 5 10 1 1 180 0 1
footprint=1812
T 50200 45700 5 10 0 0 90 0 1
symversion=0.1
T 50900 46100 5 10 1 1 180 0 1
value=22n
}
N 50900 45500 50900 44900 4
N 50900 46400 50900 46900 4
C 49900 46800 1 0 0 resistor-1.sym
{
T 50200 47200 5 10 0 0 0 0 1
device=RESISTOR
T 49900 46700 5 10 1 1 0 0 1
refdes=R2
T 50300 46700 5 10 1 1 0 0 1
value=1k
T 49900 46800 5 10 0 1 0 0 1
footprint=0805
}
C 49900 44800 1 0 0 resistor-1.sym
{
T 50200 45200 5 10 0 0 0 0 1
device=RESISTOR
T 50000 45100 5 10 1 1 0 0 1
refdes=R1
T 50400 45100 5 10 1 1 0 0 1
value=1k
}
N 42300 40800 42300 45500 4
N 49900 44900 49500 44900 4
{
T 49700 44955 5 10 1 1 0 3 1
netname=P1_A
}
N 48400 46900 49900 46900 4
{
T 48245 47050 5 10 1 1 90 3 1
netname=P1_B
}
N 52300 47800 51500 47800 4
{
T 51950 47755 5 10 1 1 0 3 1
netname=\_CS
}
N 52300 48000 51500 48000 4
{
T 51950 47955 5 10 1 1 0 3 1
netname=SDI
}
N 52300 48200 51500 48200 4
{
T 51950 48155 5 10 1 1 0 3 1
netname=SDO
}
N 52300 48400 51500 48400 4
{
T 51950 48355 5 10 1 1 0 3 1
netname=SCLK
}
N 51500 48600 52300 48600 4
C 52300 49600 1 180 0 xtal.sym
{
T 52205 49550 5 10 0 1 180 0 1
device=XTAL
T 52305 49551 5 10 0 1 180 0 1
footprint=dip2
T 52305 49150 5 10 1 1 180 0 1
refdes=X1
T 51500 49400 5 10 1 1 0 0 1
value=4.096Mhz
}
C 53000 49700 1 0 0 capacitor-1.sym
{
T 53200 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 53200 50000 5 10 1 1 0 0 1
refdes=C1
T 53200 50600 5 10 0 0 0 0 1
symversion=0.1
T 53000 49700 5 10 1 1 0 0 1
value=100n
}
N 53900 49900 53900 49700 4
N 52300 48800 52300 49200 4
N 51500 48600 51500 49200 4
C 50800 47300 1 90 0 capacitor-1.sym
{
T 50100 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 50500 47700 5 10 1 1 180 0 1
refdes=C7
T 49900 47500 5 10 0 0 90 0 1
symversion=0.1
T 50600 47900 5 10 1 1 180 0 1
footprint=0603
}
C 50800 48400 1 90 0 capacitor-1.sym
{
T 50100 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 50500 48800 5 10 1 1 180 0 1
refdes=C8
T 49900 48600 5 10 0 0 90 0 1
symversion=0.1
T 50600 49000 5 10 1 1 180 0 1
footprint=0603
}
C 50800 47900 1 0 0 gnd-1.sym
N 49500 47200 52300 47200 4
N 50600 47200 50600 47300 4
N 52300 47400 51100 47400 4
N 51100 47400 51100 49400 4
N 49100 49400 51100 49400 4
N 50600 49400 50600 49300 4
N 50600 48200 50600 48400 4
N 50900 48200 50900 48300 4
N 50900 48300 50600 48300 4
C 50100 48000 1 90 0 capacitor-1.sym
{
T 49400 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 49800 48400 5 10 1 1 180 0 1
refdes=C9
T 49200 48200 5 10 0 0 90 0 1
symversion=0.1
T 49900 48600 5 10 1 1 180 0 1
value=22n
T 49200 48000 5 10 0 0 0 0 1
footprint=1812
}
N 49900 48000 49900 47200 4
N 49900 48900 49900 49400 4
C 48600 47100 1 0 0 resistor-1.sym
{
T 48900 47500 5 10 0 0 0 0 1
device=RESISTOR
T 48900 47400 5 10 1 1 0 0 1
refdes=R3
T 49200 47300 5 10 0 1 0 0 1
footprint=0805
T 49100 47300 5 10 1 1 0 0 1
value=1k
}
N 48400 46900 48400 47300 4
N 48400 47200 48600 47200 4
C 48500 47300 1 90 0 resistor-1.sym
{
T 48100 47600 5 10 0 0 90 0 1
device=RESISTOR
T 48600 47300 5 10 1 1 90 0 1
refdes=R4
T 48600 47700 5 10 1 1 90 0 1
value=1k
}
C 48500 48500 1 90 0 resistor-1.sym
{
T 48100 48800 5 10 0 0 90 0 1
device=RESISTOR
T 48600 48500 5 10 1 1 90 0 1
refdes=R5
T 48600 48900 5 10 1 1 90 0 1
value=100k
}
N 48400 49400 48400 49800 4
{
T 48350 49600 5 10 1 1 90 3 1
netname=P2
}
N 48400 48200 48400 48500 4
N 48400 48300 49100 48300 4
N 49100 48300 49100 49400 4
N 41400 49000 40400 49000 4
{
T 40900 48955 5 10 1 1 0 3 1
netname=SDI
}
N 41400 49200 40400 49200 4
{
T 40900 49155 5 10 1 1 0 3 1
netname=SDO
}
N 41400 48600 40400 48600 4
{
T 40900 48555 5 10 1 1 0 3 1
netname=SCK
}
N 41400 48200 40400 48200 4
{
T 40900 48155 5 10 1 1 0 3 1
netname=\_CS
}
N 41400 49400 40300 49400 4
{
T 40850 49455 5 10 1 1 0 3 1
netname=LED
}
C 51600 43300 1 0 0 led-1.sym
{
T 52400 43900 5 10 0 0 0 0 1
device=LED
T 51900 43700 5 10 1 1 0 0 1
refdes=LED?
T 52400 44100 5 10 0 0 0 0 1
symversion=0.1
}
C 50700 43400 1 0 0 resistor-1.sym
{
T 51000 43800 5 10 0 0 0 0 1
device=RESISTOR
T 50900 43700 5 10 1 1 0 0 1
refdes=R7
T 50900 43300 5 10 1 1 0 0 1
value=220
}
N 50700 43500 50000 43500 4
{
T 50350 43555 5 10 1 1 0 3 1
netname=LED
}
C 52600 43100 1 0 0 gnd-1.sym
N 52700 43400 52700 43500 4
N 52700 43500 52500 43500 4
EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_02x08_Odd_Even J1
U 1 1 5A3005AC
P 1400 6900
F 0 "J1" H 1450 7325 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1450 7326 50  0001 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 1400 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Sheet
S 1500 750  1200 400 
U 5A300795
F0 "ISO_PSU_HIGH" 61
F1 "ISO_PSU.sch" 61
F2 "VCC_IN" I L 1500 850 60 
F3 "GND" I L 1500 1050 60 
F4 "+VCC" O R 2700 800 60 
F5 "-VEE" O R 2700 1000 60 
F6 "VCC_REG" O R 2700 900 60 
F7 "PHASE" O R 2700 1100 60 
$EndSheet
Text GLabel 1350 850  0    60   Input ~ 0
VCC_IN
Wire Wire Line
	1350 850  1500 850 
$Comp
L power:GND #PWR01
U 1 1 5A300A30
P 1300 1100
F 0 "#PWR01" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0001 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1100
Text GLabel 1150 2900 0    60   Input ~ 0
VCC_IN
$Comp
L power:GND #PWR02
U 1 1 5A33266A
P 1100 3150
F 0 "#PWR02" H 1100 2900 50  0001 C CNN
F 1 "GND" H 1105 2977 50  0001 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1150 2900
Wire Wire Line
	1100 3150 1100 3100
Wire Wire Line
	1100 3100 1300 3100
$Sheet
S 4900 650  1300 1150
U 5A33279F
F0 "GD_HIGH" 60
F1 "GD.sch" 60
F2 "RST" I L 4900 1450 60 
F3 "FLT" O L 4900 1550 60 
F4 "RDY" I L 4900 1350 60 
F5 "PWM" I L 4900 1250 60 
F6 "FLT_ALL" I L 4900 1650 60 
F7 "VCC_REG" I L 4900 900 60 
F8 "-VEE" I L 4900 1000 60 
F9 "+VCC" I L 4900 800 60 
F10 "E" I R 6200 1700 60 
F11 "C" I R 6200 750 60 
F12 "G" I R 6200 1200 60 
F13 "+5V" I L 4900 700 60 
F14 "GND" I L 4900 1750 60 
$EndSheet
$Sheet
S 1300 2800 1200 400 
U 5A331F4C
F0 "ISO_PSU_LOW" 60
F1 "ISO_PSU.sch" 60
F2 "VCC_IN" I L 1300 2900 60 
F3 "GND" I L 1300 3100 60 
F4 "+VCC" O R 2500 2850 60 
F5 "-VEE" O R 2500 3050 60 
F6 "VCC_REG" O R 2500 2950 60 
F7 "PHASE" O R 2500 3150 60 
$EndSheet
Text GLabel 1000 5400 0    60   Input ~ 0
VCC_IN
$Comp
L device:C C1
U 1 1 5A33DEE4
P 1200 5550
F 0 "C1" H 1315 5596 50  0000 L CNN
F 1 "10u" H 1315 5505 50  0000 L CNN
F 2 "" H 1238 5400 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5A33DFE6
P 1650 5550
F 0 "C2" H 1765 5596 50  0000 L CNN
F 1 "100n" H 1765 5505 50  0000 L CNN
F 2 "" H 1688 5400 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5400 1200 5400
Wire Wire Line
	1200 5400 1650 5400
Connection ~ 1200 5400
$Comp
L device:C C3
U 1 1 5A33E247
P 2800 5550
F 0 "C3" H 2915 5596 50  0000 L CNN
F 1 "100n" H 2915 5505 50  0000 L CNN
F 2 "" H 2838 5400 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A33E2F7
P 3250 5550
F 0 "C4" H 3365 5596 50  0000 L CNN
F 1 "1u" H 3365 5505 50  0000 L CNN
F 2 "" H 3288 5400 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 U1
U 1 1 5A33E500
P 2350 5400
F 0 "U1" H 2350 5642 50  0000 C CNN
F 1 "MC7805" H 2350 5551 50  0000 C CNN
F 2 "" H 2375 5250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2350 5350 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 2050 5400
Connection ~ 1650 5400
Wire Wire Line
	2800 5400 3250 5400
Connection ~ 2800 5400
Wire Wire Line
	3250 5700 2800 5700
Wire Wire Line
	2350 5700 1650 5700
Connection ~ 2350 5700
Wire Wire Line
	1650 5700 1200 5700
Connection ~ 1650 5700
$Comp
L power:GND #PWR03
U 1 1 5A33ED69
P 2350 5750
F 0 "#PWR03" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0001 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5750 2350 5700
$Comp
L power:+5V #PWR04
U 1 1 5A33F3CE
P 2800 5300
F 0 "#PWR04" H 2800 5150 50  0001 C CNN
F 1 "+5V" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5400
Wire Wire Line
	2800 5400 2650 5400
Wire Wire Line
	2800 5700 2350 5700
Connection ~ 2800 5700
$Sheet
S 4950 2650 1250 1100
U 5A340028
F0 "GD_LOW" 60
F1 "GD.sch" 60
F2 "+5V" I L 4950 2750 60 
F3 "RST" I L 4950 3400 60 
F4 "FLT" O L 4950 3500 60 
F5 "RDY" I L 4950 3300 60 
F6 "PWM" I L 4950 3200 60 
F7 "FLT_ALL" I L 4950 3600 60 
F8 "GND" I L 4950 3700 60 
F9 "+VCC" I L 4950 2850 60 
F10 "VCC_REG" I L 4950 2950 60 
F11 "-VEE" I L 4950 3050 60 
F12 "C" I R 6200 2700 60 
F13 "G" I R 6200 3200 60 
F14 "E" I R 6200 3650 60 
$EndSheet
Text GLabel 8300 3200 2    60   Input ~ 0
G_L
Text GLabel 8300 3650 2    60   Input ~ 0
E
Wire Wire Line
	7200 2200 7200 1700
Wire Wire Line
	7200 1700 6200 1700
Wire Wire Line
	7200 2700 6200 2700
Wire Wire Line
	6200 1200 8200 1200
Wire Wire Line
	6200 750  8200 750 
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2700
Wire Wire Line
	6200 3200 8300 3200
Wire Wire Line
	6200 3650 7200 3650
Wire Wire Line
	2700 800  4900 800 
Wire Wire Line
	2700 900  4900 900 
Wire Wire Line
	2700 1000 4900 1000
Wire Wire Line
	2500 2850 4950 2850
Wire Wire Line
	2500 2950 4950 2950
Wire Wire Line
	2500 3050 4950 3050
Wire Wire Line
	2700 1100 3600 1100
Wire Wire Line
	3600 1100 3600 2200
Wire Wire Line
	3600 2200 7200 2200
Wire Wire Line
	2500 3150 3550 3150
Wire Wire Line
	3550 3150 3550 4300
Wire Wire Line
	3550 4300 7200 4300
Wire Wire Line
	7200 4300 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 8300 3650
Text GLabel 4400 1450 0    60   Input ~ 0
RST_H
Text GLabel 4400 1250 0    60   Input ~ 0
PWM_H
Text GLabel 4400 1350 0    60   Input ~ 0
RDY_H
Text GLabel 4400 1550 0    60   Output ~ 0
FLT_H
Text GLabel 900  7250 0    60   Input ~ 0
PWM_L
Text GLabel 900  7400 0    60   Input ~ 0
RST_L
Text GLabel 900  7550 0    60   Input ~ 0
RDY_L
Text GLabel 900  7700 0    60   Output ~ 0
FLT_L
Text GLabel 850  6350 0    60   Input ~ 0
VCC_IN
Wire Wire Line
	4400 1250 4900 1250
Wire Wire Line
	4400 1450 4900 1450
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	4900 1550 4400 1550
Text GLabel 4550 3200 0    60   Input ~ 0
PWM_L
Wire Wire Line
	4550 3200 4950 3200
Text GLabel 4550 3400 0    60   Input ~ 0
RST_L
Wire Wire Line
	4550 3400 4950 3400
Text GLabel 4550 3300 0    60   Input ~ 0
RDY_L
Text GLabel 4550 3500 0    60   Output ~ 0
FLT_L
Wire Wire Line
	4550 3500 4950 3500
Text GLabel 1000 6600 0    60   Input ~ 0
PWM_H
Text GLabel 1000 6700 0    60   Input ~ 0
RDY_H
Text GLabel 1000 6800 0    60   Input ~ 0
RST_H
Text GLabel 950  6900 0    60   Output ~ 0
FLT_H
Wire Wire Line
	4550 3300 4950 3300
$Comp
L power:GND #PWR06
U 1 1 5A3D9814
P 4850 3700
F 0 "#PWR06" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0001 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A3D9C57
P 4800 1750
F 0 "#PWR05" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0001 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4950 3700 4850 3700
$Sheet
S 4900 4900 1150 850 
U 5A30A670
F0 "phase_voltage_sensor" 60
F1 "V_PHASE.sch" 60
F2 "PHASE" I R 6050 5300 60 
F3 "E" I R 6050 5050 60 
F4 "+5V" I L 4900 5000 60 
F5 "Vout+" O L 4900 5400 60 
F6 "Vout-" O L 4900 5500 60 
F7 "GND" I L 4900 5650 60 
$EndSheet
$Comp
L Connector:Conn_01x04 J?
U 1 1 5A320690
P 3850 6950
F 0 "J?" H 3929 6942 50  0000 L CNN
F 1 "Phase_Current" H 3929 6851 50  0000 L CNN
F 2 "" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A32090A
P 2950 6750
F 0 "#PWR?" H 2950 6600 50  0001 C CNN
F 1 "+5V" H 2965 6923 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A320A25
P 2950 7000
F 0 "C?" H 3065 7046 50  0000 L CNN
F 1 "1u" H 3065 6955 50  0000 L CNN
F 2 "" H 2988 6850 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A320B77
P 2950 7250
F 0 "#PWR?" H 2950 7000 50  0001 C CNN
F 1 "GND" H 2955 7077 50  0001 C CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7150 2950 7250
Wire Wire Line
	2950 6750 2950 6850
Connection ~ 2950 6850
Connection ~ 2950 7150
Wire Wire Line
	2950 6850 3650 6850
Wire Wire Line
	2950 7150 3650 7150
$Comp
L Connector:Conn_01x02 J?
U 1 1 5A3298CC
P 6250 6900
F 0 "J?" H 6330 6892 50  0000 L CNN
F 1 "Phase_Temp" H 6330 6801 50  0000 L CNN
F 2 "" H 6250 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5A329B46
P 5550 7100
F 0 "C?" H 5665 7146 50  0000 L CNN
F 1 "1u" H 5665 7055 50  0000 L CNN
F 2 "" H 5588 6950 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6950 5550 6900
Wire Wire Line
	5550 6900 6050 6900
Wire Wire Line
	6050 7000 5950 7000
Wire Wire Line
	5950 7000 5950 7250
Wire Wire Line
	5950 7250 5550 7250
$Comp
L device:R R?
U 1 1 5A32DB7E
P 5550 6650
F 0 "R?" H 5620 6696 50  0000 L CNN
F 1 "R" H 5620 6605 50  0000 L CNN
F 2 "" V 5480 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5A32DDF0
P 5250 6900
F 0 "R?" V 5043 6900 50  0000 C CNN
F 1 "R" V 5134 6900 50  0000 C CNN
F 2 "" V 5180 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6900 5550 6900
Connection ~ 5550 6900
Wire Wire Line
	5550 6800 5550 6900
$Comp
L power:+5V #PWR?
U 1 1 5A330464
P 5550 6400
F 0 "#PWR?" H 5550 6250 50  0001 C CNN
F 1 "+5V" H 5565 6573 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A330589
P 5550 7300
F 0 "#PWR?" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5555 7127 50  0001 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7300 5550 7250
Connection ~ 5550 7250
Wire Wire Line
	5550 6400 5550 6500
Text GLabel 900  7100 0    60   Input ~ 0
TEMP
Text GLabel 4950 6900 0    60   Input ~ 0
TEMP
Wire Wire Line
	4950 6900 5100 6900
Text GLabel 3450 6950 0    60   Input ~ 0
I+
Wire Wire Line
	3450 6950 3650 6950
Text GLabel 3450 7050 0    60   Input ~ 0
I-
Wire Wire Line
	3450 7050 3650 7050
Text GLabel 2000 6750 2    60   Input ~ 0
I+
Text GLabel 2000 6850 2    60   Input ~ 0
I-
Text GLabel 6450 5300 2    60   Input ~ 0
PHASE
Wire Wire Line
	6050 5300 6450 5300
Wire Wire Line
	6050 5050 7200 5050
Wire Wire Line
	7200 5050 7200 4300
Connection ~ 7200 4300
$Comp
L power:+5V #PWR?
U 1 1 5A344C1F
P 4800 2750
F 0 "#PWR?" H 4800 2600 50  0001 C CNN
F 1 "+5V" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4950 2750
$Comp
L power:+5V #PWR?
U 1 1 5A34696E
P 4750 700
F 0 "#PWR?" H 4750 550 50  0001 C CNN
F 1 "+5V" H 4765 873 50  0000 C CNN
F 2 "" H 4750 700 50  0001 C CNN
F 3 "" H 4750 700 50  0001 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4900 700 
$Comp
L power:+5V #PWR?
U 1 1 5A349A34
P 4750 5000
F 0 "#PWR?" H 4750 4850 50  0001 C CNN
F 1 "+5V" H 4765 5173 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4750 5000
$Comp
L power:GND #PWR?
U 1 1 5A34C1EE
P 4750 5650
F 0 "#PWR?" H 4750 5400 50  0001 C CNN
F 1 "GND" H 4755 5477 50  0001 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4900 5650
Text GLabel 4550 5400 0    60   Output ~ 0
Vout+
Text GLabel 4550 5500 0    60   Output ~ 0
Vout-
Wire Wire Line
	4550 5400 4900 5400
Wire Wire Line
	4900 5500 4550 5500
Text GLabel 2150 6550 0    60   Output ~ 0
Vout+
Text GLabel 2150 6650 0    60   Output ~ 0
Vout-
$Comp
L power:GND #PWR?
U 1 1 5A36113A
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GND" H 1855 7127 50  0001 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5A33A1F4
P 8400 900
F 0 "J?" H 8427 926 50  0000 L CNN
F 1 "Collector" H 8427 835 50  0000 L CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "~" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5A33C74C
P 8400 1400
F 0 "J?" H 8428 1426 50  0000 L CNN
F 1 "Gate_H" H 8428 1335 50  0000 L CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Text GLabel 8300 2200 2    60   Input ~ 0
PHASE
Wire Wire Line
	8200 900  8200 750 
Wire Wire Line
	8200 1400 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8300 1200
Text GLabel 8300 1200 2    60   Input ~ 0
G_H
Connection ~ 8200 750 
Wire Wire Line
	8200 750  8300 750 
Text GLabel 8300 750  2    60   Input ~ 0
C
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5A3425E9
P 8350 2400
F 0 "J?" H 8377 2426 50  0000 L CNN
F 1 "PHASE" H 8377 2335 50  0000 L CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2200
Wire Wire Line
	7200 2200 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8300 2200
$EndSCHEMATC
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
P 1900 6600
F 0 "J1" H 1950 7025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1950 7026 50  0001 C CNN
F 2 "ENNOID:Multicomp_MC9A12-1634_2x08x2.54mm_Straight" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
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
F6 "PHASE" O R 2700 1100 60 
$EndSheet
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
$Comp
L power:GND #PWR02
U 1 1 5A33266A
P 1100 3100
F 0 "#PWR02" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0001 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1150 2850
Wire Wire Line
	1100 3100 1100 3050
Wire Wire Line
	1100 3050 1300 3050
$Sheet
S 4900 650  1300 1150
U 5A33279F
F0 "GD_HIGH" 60
F1 "GD.sch" 60
F2 "RST" I L 4900 1450 60 
F3 "FLT" O L 4900 1550 60 
F4 "RDY" I L 4900 1350 60 
F5 "PWM+" I L 4900 1150 60 
F6 "-VEE" I L 4900 1000 60 
F7 "+VCC" I L 4900 800 60 
F8 "E" I R 6200 1700 60 
F9 "C" I R 6200 750 60 
F10 "G" I R 6200 1200 60 
F11 "+5V" I L 4900 700 60 
F12 "GND" I L 4900 1750 60 
F13 "PWM-" I L 4900 1250 50 
$EndSheet
$Sheet
S 1300 2750 1200 400 
U 5A331F4C
F0 "ISO_PSU_LOW" 60
F1 "ISO_PSU.sch" 60
F2 "VCC_IN" I L 1300 2850 60 
F3 "GND" I L 1300 3050 60 
F4 "+VCC" O R 2500 2800 60 
F5 "-VEE" O R 2500 3000 60 
F6 "PHASE" O R 2500 3100 60 
$EndSheet
$Comp
L device:C C1
U 1 1 5A33DEE4
P 1200 5550
F 0 "C1" H 1315 5596 50  0000 L CNN
F 1 "10u" H 1315 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1238 5400 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 5400 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1500 5400
$Comp
L device:C C3
U 1 1 5A33E247
P 2800 5550
F 0 "C3" H 2915 5596 50  0000 L CNN
F 1 "100n" H 2915 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5400 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 5400 50  0001 C CNN
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
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 2375 5250 50  0001 L CIN
F 3 "" H 2350 5350 50  0001 C CNN
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
F2 "+5V" I L 4950 2700 60 
F3 "RST" I L 4950 3400 60 
F4 "FLT" O L 4950 3500 60 
F5 "RDY" I L 4950 3300 60 
F6 "PWM+" I L 4950 3100 60 
F7 "GND" I L 4950 3700 60 
F8 "+VCC" I L 4950 2800 60 
F9 "-VEE" I L 4950 3000 60 
F10 "C" I R 6200 2700 60 
F11 "G" I R 6200 3200 60 
F12 "E" I R 6200 3650 60 
F13 "PWM-" I L 4950 3200 50 
$EndSheet
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
	6200 3200 8150 3200
Wire Wire Line
	6200 3650 7200 3650
Wire Wire Line
	2700 800  4900 800 
Wire Wire Line
	2700 1000 4900 1000
Wire Wire Line
	2500 2800 3150 2800
Wire Wire Line
	2500 3000 4950 3000
Wire Wire Line
	2700 1100 3600 1100
Wire Wire Line
	3600 1100 3600 2200
Wire Wire Line
	3600 2200 7200 2200
Wire Wire Line
	2500 3100 3550 3100
Wire Wire Line
	3550 3100 3550 4300
Wire Wire Line
	3550 4300 7200 4300
Wire Wire Line
	7200 4300 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 8150 3650
Text GLabel 4400 1450 0    60   Input ~ 0
RST
Text GLabel 4400 1150 0    60   Input ~ 0
PWM_H
Text GLabel 4400 1350 0    60   Input ~ 0
RDY
Text GLabel 950  6800 0    60   Input ~ 0
PWM_L
Wire Wire Line
	4400 1150 4900 1150
Wire Wire Line
	4400 1450 4900 1450
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	4900 1550 4400 1550
Text GLabel 4550 3100 0    60   Input ~ 0
PWM_L
Wire Wire Line
	4550 3100 4950 3100
Text GLabel 4550 3400 0    60   Input ~ 0
RST
Wire Wire Line
	4550 3400 4950 3400
Text GLabel 4550 3300 0    60   Input ~ 0
RDY
Text GLabel 2650 6800 2    60   Input ~ 0
PWM_H
Text GLabel 1550 6500 0    60   Input ~ 0
RST
Text GLabel 2300 6500 2    60   Output ~ 0
FLT
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
F8 "+VCC" I L 4900 5200 60 
$EndSheet
$Comp
L Connector:Conn_01x04 J2
U 1 1 5A320690
P 4300 6900
F 0 "J2" H 4379 6892 50  0000 L CNN
F 1 "Current" H 4379 6801 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5A32090A
P 3400 6700
F 0 "#PWR027" H 3400 6550 50  0001 C CNN
F 1 "+5V" H 3415 6873 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L device:C C43
U 1 1 5A320A25
P 3400 6950
F 0 "C43" H 3515 6996 50  0000 L CNN
F 1 "1u" H 3515 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 6800 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A320B77
P 3400 7200
F 0 "#PWR028" H 3400 6950 50  0001 C CNN
F 1 "GND" H 3405 7027 50  0001 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7100 3400 7200
Wire Wire Line
	3400 6700 3400 6800
Connection ~ 3400 6800
Connection ~ 3400 7100
Wire Wire Line
	3400 6800 4100 6800
Wire Wire Line
	3400 7100 4100 7100
$Comp
L Connector:Conn_01x02 J3
U 1 1 5A3298CC
P 6400 6900
F 0 "J3" H 6480 6892 50  0000 L CNN
F 1 "TEMP" H 6480 6801 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 6400 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L device:C C44
U 1 1 5A329B46
P 5850 7100
F 0 "C44" H 5965 7146 50  0000 L CNN
F 1 "1u" H 5965 7055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 6950 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 6900
Wire Wire Line
	5850 6900 6200 6900
Wire Wire Line
	6150 7000 6150 7250
Wire Wire Line
	6150 7250 5850 7250
$Comp
L device:R R33
U 1 1 5A32DB7E
P 5850 6650
F 0 "R33" H 5920 6696 50  0000 L CNN
F 1 "R" H 5920 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
$Comp
L device:R R32
U 1 1 5A32DDF0
P 5600 6900
F 0 "R32" V 5393 6900 50  0000 C CNN
F 1 "R" V 5484 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6900 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6800 5850 6900
$Comp
L power:+5V #PWR033
U 1 1 5A330464
P 5850 6400
F 0 "#PWR033" H 5850 6250 50  0001 C CNN
F 1 "+5V" H 5865 6573 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A330589
P 5850 7300
F 0 "#PWR034" H 5850 7050 50  0001 C CNN
F 1 "GND" H 5855 7127 50  0001 C CNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7300 5850 7250
Connection ~ 5850 7250
Wire Wire Line
	5850 6400 5850 6500
Text GLabel 1550 6700 0    60   Input ~ 0
TEMP
Text GLabel 5350 6900 0    60   Input ~ 0
TEMP
Text GLabel 3900 6900 0    60   Output ~ 0
I+
Wire Wire Line
	3900 6900 4100 6900
Text GLabel 3900 7000 0    60   Output ~ 0
I-
Wire Wire Line
	3900 7000 4100 7000
Text GLabel 2300 6300 2    60   Output ~ 0
I+
Text GLabel 1550 6300 0    60   Output ~ 0
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
L power:+5V #PWR032
U 1 1 5A344C1F
P 4800 2700
F 0 "#PWR032" H 4800 2550 50  0001 C CNN
F 1 "+5V" H 4815 2873 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4950 2700
$Comp
L power:+5V #PWR029
U 1 1 5A34696E
P 4750 700
F 0 "#PWR029" H 4750 550 50  0001 C CNN
F 1 "+5V" H 4765 873 50  0000 C CNN
F 2 "" H 4750 700 50  0001 C CNN
F 3 "" H 4750 700 50  0001 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4900 700 
$Comp
L power:+5V #PWR030
U 1 1 5A349A34
P 4750 5000
F 0 "#PWR030" H 4750 4850 50  0001 C CNN
F 1 "+5V" H 4765 5173 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4750 5000
$Comp
L power:GND #PWR031
U 1 1 5A34C1EE
P 4750 5650
F 0 "#PWR031" H 4750 5400 50  0001 C CNN
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
Text GLabel 2300 6400 2    60   Output ~ 0
Vout+
Text GLabel 1550 6400 0    60   Output ~ 0
Vout-
$Comp
L power:GND #PWR025
U 1 1 5A36113A
P 2350 7000
F 0 "#PWR025" H 2350 6750 50  0001 C CNN
F 1 "GND" H 2355 6827 50  0001 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5A33A1F4
P 8400 900
F 0 "J5" H 8427 926 50  0000 L CNN
F 1 "Collector" H 8427 835 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8400 900 50  0001 C CNN
F 3 "~" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5A33C74C
P 8400 1400
F 0 "J6" H 8428 1426 50  0000 L CNN
F 1 "Gate_H" H 8428 1335 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8400 1400 50  0001 C CNN
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
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5A3425E9
P 8350 2400
F 0 "J4" H 8377 2426 50  0000 L CNN
F 1 "PHASE" H 8377 2335 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2200
Wire Wire Line
	7200 2200 8150 2200
Wire Wire Line
	1700 6900 1700 7000
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2350 7000 2200 7000
Connection ~ 2200 7000
$Comp
L device:Fuse F1
U 1 1 5A3CFD36
P 1500 7400
F 0 "F1" V 1600 7400 50  0000 C CNN
F 1 "Fuse" V 1700 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7400 1700 7400
$Comp
L power:+24V #PWR023
U 1 1 5A3D5B1E
P 1300 7400
F 0 "#PWR023" H 1300 7250 50  0001 C CNN
F 1 "+24V" H 1315 7573 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7400 1350 7400
$Comp
L power:GND #PWR022
U 1 1 5A3E96FC
P 1100 7200
F 0 "#PWR022" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1105 7027 50  0001 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C42
U 1 1 5A3EC109
P 2500 6950
F 0 "C42" H 2615 6996 50  0000 L CNN
F 1 "100n" H 2615 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 6800 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A3F1B0E
P 2500 7150
F 0 "#PWR026" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0001 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2500 7150
Wire Wire Line
	1100 6800 1700 6800
Wire Wire Line
	1550 6700 1700 6700
$Comp
L power:GND #PWR024
U 1 1 5A4268BA
P 2300 6700
F 0 "#PWR024" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0001 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2300 6700
Wire Wire Line
	1550 6300 1700 6300
Wire Wire Line
	1550 6500 1700 6500
Wire Wire Line
	2200 6300 2300 6300
NoConn ~ 2200 6600
NoConn ~ 1700 6600
Wire Wire Line
	2200 6800 2500 6800
Wire Wire Line
	1700 7000 1700 7400
Connection ~ 1700 7000
Wire Wire Line
	1100 7100 1100 7200
Wire Wire Line
	6200 7000 6150 7000
Wire Wire Line
	5350 6900 5450 6900
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5A338421
P 8350 3400
F 0 "J7" H 8377 3426 50  0000 L CNN
F 1 "G_L" H 8377 3335 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5A33858B
P 8350 3850
F 0 "J8" H 8377 3876 50  0000 L CNN
F 1 "E" H 8377 3785 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3200
Wire Wire Line
	8150 3850 8150 3650
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8300 2200
Wire Wire Line
	2200 6500 2300 6500
Text GLabel 4400 1550 0    60   Output ~ 0
FLT
$Comp
L power:+24V #PWR047
U 1 1 5A3C8158
P 1500 5400
F 0 "#PWR047" H 1500 5250 50  0001 C CNN
F 1 "+24V" H 1515 5573 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Connection ~ 1500 5400
Wire Wire Line
	1500 5400 1650 5400
$Comp
L power:+24V #PWR045
U 1 1 5A3CC538
P 1150 2850
F 0 "#PWR045" H 1150 2700 50  0001 C CNN
F 1 "+24V" H 1165 3023 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR046
U 1 1 5A3CC6A9
P 1350 850
F 0 "#PWR046" H 1350 700 50  0001 C CNN
F 1 "+24V" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Text GLabel 1050 7400 0    60   Input ~ 0
VCC_IN
Wire Wire Line
	1300 7400 1050 7400
Connection ~ 1300 7400
Text GLabel 1050 2850 0    60   Input ~ 0
VCC_IN
Wire Wire Line
	1150 2850 1050 2850
Connection ~ 1150 2850
Text GLabel 1150 850  0    60   Input ~ 0
VCC_IN
Wire Wire Line
	1350 850  1150 850 
Connection ~ 1350 850 
$Comp
L device:C C41
U 1 1 5A3DD0B7
P 1100 6950
F 0 "C41" H 1215 6996 50  0000 L CNN
F 1 "100n" H 1215 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 6800 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 4900 5200
Wire Wire Line
	3150 2800 3150 5200
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 4950 2800
$Comp
L power:+5V #PWR012
U 1 1 5A4D9451
P 1000 3750
F 0 "#PWR012" H 1000 3600 50  0001 C CNN
F 1 "+5V" H 1015 3923 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A4D972A
P 1150 4000
F 0 "R5" H 1220 4046 50  0000 L CNN
F 1 "1k" H 1220 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L device:R R16
U 1 1 5A4D9A5E
P 1500 4000
F 0 "R16" H 1570 4046 50  0000 L CNN
F 1 "1k" H 1570 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L device:R R34
U 1 1 5A4D9BE2
P 1850 4000
F 0 "R34" H 1920 4046 50  0000 L CNN
F 1 "1k" H 1920 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 1000 3750
Wire Wire Line
	1000 3850 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1500 3850 1850 3850
$Comp
L device:LED D12
U 1 1 5A4F44B8
P 1150 4450
F 0 "D12" V 1188 4333 50  0000 R CNN
F 1 "LED" V 1097 4333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D13
U 1 1 5A4F4A2D
P 1500 4450
F 0 "D13" V 1538 4333 50  0000 R CNN
F 1 "LED" V 1447 4333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D14
U 1 1 5A4F4BC5
P 1850 4450
F 0 "D14" V 1888 4333 50  0000 R CNN
F 1 "LED" V 1797 4333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    -1   -1   0   
$EndComp
Connection ~ 1500 3850
Wire Wire Line
	1150 3850 1500 3850
Wire Wire Line
	1150 4300 1150 4150
Wire Wire Line
	1500 4300 1500 4150
Wire Wire Line
	1850 4300 1850 4150
Text GLabel 1150 4700 3    60   Input ~ 0
RST
Text GLabel 1500 4700 3    60   Input ~ 0
FLT
Text GLabel 4550 3500 0    60   Output ~ 0
FLT
Wire Wire Line
	4550 3500 4950 3500
Wire Wire Line
	1150 4600 1150 4700
Wire Wire Line
	1500 4700 1500 4600
Text GLabel 1850 4700 3    60   Input ~ 0
RDY
Wire Wire Line
	1850 4600 1850 4700
Wire Wire Line
	2200 6400 2300 6400
Wire Wire Line
	1700 6400 1550 6400
Wire Wire Line
	950  6800 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	2650 6800 2500 6800
Connection ~ 2500 6800
Wire Notes Line
	5350 500  5350 6100
Wire Notes Line
	5650 6100 5650 500 
Text GLabel 4400 1250 0    60   Input ~ 0
PWM_L
Wire Wire Line
	4400 1250 4900 1250
Text GLabel 4550 3200 0    60   Input ~ 0
PWM_H
Wire Wire Line
	4550 3200 4950 3200
$EndSCHEMATC

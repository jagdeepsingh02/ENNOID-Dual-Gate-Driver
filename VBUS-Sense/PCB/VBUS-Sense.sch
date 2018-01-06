EESchema Schematic File Version 4
LIBS:VBUS-Sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 2500 2100 1300
U 5A4D4667
F0 "V_PHASE" 50
F1 "V_PHASE.sch" 50
F2 "+5V" I R 5300 2700 50 
F3 "Vout+" O R 5300 2800 50 
F4 "Vout-" O R 5300 2900 50 
F5 "GND" I R 5300 3000 50 
F6 "VBUS+" I L 3200 2600 50 
F7 "VBUS-" I L 3200 3050 50 
F8 "+VCC" I L 3200 2900 50 
$EndSheet
$Comp
L Connector:Conn_01x04 J3
U 1 1 5A4FB1AF
P 5750 2800
F 0 "J3" H 5830 2792 50  0000 L CNN
F 1 "Conn_01x04" H 5830 2701 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5550 2800 5300 2800
Wire Wire Line
	5550 2900 5300 2900
Wire Wire Line
	5550 3000 5450 3000
$Comp
L power:GND #PWR03
U 1 1 5A50046C
P 5450 3000
F 0 "#PWR03" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5300 3000
$Comp
L power:+5V #PWR04
U 1 1 5A500584
P 5500 2700
F 0 "#PWR04" H 5500 2550 50  0001 C CNN
F 1 "+5V" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5550 2700
Wire Wire Line
	2600 2900 3200 2900
$Comp
L Connector:Conn_01x01 J1
U 1 1 5A502646
P 1650 2600
F 0 "J1" H 1570 2375 50  0000 C CNN
F 1 "Conn_01x01" H 1570 2466 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2600 3200 2600
$Comp
L Connector:Conn_01x01 J2
U 1 1 5A5032A8
P 1650 3050
F 0 "J2" H 1570 2825 50  0000 C CNN
F 1 "Conn_01x01" H 1570 2916 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3050 2900 3050
$Sheet
S 3300 1100 1650 700 
U 5A511F6B
F0 "isolated_5v" 50
F1 "isolated_5v.sch" 50
F2 "+5V" I R 4950 1200 50 
F3 "GND" I R 4950 1600 50 
F4 "+VCC" I L 3300 1250 50 
F5 "VBUS-" I L 3300 1650 50 
$EndSheet
Wire Wire Line
	3300 1250 2600 1250
Wire Wire Line
	2600 1250 2600 2900
Wire Wire Line
	2900 3050 2900 1650
Wire Wire Line
	2900 1650 3300 1650
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 3200 3050
$Comp
L power:+5V #PWR01
U 1 1 5A511DAF
P 5150 1200
F 0 "#PWR01" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5150 1200
$Comp
L power:GND #PWR02
U 1 1 5A511F9D
P 5150 1600
F 0 "#PWR02" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5155 1427 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5150 1600
$EndSCHEMATC

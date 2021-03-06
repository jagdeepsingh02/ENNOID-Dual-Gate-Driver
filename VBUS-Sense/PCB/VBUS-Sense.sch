EESchema Schematic File Version 4
LIBS:VBUS-Sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "VBUS-SENSE"
Date ""
Rev "0.1"
Comp "ENNOID"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5800 3600 2100 900 
U 5A4D4667
F0 "V_BUS" 50
F1 "V_PHASE.sch" 50
F2 "+5V" I R 7900 3800 50 
F3 "Vout+" O R 7900 3900 50 
F4 "Vout-" O R 7900 4000 50 
F5 "GND" I R 7900 4100 50 
F6 "VBUS+" I L 5800 3700 50 
F7 "VBUS-" I L 5800 4150 50 
F8 "+VCC" I L 5800 4000 50 
$EndSheet
$Comp
L VBUS-Sense-rescue:Conn_01x04-Connector J3
U 1 1 5A4FB1AF
P 8350 3900
F 0 "J3" H 8430 3892 50  0000 L CNN
F 1 "Conn_01x04 to vesc board" H 8430 3801 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3900 7900 3900
Wire Wire Line
	8150 4000 7900 4000
$Comp
L power:GND #PWR02
U 1 1 5A511F9D
P 8100 2900
F 0 "#PWR02" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 8100 2900
$Comp
L VBUS-Sense-rescue:R-device R1
U 1 1 5A5F09F3
P 2300 3150
F 0 "R1" V 2093 3150 50  0000 C CNN
F 1 "7.5K" V 2184 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2230 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3600 4300 4150
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	2950 3150 2850 3150
Wire Wire Line
	2050 3700 2050 3150
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 5800 3700
$Comp
L VBUS-Sense-rescue:R-device R2
U 1 1 5A5F51B6
P 2700 3150
F 0 "R2" V 2493 3150 50  0000 C CNN
F 1 "7.5K" V 2584 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2630 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
$Comp
L VBUS-Sense-rescue:R-device R3
U 1 1 5A5F5226
P 3100 3150
F 0 "R3" V 2893 3150 50  0000 C CNN
F 1 "7.5K" V 2984 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3030 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L VBUS-Sense-rescue:R-device R4
U 1 1 5A5F5294
P 3500 3150
F 0 "R4" V 3293 3150 50  0000 C CNN
F 1 "7.5K" V 3384 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3430 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
Wire Notes Line
	6650 600  6650 4950
Wire Notes Line
	6500 6050 6550 6050
Wire Notes Line
	6550 6050 6550 6100
Wire Notes Line
	7050 4950 7050 600 
Wire Notes Line
	6950 600  6900 600 
Wire Notes Line
	6900 600  6900 650 
$Sheet
S 5800 2400 2100 750 
U 5A628F9C
F0 "ISO_PSU" 50
F1 "ISO_PSU.sch" 50
F2 "VIN" I R 7900 2500 50 
F3 "GND" I R 7900 2900 50 
F4 "+VCC" O L 5800 2950 50 
F5 "-VEE" O L 5800 2500 50 
F6 "COM" I L 5800 2750 50 
$EndSheet
Wire Wire Line
	4300 4150 4650 4150
Wire Wire Line
	5800 2950 5600 2950
Wire Wire Line
	5600 2950 5600 4000
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	5800 2750 5450 2750
Wire Wire Line
	5450 4150 5800 4150
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5A653073
P 2850 1200
F 0 "MK3" V 3087 1205 50  0000 C CNN
F 1 "Gate" V 2996 1205 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5A653119
P 1000 1450
F 0 "MK1" V 1237 1455 50  0000 C CNN
F 1 "VBUS-" V 1146 1455 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5A657E0D
P 1650 3700
F 0 "MK2" V 1887 3705 50  0000 C CNN
F 1 "VBUS+" V 1796 3705 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1200 5800 1200
Wire Wire Line
	4600 3400 4650 3400
Wire Wire Line
	5050 3400 5050 2500
$Comp
L VBUS-Sense-rescue:R-device R5
U 1 1 5A66B839
P 4650 3700
F 0 "R5" V 4443 3700 50  0000 C CNN
F 1 "20k" V 4534 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3550 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	4650 4150 5050 4150
Text Notes 900  5650 0    118  ~ 24
This board has 4 functions\n- Measuring the voltage of the DC bus (VBUS)\n- Discharging the DC Bus when power is turned off\n- Precharging the DC bus through an external single IGBT module (Inrush_Limiter)\n- Driving an IGBT module for DC link current & E-STOP (replacing contactor)
Wire Notes Line
	1950 2800 5400 2800
Wire Notes Line
	5400 2800 5400 4000
Wire Notes Line
	5400 4000 1950 4000
Wire Notes Line
	1950 4000 1950 2800
Text Notes 3450 2750 0    50   ~ 0
Disharge circuit
$Comp
L VBUS-Sense-rescue:R-device R6
U 1 1 5A678EEC
P 5350 2500
F 0 "R6" V 5143 2500 50  0000 C CNN
F 1 "100" V 5234 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2500 5200 2500
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5A684EEC
P 3450 950
F 0 "MK4" V 3687 955 50  0000 C CNN
F 1 "VBAT-" V 3596 955 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 950  5800 950 
Connection ~ 4300 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 2750 5450 4150
Wire Wire Line
	1100 1450 1250 1450
Wire Wire Line
	1250 1450 1250 4150
Wire Wire Line
	1250 4150 4300 4150
Wire Wire Line
	1750 3700 1800 3700
Connection ~ 1250 1450
Wire Wire Line
	1250 1450 5800 1450
Wire Wire Line
	5800 1750 1800 1750
Wire Wire Line
	1800 1750 1800 3700
Wire Wire Line
	1800 3700 2050 3700
Connection ~ 1800 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A68F4CF
P 8850 1000
F 0 "J1" H 8930 992 50  0000 L CNN
F 1 "Conn_01x02 to external 12V power switch or VESC GPIO" H 8930 901 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1200
$Comp
L Device:C C5
U 1 1 5A6BE82E
P 5050 3700
F 0 "C5" H 5165 3746 50  0000 L CNN
F 1 "100n" H 5165 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 3550 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 4150 5450 4150
Text Notes 2700 3850 0    50   ~ 0
FET turns on when power is down
$Comp
L Device:Q_NIGBT_CEG #Q3
U 1 1 5A6C71DF
P 1500 7100
F 0 "#Q3" H 1691 7146 50  0001 L CNN
F 1 "IGBT" H 1691 7055 50  0000 L CNN
F 2 "#" H 1700 7200 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1300 7100
Text Notes 2250 6950 0    50   ~ 0
VBUS-\n
Text Notes 850  7500 0    50   ~ 0
VBAT-
Text Notes 1050 7150 0    50   ~ 0
GATE
Wire Notes Line
	750  6000 750  7550
Wire Notes Line
	750  7550 2950 7550
Wire Notes Line
	2950 7550 2950 6000
Wire Notes Line
	2950 6000 750  6000
Text Notes 1800 7300 0    50   ~ 0
1200V 600A IGBT module
Text Notes 2400 6500 0    50   ~ 0
VBUS+\n
$Comp
L Device:C #C6
U 1 1 5A6C71F0
P 1950 6650
F 0 "#C6" H 2065 6696 50  0001 L CNN
F 1 "DC Link Cap" H 2065 6605 50  0000 L CNN
F 2 "#" H 1988 6500 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1950 6900
Wire Wire Line
	1950 6500 2200 6500
NoConn ~ 2200 6500
NoConn ~ 2200 6900
NoConn ~ 1150 6500
NoConn ~ 1150 7500
Wire Wire Line
	1600 7300 1600 7500
Wire Wire Line
	1600 7500 1150 7500
Connection ~ 1950 6500
Wire Wire Line
	1150 6500 1950 6500
Wire Wire Line
	1950 6800 1950 6900
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 2200 6900
Text Notes 850  6500 0    50   ~ 0
VBAT+
Text Notes 1150 6150 0    50   ~ 0
external circuit\n
Wire Wire Line
	2550 3150 2450 3150
$Comp
L Device:Buzzer BZ1
U 1 1 5A6F06C5
P 3900 3050
F 0 "BZ1" V 3952 2863 50  0000 R CNN
F 1 "Buzzer" V 3861 2863 50  0000 R CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABT-410-RC" V 3875 3150 50  0001 C CNN
F 3 "" V 3875 3150 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3150 3650 3150
Wire Wire Line
	2050 3150 2150 3150
Wire Wire Line
	4000 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3200
$Comp
L power:GND #PWR01
U 1 1 5A7101C4
P 8650 1200
F 0 "#PWR01" H 8650 950 50  0001 C CNN
F 1 "GND" H 8655 1027 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8100 3800
Wire Wire Line
	7900 4100 8100 4100
$Comp
L power:GND #PWR03
U 1 1 5A712BC2
P 8050 2000
F 0 "#PWR03" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8055 1827 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Connection ~ 5050 4150
Wire Wire Line
	5050 3850 5050 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 3850 4650 4150
$Comp
L VBUS-Sense-rescue:Q_NMOS_GDS-device Q1
U 1 1 5A5F1396
P 4400 3400
F 0 "Q1" H 4606 3446 50  0000 L CNN
F 1 "Depletion mode FET ex: CPC3982" H 4606 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W" H 4600 3500 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    -1  
$EndComp
$Sheet
S 5800 750  2100 1350
U 5A652E46
F0 "Inrush_Limiter" 50
F1 "Inrush_Limiter.sch" 50
F2 "VBUS-" I L 5800 1450 50 
F3 "GATE" I L 5800 1200 50 
F4 "+VBUS" I L 5800 1750 50 
F5 "VBAT-" I L 5800 950 50 
F6 "ON/OFF" I R 7900 1000 50 
F7 "GND" I R 7900 2000 50 
F8 "+5V" I R 7900 1350 50 
$EndSheet
$Comp
L power:+5V #PWR04
U 1 1 5A7282F6
P 8100 3800
F 0 "#PWR04" H 8100 3650 50  0001 C CNN
F 1 "+5V" H 8115 3973 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8150 3800
$Comp
L power:+5V #PWR05
U 1 1 5A728518
P 8050 1350
F 0 "#PWR05" H 8050 1200 50  0001 C CNN
F 1 "+5V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 8050 1350
Wire Wire Line
	5500 2500 5800 2500
$Comp
L power:+5V #PWR06
U 1 1 5A72F6EF
P 8050 2500
F 0 "#PWR06" H 8050 2350 50  0001 C CNN
F 1 "+5V" H 8065 2673 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 8050 2500
Wire Wire Line
	7900 1000 8650 1000
Wire Wire Line
	7900 2000 8050 2000
$Comp
L power:GND #PWR07
U 1 1 5A748AB9
P 8100 4100
F 0 "#PWR07" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8150 4100
$Comp
L ENNOID:Logo_ENNOID LOGO1
U 1 1 5A7768EF
P 10350 6000
F 0 "LOGO1" H 10350 6500 50  0001 C CNN
F 1 "Logo_ENNOID" H 10350 5600 50  0001 C CNN
F 2 "ENNOID:ENNOID-LOGO" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

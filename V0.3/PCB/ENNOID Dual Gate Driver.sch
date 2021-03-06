EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ENNOID Dual Gate Driver"
Date "2018-01"
Rev "V0.2"
Comp "ENNOID by Frank-EM LTEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_02x08_Odd_Even-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J1
U 1 1 5A3005AC
P 1900 6600
F 0 "J1" H 1950 7025 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1950 7026 50  0001 C CNN
F 2 "ENNOID:Multicomp_MC9A12-1634_2x08x2.54mm_Straight" H 1900 6600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/1/TS0818-221281.pdf" H 1900 6600 50  0001 C CNN
F 4 "30316-6002HB " H 1900 6600 50  0001 C CNN "Mfg.#"
	1    1900 6600
	1    0    0    -1  
$EndComp
$Sheet
S 4900 2100 1300 500 
U 5A300795
F0 "ISO_PSU_HIGH" 61
F1 "ISO_PSU.sch" 61
F2 "VCC_IN" I L 4900 2200 60 
F3 "GND" I L 4900 2400 60 
F4 "+VCC" O R 6200 2200 60 
F5 "-VEE" O R 6200 2500 60 
F6 "COM" O R 6200 2350 60 
$EndSheet
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	4900 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4900 2950 4750 2950
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	4700 3150 4900 3150
$Sheet
S 4900 650  1300 1150
U 5A33279F
F0 "GD_HIGH" 60
F1 "GD.sch" 60
F2 "RST" I L 4900 1450 60 
F3 "FLT" O L 4900 1550 60 
F4 "RDY" I L 4900 1350 60 
F5 "PWM+" I L 4900 1150 60 
F6 "-VEE" I R 6200 1400 60 
F7 "+VCC" I R 6200 1700 60 
F8 "E" I R 6200 1050 60 
F9 "C" I R 6200 750 60 
F10 "G" I R 6200 900 60 
F11 "+5V" I L 4900 700 60 
F12 "GND" I L 4900 1750 60 
F13 "PWM-" I L 4900 1250 50 
F14 "GND_ISO" I R 6200 1550 50 
F15 "BUS" I R 6200 1200 50 
$EndSheet
$Sheet
S 4900 2850 1300 500 
U 5A331F4C
F0 "ISO_PSU_LOW" 60
F1 "ISO_PSU.sch" 60
F2 "VCC_IN" I L 4900 2950 60 
F3 "GND" I L 4900 3150 60 
F4 "+VCC" O R 6200 2950 60 
F5 "-VEE" O R 6200 3250 60 
F6 "COM" O R 6200 3100 60 
$EndSheet
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C1
U 1 1 5A33DEE4
P 900 3350
F 0 "C1" H 1015 3396 50  0000 L CNN
F 1 "10u" H 1015 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 938 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 900 3350 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 900 3350 50  0001 C CNN "Mfg.#"
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C2
U 1 1 5A33DFE6
P 1350 3350
F 0 "C2" H 1465 3396 50  0000 L CNN
F 1 "100n" H 1465 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 1350 3350 50  0001 C CNN
F 4 "C0805C104J5RACAUTO " H 1350 3350 50  0001 C CNN "Mfg.#"
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 1200 3200
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C3
U 1 1 5A33E247
P 2500 3350
F 0 "C3" H 2615 3396 50  0000 L CNN
F 1 "100n" H 2615 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2500 3350 50  0001 C CNN
F 4 "C0805C104J5RACAUTO " H 2500 3350 50  0001 C CNN "Mfg.#"
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C4
U 1 1 5A33E2F7
P 2950 3350
F 0 "C4" H 3065 3396 50  0000 L CNN
F 1 "1u" H 3065 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 2950 3350 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 2950 3350 50  0001 C CNN "Mfg.#"
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:L7805-regul-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue U1
U 1 1 5A33E500
P 2050 3200
F 0 "U1" H 2050 3442 50  0000 C CNN
F 1 "MC7805" H 2050 3351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2075 3050 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/308/MC7800-D-94905.pdf" H 2050 3150 50  0001 C CNN
F 4 "MC7805BDTRKG" H 2050 3200 50  0001 C CNN "Mfg.#"
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1750 3200
Connection ~ 1350 3200
Wire Wire Line
	2500 3200 2950 3200
Connection ~ 2500 3200
Wire Wire Line
	2950 3500 2500 3500
Wire Wire Line
	2050 3500 1350 3500
Connection ~ 2050 3500
Wire Wire Line
	1350 3500 900  3500
Connection ~ 1350 3500
Wire Wire Line
	2050 3550 2050 3500
$Comp
L power:+5V #PWR04
U 1 1 5A33F3CE
P 2500 3100
F 0 "#PWR04" H 2500 2950 50  0001 C CNN
F 1 "+5V" H 2515 3273 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3200 2350 3200
Wire Wire Line
	2500 3500 2050 3500
Connection ~ 2500 3500
$Sheet
S 4900 3650 1300 1150
U 5A340028
F0 "GD_LOW" 60
F1 "GD.sch" 60
F2 "+5V" I L 4900 3700 60 
F3 "RST" I L 4900 4400 60 
F4 "FLT" O L 4900 4500 60 
F5 "RDY" I L 4900 4300 60 
F6 "PWM+" I L 4900 4100 60 
F7 "GND" I L 4900 4700 60 
F8 "+VCC" I R 6200 4050 60 
F9 "-VEE" I R 6200 3750 60 
F10 "C" I R 6200 4250 60 
F11 "G" I R 6200 4400 60 
F12 "E" I R 6200 4550 60 
F13 "PWM-" I L 4900 4200 50 
F14 "GND_ISO" I R 6200 3900 50 
F15 "BUS" I R 6200 4700 50 
$EndSheet
Wire Wire Line
	6200 750  8200 750 
Text GLabel 4400 1450 0    60   Input ~ 0
RST
Text GLabel 3800 1150 0    60   Input ~ 0
PWM_H
Text GLabel 4400 1350 0    60   Input ~ 0
RDY
Text GLabel 950  6800 0    60   Input ~ 0
PWM_L
Wire Wire Line
	3800 1150 3900 1150
Wire Wire Line
	4400 1450 4900 1450
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	4900 1550 4400 1550
Text GLabel 4500 4400 0    60   Input ~ 0
RST
Wire Wire Line
	4500 4400 4900 4400
Text GLabel 4500 4300 0    60   Input ~ 0
RDY
Text GLabel 2650 6800 2    60   Input ~ 0
PWM_H
Text GLabel 1550 6500 0    60   Input ~ 0
RST
Text GLabel 2300 6500 2    60   Output ~ 0
FLT
Wire Wire Line
	4500 4300 4900 4300
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4900 4700 4800 4700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x04-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J2
U 1 1 5A320690
P 2150 4450
F 0 "J2" H 2229 4442 50  0000 L CNN
F 1 "Current" H 2229 4351 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5A32090A
P 1250 4250
F 0 "#PWR027" H 1250 4100 50  0001 C CNN
F 1 "+5V" H 1265 4423 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C43
U 1 1 5A320A25
P 1250 4500
F 0 "C43" H 1365 4546 50  0000 L CNN
F 1 "1u" H 1365 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 1250 4500 50  0001 C CNN
F 4 "UMK212BJ105MG-T" H 1250 4500 50  0001 C CNN "Mfg.#"
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1250 4750
Wire Wire Line
	1250 4250 1250 4350
Connection ~ 1250 4350
Connection ~ 1250 4650
Wire Wire Line
	1250 4350 1950 4350
Wire Wire Line
	1250 4650 1950 4650
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x02-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J3
U 1 1 5A3298CC
P 4600 7100
F 0 "J3" H 4680 7092 50  0000 L CNN
F 1 "TEMP" H 4680 7001 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4600 7100 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C44
U 1 1 5A329B46
P 4050 7300
F 0 "C44" H 4165 7346 50  0000 L CNN
F 1 "1u" H 4165 7255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 7150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 4050 7300 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 4050 7300 50  0001 C CNN "Mfg.#"
	1    4050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4050 7100
Wire Wire Line
	4050 7100 4400 7100
Wire Wire Line
	4350 7200 4350 7450
Wire Wire Line
	4350 7450 4050 7450
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue R33
U 1 1 5A32DB7E
P 4050 6850
F 0 "R33" H 4120 6896 50  0000 L CNN
F 1 "R" H 4120 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 6850 50  0001 C CNN
F 3 "" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue R32
U 1 1 5A32DDF0
P 3800 7100
F 0 "R32" V 3593 7100 50  0000 C CNN
F 1 "R" V 3684 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7100 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7000 4050 7100
$Comp
L power:+5V #PWR033
U 1 1 5A330464
P 4050 6600
F 0 "#PWR033" H 4050 6450 50  0001 C CNN
F 1 "+5V" H 4065 6773 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7500 4050 7450
Connection ~ 4050 7450
Wire Wire Line
	4050 6600 4050 6700
Text GLabel 1550 6700 0    60   Input ~ 0
TEMP
Text GLabel 3550 7100 0    60   Input ~ 0
TEMP
Text GLabel 1750 4450 0    60   Output ~ 0
I+
Wire Wire Line
	1750 4450 1950 4450
Text GLabel 1750 4550 0    60   Output ~ 0
I-
Wire Wire Line
	1750 4550 1950 4550
Text GLabel 2300 6300 2    60   Output ~ 0
I+
Text GLabel 1550 6300 0    60   Output ~ 0
I-
$Comp
L power:+5V #PWR032
U 1 1 5A344C1F
P 4750 3700
F 0 "#PWR032" H 4750 3550 50  0001 C CNN
F 1 "+5V" H 4765 3873 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4900 3700
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
P 4750 5200
F 0 "#PWR030" H 4750 5050 50  0001 C CNN
F 1 "+5V" H 4765 5373 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4750 5200
Text GLabel 4550 5600 0    60   Output ~ 0
Vout+
Text GLabel 4550 5700 0    60   Output ~ 0
Vout-
Wire Wire Line
	4550 5600 4900 5600
Wire Wire Line
	4900 5700 4550 5700
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
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J5
U 1 1 5A33A1F4
P 8400 750
F 0 "J5" H 8427 776 50  0000 L CNN
F 1 "Collector" H 8427 685 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8400 750 50  0001 C CNN
F 3 "~" H 8400 750 50  0001 C CNN
	1    8400 750 
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J6
U 1 1 5A33C74C
P 8400 1150
F 0 "J6" H 8428 1176 50  0000 L CNN
F 1 "Gate_H" H 8428 1085 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8400 1150 50  0001 C CNN
F 3 "~" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J4
U 1 1 5A3425E9
P 8350 2950
F 0 "J4" H 8377 2976 50  0000 L CNN
F 1 "PHASE" H 8377 2885 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8350 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8150 2750
Wire Wire Line
	1700 6900 1700 7000
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2350 7000 2200 7000
Connection ~ 2200 7000
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Fuse-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue F1
U 1 1 5A3CFD36
P 1500 7400
F 0 "F1" V 1600 7400 50  0000 C CNN
F 1 "Fuse" V 1700 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 7400 50  0001 C CNN
F 3 "https://ca.mouser.com/productdetail/vishay-beyschlag/mfu0805ff01000p100?qs=sGAEpiMZZMtxU2g%2F1juGqZ4sMbNE64OsiDC2NMN8gwY%3D" H 1500 7400 50  0001 C CNN
F 4 "MFU0805FF01000P100" V 1500 7400 50  0001 C CNN "Mfg.#"
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
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C42
U 1 1 5A3EC109
P 2500 6950
F 0 "C42" H 2615 6996 50  0000 L CNN
F 1 "100n" H 2615 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 6800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2500 6950 50  0001 C CNN
F 4 "C0805C104J5RACAUTO " H 2500 6950 50  0001 C CNN "Mfg.#"
	1    2500 6950
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
	4400 7200 4350 7200
Wire Wire Line
	3550 7100 3650 7100
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J7
U 1 1 5A338421
P 8350 4300
F 0 "J7" H 8377 4326 50  0000 L CNN
F 1 "G_L" H 8377 4235 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J8
U 1 1 5A33858B
P 8450 4550
F 0 "J8" H 8477 4576 50  0000 L CNN
F 1 "E" H 8477 4485 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6500 2300 6500
Text GLabel 4400 1550 0    60   Output ~ 0
FLT
$Comp
L power:+24V #PWR047
U 1 1 5A3C8158
P 1200 3200
F 0 "#PWR047" H 1200 3050 50  0001 C CNN
F 1 "+24V" H 1215 3373 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1350 3200
$Comp
L power:+24V #PWR045
U 1 1 5A3CC538
P 4750 2950
F 0 "#PWR045" H 4750 2800 50  0001 C CNN
F 1 "+24V" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR046
U 1 1 5A3CC6A9
P 4750 2200
F 0 "#PWR046" H 4750 2050 50  0001 C CNN
F 1 "+24V" H 4765 2373 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C41
U 1 1 5A3DD0B7
P 1100 6950
F 0 "C41" H 1215 6996 50  0000 L CNN
F 1 "100n" H 1215 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 6800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 1100 6950 50  0001 C CNN
F 4 "C0805C104J5RACAUTO " H 1100 6950 50  0001 C CNN "Mfg.#"
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A4D9451
P 1000 1150
F 0 "#PWR012" H 1000 1000 50  0001 C CNN
F 1 "+5V" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue R5
U 1 1 5A4D972A
P 1150 1400
F 0 "R5" H 1220 1446 50  0000 L CNN
F 1 "300" H 1220 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
F 4 "RK73B2ATTDD301J" H 1150 1400 50  0001 C CNN "Mfg.#"
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue R16
U 1 1 5A4D9A5E
P 1500 1400
F 0 "R16" H 1570 1446 50  0000 L CNN
F 1 "300" H 1570 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
F 4 "RK73B2ATTDD301J" H 1500 1400 50  0001 C CNN "Mfg.#"
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue R34
U 1 1 5A4D9BE2
P 1850 1400
F 0 "R34" H 1920 1446 50  0000 L CNN
F 1 "300" H 1920 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
F 4 "RK73B2ATTDD301J" H 1850 1400 50  0001 C CNN "Mfg.#"
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1150
Wire Wire Line
	1000 1250 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1500 1250 1850 1250
$Comp
L ENNOID-Dual-Gate-Driver-rescue:LED-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue D12
U 1 1 5A4F44B8
P 1150 1850
F 0 "D12" V 1188 1733 50  0000 R CNN
F 1 "LED" V 1097 1733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1150 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTW-170TK-1175303.pdf" H 1150 1850 50  0001 C CNN
F 4 "LTW-170TK " V 1150 1850 50  0001 C CNN "Mfg.#"
	1    1150 1850
	0    -1   -1   0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:LED-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue D13
U 1 1 5A4F4A2D
P 1500 1850
F 0 "D13" V 1538 1733 50  0000 R CNN
F 1 "LED" V 1447 1733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1500 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTW-170TK-1175303.pdf" H 1500 1850 50  0001 C CNN
F 4 "LTW-170TK " V 1500 1850 50  0001 C CNN "Mfg.#"
	1    1500 1850
	0    -1   -1   0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:LED-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue D14
U 1 1 5A4F4BC5
P 1850 1850
F 0 "D14" V 1888 1733 50  0000 R CNN
F 1 "LED" V 1797 1733 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1850 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTW-170TK-1175303.pdf" H 1850 1850 50  0001 C CNN
F 4 "LTW-170TK " V 1850 1850 50  0001 C CNN "Mfg.#"
	1    1850 1850
	0    -1   -1   0   
$EndComp
Connection ~ 1500 1250
Wire Wire Line
	1150 1250 1500 1250
Wire Wire Line
	1150 1700 1150 1550
Wire Wire Line
	1500 1700 1500 1550
Wire Wire Line
	1850 1700 1850 1550
Text GLabel 1150 2100 3    60   Input ~ 0
RST
Text GLabel 1500 2100 3    60   Input ~ 0
FLT
Text GLabel 4500 4500 0    60   Output ~ 0
FLT
Wire Wire Line
	4500 4500 4900 4500
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1500 2100 1500 2000
Text GLabel 1850 2100 3    60   Input ~ 0
RDY
Wire Wire Line
	1850 2000 1850 2100
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
Text GLabel 3800 1250 0    60   Input ~ 0
PWM_L
Wire Wire Line
	3800 1250 4000 1250
Wire Notes Line
	5400 500  5400 7800
Wire Notes Line
	5700 7800 5700 500 
Wire Wire Line
	6200 900  8200 900 
Wire Wire Line
	8200 900  8200 1150
Wire Wire Line
	6200 1400 6500 1400
Wire Wire Line
	6500 1400 6500 2500
Wire Wire Line
	6500 2500 6200 2500
Wire Wire Line
	6200 2350 6400 2350
Wire Wire Line
	6400 2350 6400 1550
Wire Wire Line
	6400 1550 6200 1550
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2200
Wire Wire Line
	6300 2200 6200 2200
Wire Wire Line
	6200 2950 6500 2950
Wire Wire Line
	6500 2950 6500 4050
Wire Wire Line
	6500 4050 6200 4050
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6400 3900 6400 3100
Wire Wire Line
	6400 3100 6200 3100
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3750
Wire Wire Line
	6300 3750 6200 3750
Wire Wire Line
	7700 2750 8150 2750
Wire Wire Line
	8150 4300 8150 4400
Wire Wire Line
	8150 4400 6200 4400
Wire Wire Line
	6200 4250 6950 4250
Wire Wire Line
	3900 1150 3900 4200
Wire Wire Line
	3900 4200 4900 4200
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4900 1150
Wire Wire Line
	4000 1250 4000 4100
Wire Wire Line
	4000 4100 4900 4100
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4900 1250
Wire Wire Line
	6500 4050 6500 5200
Wire Wire Line
	6200 5200 6500 5200
Connection ~ 6500 4050
$Sheet
S 4900 5100 1300 850 
U 5A30A670
F0 "phase_voltage_sensor" 60
F1 "V_PHASE.sch" 60
F2 "PHASE" I R 6200 5500 60 
F3 "COM" I R 6200 5750 60 
F4 "+5V" I L 4900 5200 60 
F5 "Vout+" O L 4900 5600 60 
F6 "Vout-" O L 4900 5700 60 
F7 "GND" I L 4900 5850 60 
F8 "+VCC" I R 6200 5200 60 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5A60DF81
P 2050 3550
F 0 "#PWR01" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2055 3377 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A60E0BD
P 1250 4750
F 0 "#PWR02" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1255 4577 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A60E40B
P 1100 7200
F 0 "#PWR03" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1105 7027 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A60E44A
P 2500 7150
F 0 "#PWR05" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A60E489
P 4050 7500
F 0 "#PWR06" H 4050 7250 50  0001 C CNN
F 1 "GND" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A60E66C
P 4700 2450
F 0 "#PWR09" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4705 2277 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A60E7E4
P 4800 1750
F 0 "#PWR010" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A60E823
P 4700 3200
F 0 "#PWR011" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A60E8A1
P 4800 4700
F 0 "#PWR016" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 4900 5850
$Comp
L power:GND #PWR021
U 1 1 5A60E862
P 4750 5850
F 0 "#PWR021" H 4750 5600 50  0001 C CNN
F 1 "GND" H 4755 5677 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01-Connector_Generic-ENNOID-Dual-Gate-Driver-rescue J9
U 1 1 5A6C9EDA
P 10300 5050
F 0 "J9" H 10380 5092 50  0000 L CNN
F 1 "Mounting hole 1" H 10380 5001 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 10300 5050 50  0001 C CNN
F 3 "~" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
NoConn ~ 10100 5050
NoConn ~ 10100 5300
NoConn ~ 10100 5550
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01-Connector_Generic-ENNOID-Dual-Gate-Driver-rescue J10
U 1 1 5A6D6D6D
P 10300 5300
F 0 "J10" H 10379 5342 50  0000 L CNN
F 1 "Mounting Hole 2" H 10379 5251 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01-Connector_Generic-ENNOID-Dual-Gate-Driver-rescue J11
U 1 1 5A6D6DBF
P 10300 5550
F 0 "J11" H 10379 5592 50  0000 L CNN
F 1 "Mounting Hole 3" H 10379 5501 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	9750 6550 9750 4800
Wire Notes Line
	9750 4800 11250 4800
$Comp
L ENNOID:Logo_ENNOID G1
U 1 1 5A6DC7DE
P 10450 6100
F 0 "G1" H 10450 6600 50  0001 C CNN
F 1 "Logo_ENNOID" H 10450 5700 50  0001 C CNN
F 2 "ENNOID:ENNOID-LOGO" H 10450 6100 50  0001 C CNN
F 3 "~" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J12
U 1 1 5A78BD3B
P 6950 1200
F 0 "J12" H 6977 1226 50  0000 L CNN
F 1 "E-H" H 6977 1135 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 6200 1050
Wire Wire Line
	7700 1050 7700 2750
Wire Wire Line
	6200 1200 6750 1200
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Conn_01x01_Female-Connector-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue J13
U 1 1 5A7C565F
P 7200 4700
F 0 "J13" H 7227 4726 50  0000 L CNN
F 1 "E-L" H 7227 4635 50  0000 L CNN
F 2 "ENNOID:Quick_fit_terminal" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 6200 4700
Text GLabel 8300 2750 2    60   Input ~ 0
PHASE
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8300 2750
Wire Wire Line
	7700 4250 7700 5500
Wire Wire Line
	6200 5500 7700 5500
Wire Wire Line
	6400 3900 6400 5750
Wire Wire Line
	6400 5750 6200 5750
Wire Wire Line
	6200 4550 8250 4550
Connection ~ 6400 3900
Wire Wire Line
	6400 2350 6950 2350
Wire Wire Line
	6950 2350 6950 4250
Connection ~ 6400 2350
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 7700 4250
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2450 0    60   Input ~ 0
+5V
Text HLabel 900  2650 0    60   Input ~ 0
RST
Text HLabel 1750 3750 0    60   Output ~ 0
FLT
Text HLabel 950  3400 0    60   Input ~ 0
PWM+
$Comp
L device:R R7
U 1 1 5A311627
P 1450 2850
AR Path="/5A33279F/5A311627" Ref="R7"  Part="1" 
AR Path="/5A340028/5A311627" Ref="R18"  Part="1" 
F 0 "R7" H 1520 2896 50  0000 L CNN
F 1 "10k" H 1520 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
F 4 "AC0805JR-0710KL" H 1450 2850 50  0001 C CNN "Mfg.#"
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A3180B4
P 3200 3650
AR Path="/5A33279F/5A3180B4" Ref="#PWR08"  Part="1" 
AR Path="/5A340028/5A3180B4" Ref="#PWR015"  Part="1" 
F 0 "#PWR08" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3205 3477 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L device:R R10
U 1 1 5A324B24
P 8000 1250
AR Path="/5A33279F/5A324B24" Ref="R10"  Part="1" 
AR Path="/5A340028/5A324B24" Ref="R21"  Part="1" 
F 0 "R10" V 7793 1250 50  0000 C CNN
F 1 "10k" V 7884 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
F 4 "RC0805JR-071KL" V 8000 1250 50  0001 C CNN "Mfg.#"
	1    8000 1250
	0    1    1    0   
$EndComp
$Comp
L device:D D4
U 1 1 5A331C03
P 8350 1250
AR Path="/5A33279F/5A331C03" Ref="D4"  Part="1" 
AR Path="/5A340028/5A331C03" Ref="D7"  Part="1" 
F 0 "D4" H 8350 1034 50  0000 C CNN
F 1 "sTth112" H 8350 1125 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1250 8200 1250
Text HLabel 10900 1250 2    60   Input ~ 0
C
Wire Wire Line
	10900 1250 10250 1250
Text HLabel 8250 3400 2    60   Input ~ 0
G
Text HLabel 7700 1800 3    60   Input ~ 0
E
$Comp
L device:C C22
U 1 1 5A47567B
P 7700 1550
AR Path="/5A33279F/5A47567B" Ref="C22"  Part="1" 
AR Path="/5A340028/5A47567B" Ref="C48"  Part="1" 
F 0 "C22" H 7815 1596 50  0000 L CNN
F 1 "220p" H 7815 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1400 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1750
$Comp
L device:C C31
U 1 1 5A492151
P 6600 3950
AR Path="/5A33279F/5A492151" Ref="C31"  Part="1" 
AR Path="/5A340028/5A492151" Ref="C55"  Part="1" 
F 0 "C31" H 6715 3996 50  0000 L CNN
F 1 "10u" H 6715 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 6600 3950 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 6600 3950 50  0001 C CNN "Mfg.#"
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C C33
U 1 1 5A493D16
P 6950 3950
AR Path="/5A33279F/5A493D16" Ref="C33"  Part="1" 
AR Path="/5A340028/5A493D16" Ref="C57"  Part="1" 
F 0 "C33" H 7065 3996 50  0000 L CNN
F 1 "10u" H 7065 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6988 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 6950 3950 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 6950 3950 50  0001 C CNN "Mfg.#"
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7700 1250 7850 1250
Wire Wire Line
	5900 4100 6300 4100
Wire Wire Line
	6300 4100 6600 4100
Connection ~ 6600 4100
$Comp
L device:C C24
U 1 1 5A4AC6C8
P 5900 2750
AR Path="/5A33279F/5A4AC6C8" Ref="C24"  Part="1" 
AR Path="/5A340028/5A4AC6C8" Ref="C50"  Part="1" 
F 0 "C24" H 6015 2796 50  0000 L CNN
F 1 "100n" H 6015 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5900 2750 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 5900 2750 50  0001 C CNN "Mfg.#"
	1    5900 2750
	1    0    0    -1  
$EndComp
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 6300 2600
$Comp
L device:C C28
U 1 1 5A4AC74C
P 6300 2750
AR Path="/5A33279F/5A4AC74C" Ref="C28"  Part="1" 
AR Path="/5A340028/5A4AC74C" Ref="C52"  Part="1" 
F 0 "C28" H 6415 2796 50  0000 L CNN
F 1 "1u" H 6415 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 6300 2750 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 6300 2750 50  0001 C CNN "Mfg.#"
	1    6300 2750
	1    0    0    -1  
$EndComp
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6600 2600
$Comp
L device:C C30
U 1 1 5A4AC7C0
P 6600 2750
AR Path="/5A33279F/5A4AC7C0" Ref="C30"  Part="1" 
AR Path="/5A340028/5A4AC7C0" Ref="C54"  Part="1" 
F 0 "C30" H 6715 2796 50  0000 L CNN
F 1 "10u" H 6715 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 6600 2750 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 6600 2750 50  0001 C CNN "Mfg.#"
	1    6600 2750
	1    0    0    -1  
$EndComp
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6950 2600
$Comp
L device:C C32
U 1 1 5A4AC832
P 6950 2750
AR Path="/5A33279F/5A4AC832" Ref="C32"  Part="1" 
AR Path="/5A340028/5A4AC832" Ref="C56"  Part="1" 
F 0 "C32" H 7065 2796 50  0000 L CNN
F 1 "10u" H 7065 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6988 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 6950 2750 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 6950 2750 50  0001 C CNN "Mfg.#"
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6950 4100
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	6300 2900 6450 2900
Connection ~ 6300 2900
Wire Wire Line
	6600 2900 6950 2900
Connection ~ 6600 2900
Wire Wire Line
	6950 3800 6600 3800
Connection ~ 6600 3800
Text HLabel 10850 3550 2    60   Input ~ 0
E
Text HLabel 10850 2700 2    60   Input ~ 0
G
$Comp
L device:C C34
U 1 1 5A4D8E9E
P 10750 3100
AR Path="/5A33279F/5A4D8E9E" Ref="C34"  Part="1" 
AR Path="/5A340028/5A4D8E9E" Ref="C58"  Part="1" 
F 0 "C34" H 10865 3146 50  0000 L CNN
F 1 "0.22u" H 10865 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10788 2950 50  0001 C CNN
F 3 "" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10750 2700
Wire Wire Line
	10750 2700 10750 2950
Wire Wire Line
	10750 3250 10750 3550
Wire Wire Line
	10750 3550 10850 3550
$Comp
L device:R R24
U 1 1 5A4DEDEB
P 10400 3100
AR Path="/5A33279F/5A4DEDEB" Ref="R24"  Part="1" 
AR Path="/5A340028/5A4DEDEB" Ref="R40"  Part="1" 
F 0 "R24" V 10193 3100 50  0000 C CNN
F 1 "10k" V 10284 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
F 4 "AC0805JR-0710KL" V 10400 3100 50  0001 C CNN "Mfg.#"
	1    10400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2950 10400 2700
Wire Wire Line
	10400 2700 10750 2700
Connection ~ 10750 2700
Wire Wire Line
	10400 3550 10750 3550
Connection ~ 10750 3550
Wire Wire Line
	10400 3250 10400 3550
$Comp
L device:D_Schottky D10
U 1 1 5A4E886B
P 6950 1550
AR Path="/5A33279F/5A4E886B" Ref="D10"  Part="1" 
AR Path="/5A340028/5A4E886B" Ref="D19"  Part="1" 
F 0 "D10" V 6904 1629 50  0000 L CNN
F 1 "BAT54WS-7-F" V 6995 1629 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1400 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1250 7700 1250
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	6950 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1800
$Comp
L device:D_Zener D6
U 1 1 5A4EF395
P 6100 1500
AR Path="/5A33279F/5A4EF395" Ref="D6"  Part="1" 
AR Path="/5A340028/5A4EF395" Ref="D18"  Part="1" 
F 0 "D6" V 6054 1579 50  0000 L CNN
F 1 "MMSZ5242BS" V 6145 1579 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 6100 1500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1350 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6950 1250
Wire Wire Line
	6950 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1650
Connection ~ 6950 1750
$Comp
L device:D_TVS D11
U 1 1 5A4F675E
P 9650 3200
AR Path="/5A33279F/5A4F675E" Ref="D11"  Part="1" 
AR Path="/5A340028/5A4F675E" Ref="D20"  Part="1" 
F 0 "D11" V 9604 3279 50  0000 L CNN
F 1 "SMAJ18CA" V 9695 3279 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 9650 3200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2700 9650 3050
Connection ~ 10400 2700
Wire Wire Line
	9650 3350 9650 3550
Wire Wire Line
	9650 3550 10400 3550
Connection ~ 10400 3550
$Comp
L device:R R15
U 1 1 5A53D2C1
P 7800 3250
AR Path="/5A33279F/5A53D2C1" Ref="R15"  Part="1" 
AR Path="/5A340028/5A53D2C1" Ref="R37"  Part="1" 
F 0 "R15" V 7593 3250 50  0000 C CNN
F 1 "3" V 7684 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7730 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L device:R R22
U 1 1 5A53D3D2
P 7800 3650
AR Path="/5A33279F/5A53D3D2" Ref="R22"  Part="1" 
AR Path="/5A340028/5A53D3D2" Ref="R38"  Part="1" 
F 0 "R22" V 7593 3650 50  0000 C CNN
F 1 "3" V 7684 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7730 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3250 7000 3250
Wire Wire Line
	7950 3250 8250 3250
Wire Wire Line
	7950 3650 8250 3650
Wire Wire Line
	8250 3250 8250 3650
$Comp
L device:D_TVS D15
U 1 1 5A581717
P 10250 1700
AR Path="/5A33279F/5A581717" Ref="D15"  Part="1" 
AR Path="/5A340028/5A581717" Ref="D21"  Part="1" 
F 0 "D15" V 10204 1779 50  0000 L CNN
F 1 "smcj440ca" V 10295 1779 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC" H 10250 1700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 10250 1700 50  0001 C CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1550 10250 1250
Connection ~ 10250 1250
$Comp
L device:R R14
U 1 1 5A594C4B
P 7800 2950
AR Path="/5A33279F/5A594C4B" Ref="R14"  Part="1" 
AR Path="/5A340028/5A594C4B" Ref="R36"  Part="1" 
F 0 "R14" V 7593 2950 50  0000 C CNN
F 1 "3" V 7684 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7730 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L device:R R23
U 1 1 5A594CB3
P 7800 3950
AR Path="/5A33279F/5A594CB3" Ref="R23"  Part="1" 
AR Path="/5A340028/5A594CB3" Ref="R39"  Part="1" 
F 0 "R23" V 7593 3950 50  0000 C CNN
F 1 "3" V 7684 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 7730 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3650
Connection ~ 8250 3650
Wire Wire Line
	7650 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7650 3650
Connection ~ 7650 3250
Wire Wire Line
	7950 2950 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7650 2950 7650 3250
$Comp
L device:D D3
U 1 1 5A5B4574
P 1600 3600
AR Path="/5A33279F/5A5B4574" Ref="D3"  Part="1" 
AR Path="/5A340028/5A5B4574" Ref="D17"  Part="1" 
F 0 "D3" H 1450 3550 50  0000 C CNN
F 1 "1N4148W" H 1600 3475 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1250 10250 1250
Wire Notes Line
	3650 1700 3650 4250
Wire Notes Line rgb(0, 0, 0)
	3750 1700 3750 4250
$Comp
L device:C C26
U 1 1 5A54B673
P 2850 2950
AR Path="/5A340028/5A54B673" Ref="C26"  Part="1" 
AR Path="/5A33279F/5A54B673" Ref="C15"  Part="1" 
F 0 "C15" H 2965 2996 50  0000 L CNN
F 1 "100n" H 2965 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2850 2950 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 2850 2950 50  0001 C CNN "Mfg.#"
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5A619D43
P 2450 2450
AR Path="/5A340028/5A619D43" Ref="R8"  Part="1" 
AR Path="/5A33279F/5A619D43" Ref="R6"  Part="1" 
F 0 "R6" H 2520 2496 50  0000 L CNN
F 1 "10" H 2520 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L device:C C14
U 1 1 5A664D31
P 2350 2800
AR Path="/5A33279F/5A664D31" Ref="C14"  Part="1" 
AR Path="/5A340028/5A664D31" Ref="C16"  Part="1" 
F 0 "C14" H 2465 2846 50  0000 L CNN
F 1 "100n" H 2465 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2350 2800 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 2350 2800 50  0001 C CNN "Mfg.#"
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	2350 2650 900  2650
$Comp
L power:GND #PWR020
U 1 1 5A689130
P 2350 2950
AR Path="/5A33279F/5A689130" Ref="#PWR020"  Part="1" 
AR Path="/5A340028/5A689130" Ref="#PWR038"  Part="1" 
F 0 "#PWR020" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Text HLabel 10300 4050 0    60   Input ~ 0
GND_ISO
Wire Wire Line
	10300 4050 10750 4050
Wire Wire Line
	10750 4050 10750 3550
Wire Wire Line
	1300 5150 1350 5150
$Comp
L power:GND #PWR014
U 1 1 5A30F6FF
P 1350 5150
AR Path="/5A340028/5A30F6FF" Ref="#PWR014"  Part="1" 
AR Path="/5A33279F/5A30F6FF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1355 4977 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
Text HLabel 1300 5150 0    60   Input ~ 0
GND
Wire Wire Line
	900  2450 1450 2450
$Comp
L device:D D8
U 1 1 5A572527
P 10250 2150
AR Path="/5A340028/5A572527" Ref="D8"  Part="1" 
AR Path="/5A33279F/5A572527" Ref="D5"  Part="1" 
F 0 "D5" H 10250 1934 50  0000 C CNN
F 1 "es2j-ltp" H 10250 2025 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1850 10250 2000
Wire Wire Line
	10250 2300 10250 2700
Wire Wire Line
	9650 2700 10250 2700
Connection ~ 10250 2700
Wire Wire Line
	10250 2700 10400 2700
Wire Wire Line
	3200 3650 3200 3300
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3200 3300 3200 3200
Wire Wire Line
	3200 3200 3300 3200
Connection ~ 3200 3300
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Connection ~ 3200 3200
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	3200 3000 3300 3000
Connection ~ 3200 3100
Wire Wire Line
	2850 2800 3300 2800
Wire Wire Line
	2850 3100 3200 3100
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	3300 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3750
Wire Wire Line
	2600 3750 1950 3750
Wire Wire Line
	1450 2450 2300 2450
Wire Wire Line
	950  3400 1250 3400
Wire Wire Line
	1750 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1750 3750
Wire Wire Line
	1450 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1450 3400
Wire Wire Line
	1450 3000 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	6600 3800 6450 3800
Wire Wire Line
	5900 3800 6300 3800
Connection ~ 6300 4100
Connection ~ 6300 3800
$Comp
L device:C C29
U 1 1 5A4920AB
P 6300 3950
AR Path="/5A33279F/5A4920AB" Ref="C29"  Part="1" 
AR Path="/5A340028/5A4920AB" Ref="C53"  Part="1" 
F 0 "C29" H 6415 3996 50  0000 L CNN
F 1 "1u" H 6415 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 6300 3950 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 6300 3950 50  0001 C CNN "Mfg.#"
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C C25
U 1 1 5A491FD6
P 5900 3950
AR Path="/5A33279F/5A491FD6" Ref="C25"  Part="1" 
AR Path="/5A340028/5A491FD6" Ref="C51"  Part="1" 
F 0 "C25" H 6015 3996 50  0000 L CNN
F 1 "100n" H 6015 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5900 3950 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 5900 3950 50  0001 C CNN "Mfg.#"
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L ENNOID:SID11X2K U?
U 1 1 5A5BD9DC
P 3700 3200
AR Path="/5A340028/5A5BD9DC" Ref="U?"  Part="1" 
AR Path="/5A33279F/5A5BD9DC" Ref="U?"  Part="1" 
F 0 "U?" H 3700 3867 50  0000 C CNN
F 1 "SID11X2K" H 3700 3776 50  0000 C CNN
F 2 "Housing_eSOP" H 3700 2700 50  0001 C CIN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4750 3100
Wire Wire Line
	7000 3000 7000 3250
Wire Wire Line
	6750 3300 6750 3650
Wire Wire Line
	6750 3650 7600 3650
Wire Wire Line
	6450 2900 6450 3400
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6600 2900
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6300 3800
Wire Wire Line
	4100 4100 4100 3500
Wire Wire Line
	5750 2600 5900 2600
Connection ~ 5900 4100
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6450 3800
Wire Wire Line
	4400 1250 5200 1250
$Comp
L device:C C?
U 1 1 5A5F3A50
P 4750 2750
AR Path="/5A340028/5A5F3A50" Ref="C?"  Part="1" 
AR Path="/5A33279F/5A5F3A50" Ref="C?"  Part="1" 
F 0 "C?" H 4865 2796 50  0000 L CNN
F 1 "10n" H 4865 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2600 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4100 2800
Wire Wire Line
	4500 2900 4100 2900
Wire Wire Line
	4500 2900 4500 2600
Wire Wire Line
	4500 2600 4750 2600
Wire Wire Line
	4100 3000 5750 3000
Wire Wire Line
	4100 3300 6750 3300
Wire Wire Line
	4100 3400 6450 3400
Wire Wire Line
	4100 4100 5200 4100
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	4750 2900 4750 3100
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 7000 3000
$Comp
L device:C C?
U 1 1 5A64A1E3
P 5200 1400
AR Path="/5A340028/5A64A1E3" Ref="C?"  Part="1" 
AR Path="/5A33279F/5A64A1E3" Ref="C?"  Part="1" 
F 0 "C?" H 5315 1446 50  0000 L CNN
F 1 "33p" H 5315 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 1250 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 6100 1250
Wire Wire Line
	5200 1550 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 4100 5900 4100
Wire Wire Line
	4400 1250 4400 2800
Text HLabel 5200 4100 3    60   Input ~ 0
-VEE
Text HLabel 6300 2600 1    60   Input ~ 0
+VCC
Text HLabel 5750 3400 3    60   Input ~ 0
E
Wire Wire Line
	1450 3400 3300 3400
$EndSCHEMATC

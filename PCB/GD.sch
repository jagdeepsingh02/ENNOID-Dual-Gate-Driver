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
$Comp
L power:+5V #PWR09
U 1 1 5A30E40F
P 1700 2450
AR Path="/5A33279F/5A30E40F" Ref="#PWR09"  Part="1" 
AR Path="/5A340028/5A30E40F" Ref="#PWR016"  Part="1" 
F 0 "#PWR09" H 1700 2300 50  0001 C CNN
F 1 "+5V" H 1715 2623 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Text HLabel 1550 2450 0    60   Input ~ 0
+5V
Wire Wire Line
	1550 2450 1700 2450
Text HLabel 1550 2650 0    60   Input ~ 0
RST
Text HLabel 1550 3100 0    60   Output ~ 0
FLT
Text HLabel 1550 3200 0    60   Input ~ 0
RDY
Text HLabel 800  3400 0    60   Input ~ 0
PWM
Text HLabel 900  3750 0    60   Input ~ 0
FLT_ALL
Text HLabel 1300 5150 0    60   Input ~ 0
GND
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
Text HLabel 7950 2650 1    60   Input ~ 0
+VCC
Text HLabel 4200 2350 1    60   Input ~ 0
VCC_REG
Text HLabel 4500 2200 1    60   Input ~ 0
-VEE
$Comp
L ENNOID:1ED020I12-F2 U4
U 1 1 5A311090
P 3700 3200
AR Path="/5A33279F/5A311090" Ref="U4"  Part="1" 
AR Path="/5A340028/5A311090" Ref="U6"  Part="1" 
F 0 "U4" H 3700 3867 50  0000 C CNN
F 1 "1ED020I12-F2" H 3700 3776 50  0000 C CNN
F 2 "Housings_PG-DSO -15-16 Infineon" H 3700 2700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Datasheet_1ED020I12-F2_V2_final.pdf?folderId=db3a30432b16d655012b33fafdac11e2&fileId=db3a304330f68606013122ce5f3649cb" H 3700 3600 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1350 5150
$Comp
L power:GND #PWR013
U 1 1 5A3110EF
P 3200 4000
AR Path="/5A33279F/5A3110EF" Ref="#PWR013"  Part="1" 
AR Path="/5A340028/5A3110EF" Ref="#PWR020"  Part="1" 
F 0 "#PWR013" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3300
Wire Wire Line
	3300 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3500
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3200 3500 3200 4000
Wire Wire Line
	2850 2900 3300 2900
$Comp
L device:C C16
U 1 1 5A3111D8
P 2850 3750
AR Path="/5A33279F/5A3111D8" Ref="C16"  Part="1" 
AR Path="/5A340028/5A3111D8" Ref="C27"  Part="1" 
F 0 "C16" H 2965 3796 50  0000 L CNN
F 1 "100n" H 2965 3705 50  0000 L CNN
F 2 "" H 2888 3600 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 2900
Connection ~ 2850 2900
$Comp
L power:GND #PWR012
U 1 1 5A3112E7
P 2850 4000
AR Path="/5A33279F/5A3112E7" Ref="#PWR012"  Part="1" 
AR Path="/5A340028/5A3112E7" Ref="#PWR019"  Part="1" 
F 0 "#PWR012" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2850 4000
$Comp
L device:R R9
U 1 1 5A311468
P 2350 2850
AR Path="/5A33279F/5A311468" Ref="R9"  Part="1" 
AR Path="/5A340028/5A311468" Ref="R20"  Part="1" 
F 0 "R9" H 2420 2896 50  0000 L CNN
F 1 "10k" H 2420 2805 50  0000 L CNN
F 2 "" V 2280 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2900
Connection ~ 1700 2450
$Comp
L device:R R7
U 1 1 5A311627
P 2050 2850
AR Path="/5A33279F/5A311627" Ref="R7"  Part="1" 
AR Path="/5A340028/5A311627" Ref="R18"  Part="1" 
F 0 "R7" H 2120 2896 50  0000 L CNN
F 1 "10k" H 2120 2805 50  0000 L CNN
F 2 "" V 1980 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 2050 2450
Wire Wire Line
	1550 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3000
Wire Wire Line
	2750 3000 3300 3000
Wire Wire Line
	2350 2700 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2850 2450
Wire Wire Line
	2050 2700 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2350 2450
Connection ~ 3200 3300
Connection ~ 3200 3500
Wire Wire Line
	1550 3100 2050 3100
Wire Wire Line
	1550 3200 2350 3200
$Comp
L device:R R6
U 1 1 5A31375C
P 1150 3400
AR Path="/5A33279F/5A31375C" Ref="R6"  Part="1" 
AR Path="/5A340028/5A31375C" Ref="R17"  Part="1" 
F 0 "R6" V 943 3400 50  0000 C CNN
F 1 "1k" V 1034 3400 50  0000 C CNN
F 2 "" V 1080 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3400 1000 3400
$Comp
L device:R R8
U 1 1 5A314867
P 2100 3750
AR Path="/5A33279F/5A314867" Ref="R8"  Part="1" 
AR Path="/5A340028/5A314867" Ref="R19"  Part="1" 
F 0 "R8" H 2030 3704 50  0000 R CNN
F 1 "1k" H 2030 3795 50  0000 R CNN
F 2 "" V 2030 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
$Comp
L device:C C15
U 1 1 5A3148BE
P 2400 3750
AR Path="/5A33279F/5A3148BE" Ref="C15"  Part="1" 
AR Path="/5A340028/5A3148BE" Ref="C26"  Part="1" 
F 0 "C15" H 2515 3796 50  0000 L CNN
F 1 "100n" H 2515 3705 50  0000 L CNN
F 2 "" H 2438 3600 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1600 3400
Wire Wire Line
	2100 3600 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2400 3400
Wire Wire Line
	2400 3600 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 3300 3400
$Comp
L power:GND #PWR011
U 1 1 5A3155E3
P 2400 4000
AR Path="/5A33279F/5A3155E3" Ref="#PWR011"  Part="1" 
AR Path="/5A340028/5A3155E3" Ref="#PWR018"  Part="1" 
F 0 "#PWR011" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2405 3827 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A3155FC
P 2100 4000
AR Path="/5A33279F/5A3155FC" Ref="#PWR010"  Part="1" 
AR Path="/5A340028/5A3155FC" Ref="#PWR017"  Part="1" 
F 0 "#PWR010" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2100 3900
Wire Wire Line
	2400 4000 2400 3900
Wire Wire Line
	2350 3000 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 3300 3200
Wire Wire Line
	2050 3000 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 3300 3100
$Comp
L device:R R5
U 1 1 5A316921
P 1100 3750
AR Path="/5A33279F/5A316921" Ref="R5"  Part="1" 
AR Path="/5A340028/5A316921" Ref="R16"  Part="1" 
F 0 "R5" V 893 3750 50  0000 C CNN
F 1 "1k" V 984 3750 50  0000 C CNN
F 2 "" V 1030 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3750 950  3750
$Comp
L power:GND #PWR08
U 1 1 5A3180B4
P 1600 4000
AR Path="/5A33279F/5A3180B4" Ref="#PWR08"  Part="1" 
AR Path="/5A340028/5A3180B4" Ref="#PWR015"  Part="1" 
F 0 "#PWR08" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor:BSS138 Q3
U 1 1 5A318143
P 1500 3750
AR Path="/5A33279F/5A318143" Ref="Q3"  Part="1" 
AR Path="/5A340028/5A318143" Ref="Q4"  Part="1" 
F 0 "Q3" H 1705 3796 50  0000 L CNN
F 1 "BSS138" H 1705 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1500 3750 50  0001 L CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1600 3950
Wire Wire Line
	1600 3550 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 2100 3400
Wire Wire Line
	1250 3750 1300 3750
$Comp
L device:C C17
U 1 1 5A31BF02
P 4500 2650
AR Path="/5A33279F/5A31BF02" Ref="C17"  Part="1" 
AR Path="/5A340028/5A31BF02" Ref="C28"  Part="1" 
F 0 "C17" H 4615 2696 50  0000 L CNN
F 1 "100n" H 4615 2605 50  0000 L CNN
F 2 "" H 4538 2500 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5A31BF58
P 4500 3800
AR Path="/5A33279F/5A31BF58" Ref="C18"  Part="1" 
AR Path="/5A340028/5A31BF58" Ref="C29"  Part="1" 
F 0 "C18" H 4615 3846 50  0000 L CNN
F 1 "100n" H 4615 3755 50  0000 L CNN
F 2 "" H 4538 3650 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2800
Wire Wire Line
	4350 2800 4100 2800
Wire Wire Line
	4500 2200 4500 2350
Wire Wire Line
	4500 2500 4500 2350
Text HLabel 4200 3500 3    60   Input ~ 0
-VEE
Wire Wire Line
	4200 3500 4100 3500
NoConn ~ 4100 3400
$Comp
L device:R R10
U 1 1 5A324B24
P 5950 2900
AR Path="/5A33279F/5A324B24" Ref="R10"  Part="1" 
AR Path="/5A340028/5A324B24" Ref="R21"  Part="1" 
F 0 "R10" V 5743 2900 50  0000 C CNN
F 1 "10k" V 5834 2900 50  0000 C CNN
F 2 "" V 5880 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2900 5600 3500
Wire Wire Line
	4100 2900 5100 2900
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4200 3200 4200 2350
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3950
Wire Wire Line
	4300 3950 4500 3950
Connection ~ 4200 3200
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2800
Wire Wire Line
	4500 3650 4500 3000
$Comp
L device:C C19
U 1 1 5A324960
P 5600 3650
AR Path="/5A33279F/5A324960" Ref="C19"  Part="1" 
AR Path="/5A340028/5A324960" Ref="C30"  Part="1" 
F 0 "C19" H 5715 3696 50  0000 L CNN
F 1 "DNP" H 5715 3605 50  0000 L CNN
F 2 "" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	5600 3950 5600 3800
Wire Wire Line
	4850 3000 4850 3950
$Comp
L device:D_Zener D3
U 1 1 5A32EFBE
P 5100 3650
AR Path="/5A33279F/5A32EFBE" Ref="D3"  Part="1" 
AR Path="/5A340028/5A32EFBE" Ref="D6"  Part="1" 
F 0 "D3" V 5054 3729 50  0000 L CNN
F 1 "D_Zener" V 5145 3729 50  0000 L CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5100 2900
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5600 2900 5800 2900
Connection ~ 5600 2900
$Comp
L device:D_Zener D5
U 1 1 5A331B2A
P 6750 2900
AR Path="/5A33279F/5A331B2A" Ref="D5"  Part="1" 
AR Path="/5A340028/5A331B2A" Ref="D8"  Part="1" 
F 0 "D5" H 6750 3116 50  0000 C CNN
F 1 "D_Zener" H 6750 3025 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L device:D D4
U 1 1 5A331C03
P 6350 2900
AR Path="/5A33279F/5A331C03" Ref="D4"  Part="1" 
AR Path="/5A340028/5A331C03" Ref="D7"  Part="1" 
F 0 "D4" H 6350 2684 50  0000 C CNN
F 1 "D" H 6350 2775 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6500 2900 6600 2900
Text HLabel 7100 2900 2    60   Input ~ 0
C
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4850 3000
Connection ~ 4500 2350
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5600 2900
Wire Wire Line
	7100 2900 6900 2900
$Comp
L ENNOID:IXD-609 U5
U 1 1 5A3491F7
P 7950 3400
AR Path="/5A33279F/5A3491F7" Ref="U5"  Part="1" 
AR Path="/5A340028/5A3491F7" Ref="U7"  Part="1" 
F 0 "U5" H 7950 3867 50  0000 C CNN
F 1 "IXD-609" H 7950 3776 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 3050 50  0001 C CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/IXD_609.pdf/$file/IXD_609.pdf" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Connection ~ 5100 3950
Wire Wire Line
	5100 3800 5100 3950
Wire Wire Line
	4100 3300 7550 3300
Text HLabel 7950 3900 3    60   Input ~ 0
-VEE
Wire Wire Line
	8350 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3900
Wire Wire Line
	7550 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3900
Wire Wire Line
	7400 3900 8500 3900
Wire Wire Line
	8550 2650 8550 3200
Wire Wire Line
	8550 3200 8350 3200
Wire Wire Line
	7350 2650 7350 3200
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7350 2650 8550 2650
$Comp
L device:C C21
U 1 1 5A35FE12
P 8700 3750
AR Path="/5A33279F/5A35FE12" Ref="C21"  Part="1" 
AR Path="/5A340028/5A35FE12" Ref="C32"  Part="1" 
F 0 "C21" H 8815 3796 50  0000 L CNN
F 1 "4.7u" H 8815 3705 50  0000 L CNN
F 2 "" H 8738 3600 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L device:C C31
U 1 1 5A35FF7D
P 7100 3750
AR Path="/5A340028/5A35FF7D" Ref="C31"  Part="1" 
AR Path="/5A33279F/5A35FF7D" Ref="C20"  Part="1" 
F 0 "C20" H 7215 3796 50  0000 L CNN
F 1 "4.7u" H 7215 3705 50  0000 L CNN
F 2 "" H 7138 3600 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7100 3900
Connection ~ 7400 3900
Wire Wire Line
	8500 3900 8700 3900
Connection ~ 8500 3900
Wire Wire Line
	8700 3200 8700 3300
Wire Wire Line
	7350 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3600
Connection ~ 7350 3200
Wire Wire Line
	8350 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3300
Wire Wire Line
	8500 3300 8350 3300
$Comp
L device:R R11
U 1 1 5A367F6F
P 9150 1800
AR Path="/5A33279F/5A367F6F" Ref="R11"  Part="1" 
AR Path="/5A340028/5A367F6F" Ref="R22"  Part="1" 
F 0 "R11" V 9357 1800 50  0000 C CNN
F 1 "DND" V 9266 1800 50  0000 C CNN
F 2 "" V 9080 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L device:R R12
U 1 1 5A3681D4
P 9150 2150
AR Path="/5A33279F/5A3681D4" Ref="R12"  Part="1" 
AR Path="/5A340028/5A3681D4" Ref="R23"  Part="1" 
F 0 "R12" V 9357 2150 50  0000 C CNN
F 1 "DND" V 9266 2150 50  0000 C CNN
F 2 "" V 9080 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0001 C CNN
	1    9150 2150
	0    -1   -1   0   
$EndComp
$Comp
L device:R R13
U 1 1 5A368218
P 9150 2900
AR Path="/5A33279F/5A368218" Ref="R13"  Part="1" 
AR Path="/5A340028/5A368218" Ref="R24"  Part="1" 
F 0 "R13" V 9357 2900 50  0000 C CNN
F 1 "20" V 9266 2900 50  0000 C CNN
F 2 "" V 9080 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L device:R R14
U 1 1 5A3682D4
P 9150 3200
AR Path="/5A33279F/5A3682D4" Ref="R14"  Part="1" 
AR Path="/5A340028/5A3682D4" Ref="R25"  Part="1" 
F 0 "R14" V 9357 3200 50  0000 C CNN
F 1 "20" V 9266 3200 50  0000 C CNN
F 2 "" V 9080 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3200 8900 3200
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	9000 2150 8900 2150
Wire Wire Line
	8900 2900 9000 2900
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9400 1800 9400 2150
Wire Wire Line
	9400 2150 9300 2150
Wire Wire Line
	9400 2900 9300 2900
Connection ~ 9400 2150
Wire Wire Line
	9400 3200 9300 3200
Connection ~ 9400 2900
Text HLabel 10950 3200 2    60   Input ~ 0
G
Wire Wire Line
	10950 3200 10650 3200
Wire Wire Line
	9400 2150 9400 2900
Wire Wire Line
	9400 2900 9400 3200
Wire Wire Line
	8500 3300 8700 3300
Connection ~ 8500 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8700 3600
$Comp
L device:R R15
U 1 1 5A380EE3
P 10200 3350
AR Path="/5A33279F/5A380EE3" Ref="R15"  Part="1" 
AR Path="/5A340028/5A380EE3" Ref="R26"  Part="1" 
F 0 "R15" H 10270 3396 50  0000 L CNN
F 1 "47k" H 10270 3305 50  0000 L CNN
F 2 "" V 10130 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Connection ~ 10200 3200
$Comp
L device:C C25
U 1 1 5A380FEC
P 10650 3350
AR Path="/5A33279F/5A380FEC" Ref="C25"  Part="1" 
AR Path="/5A340028/5A380FEC" Ref="C36"  Part="1" 
F 0 "C25" H 10765 3396 50  0000 L CNN
F 1 "DNP" H 10765 3305 50  0000 L CNN
F 2 "" H 10688 3200 50  0001 C CNN
F 3 "" H 10650 3350 50  0001 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
Connection ~ 10650 3200
Wire Wire Line
	10650 3200 10200 3200
Wire Wire Line
	10650 3500 10200 3500
Text HLabel 10950 3500 2    60   Input ~ 0
E
Wire Wire Line
	10950 3500 10650 3500
Connection ~ 10650 3500
Wire Wire Line
	9400 3200 10200 3200
Connection ~ 9400 3200
$Comp
L device:C C22
U 1 1 5A38B1D4
P 9850 3500
AR Path="/5A33279F/5A38B1D4" Ref="C22"  Part="1" 
AR Path="/5A340028/5A38B1D4" Ref="C33"  Part="1" 
F 0 "C22" V 9598 3500 50  0000 C CNN
F 1 "10n" V 9689 3500 50  0000 C CNN
F 2 "" H 9888 3350 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	0    1    1    0   
$EndComp
$Comp
L device:C C23
U 1 1 5A38B25E
P 9850 3950
AR Path="/5A33279F/5A38B25E" Ref="C23"  Part="1" 
AR Path="/5A340028/5A38B25E" Ref="C34"  Part="1" 
F 0 "C23" V 9598 3950 50  0000 C CNN
F 1 "100n" V 9689 3950 50  0000 C CNN
F 2 "" H 9888 3800 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	0    1    1    0   
$EndComp
$Comp
L device:C C35
U 1 1 5A38B2B8
P 9850 4350
AR Path="/5A340028/5A38B2B8" Ref="C35"  Part="1" 
AR Path="/5A33279F/5A38B2B8" Ref="C24"  Part="1" 
F 0 "C24" V 9598 4350 50  0000 C CNN
F 1 "10u" V 9689 4350 50  0000 C CNN
F 2 "" H 9888 4200 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3500 10000 3500
Connection ~ 10200 3500
Wire Wire Line
	10000 3500 10000 3950
Connection ~ 10000 3500
Wire Wire Line
	10000 3950 10000 4350
Connection ~ 10000 3950
Wire Wire Line
	9700 3500 9700 3950
Wire Wire Line
	9700 4350 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 8700 3950
Wire Wire Line
	8700 3950 8700 3900
Connection ~ 8700 3900
Text HLabel 5450 3950 3    60   Input ~ 0
E
Wire Wire Line
	8900 2900 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 9000 3200
$Comp
L device:D_Zener D?
U 1 1 5A38B834
P 8900 2700
F 0 "D?" H 8900 2916 50  0000 C CNN
F 1 "D_Zener" H 8900 2825 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2850 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8900 1800 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 8900 2550
$EndSCHEMATC
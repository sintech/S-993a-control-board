EESchema Schematic File Version 4
LIBS:S998p_ctrl_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HHCP_J/S-998P.BDAGCCI.V3.1"
Date "2019-09-24"
Rev "1"
Comp "by SinTech"
Comment1 "S-993a/S-995a/S-998p desoldering guns"
Comment2 "Schematics of control board used in"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_TRIAC_A1A2G T
U 1 1 5D879689
P 8050 3750
F 0 "T" H 8175 3775 50  0000 L CNN
F 1 "BT134-600D" V 7900 3750 50  0000 L CNN
F 2 "" V 8125 3775 50  0001 C CNN
F 3 "~" V 8050 3750 50  0001 C CNN
	1    8050 3750
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5D879DCD
P 5300 4750
F 0 "U1" H 5300 4950 50  0000 L CNN
F 1 "LM358" H 5300 4550 50  0000 L CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5D87B226
P 6400 4750
F 0 "U1" H 6400 4950 50  0000 L CNN
F 1 "LM358" H 6400 4550 50  0000 L CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6400 4750 50  0001 C CNN
	2    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VT1
U 1 1 5D884831
P 3800 5200
F 0 "VT1" V 3625 5200 50  0000 C CNN
F 1 "200k" V 3700 5200 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VT
U 1 1 5D885283
P 4350 4850
F 0 "VT" V 4175 4850 50  0000 C CNN
F 1 "1k" V 4250 4850 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D887BB9
P 7650 4450
F 0 "D1" H 7650 4550 50  0000 C CNN
F 1 "RED" H 7650 4350 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D888538
P 7000 4750
F 0 "C2" H 7025 4850 50  0000 L CNN
F 1 "0.47uF" H 7025 4650 50  0000 L CNN
F 2 "" H 7038 4600 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D88AFA4
P 4750 4000
F 0 "R2" V 4830 4000 50  0000 C CNN
F 1 "560" V 4750 4000 50  0000 C CNN
F 2 "" V 4680 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D88BA43
P 5200 4350
F 0 "R4" V 5280 4350 50  0000 C CNN
F 1 "1.5M" V 5200 4350 50  0000 C CNN
F 2 "" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10750 2300 8400 2300
Wire Notes Line
	8400 2300 8400 1050
Wire Notes Line
	8400 1050 10750 1050
Wire Notes Line
	10750 1050 10750 2300
Text Notes 10300 1400 0    50   ~ 0
R2
Text Notes 9900 1300 0    50   ~ 0
R3
Text Notes 9150 1250 0    50   ~ 0
R1
Text Notes 9550 1250 0    50   ~ 0
R4
$Comp
L Device:R R1
U 1 1 5D88D1C4
P 5200 5200
F 0 "R1" V 5280 5200 50  0000 C CNN
F 1 "56" V 5200 5200 50  0000 C CNN
F 2 "" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    1    1    0   
$EndComp
Text Notes 8900 1650 0    50   ~ 0
R5
Text Notes 8900 1800 0    50   ~ 0
R9
Text Notes 9550 1650 0    50   ~ 0
R7
$Comp
L Device:R R7
U 1 1 5D88DF9E
P 5650 4000
F 0 "R7" V 5730 4000 50  0000 C CNN
F 1 "560" V 5650 4000 50  0000 C CNN
F 2 "" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D88E34B
P 6500 4000
F 0 "R6" V 6580 4000 50  0000 C CNN
F 1 "680k" V 6500 4000 50  0000 C CNN
F 2 "" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    -1   1    0   
$EndComp
Text Notes 9550 1800 0    50   ~ 0
R6
Text GLabel 8650 3750 2    50   Input ~ 0
RL_1
Text GLabel 8650 4400 2    50   Input ~ 0
RT_+
Text GLabel 8650 4150 2    50   Input ~ 0
RT_-
Text GLabel 6750 1650 2    50   Input ~ 0
MOTOR_+
Text GLabel 6750 2050 2    50   Input ~ 0
MOTOR_-
$Comp
L Diode:1N4148 D2
U 1 1 5D88F6E8
P 7650 4750
F 0 "D2" H 7650 4850 50  0000 C CNN
F 1 "1N4148" H 7650 4650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D
U 1 1 5D890FAF
P 5400 2050
F 0 "D" H 5500 2325 50  0000 L CNN
F 1 "DB107" H 5500 2250 50  0000 L CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    -1  
$EndComp
Text GLabel 1150 2450 0    50   Input ~ 0
AC_2
Wire Wire Line
	6050 1650 6050 1700
Wire Wire Line
	5350 3750 5350 4000
Wire Wire Line
	7950 4450 7950 4750
Wire Wire Line
	7950 4750 7800 4750
Wire Wire Line
	7950 4450 7800 4450
Connection ~ 7950 4450
Wire Wire Line
	7500 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4750
Wire Wire Line
	5500 4000 5350 4000
Wire Wire Line
	6350 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 5800 4000
Wire Wire Line
	3800 5050 3550 5050
Wire Wire Line
	3550 5050 3550 5200
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	5600 4750 5700 4750
Wire Wire Line
	5000 4650 4850 4650
Wire Wire Line
	5950 4850 6100 4850
Wire Wire Line
	4850 4350 5050 4350
Wire Wire Line
	4850 4350 4850 4650
Wire Wire Line
	5700 4750 5700 4350
Wire Wire Line
	5350 4350 5700 4350
Wire Wire Line
	5050 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4650
Connection ~ 4850 4650
Text GLabel 1150 3750 0    50   Input ~ 0
AC_1
Text GLabel 1150 3450 0    50   Input ~ 0
AC_2
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	5400 1400 5400 1750
Wire Wire Line
	5000 1650 5000 2050
Wire Wire Line
	5000 1650 6050 1650
Wire Wire Line
	5100 2050 5000 2050
$Comp
L Device:D D5
U 1 1 5D896F25
P 6050 1850
F 0 "D5" H 6050 1950 50  0000 C CNN
F 1 "FR107" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1650 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	5700 2050 6050 2050
Wire Wire Line
	6050 2000 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6750 2050
Connection ~ 4700 2450
Wire Wire Line
	1150 2450 4700 2450
Wire Wire Line
	4700 2450 5400 2450
Wire Wire Line
	4700 2050 4700 2450
Wire Wire Line
	4700 1400 5400 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1750 4700 1400
Wire Wire Line
	1950 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 4700 1400
Wire Wire Line
	3650 1950 3650 2150
Connection ~ 3650 1950
Wire Wire Line
	3450 1950 3650 1950
Connection ~ 2500 1550
Wire Wire Line
	2500 1750 2500 1550
Wire Wire Line
	2500 1550 2500 1400
Wire Wire Line
	2600 1550 2500 1550
Wire Wire Line
	1150 1400 1650 1400
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2100 2150
Wire Wire Line
	2500 2150 3650 2150
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1700 1550 1700 2150
$Comp
L Device:R R9
U 1 1 5D88996C
P 4700 1900
F 0 "R9" V 4780 1900 50  0000 C CNN
F 1 "51k" V 4700 1900 50  0000 C CNN
F 2 "" V 4630 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2150 3650 2150
Wire Wire Line
	4050 2000 4050 2150
Connection ~ 4050 1550
Wire Wire Line
	4200 1550 4200 1850
Wire Wire Line
	4050 1550 4200 1550
Wire Wire Line
	4050 1550 4050 1700
Wire Wire Line
	3450 1550 4050 1550
Connection ~ 3650 2150
Wire Wire Line
	3650 1750 3650 1950
Wire Wire Line
	3450 1750 3650 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1950 3150 1950
Wire Wire Line
	3000 1750 3000 1950
Wire Wire Line
	3000 1550 3150 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1750 3150 1750
Wire Wire Line
	3000 1550 3000 1750
Wire Wire Line
	2900 1550 3000 1550
$Comp
L Device:R R8
U 1 1 5D88AD3F
P 2750 1550
F 0 "R8" V 2830 1550 50  0000 C CNN
F 1 "1k2" V 2750 1550 50  0000 C CNN
F 2 "" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D88A4BD
P 3300 1550
F 0 "R10" V 3380 1550 50  0000 C CNN
F 1 "180k" V 3300 1550 50  0000 C CNN
F 2 "" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D88A250
P 3300 1750
F 0 "R13" V 3380 1750 50  0000 C CNN
F 1 "680k" V 3300 1750 50  0000 C CNN
F 2 "" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D889D52
P 3300 1950
F 0 "R12" V 3380 1950 50  0000 C CNN
F 1 "680k" V 3300 1950 50  0000 C CNN
F 2 "" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D888B94
P 2500 1900
F 0 "C3" H 2525 2000 50  0000 L CNN
F 1 "0.1uF" H 2525 1800 50  0000 L CNN
F 2 "" H 2538 1750 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT VT3
U 1 1 5D88328A
P 4050 1850
F 0 "VT3" V 3875 1850 50  0000 C CNN
F 1 "500k" V 3950 1850 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:DB3 DB0
U 1 1 5D881FDC
P 1950 2150
F 0 "DB0" H 1950 2300 50  0000 C CNN
F 1 "DB3" H 1950 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1925 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A100/DB%203%23st.pdf" H 1950 2150 50  0001 C CNN
	1    1950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G T1
U 1 1 5D878FCD
P 1800 1400
F 0 "T1" H 1925 1425 50  0000 L CNN
F 1 "BTA06-600C" V 1600 1400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 1875 1425 50  0001 C CNN
F 3 "~" V 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    -1   0   
$EndComp
Text GLabel 1150 1400 0    50   Input ~ 0
AC_1
Wire Notes Line
	7350 1100 7350 2550
Wire Notes Line
	7350 2550 700  2550
Wire Notes Line
	700  2550 700  1100
Wire Notes Line
	700  1100 7350 1100
Text Notes 5950 2500 0    89   ~ 0
Motor speed control
Wire Wire Line
	8200 3750 8650 3750
Wire Wire Line
	7350 4750 7500 4750
Wire Wire Line
	7150 4750 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	6700 4750 6850 4750
Wire Wire Line
	7950 3900 7950 4450
Wire Wire Line
	5950 4750 5700 4750
Wire Wire Line
	5950 4750 5950 4850
Connection ~ 5700 4750
Wire Wire Line
	5000 4850 4500 4850
Wire Wire Line
	4350 4000 4350 4700
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 7550 3750
Wire Wire Line
	6100 4000 6100 4650
Wire Wire Line
	4350 5000 4350 5200
Wire Wire Line
	7550 4150 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7900 3750
Wire Wire Line
	1750 4050 1750 3450
Wire Wire Line
	2450 3750 2950 3750
Wire Wire Line
	2450 4350 2450 4800
Wire Wire Line
	2950 4800 3150 4800
Connection ~ 2450 4800
Wire Wire Line
	2150 4350 2150 4800
Wire Wire Line
	2450 3750 2450 4050
Connection ~ 2450 3750
Wire Wire Line
	2150 3750 2450 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 4050
$Comp
L Device:R R5
U 1 1 5D888F8E
P 1750 4200
F 0 "R5" V 1830 4200 50  0000 C CNN
F 1 "46k" V 1750 4200 50  0000 C CNN
F 2 "" V 1680 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D88730C
P 2150 4200
F 0 "D3" H 2150 4300 50  0000 C CNN
F 1 "BZX79-C22" H 2150 4100 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D885FAF
P 2450 4200
F 0 "C1" H 2475 4300 50  0000 L CNN
F 1 "10uF/25V" H 2475 4100 50  0000 L CNN
F 2 "" H 2488 4050 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5D87DE31
P 3050 4150
F 0 "U1" H 3050 4350 50  0000 L CNN
F 1 "LM358" H 3050 3950 50  0000 L CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 4150 50  0001 C CNN
	3    3050 4150
	1    0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5D886F3C
P 1750 4600
F 0 "D4" H 1750 4700 50  0000 C CNN
F 1 "FR107" H 1750 4500 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 4450 1750 4350
$Comp
L Device:R_POT VT2
U 1 1 5D883E96
P 3800 4400
F 0 "VT2" V 3625 4400 50  0000 C CNN
F 1 "500" V 3700 4400 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4250 3800 4250
Wire Wire Line
	3550 4400 3550 4250
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	2950 3850 2950 3750
Wire Wire Line
	2950 4800 2950 4450
Connection ~ 2950 3750
Wire Wire Line
	1750 4750 1750 4800
Wire Wire Line
	1750 4800 2150 4800
Wire Wire Line
	1150 3750 2150 3750
Wire Wire Line
	3550 4800 3450 4800
Wire Wire Line
	2450 4800 2950 4800
Wire Wire Line
	4900 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	2950 3750 5350 3750
Wire Wire Line
	4600 4000 4350 4000
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6750 4000
Wire Wire Line
	8650 3450 6750 3450
Text GLabel 8650 3450 2    50   Input ~ 0
RL_2
Wire Wire Line
	1750 3450 6750 3450
Wire Wire Line
	1150 3450 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	2450 4800 2150 4800
Connection ~ 2150 4800
$Comp
L Device:R R3
U 1 1 5D88B6A4
P 3300 4800
F 0 "R3" V 3380 4800 50  0000 C CNN
F 1 "680k" V 3300 4800 50  0000 C CNN
F 2 "" V 3230 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 5200 4050 5200
Wire Wire Line
	3950 4400 4050 4400
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4350 5200
Connection ~ 2950 4800
Wire Wire Line
	3550 4800 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	4350 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4250
Wire Wire Line
	4050 4400 4050 5200
Connection ~ 4350 4000
Connection ~ 3550 4250
Wire Wire Line
	7550 4150 8650 4150
Wire Wire Line
	8650 4400 8400 4400
Wire Wire Line
	8400 4400 8400 5200
Wire Wire Line
	8400 5200 5350 5200
Wire Notes Line
	700  3300 9250 3300
Wire Notes Line
	9250 3300 9250 5500
Wire Notes Line
	9250 5500 700  5500
Wire Notes Line
	700  5500 700  3300
Text Notes 7350 5450 0    89   ~ 0
Heater temperature control
Text Notes 9950 2150 1    50   ~ 0
R8
Text Notes 10050 2150 1    50   ~ 0
R10
Text Notes 10150 2150 1    50   ~ 0
R13
Text Notes 10250 2150 1    50   ~ 0
R12
Text Notes 10400 2100 0    50   ~ 0
AC_2
Text Notes 10400 2200 0    50   ~ 0
AC_1
Text Notes 8450 1200 0    50   ~ 0
RT_-
Text Notes 8450 1300 0    50   ~ 0
RT_+
Text Notes 8450 1500 0    50   ~ 0
RL_1
Text Notes 8450 1600 0    50   ~ 0
RL_2
Text Notes 8450 2150 0    50   ~ 0
MOTOR_+
Text Notes 8450 2250 0    50   ~ 0
MOTOR_-
Text Notes 10700 2050 1    39   ~ 0
HHCP_J/S-998P.BDAGCCI.V3.1
$EndSCHEMATC

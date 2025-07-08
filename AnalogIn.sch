EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R2
U 1 1 65061F65
P 2450 2300
F 0 "R2" H 2520 2346 50  0000 L CNN
F 1 "R" H 2520 2255 50  0000 L CNN
F 2 "Xenoform_Kicad:Resistor_TRT" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 65062BEE
P 2450 1800
F 0 "D2" H 2443 2017 50  0000 C CNN
F 1 "LED" H 2443 1926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2150 2450 1950
Wire Wire Line
	3750 2900 3750 1400
Wire Wire Line
	3750 1400 2450 1400
Wire Wire Line
	2450 1650 2450 1400
Connection ~ 3750 2900
Text Label 5100 2850 0    50   ~ 0
GND
$Comp
L Xenoform_Library:LolinD32_v1 M1
U 1 1 65014EE6
P 3100 3650
F 0 "M1" H 3928 3696 50  0000 L CNN
F 1 "LolinD32_v1" H 3928 3605 50  0000 L CNN
F 2 "Xenoform_Kicad:LolinD32_v1" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2900 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3750 2900
Wire Wire Line
	2600 2900 2600 4700
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	5350 2900 4950 2900
Text Label 4700 4650 0    50   ~ 0
3V
$Comp
L Connector:AudioJack4 J1
U 1 1 6525BEBF
P 6200 5650
F 0 "J1" H 5870 5533 50  0000 R CNN
F 1 "AudioJack4" H 5870 5624 50  0000 R CNN
F 2 "Xenoform_Kicad:Jack_3.5mm_PJ320D_ThruHole" H 6200 5650 50  0001 C CNN
F 3 "~" H 6200 5650 50  0001 C CNN
	1    6200 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5750 5350 5750
Wire Wire Line
	5350 2900 5350 5750
Wire Wire Line
	6000 5450 6000 4700
Wire Wire Line
	2600 4700 4200 4700
Wire Wire Line
	1600 3300 1600 5650
Wire Wire Line
	1600 3300 2750 3300
Wire Wire Line
	1600 5650 6000 5650
Wire Wire Line
	1750 3400 1750 5550
Wire Wire Line
	1750 5550 6000 5550
Wire Wire Line
	1750 3400 2750 3400
Wire Wire Line
	5550 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 3750 2900
Wire Wire Line
	5550 2200 4200 2200
Wire Wire Line
	4200 2200 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 6000 4700
Wire Wire Line
	3450 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2100
Wire Wire Line
	4050 2100 5550 2100
Wire Wire Line
	3900 2000 3900 3400
Wire Wire Line
	3900 3400 3450 3400
Wire Wire Line
	2450 2450 2450 3900
Wire Wire Line
	2450 3900 2750 3900
$Comp
L Switch:SW_SPST SW1
U 1 1 68117338
P 1700 2100
F 0 "SW1" H 1700 2335 50  0000 C CNN
F 1 "SW_SPST" H 1700 2244 50  0000 C CNN
F 2 "Xenoform_Kicad:TPST_ThruHole_LatchingSwitch" H 1700 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 68118C25
P 2100 1550
F 0 "R1" V 1893 1550 50  0000 C CNN
F 1 "R" V 1984 1550 50  0000 C CNN
F 2 "Xenoform_Kicad:Resistor_TRT" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2100 1400
Connection ~ 2450 1400
Wire Wire Line
	2750 4100 2100 4100
Wire Wire Line
	2100 4100 2100 2100
Wire Wire Line
	5550 2000 3900 2000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 6525BBD7
P 5750 2200
F 0 "J2" H 5858 2481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5858 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	-1   0    0    1   
$EndComp
Text Notes 5450 1800 0    50   ~ 0
SSD_1306\nPin 1 = GND\nPin 2 = VCC\nPin 3 = SCL\nPin 4 = SDA
Text Notes 3100 1350 0    50   ~ 0
GND\n
Wire Wire Line
	2600 2900 1300 2900
Connection ~ 2600 2900
Wire Wire Line
	1900 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 1700
Wire Wire Line
	1300 2100 1500 2100
Wire Wire Line
	1300 2100 1300 2900
$EndSCHEMATC

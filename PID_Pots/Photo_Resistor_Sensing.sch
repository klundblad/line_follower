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
L power:+5V #PWR0101
U 1 1 625E308F
P 2400 1450
F 0 "#PWR0101" H 2400 1300 50  0001 C CNN
F 1 "+5V" H 2415 1623 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 625E3626
P 2400 1050
F 0 "#FLG0101" H 2400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 625E39BC
P 2800 1050
F 0 "#FLG0102" H 2800 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 625E3D8E
P 2800 1500
F 0 "#PWR0102" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2805 1327 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1500
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 625E51EF
P 3900 1450
F 0 "RV1" H 3832 1496 50  0000 R CNN
F 1 "10k" H 3832 1405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 625E5F0B
P 4600 1450
F 0 "RV2" H 4532 1496 50  0000 R CNN
F 1 "10k" H 4532 1405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 625E69F2
P 5350 1450
F 0 "RV3" H 5282 1496 50  0000 R CNN
F 1 "10k" H 5282 1405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV4
U 1 1 625E6FCC
P 6100 1450
F 0 "RV4" H 6032 1496 50  0000 R CNN
F 1 "10k" H 6032 1405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1150
Text Label 4050 1150 0    50   ~ 0
A0
Wire Wire Line
	4750 1450 4750 1150
Text Label 4750 1150 0    50   ~ 0
A1
Wire Wire Line
	5500 1450 5500 1150
Text Label 5500 1150 0    50   ~ 0
A2
Text Label 6250 1150 0    50   ~ 0
A3
$Comp
L power:GND #PWR0103
U 1 1 625EF26C
P 3900 1700
F 0 "#PWR0103" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 625EF5D3
P 4600 1700
F 0 "#PWR0104" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 625EF86A
P 5350 1700
F 0 "#PWR0105" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5355 1527 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 625EFB75
P 6100 1700
F 0 "#PWR0106" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6105 1527 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1150
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	3900 1300 3900 1050
Wire Wire Line
	4600 1300 4600 1050
Wire Wire Line
	4600 1050 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	5350 1300 5350 1050
Wire Wire Line
	5350 1050 4600 1050
Connection ~ 4600 1050
Wire Wire Line
	6100 1300 6100 1050
Wire Wire Line
	6100 1050 5350 1050
Connection ~ 5350 1050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 625F4FB3
P 3900 850
F 0 "#FLG0103" H 3900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 1050
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 6266553E
P 7200 1250
F 0 "J1" H 7228 1226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7228 1135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6266623F
P 6750 900
F 0 "#FLG0104" H 6750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "~" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 1050
Wire Wire Line
	6750 1050 7000 1050
Text Label 7000 1250 2    50   ~ 0
A0
Text Label 7000 1350 2    50   ~ 0
A1
Text Label 7000 1450 2    50   ~ 0
A2
$Comp
L power:GND #PWR0107
U 1 1 62669D28
P 6750 1150
F 0 "#PWR0107" H 6750 900 50  0001 C CNN
F 1 "GND" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 7000 1150
Text Label 7000 1550 2    50   ~ 0
A3
$EndSCHEMATC

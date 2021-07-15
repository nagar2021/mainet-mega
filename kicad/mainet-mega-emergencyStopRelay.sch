EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 22
Title "Mainet-mega -- Diagrama Alimentación AC"
Date "2021-07-15"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainet-mega-rescue:relay-4p2t-ng-relays K9
U 1 1 5FE04F1A
P 6950 5600
AR Path="/5FE04F1A" Ref="K9"  Part="1" 
AR Path="/5FF9030A/5FE04F1A" Ref="K9"  Part="1" 
F 0 "K9" H 5722 5646 50  0000 R CNN
F 1 "relay-4p2t" H 5722 5555 50  0000 R CNN
F 2 "" H 7400 6500 50  0001 C CNN
F 3 "" H 7400 6500 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR038
U 1 1 5FDC5346
P 2600 5450
F 0 "#PWR038" H 2600 5300 50  0001 C CNN
F 1 "+24V" H 2615 5623 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FDC5CFA
P 2000 7000
F 0 "#FLG06" H 2000 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 7173 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	700  5600 700  6000
$Comp
L mainet-mega-rescue:Contactor-3-poles-ng-contactor-3-poles K10
U 1 1 5FDD10BE
P 9550 5550
AR Path="/5FDD10BE" Ref="K10"  Part="1" 
AR Path="/5FF9030A/5FDD10BE" Ref="K10"  Part="1" 
F 0 "K10" H 9500 5550 50  0000 L CNN
F 1 "Contactor-3-poles" H 10388 5505 50  0000 L CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
Text Label 1050 4500 0    50   ~ 0
L2
Text Label 9550 5050 0    50   ~ 0
L11
Text Label 10000 5050 0    50   ~ 0
L11
Text Label 10200 5050 0    50   ~ 0
L22
Text Label 10400 5050 0    50   ~ 0
L33
Wire Wire Line
	10000 5250 10000 5050
Wire Wire Line
	10200 5250 10200 5050
Wire Wire Line
	10400 5050 10400 5250
Wire Wire Line
	10000 5850 10000 6000
Wire Wire Line
	10200 5850 10200 6000
Wire Wire Line
	10400 5850 10400 6000
Text Label 10000 6000 0    50   ~ 0
L12
Text Label 10200 6000 0    50   ~ 0
L23
Text Label 10400 6000 0    50   ~ 0
L34
$Comp
L Connector:Screw_Terminal_01x01 J39
U 1 1 5FE1DD38
P 6000 950
F 0 "J39" V 5918 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5873 862 50  0001 R CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J41
U 1 1 5FE1E0CB
P 6200 950
F 0 "J41" V 6118 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6073 862 50  0001 R CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J43
U 1 1 5FE1E3D3
P 6400 950
F 0 "J43" V 6318 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6273 862 50  0001 R CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J45
U 1 1 5FE1E696
P 10750 4850
F 0 "J45" V 10668 4762 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 10623 4762 50  0001 R CNN
F 2 "" H 10750 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 5050 10750 5250
$Comp
L Connector:Screw_Terminal_01x01 J46
U 1 1 5FE22812
P 10750 6200
F 0 "J46" V 10668 6112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 10623 6112 50  0001 R CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "~" H 10750 6200 50  0001 C CNN
	1    10750 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10750 5850 10750 6000
$Comp
L mainet-mega-rescue:socket-4p2t-ng-relays U11
U 1 1 5FDD58E8
P 1700 5300
AR Path="/5FDD58E8" Ref="U11"  Part="1" 
AR Path="/5FF9030A/5FDD58E8" Ref="U11"  Part="1" 
F 0 "U11" H 2250 6050 50  0000 L CNN
F 1 "socket-4p2t" H 2250 5900 50  0000 L CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Text Label 1400 4400 0    50   ~ 0
4a
Text Label 1600 4400 0    50   ~ 0
3a
Text Label 1800 4400 0    50   ~ 0
2a
Text Label 2000 4400 0    50   ~ 0
1a
Text Label 7950 5300 0    50   ~ 0
8a
Text Label 6750 5300 0    50   ~ 0
5a
Text Label 7150 5300 0    50   ~ 0
6a
Text Label 7550 5300 0    50   ~ 0
7a
Text Label 1400 5000 0    50   ~ 0
8a
Text Label 1600 5000 0    50   ~ 0
7a
Text Label 1800 5000 0    50   ~ 0
6a
Text Label 2000 5000 0    50   ~ 0
5a
Text Label 1400 6200 0    50   ~ 0
12a
Text Label 1600 6200 0    50   ~ 0
11a
Text Label 1800 6200 0    50   ~ 0
10a
Text Label 2000 6200 0    50   ~ 0
9a
Text Label 1100 5600 0    50   ~ 0
14a
Text Label 2150 5600 0    50   ~ 0
13a
Text Label 6950 5300 0    50   ~ 0
2a
Text Label 7350 5300 0    50   ~ 0
3a
Text Label 7750 5300 0    50   ~ 0
4a
Text Label 7050 5900 0    50   ~ 0
10a
Text Label 6650 5900 0    50   ~ 0
9a
Text Label 7450 5900 0    50   ~ 0
11a
Text Label 7850 5900 0    50   ~ 0
12a
Text Label 6550 5300 0    50   ~ 0
1a
Text Label 6050 5300 0    50   ~ 0
13a
Text Label 6050 5900 0    50   ~ 0
14a
Wire Wire Line
	700  5600 1400 5600
Wire Wire Line
	700  6400 700  6800
Wire Wire Line
	2000 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 3050 5600
$Comp
L Switch:SW_Push_Open SW5
U 1 1 5FECC0FD
P 700 6200
F 0 "SW5" V 700 6050 50  0000 R CNN
F 1 "emergencyStop" V 850 6100 50  0000 R CNN
F 2 "" H 700 6400 50  0001 C CNN
F 3 "~" H 700 6400 50  0001 C CNN
	1    700  6200
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse FU1
U 1 1 5FDFFC4D
P 6000 1300
F 0 "FU1" H 6000 1450 50  0000 L CNN
F 1 "Fuse" H 6060 1255 50  0001 L CNN
F 2 "" V 5930 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU2
U 1 1 5FE00422
P 6200 1300
F 0 "FU2" H 6200 1450 50  0000 L CNN
F 1 "Fuse" H 6260 1255 50  0001 L CNN
F 2 "" V 6130 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU3
U 1 1 5FE0062C
P 6400 1300
F 0 "FU3" H 6400 1450 50  0000 L CNN
F 1 "LPJ-40SP" H 6460 1255 50  0000 L CNN
F 2 "" V 6330 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Text Notes 5950 800  0    50   ~ 0
L1
Text Notes 6150 800  0    50   ~ 0
L2
Text Notes 6350 800  0    50   ~ 0
L3
$Comp
L Connector:Screw_Terminal_01x01 J38
U 1 1 5FE01535
P 5650 1900
F 0 "J38" V 5568 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5523 1812 50  0001 R CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J48
U 1 1 5FE017F7
P 5750 1900
F 0 "J48" V 5668 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5623 1812 50  0001 R CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J50
U 1 1 5FE0199D
P 5850 1900
F 0 "J50" V 5768 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5723 1812 50  0001 R CNN
F 2 "" H 5850 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J52
U 1 1 5FE05941
P 6100 1900
F 0 "J52" V 6018 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5973 1812 50  0001 R CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J54
U 1 1 5FE05947
P 6200 1900
F 0 "J54" V 6118 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6073 1812 50  0001 R CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J56
U 1 1 5FE0594D
P 6300 1900
F 0 "J56" V 6218 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6173 1812 50  0001 R CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 1450 6200 1700
Wire Wire Line
	6100 1700 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	5750 1700 5750 1550
Wire Wire Line
	5750 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1450
Wire Wire Line
	5650 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5850 1700
Text Label 5750 1550 0    50   ~ 0
L1
Text Label 6200 1550 0    50   ~ 0
L2
$Comp
L Connector:Screw_Terminal_01x01 J47
U 1 1 5FE14F08
P 5650 2000
F 0 "J47" V 5568 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5523 1912 50  0001 R CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J49
U 1 1 5FE14F0E
P 5750 2000
F 0 "J49" V 5668 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5623 1912 50  0001 R CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J51
U 1 1 5FE14F14
P 5850 2000
F 0 "J51" V 5768 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5723 1912 50  0001 R CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J53
U 1 1 5FE14F1A
P 6100 2000
F 0 "J53" V 6018 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5973 1912 50  0001 R CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J55
U 1 1 5FE14F20
P 6200 2000
F 0 "J55" V 6118 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6073 1912 50  0001 R CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J57
U 1 1 5FE14F26
P 6300 2000
F 0 "J57" V 6218 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6173 1912 50  0001 R CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
Text Label 5650 2300 0    50   ~ 0
L1
Text Label 5750 2400 0    50   ~ 0
L1
Text Label 5850 2500 0    50   ~ 0
L1
Text Label 6100 2600 0    50   ~ 0
L2
Text Label 6200 2700 0    50   ~ 0
L2
Text Label 6300 2800 0    50   ~ 0
L2
Text Label 8500 750  0    50   ~ 0
L2
$Comp
L Device:Fuse F4
U 1 1 5FE20C10
P 6800 1950
F 0 "F4" H 6800 2100 50  0000 L CNN
F 1 "Fuse" H 6860 1905 50  0001 L CNN
F 2 "" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5FE224ED
P 6900 1950
F 0 "F5" H 6900 2100 50  0000 L CNN
F 1 "Fuse" H 6960 1905 50  0001 L CNN
F 2 "" V 6830 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5FE22703
P 7000 1950
F 0 "F6" H 7000 2100 50  0000 L CNN
F 1 "Fuse" H 7060 1905 50  0001 L CNN
F 2 "" V 6930 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    1   
$EndComp
Text Label 6800 1750 0    50   ~ 0
L4
Text Label 6900 1750 0    50   ~ 0
L5
Text Label 7000 1750 0    50   ~ 0
L6
Text Label 8500 850  0    50   ~ 0
L6
Text Notes 9200 850  0    50   ~ 0
220 VAC\nEntrada fuente de poder 24VDC
$Comp
L Device:Fuse FU7
U 1 1 5FE514D9
P 7400 1950
F 0 "FU7" H 7400 2100 50  0000 L CNN
F 1 "Fuse" H 7460 1905 50  0001 L CNN
F 2 "" V 7330 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU8
U 1 1 5FE51A31
P 7600 1950
F 0 "FU8" H 7600 2100 50  0000 L CNN
F 1 "Fuse" H 7660 1905 50  0001 L CNN
F 2 "" V 7530 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU9
U 1 1 5FE51EA2
P 7800 1950
F 0 "FU9" H 7800 2100 50  0000 L CNN
F 1 "Fuse" H 7860 1905 50  0001 L CNN
F 2 "" V 7730 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	5650 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2100
Wire Wire Line
	5750 2200 5750 2400
Wire Wire Line
	5750 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2100
Wire Wire Line
	5850 2200 5850 2500
Wire Wire Line
	5850 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2100
Wire Wire Line
	6100 2200 6100 2600
Wire Wire Line
	6100 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2100
Wire Wire Line
	6200 2200 6200 2700
Wire Wire Line
	6200 2700 8400 2700
Wire Wire Line
	6300 2200 6300 2800
Wire Wire Line
	6300 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2100
Wire Wire Line
	6400 1450 6400 2900
Wire Wire Line
	6400 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2100
Text Label 6400 1550 0    50   ~ 0
L3
Text Label 6400 2900 0    50   ~ 0
L3
Text Label 7800 2150 0    50   ~ 0
L3
Text Label 7600 2150 0    50   ~ 0
L2
Text Label 7400 2150 0    50   ~ 0
L1
Text Label 7600 1700 0    50   ~ 0
L22
Text Label 7800 1700 0    50   ~ 0
L33
Wire Notes Line
	7300 1600 7300 2250
Wire Notes Line
	7300 2250 8000 2250
Wire Notes Line
	8000 2250 8000 1600
Wire Notes Line
	8000 1600 7300 1600
Wire Notes Line
	7100 1600 7100 2250
Wire Notes Line
	7100 2250 6700 2250
Wire Notes Line
	6700 2250 6700 1600
Wire Notes Line
	6700 1600 7100 1600
Wire Notes Line
	6350 2250 6050 2250
Wire Notes Line
	6050 1600 6350 1600
Wire Notes Line
	6050 1600 6050 2250
Wire Notes Line
	6350 1600 6350 2250
Wire Notes Line
	5900 2250 5600 2250
Wire Notes Line
	5600 2250 5600 1600
Wire Notes Line
	5600 1600 5900 1600
Wire Notes Line
	5900 1600 5900 2250
Wire Wire Line
	7400 1700 7400 1800
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	8400 750  8700 750 
Wire Wire Line
	8400 750  8400 2700
Wire Wire Line
	8700 850  7000 850 
Wire Wire Line
	7000 850  7000 1800
Wire Wire Line
	6900 1100 6900 1800
Wire Wire Line
	6800 1200 6800 1800
Text Label 9250 1350 0    50   ~ 0
L5
Text Label 9450 1350 0    50   ~ 0
L4
$Comp
L mainet-mega-rescue:Transformer_2P_1S-ng-transformadores T1
U 1 1 5FEB7819
P 9250 1600
AR Path="/5FEB7819" Ref="T1"  Part="1" 
AR Path="/5FF9030A/5FEB7819" Ref="T1"  Part="1" 
F 0 "T1" H 9950 1500 50  0000 L CNN
F 1 "Transformer_2P_1S" H 9950 1400 50  0001 L CNN
F 2 "" V 9350 1450 50  0001 C CNN
F 3 "~" V 9350 1450 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 9250 1100
Wire Wire Line
	9450 1200 9450 1350
Wire Wire Line
	6800 1200 9250 1200
Wire Wire Line
	9250 1200 9450 1200
Wire Wire Line
	9250 1100 9250 1200
NoConn ~ 9750 1350
NoConn ~ 8950 1350
Text Notes 9200 2150 0    50   ~ 0
120VAC
Text Notes 9250 1200 0    50   ~ 0
208VAC
$Comp
L Connector:Screw_Terminal_01x01 J60
U 1 1 5FED0A10
P 9550 2350
F 0 "J60" V 9468 2262 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9423 2262 50  0001 R CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J61
U 1 1 5FED1082
P 9550 2450
F 0 "J61" V 9468 2362 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9423 2362 50  0001 R CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F14
U 1 1 5FED14CA
P 9550 2800
F 0 "F14" H 9600 2800 50  0000 L CNN
F 1 "Fuse" H 9610 2755 50  0001 L CNN
F 2 "" V 9480 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J58
U 1 1 5FED45D2
P 9150 2350
F 0 "J58" V 9068 2262 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9023 2262 50  0001 R CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J59
U 1 1 5FED45D8
P 9150 2450
F 0 "J59" V 9068 2362 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9023 2362 50  0001 R CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2650 9150 3100
Text Notes 3850 3050 0    50   ~ 0
blanco
Text Notes 9650 3100 1    50   ~ 0
rojo
Wire Wire Line
	2000 6300 2000 6200
Wire Wire Line
	9550 5850 9550 6300
$Comp
L Connector:Screw_Terminal_01x01 J63
U 1 1 5FF42FBC
P 8900 850
F 0 "J63" H 8950 750 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 8773 762 50  0001 R CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "~" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J62
U 1 1 5FF53C48
P 8900 750
F 0 "J62" H 8950 850 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 8773 662 50  0001 R CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "~" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Text Notes 9900 6450 0    50   ~ 0
M400 AC supply
Text GLabel 10000 6000 3    50   Output ~ 0
L12
Text GLabel 10200 6000 3    50   Output ~ 0
L23
Text GLabel 10400 6000 3    50   Output ~ 0
L34
Text Label 7400 1700 0    50   ~ 0
L11
$Comp
L power:GNDREF #PWR0108
U 1 1 60EEEDA8
P 2600 7000
F 0 "#PWR0108" H 2600 6750 50  0001 C CNN
F 1 "GNDREF" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F2B4A9
P 3050 5450
F 0 "#FLG0102" H 3050 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5623 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Text GLabel 3650 5600 2    50   Input ~ 0
+24V
Wire Wire Line
	3050 5600 3650 5600
Connection ~ 3050 5600
Text GLabel 3600 6800 2    50   Input ~ 0
GNDREF+24V
Text GLabel 9850 3400 2    50   Input ~ 0
120VAC
Text GLabel 3400 3100 0    50   Input ~ 0
Neutro
Connection ~ 9250 1200
Wire Wire Line
	9250 1200 9250 1350
Wire Wire Line
	9550 2950 9550 3400
Wire Wire Line
	9550 3400 9850 3400
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9550 5250
$Comp
L mainet-mega-rescue:socket-4p2t-ng-relays U?
U 1 1 611478DC
P 1700 2600
AR Path="/611478DC" Ref="U?"  Part="1" 
AR Path="/5FF9030A/611478DC" Ref="U17"  Part="1" 
F 0 "U17" H 2250 3350 50  0000 L CNN
F 1 "socket-4p2t" H 2250 3200 50  0000 L CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5600 700  2900
Wire Wire Line
	700  2900 1400 2900
Connection ~ 700  5600
$Comp
L mainet-mega-rescue:relay-4p2t-ng-relays K?
U 1 1 611801A8
P 6950 4100
AR Path="/611801A8" Ref="K?"  Part="1" 
AR Path="/5FF9030A/611801A8" Ref="K11"  Part="1" 
F 0 "K11" H 5722 4146 50  0000 R CNN
F 1 "relay-4p2t" H 5722 4055 50  0000 R CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Text Label 7950 3800 0    50   ~ 0
8b
Text Label 6750 3800 0    50   ~ 0
5b
Text Label 7150 3800 0    50   ~ 0
6b
Text Label 7550 3800 0    50   ~ 0
7b
Text Label 6950 3800 0    50   ~ 0
2b
Text Label 7350 3800 0    50   ~ 0
3b
Text Label 7750 3800 0    50   ~ 0
4b
Text Label 7050 4400 0    50   ~ 0
10b
Text Label 6650 4400 0    50   ~ 0
9b
Text Label 7850 4400 0    50   ~ 0
12b
Text Label 6550 3800 0    50   ~ 0
1b
Text Label 6050 3800 0    50   ~ 0
13b
Text Label 6050 4400 0    50   ~ 0
14b
Wire Wire Line
	9150 3100 3650 3100
Wire Wire Line
	3650 3100 3650 1700
Wire Wire Line
	3650 1700 2000 1700
Wire Wire Line
	2000 4400 3650 4400
Connection ~ 3650 3100
Wire Wire Line
	3400 3100 3650 3100
Wire Wire Line
	2000 6300 9550 6300
Wire Wire Line
	3650 3100 3650 4400
Wire Wire Line
	2600 7000 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 3600 6800
Wire Wire Line
	2000 7000 2000 6800
Wire Wire Line
	700  6800 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2600 6800
Wire Wire Line
	2000 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2700
$Comp
L power:+24V #PWR050
U 1 1 6120B21B
P 2600 2700
F 0 "#PWR050" H 2600 2550 50  0001 C CNN
F 1 "+24V" H 2615 2873 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2600 5600
Wire Wire Line
	3050 5450 3050 5600
Text Label 7450 4400 0    50   ~ 0
11b
Text Label 2150 2900 0    50   ~ 0
13b
Text Label 1100 2900 0    50   ~ 0
14b
Text Label 2000 3500 0    50   ~ 0
9b
Text Label 1800 3500 0    50   ~ 0
10b
Text Label 1600 3500 0    50   ~ 0
11b
Text Label 1400 3500 0    50   ~ 0
12b
Text Label 1400 2300 0    50   ~ 0
8b
Text Label 1600 2300 0    50   ~ 0
7b
Text Label 1800 2300 0    50   ~ 0
6b
Text Label 2000 2300 0    50   ~ 0
5b
Text Label 1400 1700 0    50   ~ 0
4b
Text Label 1600 1700 0    50   ~ 0
3b
Text Label 1800 1700 0    50   ~ 0
2b
Text Label 2000 1700 0    50   ~ 0
1b
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
Title "Mainet-mega-emergencyStopRelay"
Date "2021-03-24"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainet-mega-rescue:relay-4p2t-ng-relays K9
U 1 1 5FE04F1A
P 4250 4400
AR Path="/5FE04F1A" Ref="K9"  Part="1" 
AR Path="/5FF9030A/5FE04F1A" Ref="K9"  Part="1" 
F 0 "K9" H 3022 4446 50  0000 R CNN
F 1 "relay-4p2t" H 3022 4355 50  0000 R CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR038
U 1 1 5FDC5346
P 3000 5300
F 0 "#PWR038" H 3000 5150 50  0001 C CNN
F 1 "+24V" H 3015 5473 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 5FDC5B2D
P 750 7300
F 0 "#PWR039" H 750 7050 50  0001 C CNN
F 1 "GNDA" H 755 7127 50  0000 C CNN
F 2 "" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FDC5C70
P 3450 5300
F 0 "#FLG05" H 3450 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 5473 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FDC5CFA
P 1200 7300
F 0 "#FLG06" H 1200 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7473 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	750  7300 1200 7300
$Comp
L power:GNDA #PWR041
U 1 1 5FDC9687
P 1100 6500
F 0 "#PWR041" H 1100 6250 50  0001 C CNN
F 1 "GNDA" H 1105 6327 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5300 1100 5700
$Comp
L mainet-mega-rescue:Contactor-3-poles-ng-contactor-3-poles K10
U 1 1 5FDD10BE
P 7550 5250
AR Path="/5FDD10BE" Ref="K10"  Part="1" 
AR Path="/5FF9030A/5FDD10BE" Ref="K10"  Part="1" 
F 0 "K10" H 7500 5250 50  0000 L CNN
F 1 "Contactor-3-poles" H 8388 5205 50  0000 L CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Text Label 1850 4350 0    50   ~ 0
L2
Text Label 7550 4750 0    50   ~ 0
L11
Text Label 8000 4750 0    50   ~ 0
L11
Text Label 8200 4750 0    50   ~ 0
L22
Text Label 8400 4750 0    50   ~ 0
L33
Wire Wire Line
	8000 4950 8000 4750
Wire Wire Line
	8200 4950 8200 4750
Wire Wire Line
	8400 4750 8400 4950
Wire Wire Line
	8000 5550 8000 5700
Wire Wire Line
	8200 5550 8200 5700
Wire Wire Line
	8400 5550 8400 5700
Text Label 8000 5700 0    50   ~ 0
L12
Text Label 8200 5700 0    50   ~ 0
L23
Text Label 8400 5700 0    50   ~ 0
L34
$Comp
L Connector:Screw_Terminal_01x01 J39
U 1 1 5FE1DD38
P 1450 950
F 0 "J39" V 1368 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1323 862 50  0001 R CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J41
U 1 1 5FE1E0CB
P 1650 950
F 0 "J41" V 1568 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1523 862 50  0001 R CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J43
U 1 1 5FE1E3D3
P 1850 950
F 0 "J43" V 1768 862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1723 862 50  0001 R CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J45
U 1 1 5FE1E696
P 8750 4550
F 0 "J45" V 8668 4462 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 8623 4462 50  0001 R CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4750 8750 4950
$Comp
L Connector:Screw_Terminal_01x01 J46
U 1 1 5FE22812
P 8750 5900
F 0 "J46" V 8668 5812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 8623 5812 50  0001 R CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 5550 8750 5700
$Comp
L mainet-mega-rescue:socket-4p2t-ng-relays U11
U 1 1 5FDD58E8
P 2100 5000
AR Path="/5FDD58E8" Ref="U11"  Part="1" 
AR Path="/5FF9030A/5FDD58E8" Ref="U11"  Part="1" 
F 0 "U11" H 2535 5188 50  0000 L CNN
F 1 "socket-4p2t" H 2535 5097 50  0000 L CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Text Label 1800 4100 0    50   ~ 0
8
Text Label 2000 4100 0    50   ~ 0
7
Text Label 2200 4100 0    50   ~ 0
6
Text Label 2400 4100 0    50   ~ 0
5
Text Label 5250 4100 0    50   ~ 0
8
Text Label 4050 4100 0    50   ~ 0
5
Text Label 4450 4100 0    50   ~ 0
6
Text Label 4850 4100 0    50   ~ 0
7
Text Label 1800 4700 0    50   ~ 0
4
Text Label 2000 4700 0    50   ~ 0
3
Text Label 2200 4700 0    50   ~ 0
2
Text Label 2400 4700 0    50   ~ 0
1
Text Label 1800 5900 0    50   ~ 0
12
Text Label 2000 5900 0    50   ~ 0
11
Text Label 2200 5900 0    50   ~ 0
10
Text Label 2400 5900 0    50   ~ 0
9
Text Label 1800 5300 0    50   ~ 0
14
Text Label 2400 5300 0    50   ~ 0
13
Text Label 4250 4100 0    50   ~ 0
2
Text Label 4650 4100 0    50   ~ 0
3
Text Label 5050 4100 0    50   ~ 0
4
Text Label 4350 4700 0    50   ~ 0
10
Text Label 3950 4700 0    50   ~ 0
9
Text Label 4750 4700 0    50   ~ 0
11
Text Label 5150 4700 0    50   ~ 0
12
Text Label 3850 4100 0    50   ~ 0
1
Text Label 3350 4100 0    50   ~ 0
13
Text Label 3350 4700 0    50   ~ 0
14
Wire Wire Line
	1100 5300 1800 5300
Wire Wire Line
	1100 6100 1100 6500
Wire Wire Line
	2400 5300 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	3000 5300 3450 5300
$Comp
L Switch:SW_Push_Open SW5
U 1 1 5FECC0FD
P 1100 5900
F 0 "SW5" V 1000 6150 50  0000 R CNN
F 1 "emergencyStop" V 1150 6550 50  0000 R CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse FU1
U 1 1 5FDFFC4D
P 1450 1300
F 0 "FU1" H 1450 1450 50  0000 L CNN
F 1 "Fuse" H 1510 1255 50  0001 L CNN
F 2 "" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU2
U 1 1 5FE00422
P 1650 1300
F 0 "FU2" H 1650 1450 50  0000 L CNN
F 1 "Fuse" H 1710 1255 50  0001 L CNN
F 2 "" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU3
U 1 1 5FE0062C
P 1850 1300
F 0 "FU3" H 1850 1450 50  0000 L CNN
F 1 "LPJ-40SP" H 1910 1255 50  0000 L CNN
F 2 "" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Text Notes 1400 800  0    50   ~ 0
L1
Text Notes 1600 800  0    50   ~ 0
L2
Text Notes 1800 800  0    50   ~ 0
L3
$Comp
L Connector:Screw_Terminal_01x01 J38
U 1 1 5FE01535
P 1100 1900
F 0 "J38" V 1018 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 973 1812 50  0001 R CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J48
U 1 1 5FE017F7
P 1200 1900
F 0 "J48" V 1118 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1073 1812 50  0001 R CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J50
U 1 1 5FE0199D
P 1300 1900
F 0 "J50" V 1218 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1173 1812 50  0001 R CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J52
U 1 1 5FE05941
P 1550 1900
F 0 "J52" V 1468 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1423 1812 50  0001 R CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J54
U 1 1 5FE05947
P 1650 1900
F 0 "J54" V 1568 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1523 1812 50  0001 R CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J56
U 1 1 5FE0594D
P 1750 1900
F 0 "J56" V 1668 1812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1623 1812 50  0001 R CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 1450 1650 1700
Wire Wire Line
	1550 1700 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1750 1700
Wire Wire Line
	1200 1700 1200 1550
Wire Wire Line
	1200 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1450
Wire Wire Line
	1100 1700 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1300 1700
Text Label 1200 1550 0    50   ~ 0
L1
Text Label 1650 1550 0    50   ~ 0
L2
$Comp
L Connector:Screw_Terminal_01x01 J47
U 1 1 5FE14F08
P 1100 2000
F 0 "J47" V 1018 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 973 1912 50  0001 R CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J49
U 1 1 5FE14F0E
P 1200 2000
F 0 "J49" V 1118 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1073 1912 50  0001 R CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J51
U 1 1 5FE14F14
P 1300 2000
F 0 "J51" V 1218 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1173 1912 50  0001 R CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J53
U 1 1 5FE14F1A
P 1550 2000
F 0 "J53" V 1468 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1423 1912 50  0001 R CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J55
U 1 1 5FE14F20
P 1650 2000
F 0 "J55" V 1568 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1523 1912 50  0001 R CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J57
U 1 1 5FE14F26
P 1750 2000
F 0 "J57" V 1668 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1623 1912 50  0001 R CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    -1   -1   0   
$EndComp
Text Label 1100 2300 0    50   ~ 0
L1
Text Label 1200 2400 0    50   ~ 0
L1
Text Label 1300 2500 0    50   ~ 0
L1
Text Label 1550 2600 0    50   ~ 0
L2
Text Label 1650 2700 0    50   ~ 0
L2
Text Label 1750 2800 0    50   ~ 0
L2
Text Label 3950 750  0    50   ~ 0
L2
$Comp
L Device:Fuse F4
U 1 1 5FE20C10
P 2250 1950
F 0 "F4" H 2250 2100 50  0000 L CNN
F 1 "Fuse" H 2310 1905 50  0001 L CNN
F 2 "" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5FE224ED
P 2350 1950
F 0 "F5" H 2350 2100 50  0000 L CNN
F 1 "Fuse" H 2410 1905 50  0001 L CNN
F 2 "" V 2280 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5FE22703
P 2450 1950
F 0 "F6" H 2450 2100 50  0000 L CNN
F 1 "Fuse" H 2510 1905 50  0001 L CNN
F 2 "" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    1   
$EndComp
Text Label 2250 1750 0    50   ~ 0
L4
Text Label 2350 1750 0    50   ~ 0
L5
Text Label 2450 1750 0    50   ~ 0
L6
Text Label 3950 850  0    50   ~ 0
L6
Text Notes 4650 850  0    50   ~ 0
220 VAC\nEntrada fuente de poder 24VDC
$Comp
L Device:Fuse FU7
U 1 1 5FE514D9
P 2850 1950
F 0 "FU7" H 2850 2100 50  0000 L CNN
F 1 "Fuse" H 2910 1905 50  0001 L CNN
F 2 "" V 2780 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU8
U 1 1 5FE51A31
P 3050 1950
F 0 "FU8" H 3050 2100 50  0000 L CNN
F 1 "Fuse" H 3110 1905 50  0001 L CNN
F 2 "" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU9
U 1 1 5FE51EA2
P 3250 1950
F 0 "FU9" H 3250 2100 50  0000 L CNN
F 1 "Fuse" H 3310 1905 50  0001 L CNN
F 2 "" V 3180 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1100 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2100
Wire Wire Line
	1200 2200 1200 2400
Wire Wire Line
	1200 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2100
Wire Wire Line
	1300 2200 1300 2500
Wire Wire Line
	1300 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2100
Wire Wire Line
	1550 2200 1550 2600
Wire Wire Line
	1550 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2100
Wire Wire Line
	1650 2200 1650 2700
Wire Wire Line
	1650 2700 3850 2700
Wire Wire Line
	1750 2200 1750 2800
Wire Wire Line
	1750 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2100
Wire Wire Line
	1850 1450 1850 2900
Wire Wire Line
	1850 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2100
Text Label 1850 1550 0    50   ~ 0
L3
Text Label 1850 2900 0    50   ~ 0
L3
Text Label 3250 2150 0    50   ~ 0
L3
Text Label 3050 2150 0    50   ~ 0
L2
Text Label 2850 2150 0    50   ~ 0
L1
Text Label 3050 1700 0    50   ~ 0
L22
Text Label 3250 1700 0    50   ~ 0
L33
Wire Notes Line
	2750 1600 2750 2250
Wire Notes Line
	2750 2250 3450 2250
Wire Notes Line
	3450 2250 3450 1600
Wire Notes Line
	3450 1600 2750 1600
Wire Notes Line
	2550 1600 2550 2250
Wire Notes Line
	2550 2250 2150 2250
Wire Notes Line
	2150 2250 2150 1600
Wire Notes Line
	2150 1600 2550 1600
Wire Notes Line
	1800 2250 1500 2250
Wire Notes Line
	1500 1600 1800 1600
Wire Notes Line
	1500 1600 1500 2250
Wire Notes Line
	1800 1600 1800 2250
Wire Notes Line
	1350 2250 1050 2250
Wire Notes Line
	1050 2250 1050 1600
Wire Notes Line
	1050 1600 1350 1600
Wire Notes Line
	1350 1600 1350 2250
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	3050 1700 3050 1800
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3850 750  4150 750 
Wire Wire Line
	3850 750  3850 2700
Wire Wire Line
	4150 850  2450 850 
Wire Wire Line
	2450 850  2450 1800
Wire Wire Line
	2350 1100 2350 1800
Wire Wire Line
	2250 1200 2250 1800
Text Label 4700 1350 0    50   ~ 0
L5
Text Label 4900 1350 0    50   ~ 0
L4
$Comp
L mainet-mega-rescue:Transformer_2P_1S-ng-transformadores T1
U 1 1 5FEB7819
P 4700 1600
AR Path="/5FEB7819" Ref="T1"  Part="1" 
AR Path="/5FF9030A/5FEB7819" Ref="T1"  Part="1" 
F 0 "T1" H 5400 1500 50  0000 L CNN
F 1 "Transformer_2P_1S" H 5400 1400 50  0001 L CNN
F 2 "" V 4800 1450 50  0001 C CNN
F 3 "~" V 4800 1450 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 4700 1100
Wire Wire Line
	4900 1200 4900 1350
Wire Wire Line
	2250 1200 4700 1200
Wire Wire Line
	4700 1200 4900 1200
Wire Wire Line
	4700 1100 4700 1350
NoConn ~ 5200 1350
NoConn ~ 4400 1350
Text Notes 4650 2150 0    50   ~ 0
120VAC
Text Notes 4700 1200 0    50   ~ 0
208VAC
$Comp
L Connector:Screw_Terminal_01x01 J60
U 1 1 5FED0A10
P 5000 2350
F 0 "J60" V 4918 2262 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4873 2262 50  0001 R CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J61
U 1 1 5FED1082
P 5000 2450
F 0 "J61" V 4918 2362 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4873 2362 50  0001 R CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F14
U 1 1 5FED14CA
P 5000 2800
F 0 "F14" H 5050 2800 50  0000 L CNN
F 1 "Fuse" H 5060 2755 50  0001 L CNN
F 2 "" V 4930 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J58
U 1 1 5FED45D2
P 4600 2350
F 0 "J58" V 4518 2262 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4473 2262 50  0001 R CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J59
U 1 1 5FED45D8
P 4600 2450
F 0 "J59" V 4518 2362 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4473 2362 50  0001 R CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2650 4600 3100
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	5000 3100 7550 3100
Wire Wire Line
	7550 3100 7550 4950
Text Notes 4250 3050 0    50   ~ 0
blanco
Text Notes 5100 3050 0    50   ~ 0
rojo
Wire Wire Line
	2400 4100 2400 3100
Wire Wire Line
	2400 3100 4600 3100
Wire Wire Line
	7550 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5900
Wire Wire Line
	7550 5550 7550 6000
$Comp
L Connector:Screw_Terminal_01x01 J63
U 1 1 5FF42FBC
P 4350 850
F 0 "J63" H 4400 750 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4223 762 50  0001 R CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J62
U 1 1 5FF53C48
P 4350 750
F 0 "J62" H 4400 850 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4223 662 50  0001 R CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "~" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
Text Notes 7900 6150 0    50   ~ 0
M400 AC supply
Text GLabel 8000 5700 3    50   Output ~ 0
L12
Text GLabel 8200 5700 3    50   Output ~ 0
L23
Text GLabel 8400 5700 3    50   Output ~ 0
L34
Text Label 2850 1700 0    50   ~ 0
L11
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 22
Title "Mainet-mega -- Diagrama Alimentación AC"
Date "2021-07-14"
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
P 5150 4700
AR Path="/5FE04F1A" Ref="K9"  Part="1" 
AR Path="/5FF9030A/5FE04F1A" Ref="K9"  Part="1" 
F 0 "K9" H 3922 4746 50  0000 R CNN
F 1 "relay-4p2t" H 3922 4655 50  0000 R CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR038
U 1 1 5FDC5346
P 3900 5600
F 0 "#PWR038" H 3900 5450 50  0001 C CNN
F 1 "+24V" H 3915 5773 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FDC5CFA
P 2450 6800
F 0 "#FLG06" H 2450 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 6973 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 6800 2450 6800
Wire Wire Line
	2000 5600 2000 6000
$Comp
L mainet-mega-rescue:Contactor-3-poles-ng-contactor-3-poles K10
U 1 1 5FDD10BE
P 8450 5550
AR Path="/5FDD10BE" Ref="K10"  Part="1" 
AR Path="/5FF9030A/5FDD10BE" Ref="K10"  Part="1" 
F 0 "K10" H 8400 5550 50  0000 L CNN
F 1 "Contactor-3-poles" H 9288 5505 50  0000 L CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Text Label 2750 4650 0    50   ~ 0
L2
Text Label 8450 5050 0    50   ~ 0
L11
Text Label 8900 5050 0    50   ~ 0
L11
Text Label 9100 5050 0    50   ~ 0
L22
Text Label 9300 5050 0    50   ~ 0
L33
Wire Wire Line
	8900 5250 8900 5050
Wire Wire Line
	9100 5250 9100 5050
Wire Wire Line
	9300 5050 9300 5250
Wire Wire Line
	8900 5850 8900 6000
Wire Wire Line
	9100 5850 9100 6000
Wire Wire Line
	9300 5850 9300 6000
Text Label 8900 6000 0    50   ~ 0
L12
Text Label 9100 6000 0    50   ~ 0
L23
Text Label 9300 6000 0    50   ~ 0
L34
$Comp
L Connector:Screw_Terminal_01x01 J39
U 1 1 5FE1DD38
P 2350 1250
F 0 "J39" V 2268 1162 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2223 1162 50  0001 R CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J41
U 1 1 5FE1E0CB
P 2550 1250
F 0 "J41" V 2468 1162 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2423 1162 50  0001 R CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J43
U 1 1 5FE1E3D3
P 2750 1250
F 0 "J43" V 2668 1162 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2623 1162 50  0001 R CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J45
U 1 1 5FE1E696
P 9650 4850
F 0 "J45" V 9568 4762 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9523 4762 50  0001 R CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5050 9650 5250
$Comp
L Connector:Screw_Terminal_01x01 J46
U 1 1 5FE22812
P 9650 6200
F 0 "J46" V 9568 6112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 9523 6112 50  0001 R CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "~" H 9650 6200 50  0001 C CNN
	1    9650 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 5850 9650 6000
$Comp
L mainet-mega-rescue:socket-4p2t-ng-relays U11
U 1 1 5FDD58E8
P 3000 5300
AR Path="/5FDD58E8" Ref="U11"  Part="1" 
AR Path="/5FF9030A/5FDD58E8" Ref="U11"  Part="1" 
F 0 "U11" H 3435 5488 50  0000 L CNN
F 1 "socket-4p2t" H 3435 5397 50  0000 L CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Text Label 2700 4400 0    50   ~ 0
8
Text Label 2900 4400 0    50   ~ 0
7
Text Label 3100 4400 0    50   ~ 0
6
Text Label 3300 4400 0    50   ~ 0
5
Text Label 6150 4400 0    50   ~ 0
8
Text Label 4950 4400 0    50   ~ 0
5
Text Label 5350 4400 0    50   ~ 0
6
Text Label 5750 4400 0    50   ~ 0
7
Text Label 2700 5000 0    50   ~ 0
4
Text Label 2900 5000 0    50   ~ 0
3
Text Label 3100 5000 0    50   ~ 0
2
Text Label 3300 5000 0    50   ~ 0
1
Text Label 2700 6200 0    50   ~ 0
12
Text Label 2900 6200 0    50   ~ 0
11
Text Label 3100 6200 0    50   ~ 0
10
Text Label 3300 6200 0    50   ~ 0
9
Text Label 2700 5600 0    50   ~ 0
14
Text Label 3300 5600 0    50   ~ 0
13
Text Label 5150 4400 0    50   ~ 0
2
Text Label 5550 4400 0    50   ~ 0
3
Text Label 5950 4400 0    50   ~ 0
4
Text Label 5250 5000 0    50   ~ 0
10
Text Label 4850 5000 0    50   ~ 0
9
Text Label 5650 5000 0    50   ~ 0
11
Text Label 6050 5000 0    50   ~ 0
12
Text Label 4750 4400 0    50   ~ 0
1
Text Label 4250 4400 0    50   ~ 0
13
Text Label 4250 5000 0    50   ~ 0
14
Wire Wire Line
	2000 5600 2700 5600
Wire Wire Line
	2000 6400 2000 6800
Wire Wire Line
	3300 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4350 5600
$Comp
L Switch:SW_Push_Open SW5
U 1 1 5FECC0FD
P 2000 6200
F 0 "SW5" V 1900 6450 50  0000 R CNN
F 1 "emergencyStop" V 2050 6850 50  0000 R CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse FU1
U 1 1 5FDFFC4D
P 2350 1600
F 0 "FU1" H 2350 1750 50  0000 L CNN
F 1 "Fuse" H 2410 1555 50  0001 L CNN
F 2 "" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU2
U 1 1 5FE00422
P 2550 1600
F 0 "FU2" H 2550 1750 50  0000 L CNN
F 1 "Fuse" H 2610 1555 50  0001 L CNN
F 2 "" V 2480 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU3
U 1 1 5FE0062C
P 2750 1600
F 0 "FU3" H 2750 1750 50  0000 L CNN
F 1 "LPJ-40SP" H 2810 1555 50  0000 L CNN
F 2 "" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Text Notes 2300 1100 0    50   ~ 0
L1
Text Notes 2500 1100 0    50   ~ 0
L2
Text Notes 2700 1100 0    50   ~ 0
L3
$Comp
L Connector:Screw_Terminal_01x01 J38
U 1 1 5FE01535
P 2000 2200
F 0 "J38" V 1918 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1873 2112 50  0001 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J48
U 1 1 5FE017F7
P 2100 2200
F 0 "J48" V 2018 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1973 2112 50  0001 R CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J50
U 1 1 5FE0199D
P 2200 2200
F 0 "J50" V 2118 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2073 2112 50  0001 R CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J52
U 1 1 5FE05941
P 2450 2200
F 0 "J52" V 2368 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2323 2112 50  0001 R CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J54
U 1 1 5FE05947
P 2550 2200
F 0 "J54" V 2468 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2423 2112 50  0001 R CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J56
U 1 1 5FE0594D
P 2650 2200
F 0 "J56" V 2568 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2523 2112 50  0001 R CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 1750 2550 2000
Wire Wire Line
	2450 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2650 2000
Wire Wire Line
	2100 2000 2100 1850
Wire Wire Line
	2100 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2000 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2200 2000
Text Label 2100 1850 0    50   ~ 0
L1
Text Label 2550 1850 0    50   ~ 0
L2
$Comp
L Connector:Screw_Terminal_01x01 J47
U 1 1 5FE14F08
P 2000 2300
F 0 "J47" V 1918 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1873 2212 50  0001 R CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J49
U 1 1 5FE14F0E
P 2100 2300
F 0 "J49" V 2018 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 1973 2212 50  0001 R CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J51
U 1 1 5FE14F14
P 2200 2300
F 0 "J51" V 2118 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2073 2212 50  0001 R CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J53
U 1 1 5FE14F1A
P 2450 2300
F 0 "J53" V 2368 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2323 2212 50  0001 R CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J55
U 1 1 5FE14F20
P 2550 2300
F 0 "J55" V 2468 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2423 2212 50  0001 R CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J57
U 1 1 5FE14F26
P 2650 2300
F 0 "J57" V 2568 2212 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 2523 2212 50  0001 R CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
Text Label 2000 2600 0    50   ~ 0
L1
Text Label 2100 2700 0    50   ~ 0
L1
Text Label 2200 2800 0    50   ~ 0
L1
Text Label 2450 2900 0    50   ~ 0
L2
Text Label 2550 3000 0    50   ~ 0
L2
Text Label 2650 3100 0    50   ~ 0
L2
Text Label 4850 1050 0    50   ~ 0
L2
$Comp
L Device:Fuse F4
U 1 1 5FE20C10
P 3150 2250
F 0 "F4" H 3150 2400 50  0000 L CNN
F 1 "Fuse" H 3210 2205 50  0001 L CNN
F 2 "" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5FE224ED
P 3250 2250
F 0 "F5" H 3250 2400 50  0000 L CNN
F 1 "Fuse" H 3310 2205 50  0001 L CNN
F 2 "" V 3180 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5FE22703
P 3350 2250
F 0 "F6" H 3350 2400 50  0000 L CNN
F 1 "Fuse" H 3410 2205 50  0001 L CNN
F 2 "" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    1   
$EndComp
Text Label 3150 2050 0    50   ~ 0
L4
Text Label 3250 2050 0    50   ~ 0
L5
Text Label 3350 2050 0    50   ~ 0
L6
Text Label 4850 1150 0    50   ~ 0
L6
Text Notes 5550 1150 0    50   ~ 0
220 VAC\nEntrada fuente de poder 24VDC
$Comp
L Device:Fuse FU7
U 1 1 5FE514D9
P 3750 2250
F 0 "FU7" H 3750 2400 50  0000 L CNN
F 1 "Fuse" H 3810 2205 50  0001 L CNN
F 2 "" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU8
U 1 1 5FE51A31
P 3950 2250
F 0 "FU8" H 3950 2400 50  0000 L CNN
F 1 "Fuse" H 4010 2205 50  0001 L CNN
F 2 "" V 3880 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse FU9
U 1 1 5FE51EA2
P 4150 2250
F 0 "FU9" H 4150 2400 50  0000 L CNN
F 1 "Fuse" H 4210 2205 50  0001 L CNN
F 2 "" V 4080 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2400
Wire Wire Line
	2100 2500 2100 2700
Wire Wire Line
	2100 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2400
Wire Wire Line
	2200 2500 2200 2800
Wire Wire Line
	2200 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2400
Wire Wire Line
	2450 2500 2450 2900
Wire Wire Line
	2450 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2400
Wire Wire Line
	2550 2500 2550 3000
Wire Wire Line
	2550 3000 4750 3000
Wire Wire Line
	2650 2500 2650 3100
Wire Wire Line
	2650 3100 3950 3100
Wire Wire Line
	3950 3100 3950 2400
Wire Wire Line
	2750 1750 2750 3200
Wire Wire Line
	2750 3200 4150 3200
Wire Wire Line
	4150 3200 4150 2400
Text Label 2750 1850 0    50   ~ 0
L3
Text Label 2750 3200 0    50   ~ 0
L3
Text Label 4150 2450 0    50   ~ 0
L3
Text Label 3950 2450 0    50   ~ 0
L2
Text Label 3750 2450 0    50   ~ 0
L1
Text Label 3950 2000 0    50   ~ 0
L22
Text Label 4150 2000 0    50   ~ 0
L33
Wire Notes Line
	3650 1900 3650 2550
Wire Notes Line
	3650 2550 4350 2550
Wire Notes Line
	4350 2550 4350 1900
Wire Notes Line
	4350 1900 3650 1900
Wire Notes Line
	3450 1900 3450 2550
Wire Notes Line
	3450 2550 3050 2550
Wire Notes Line
	3050 2550 3050 1900
Wire Notes Line
	3050 1900 3450 1900
Wire Notes Line
	2700 2550 2400 2550
Wire Notes Line
	2400 1900 2700 1900
Wire Notes Line
	2400 1900 2400 2550
Wire Notes Line
	2700 1900 2700 2550
Wire Notes Line
	2250 2550 1950 2550
Wire Notes Line
	1950 2550 1950 1900
Wire Notes Line
	1950 1900 2250 1900
Wire Notes Line
	2250 1900 2250 2550
Wire Wire Line
	3750 2000 3750 2100
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	4150 2000 4150 2100
Wire Wire Line
	4750 1050 5050 1050
Wire Wire Line
	4750 1050 4750 3000
Wire Wire Line
	5050 1150 3350 1150
Wire Wire Line
	3350 1150 3350 2100
Wire Wire Line
	3250 1400 3250 2100
Wire Wire Line
	3150 1500 3150 2100
Text Label 5600 1650 0    50   ~ 0
L5
Text Label 5800 1650 0    50   ~ 0
L4
$Comp
L mainet-mega-rescue:Transformer_2P_1S-ng-transformadores T1
U 1 1 5FEB7819
P 5600 1900
AR Path="/5FEB7819" Ref="T1"  Part="1" 
AR Path="/5FF9030A/5FEB7819" Ref="T1"  Part="1" 
F 0 "T1" H 6300 1800 50  0000 L CNN
F 1 "Transformer_2P_1S" H 6300 1700 50  0001 L CNN
F 2 "" V 5700 1750 50  0001 C CNN
F 3 "~" V 5700 1750 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 5600 1400
Wire Wire Line
	5800 1500 5800 1650
Wire Wire Line
	3150 1500 5600 1500
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	5600 1400 5600 1500
NoConn ~ 6100 1650
NoConn ~ 5300 1650
Text Notes 5550 2450 0    50   ~ 0
120VAC
Text Notes 5600 1500 0    50   ~ 0
208VAC
$Comp
L Connector:Screw_Terminal_01x01 J60
U 1 1 5FED0A10
P 5900 2650
F 0 "J60" V 5818 2562 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5773 2562 50  0001 R CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J61
U 1 1 5FED1082
P 5900 2750
F 0 "J61" V 5818 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5773 2662 50  0001 R CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F14
U 1 1 5FED14CA
P 5900 3100
F 0 "F14" H 5950 3100 50  0000 L CNN
F 1 "Fuse" H 5960 3055 50  0001 L CNN
F 2 "" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J58
U 1 1 5FED45D2
P 5500 2650
F 0 "J58" V 5418 2562 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5373 2562 50  0001 R CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J59
U 1 1 5FED45D8
P 5500 2750
F 0 "J59" V 5418 2662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5373 2662 50  0001 R CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 5500 3400
Wire Wire Line
	5900 3250 5900 3400
Wire Wire Line
	5900 3400 8450 3400
Wire Wire Line
	8450 3400 8450 5250
Text Notes 5150 3350 0    50   ~ 0
blanco
Text Notes 6000 3350 0    50   ~ 0
rojo
Wire Wire Line
	3300 4400 3300 3400
Wire Wire Line
	3300 3400 5500 3400
Wire Wire Line
	8450 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6200
Wire Wire Line
	8450 5850 8450 6300
$Comp
L Connector:Screw_Terminal_01x01 J63
U 1 1 5FF42FBC
P 5250 1150
F 0 "J63" H 5300 1050 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5123 1062 50  0001 R CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J62
U 1 1 5FF53C48
P 5250 1050
F 0 "J62" H 5300 1150 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5123 962 50  0001 R CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Text Notes 8800 6450 0    50   ~ 0
M400 AC supply
Text GLabel 8900 6000 3    50   Output ~ 0
L12
Text GLabel 9100 6000 3    50   Output ~ 0
L23
Text GLabel 9300 6000 3    50   Output ~ 0
L34
Text Label 3750 2000 0    50   ~ 0
L11
$Comp
L power:GNDREF #PWR0108
U 1 1 60EEEDA8
P 2000 6800
F 0 "#PWR0108" H 2000 6550 50  0001 C CNN
F 1 "GNDREF" H 2005 6627 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Connection ~ 2000 6800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F2B4A9
P 4350 5600
F 0 "#FLG0102" H 4350 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5773 50  0000 C CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Text GLabel 4950 5600 2    50   Input ~ 0
+24V
Wire Wire Line
	4350 5600 4950 5600
Connection ~ 4350 5600
Text GLabel 4950 6800 2    50   Input ~ 0
GNDREF+24V
Wire Wire Line
	2450 6800 4950 6800
Connection ~ 2450 6800
Text GLabel 8450 3400 2    50   Input ~ 0
120VAC
Text GLabel 3300 3400 0    50   Input ~ 0
Neutro
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5600 1650
$EndSCHEMATC

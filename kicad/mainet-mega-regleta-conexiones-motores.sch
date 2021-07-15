EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title "Regleta de conexiones"
Date "2021-07-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x15 J94
U 1 1 60D2032C
P 3750 6400
F 0 "J94" H 3700 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x15" H 3830 6351 50  0001 L CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J93
U 1 1 60D212C4
P 3350 6400
F 0 "J93" H 3350 7450 50  0000 C CNN
F 1 "Regleta de Conexiones" H 3150 7350 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J95
U 1 1 60D24D4F
P 3150 5700
F 0 "J95" H 3200 5750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5633 50  0001 R CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J96
U 1 1 60D25979
P 3150 5800
F 0 "J96" H 3200 5850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5733 50  0001 R CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J97
U 1 1 60D25BC5
P 3150 5900
F 0 "J97" H 3200 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5833 50  0001 R CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	-1   0    0    -1  
$EndComp
Text GLabel 2750 5700 0    50   Input ~ 0
clutchChunkActivation
Text GLabel 2750 5800 0    50   Input ~ 0
GNDREF+24V
Text GLabel 2750 5900 0    50   Input ~ 0
brakeChunkActivation
Text GLabel 2750 6800 0    50   Input ~ 0
Neutro
Text GLabel 2750 6300 0    50   Input ~ 0
120VAC
$Comp
L Connector:Conn_01x01_Male J110
U 1 1 60F2DDC9
P 3150 6300
F 0 "J110" H 3200 6350 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6233 50  0001 R CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J111
U 1 1 60F2E154
P 3150 6400
F 0 "J111" H 3200 6450 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6333 50  0001 R CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M5
U 1 1 60F5FD46
P 7750 1150
F 0 "M5" H 7592 1246 50  0000 R CNN
F 1 "Upper Clutch Fan" H 7592 1155 50  0000 R CNN
F 2 "" H 7750 1160 50  0001 C CNN
F 3 "~" H 7750 1160 50  0001 C CNN
	1    7750 1150
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M6
U 1 1 60F60F5B
P 7750 1800
F 0 "M6" H 7592 1896 50  0000 R CNN
F 1 "Lower Clutch 1 Fan" H 7592 1805 50  0000 R CNN
F 2 "" H 7750 1810 50  0001 C CNN
F 3 "~" H 7750 1810 50  0001 C CNN
	1    7750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M7
U 1 1 60F6D6CB
P 7750 2400
F 0 "M7" H 7592 2496 50  0000 R CNN
F 1 "Lower Clutch 2 Fan" H 7592 2405 50  0000 R CNN
F 2 "" H 7750 2410 50  0001 C CNN
F 3 "~" H 7750 2410 50  0001 C CNN
	1    7750 2400
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M8
U 1 1 60F6DB3D
P 7750 3000
F 0 "M8" H 7592 3096 50  0000 R CNN
F 1 "Brake Fan" H 7592 3005 50  0000 R CNN
F 2 "" H 7750 3010 50  0001 C CNN
F 3 "~" H 7750 3010 50  0001 C CNN
	1    7750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J112
U 1 1 60F6E9B1
P 3150 6500
F 0 "J112" H 3200 6550 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6433 50  0001 R CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J113
U 1 1 60F6F18B
P 3150 6600
F 0 "J113" H 3200 6650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6533 50  0001 R CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 850  5450 850 
Wire Wire Line
	7050 1350 5350 1350
Wire Wire Line
	5350 3200 7050 3200
$Comp
L Motor:Motor_DC M1
U 1 1 61046C1A
P 7050 1050
F 0 "M1" H 6400 1150 50  0000 L CNN
F 1 "Upper Clutch" H 6200 1050 50  0000 L CNN
F 2 "" H 7050 960 50  0001 C CNN
F 3 "~" H 7050 960 50  0001 C CNN
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 6104FD5C
P 7050 1700
F 0 "M2" H 6400 1800 50  0000 L CNN
F 1 "Lower Clutch 1" H 6200 1700 50  0000 L CNN
F 2 "" H 7050 1610 50  0001 C CNN
F 3 "~" H 7050 1610 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 61054FD1
P 7050 2300
F 0 "M3" H 6400 2400 50  0000 L CNN
F 1 "Lower Clutch 2" H 6200 2300 50  0000 L CNN
F 2 "" H 7050 2210 50  0001 C CNN
F 3 "~" H 7050 2210 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M4
U 1 1 61055D9D
P 7050 2900
F 0 "M4" H 6400 3000 50  0000 L CNN
F 1 "Brake" H 6350 2900 50  0000 L CNN
F 2 "" H 7050 2810 50  0001 C CNN
F 3 "~" H 7050 2810 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 850  7750 850 
Wire Wire Line
	7750 1500 9000 1500
Wire Wire Line
	7750 2100 9000 2100
Wire Wire Line
	7750 2700 9000 2700
Wire Wire Line
	7750 1350 9000 1350
Wire Wire Line
	7750 2000 9000 2000
Wire Wire Line
	7750 2600 9000 2600
Wire Wire Line
	7750 3200 9000 3200
$Comp
L Connector:Screw_Terminal_01x02 J98
U 1 1 60F32FA2
P 4550 950
F 0 "J98" H 4550 700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4468 716 50  0001 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J102
U 1 1 60F33DCE
P 4550 1600
F 0 "J102" H 4550 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4468 1366 50  0001 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J106
U 1 1 60F38B9C
P 4550 2800
F 0 "J106" H 4550 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4468 2566 50  0001 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1500 7050 1500
Wire Wire Line
	4750 2700 7050 2700
Wire Wire Line
	5350 1350 5350 950 
Wire Wire Line
	5350 950  4750 950 
Wire Wire Line
	5350 1600 5350 2000
Wire Wire Line
	5350 2000 7050 2000
Wire Wire Line
	4750 1600 5350 1600
Wire Wire Line
	5350 2600 7050 2600
Wire Wire Line
	4750 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3200
Text Label 4800 850  0    50   ~ 0
upperClutch_+
Text Label 4800 950  0    50   ~ 0
upperClutch_-
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 2600
Wire Wire Line
	5450 2100 5450 850 
Wire Wire Line
	5450 2100 7050 2100
Connection ~ 5450 850 
Wire Wire Line
	5450 850  4750 850 
Text Label 4800 2700 0    50   ~ 0
brake_+
Text Label 4800 2800 0    50   ~ 0
brake_-
Wire Notes Line
	3500 700  4500 700 
Wire Notes Line
	4500 700  4500 1100
Wire Notes Line
	4500 1100 3500 1100
Wire Notes Line
	3500 1100 3500 700 
Text Notes 3550 800  0    50   ~ 0
Tarjeta MP3
Wire Notes Line
	3500 2550 4500 2550
Wire Notes Line
	4500 2950 3500 2950
Wire Notes Line
	3500 2950 3500 2550
Text Notes 3550 2650 0    50   ~ 0
Tarjeta MP1
Wire Notes Line
	4500 2550 4500 2950
$Comp
L Connector:Conn_01x01_Male J117
U 1 1 60F5D1E3
P 4050 7000
F 0 "J117" H 4100 7050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6933 50  0001 R CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J116
U 1 1 60F5DBD5
P 4050 6900
F 0 "J116" H 4100 6950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6833 50  0001 R CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J115
U 1 1 60F5DDC5
P 4050 6800
F 0 "J115" H 4100 6850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6733 50  0001 R CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J114
U 1 1 60F5DFFF
P 4050 6600
F 0 "J114" H 4100 6650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6533 50  0001 R CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J118
U 1 1 60F5E2B3
P 4050 7100
F 0 "J118" H 4100 7150 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 7033 50  0001 R CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J109
U 1 1 60F5E515
P 4050 6500
F 0 "J109" H 4100 6550 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6433 50  0001 R CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J108
U 1 1 60F67FDE
P 4050 6400
F 0 "J108" H 4100 6450 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6333 50  0001 R CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J107
U 1 1 60F6827D
P 4050 6300
F 0 "J107" H 4100 6350 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6233 50  0001 R CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Text Label 9000 850  0    50   ~ 0
UpperClutchFan+
Text Label 9000 1350 0    50   ~ 0
UpperClutchFan-
Text Label 9000 1500 0    50   ~ 0
LowerClutch1Fan+
Text Label 9000 2000 0    50   ~ 0
LowerClutch1Fan-
Text Label 9000 2100 0    50   ~ 0
LowerClutch2Fan+
Text Label 9000 2600 0    50   ~ 0
LowerClutch2Fan-
Text Label 9000 2700 0    50   ~ 0
brake+
Text Label 9000 3200 0    50   ~ 0
brake-
Text Label 4250 6300 0    50   ~ 0
UpperClutchFan+
Text Label 4250 6800 0    50   ~ 0
UpperClutchFan-
Text Label 4250 6400 0    50   ~ 0
LowerClutch1Fan+
Text Label 4250 6900 0    50   ~ 0
LowerClutch1Fan-
Text Label 4250 6500 0    50   ~ 0
LowerClutch2Fan+
Text Label 4250 7000 0    50   ~ 0
LowerClutch2Fan-
Text Label 4250 6600 0    50   ~ 0
brake+
Text Label 4250 7100 0    50   ~ 0
brake-
$Comp
L Connector:Conn_01x01_Male J119
U 1 1 60FB19F0
P 3150 6800
F 0 "J119" H 3200 6850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6733 50  0001 R CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J120
U 1 1 60FB1CF3
P 3150 6900
F 0 "J120" H 3200 6950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6833 50  0001 R CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J121
U 1 1 60FB1FC8
P 3150 7000
F 0 "J121" H 3200 7050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6933 50  0001 R CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J122
U 1 1 60FB22D3
P 3150 7100
F 0 "J122" H 3200 7150 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 7033 50  0001 R CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6300 2950 6400
Connection ~ 2950 6400
Wire Wire Line
	2950 6400 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2950 6600
Wire Wire Line
	2950 6800 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2950 7000
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 2950 7100
$Comp
L Connector:Conn_01x01_Male J123
U 1 1 60FCCD12
P 3150 6000
F 0 "J123" H 3200 6050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5933 50  0001 R CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
	1    3150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2750 5800
Connection ~ 2950 5800
Wire Wire Line
	2750 5700 2950 5700
Wire Wire Line
	2750 5900 2950 5900
Wire Wire Line
	2950 5800 2950 5900
$Comp
L Connector:Conn_01x01_Male J124
U 1 1 60FD9734
P 4050 5700
F 0 "J124" H 4100 5750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5633 50  0001 R CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J125
U 1 1 60FD9D80
P 4050 5800
F 0 "J125" H 4100 5850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5733 50  0001 R CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J126
U 1 1 60FDA08C
P 4050 5900
F 0 "J126" H 4100 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5833 50  0001 R CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J127
U 1 1 60FDA3D3
P 4050 6000
F 0 "J127" H 4100 6050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5933 50  0001 R CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Text Label 9000 3750 0    50   ~ 0
ValvulaSolenoideBrake+
Text Label 9000 4050 0    50   ~ 0
ValvulaSolenoideBrake-
Text Label 4250 5900 0    50   ~ 0
ValvulaSolenoideClutch+
Text Label 4250 6000 0    50   ~ 0
ValvulaSolenoideClutch-
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 60FF9740
P 7700 3850
F 0 "L2" H 7570 3854 50  0000 R CNN
F 1 "Válvula Solenoide Clutch Chunk" H 7570 3945 50  0000 R CNN
F 2 "" V 7675 3950 50  0001 C CNN
F 3 "~" V 7675 3950 50  0001 C CNN
	1    7700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 60FFC339
P 7700 4350
F 0 "L3" H 7570 4354 50  0000 R CNN
F 1 "Válvula Solenoide Brake Chunk" H 7570 4445 50  0000 R CNN
F 2 "" V 7675 4450 50  0001 C CNN
F 3 "~" V 7675 4450 50  0001 C CNN
	1    7700 4350
	-1   0    0    1   
$EndComp
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 2950 6000
Wire Wire Line
	2750 6300 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	2750 6800 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	7700 3750 9000 3750
Wire Wire Line
	7700 4050 9000 4050
Text Label 4250 5700 0    50   ~ 0
ValvulaSolenoideBrake+
Text Label 4250 5800 0    50   ~ 0
ValvulaSolenoideBrake-
Wire Wire Line
	7700 4250 9000 4250
Wire Wire Line
	7700 4550 9000 4550
Text Label 9000 4250 0    50   ~ 0
ValvulaSolenoideClutch+
Text Label 9000 4550 0    50   ~ 0
ValvulaSolenoideClutch-
$EndSCHEMATC

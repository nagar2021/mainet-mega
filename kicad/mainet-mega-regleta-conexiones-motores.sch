EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title "Regleta de conexiones"
Date "2021-07-20"
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
P 3750 5850
F 0 "J94" H 3700 6900 50  0000 L CNN
F 1 "Screw_Terminal_01x15" H 3830 5801 50  0001 L CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J93
U 1 1 60D212C4
P 3350 5850
F 0 "J93" H 3350 6900 50  0000 C CNN
F 1 "Regleta de Conexiones" H 3150 6800 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "~" H 3350 5850 50  0001 C CNN
	1    3350 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J95
U 1 1 60D24D4F
P 3150 5150
F 0 "J95" H 3200 5200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5083 50  0001 R CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J96
U 1 1 60D25979
P 3150 5250
F 0 "J96" H 3200 5300 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5183 50  0001 R CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J97
U 1 1 60D25BC5
P 3150 5350
F 0 "J97" H 3200 5400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5283 50  0001 R CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	-1   0    0    -1  
$EndComp
Text GLabel 2750 5150 0    50   Input ~ 0
clutchChunkActivation
Text GLabel 2750 5250 0    50   Input ~ 0
GNDREF+24V
Text GLabel 2750 5350 0    50   Input ~ 0
brakeChunkActivation
Text GLabel 2750 6150 0    50   Input ~ 0
Neutro
Text GLabel 2750 5650 0    50   Input ~ 0
120VAC
$Comp
L Connector:Conn_01x01_Male J110
U 1 1 60F2DDC9
P 3150 5750
F 0 "J110" H 3200 5800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5683 50  0001 R CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J111
U 1 1 60F2E154
P 3150 5850
F 0 "J111" H 3200 5900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5783 50  0001 R CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M5
U 1 1 60F5FD46
P 6950 1800
F 0 "M5" H 6792 1896 50  0000 R CNN
F 1 "Upper Clutch Fan" H 6792 1805 50  0000 R CNN
F 2 "" H 6950 1810 50  0001 C CNN
F 3 "~" H 6950 1810 50  0001 C CNN
	1    6950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M6
U 1 1 60F60F5B
P 6950 2450
F 0 "M6" H 6792 2546 50  0000 R CNN
F 1 "Lower Clutch 1 Fan" H 6792 2455 50  0000 R CNN
F 2 "" H 6950 2460 50  0001 C CNN
F 3 "~" H 6950 2460 50  0001 C CNN
	1    6950 2450
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M7
U 1 1 60F6D6CB
P 6950 3050
F 0 "M7" H 6792 3146 50  0000 R CNN
F 1 "Lower Clutch 2 Fan" H 6792 3055 50  0000 R CNN
F 2 "" H 6950 3060 50  0001 C CNN
F 3 "~" H 6950 3060 50  0001 C CNN
	1    6950 3050
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Fan M8
U 1 1 60F6DB3D
P 6950 3650
F 0 "M8" H 6792 3746 50  0000 R CNN
F 1 "Brake Fan" H 6792 3655 50  0000 R CNN
F 2 "" H 6950 3660 50  0001 C CNN
F 3 "~" H 6950 3660 50  0001 C CNN
	1    6950 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J112
U 1 1 60F6E9B1
P 3150 5950
F 0 "J112" H 3200 6000 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5883 50  0001 R CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J113
U 1 1 60F6F18B
P 3150 6050
F 0 "J113" H 3200 6100 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5983 50  0001 R CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 4550 2000
Wire Wire Line
	4550 3850 6250 3850
$Comp
L Motor:Motor_DC M1
U 1 1 61046C1A
P 6250 1700
F 0 "M1" H 5600 1800 50  0000 L CNN
F 1 "Upper Clutch" H 5400 1700 50  0000 L CNN
F 2 "" H 6250 1610 50  0001 C CNN
F 3 "~" H 6250 1610 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 6104FD5C
P 6250 2350
F 0 "M2" H 5600 2450 50  0000 L CNN
F 1 "Lower Clutch 1" H 5400 2350 50  0000 L CNN
F 2 "" H 6250 2260 50  0001 C CNN
F 3 "~" H 6250 2260 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 61054FD1
P 6250 2950
F 0 "M3" H 5600 3050 50  0000 L CNN
F 1 "Lower Clutch 2" H 5400 2950 50  0000 L CNN
F 2 "" H 6250 2860 50  0001 C CNN
F 3 "~" H 6250 2860 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M4
U 1 1 61055D9D
P 6250 3550
F 0 "M4" H 5600 3650 50  0000 L CNN
F 1 "Brake" H 5550 3550 50  0000 L CNN
F 2 "" H 6250 3460 50  0001 C CNN
F 3 "~" H 6250 3460 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 6950 1500
Wire Wire Line
	6950 2150 8200 2150
Wire Wire Line
	6950 2750 8200 2750
Wire Wire Line
	6950 3350 8200 3350
Wire Wire Line
	6950 2000 8200 2000
Wire Wire Line
	6950 2650 8200 2650
Wire Wire Line
	6950 3250 8200 3250
Wire Wire Line
	6950 3850 8200 3850
$Comp
L Connector:Screw_Terminal_01x02 J98
U 1 1 60F32FA2
P 3750 1600
F 0 "J98" H 3750 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3668 1366 50  0001 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J106
U 1 1 60F38B9C
P 3750 3450
F 0 "J106" H 3750 3200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3668 3216 50  0001 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3350 6250 3350
Wire Wire Line
	4550 2000 4550 1600
Wire Wire Line
	4550 1600 3950 1600
Wire Wire Line
	4550 2250 4550 2650
Wire Wire Line
	4550 2650 6250 2650
Wire Wire Line
	4550 3250 6250 3250
Wire Wire Line
	3950 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3850
Text Label 4000 1500 0    50   ~ 0
upperClutch+
Text Label 4000 1600 0    50   ~ 0
upperClutch-
Text Label 4000 3350 0    50   ~ 0
brake+
Text Label 4000 3450 0    50   ~ 0
brake-
Wire Notes Line
	2700 1350 3700 1350
Wire Notes Line
	3700 1350 3700 1750
Wire Notes Line
	3700 1750 2700 1750
Wire Notes Line
	2700 1750 2700 1350
Text Notes 2750 1450 0    50   ~ 0
Tarjeta MP3
Wire Notes Line
	2700 3200 3700 3200
Wire Notes Line
	3700 3600 2700 3600
Wire Notes Line
	2700 3600 2700 3200
Text Notes 2750 3300 0    50   ~ 0
Tarjeta MP1
Wire Notes Line
	3700 3200 3700 3600
$Comp
L Connector:Conn_01x01_Male J117
U 1 1 60F5D1E3
P 4050 6450
F 0 "J117" H 4100 6500 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6383 50  0001 R CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J116
U 1 1 60F5DBD5
P 4050 6350
F 0 "J116" H 4100 6400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6283 50  0001 R CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J115
U 1 1 60F5DDC5
P 4050 6250
F 0 "J115" H 4100 6300 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6183 50  0001 R CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J114
U 1 1 60F5DFFF
P 4050 6050
F 0 "J114" H 4100 6100 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5983 50  0001 R CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "~" H 4050 6050 50  0001 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J118
U 1 1 60F5E2B3
P 4050 6550
F 0 "J118" H 4100 6600 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6483 50  0001 R CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J109
U 1 1 60F5E515
P 4050 5950
F 0 "J109" H 4100 6000 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5883 50  0001 R CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "~" H 4050 5950 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J108
U 1 1 60F67FDE
P 4050 5850
F 0 "J108" H 4100 5900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5783 50  0001 R CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "~" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J107
U 1 1 60F6827D
P 4050 5750
F 0 "J107" H 4100 5800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5683 50  0001 R CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "~" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
Text Label 8200 1500 0    50   ~ 0
UpperClutchFan+
Text Label 8200 2000 0    50   ~ 0
UpperClutchFan-
Text Label 8200 2150 0    50   ~ 0
LowerClutch1Fan+
Text Label 8200 2650 0    50   ~ 0
LowerClutch1Fan-
Text Label 8200 2750 0    50   ~ 0
LowerClutch2Fan+
Text Label 8200 3250 0    50   ~ 0
LowerClutch2Fan-
Text Label 8200 3350 0    50   ~ 0
brake+
Text Label 8200 3850 0    50   ~ 0
brake-
Text Label 4250 5750 0    50   ~ 0
UpperClutchFan+
Text Label 4250 6250 0    50   ~ 0
UpperClutchFan-
Text Label 4250 5850 0    50   ~ 0
LowerClutch1Fan+
Text Label 4250 6350 0    50   ~ 0
LowerClutch1Fan-
Text Label 4250 5950 0    50   ~ 0
LowerClutch2Fan+
Text Label 4250 6450 0    50   ~ 0
LowerClutch2Fan-
Text Label 4250 6050 0    50   ~ 0
brake+
Text Label 4250 6550 0    50   ~ 0
brake-
$Comp
L Connector:Conn_01x01_Male J119
U 1 1 60FB19F0
P 3150 6250
F 0 "J119" H 3200 6300 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6183 50  0001 R CNN
F 2 "" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J120
U 1 1 60FB1CF3
P 3150 6350
F 0 "J120" H 3200 6400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6283 50  0001 R CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J121
U 1 1 60FB1FC8
P 3150 6450
F 0 "J121" H 3200 6500 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6383 50  0001 R CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "~" H 3150 6450 50  0001 C CNN
	1    3150 6450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J122
U 1 1 60FB22D3
P 3150 6550
F 0 "J122" H 3200 6600 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6483 50  0001 R CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 5850 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 2950 6050
Wire Wire Line
	2950 6250 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6550
$Comp
L Connector:Conn_01x01_Male J123
U 1 1 60FCCD12
P 3150 5450
F 0 "J123" H 3200 5500 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5383 50  0001 R CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2750 5250
Connection ~ 2950 5250
Wire Wire Line
	2750 5150 2950 5150
Wire Wire Line
	2750 5350 2950 5350
Wire Wire Line
	2950 5250 2950 5350
$Comp
L Connector:Conn_01x01_Male J124
U 1 1 60FD9734
P 4050 5150
F 0 "J124" H 4100 5200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5083 50  0001 R CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J125
U 1 1 60FD9D80
P 4050 5250
F 0 "J125" H 4100 5300 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5183 50  0001 R CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J126
U 1 1 60FDA08C
P 4050 5350
F 0 "J126" H 4100 5400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5283 50  0001 R CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J127
U 1 1 60FDA3D3
P 4050 5450
F 0 "J127" H 4100 5500 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5383 50  0001 R CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Text Label 8200 4400 0    50   ~ 0
ValvulaSolenoideBrake+
Text Label 8200 4700 0    50   ~ 0
ValvulaSolenoideBrake-
Text Label 4250 5350 0    50   ~ 0
ValvulaSolenoideClutch+
Text Label 4250 5450 0    50   ~ 0
ValvulaSolenoideClutch-
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 60FF9740
P 6900 4500
F 0 "L2" H 6770 4504 50  0000 R CNN
F 1 "Válvula Solenoide Clutch Chunk" H 6770 4595 50  0000 R CNN
F 2 "" V 6875 4600 50  0001 C CNN
F 3 "~" V 6875 4600 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 60FFC339
P 6900 5000
F 0 "L3" H 6770 5004 50  0000 R CNN
F 1 "Válvula Solenoide Brake Chunk" H 6770 5095 50  0000 R CNN
F 2 "" V 6875 5100 50  0001 C CNN
F 3 "~" V 6875 5100 50  0001 C CNN
	1    6900 5000
	-1   0    0    1   
$EndComp
Connection ~ 2950 5350
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	2750 5650 2950 5650
Connection ~ 2950 5750
Wire Wire Line
	2750 6150 2950 6150
Connection ~ 2950 6250
Wire Wire Line
	6900 4400 8200 4400
Wire Wire Line
	6900 4700 8200 4700
Text Label 4250 5150 0    50   ~ 0
ValvulaSolenoideBrake+
Text Label 4250 5250 0    50   ~ 0
ValvulaSolenoideBrake-
Wire Wire Line
	6900 4900 8200 4900
Wire Wire Line
	6900 5200 8200 5200
Text Label 8200 4900 0    50   ~ 0
ValvulaSolenoideClutch+
Text Label 8200 5200 0    50   ~ 0
ValvulaSolenoideClutch-
Text GLabel 3800 2150 0    50   Input ~ 0
lowerClutch1+
Text GLabel 3800 2250 0    50   Input ~ 0
lowerClutch1-
Wire Wire Line
	3950 1500 6250 1500
Text GLabel 3800 2750 0    50   Input ~ 0
lowerClutch2+
Text GLabel 3800 2850 0    50   Input ~ 0
lowerClutch2-
Wire Wire Line
	3800 2750 6250 2750
Wire Wire Line
	3800 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3250
Wire Wire Line
	3800 2150 6250 2150
Wire Wire Line
	3800 2250 4550 2250
Text Notes 3350 1500 0    50   ~ 0
Output+
Text Notes 3350 1650 0    50   ~ 0
Output-
Text Notes 3350 3350 0    50   ~ 0
Output+
Text Notes 3350 3500 0    50   ~ 0
Output-
$Comp
L Connector:Conn_01x01_Male J128
U 1 1 60F7D678
P 3150 5650
F 0 "J128" H 3200 5700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 5583 50  0001 R CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J129
U 1 1 60F7DA90
P 3150 6150
F 0 "J129" H 3200 6200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 6083 50  0001 R CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J130
U 1 1 60F7DEC1
P 4050 5650
F 0 "J130" H 4100 5700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 5583 50  0001 R CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J131
U 1 1 60F7E2BC
P 4050 6150
F 0 "J131" H 4100 6200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4022 6083 50  0001 R CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6150 2950 6250
Wire Wire Line
	2950 5650 2950 5750
Connection ~ 2950 5650
Connection ~ 2950 6150
Text Label 4250 5650 0    50   ~ 0
Guía_de_banda+
Text Label 4250 6150 0    50   ~ 0
Guía_de_banda-
Wire Notes Line
	6900 5500 6900 6050
Wire Notes Line
	6900 6050 8000 6050
Wire Notes Line
	8000 6050 8000 5500
Wire Notes Line
	8000 5500 6900 5500
$Comp
L Connector:Screw_Terminal_01x02 J132
U 1 1 60FF4B94
P 8050 5700
F 0 "J132" H 7968 5825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7968 5826 50  0001 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	-1   0    0    -1  
$EndComp
Text Label 8250 5700 0    50   ~ 0
Guía_de_banda+
Text Label 8250 5800 0    50   ~ 0
Guía_de_banda-
Text Notes 7000 5650 0    50   ~ 0
Guía de banda
Text Notes 7000 5750 0    50   ~ 0
120VAC
$EndSCHEMATC

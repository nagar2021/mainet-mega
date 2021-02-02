EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 21
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
L Transistor_FET:IRLZ44N Q?
U 1 1 601BD6B0
P 7250 3800
AR Path="/601BD6B0" Ref="Q?"  Part="1" 
AR Path="/5F888A13/601BD6B0" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601BD6B0" Ref="Q?"  Part="1" 
F 0 "Q?" H 7454 3846 50  0000 L CNN
F 1 "" H 7250 3800 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7500 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7250 3800 50  0001 L CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 601BD6B6
P 5950 3700
AR Path="/601BD6B6" Ref="U?"  Part="1" 
AR Path="/5F888A13/601BD6B6" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601BD6B6" Ref="U?"  Part="1" 
F 0 "U?" H 5950 4025 50  0000 C CNN
F 1 "" H 5950 3700 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 3500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5950 3700 50  0001 L CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601BD6BC
P 7050 4100
AR Path="/601BD6BC" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6BC" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6BC" Ref="R?"  Part="1" 
F 0 "R?" V 6950 4100 50  0000 C CNN
F 1 "" H 7050 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3800 7050 3950
$Comp
L Device:R R?
U 1 1 601BD6C3
P 6650 3800
AR Path="/601BD6C3" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6C3" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6C3" Ref="R?"  Part="1" 
F 0 "R?" V 6750 3800 50  0000 C CNN
F 1 "" H 6650 3800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    -1   -1   0   
$EndComp
Connection ~ 7050 3800
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	6350 3700 6250 3700
$Comp
L Device:LED D?
U 1 1 601BD6CC
P 6250 4400
AR Path="/601BD6CC" Ref="D?"  Part="1" 
AR Path="/5F888A13/601BD6CC" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601BD6CC" Ref="D?"  Part="1" 
F 0 "D?" H 6243 4617 50  0000 C CNN
F 1 "" H 6250 4400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 601BD6D2
P 5650 3250
AR Path="/601BD6D2" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6D2" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6D2" Ref="R?"  Part="1" 
F 0 "R?" V 5550 3250 50  0000 C CNN
F 1 "" H 5650 3250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	5050 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	5050 3000 5050 3700
$Comp
L Device:R R?
U 1 1 601BD6DC
P 6250 4100
AR Path="/601BD6DC" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6DC" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6DC" Ref="R?"  Part="1" 
F 0 "R?" V 6150 4100 50  0000 C CNN
F 1 "" H 6250 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3950 6250 3800
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601BD6E3
P 8400 3550
AR Path="/601BD6E3" Ref="J?"  Part="1" 
AR Path="/5F888A13/601BD6E3" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601BD6E3" Ref="J?"  Part="1" 
F 0 "J?" H 8400 3250 50  0000 C CNN
F 1 "" H 8400 3550 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 8400 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3800 5650 4000
$Comp
L Device:R R?
U 1 1 601BD6EA
P 5050 4050
AR Path="/601BD6EA" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6EA" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6EA" Ref="R?"  Part="1" 
F 0 "R?" H 4950 4050 50  0000 C CNN
F 1 "" H 5050 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 4200 5350 4200
NoConn ~ 6250 3600
Wire Wire Line
	8200 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3600
Wire Wire Line
	7350 2750 8200 2750
Wire Wire Line
	8200 2750 8200 3450
Connection ~ 7350 2750
Wire Wire Line
	6350 2750 7350 2750
$Comp
L Device:R R?
U 1 1 601BD6F9
P 7350 3150
AR Path="/601BD6F9" Ref="R?"  Part="1" 
AR Path="/5F888A13/601BD6F9" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BD6F9" Ref="R?"  Part="1" 
F 0 "R?" V 7450 3150 50  0000 C CNN
F 1 "" H 7350 3150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 3000
Wire Wire Line
	7350 3300 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	4200 3700 5050 3700
Wire Wire Line
	4200 3800 5050 3800
Wire Wire Line
	6250 3800 6500 3800
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 601BD705
P 5550 4200
F 0 "Q?" H 5740 4154 50  0000 L CNN
F 1 "" H 5550 4200 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5550 4200 50  0001 L CNN
	1    5550 4200
	1    0    0    1   
$EndComp
Connection ~ 6250 3800
Wire Wire Line
	6350 2750 6350 3700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601BD70D
P 4000 3800
AR Path="/601BD70D" Ref="J?"  Part="1" 
AR Path="/5F888A13/601BD70D" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601BD70D" Ref="J?"  Part="1" 
F 0 "J?" H 4000 4100 50  0000 C CNN
F 1 "" H 4000 3800 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	-1   0    0    -1  
$EndComp
Text Label 4250 3700 0    50   ~ 0
+5V
Wire Wire Line
	4200 3900 4200 4400
Wire Wire Line
	4200 4400 5650 4400
Text Label 4300 4400 0    50   ~ 0
GNDD
Text Label 7900 2750 0    50   ~ 0
+10V
Wire Wire Line
	6250 4550 6250 4700
Wire Wire Line
	6250 4700 7050 4700
Wire Wire Line
	8200 4700 8200 3650
Wire Wire Line
	7350 4000 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 8200 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7350 4700
Wire Wire Line
	7050 4250 7050 4700
Text Label 8000 4700 0    50   ~ 0
0V
$EndSCHEMATC

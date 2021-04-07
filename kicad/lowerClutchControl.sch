EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
Title "Mainet-mega -- "
Date "2021-04-06"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 601F1261
P 7050 3400
AR Path="/601F1261" Ref="Q?"  Part="1" 
AR Path="/5F888A13/601F1261" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601F1261" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F1261" Ref="Q13"  Part="1" 
F 0 "Q13" H 7254 3446 50  0000 L CNN
F 1 "~" H 7050 3400 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 3325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7050 3400 50  0001 L CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 601F1267
P 5750 3300
AR Path="/601F1267" Ref="U?"  Part="1" 
AR Path="/5F888A13/601F1267" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601F1267" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F1267" Ref="U13"  Part="1" 
F 0 "U13" H 5750 3625 50  0000 C CNN
F 1 "~" H 5750 3300 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5550 3100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5750 3300 50  0001 L CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601F126D
P 6850 3700
AR Path="/601F126D" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F126D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F126D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F126D" Ref="R31"  Part="1" 
F 0 "R31" V 6750 3700 50  0000 C CNN
F 1 "~" H 6850 3700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3400 6850 3550
$Comp
L Device:R R?
U 1 1 601F1274
P 6450 3400
AR Path="/601F1274" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F1274" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F1274" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F1274" Ref="R30"  Part="1" 
F 0 "R30" V 6550 3400 50  0000 C CNN
F 1 "~" H 6450 3400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
Connection ~ 6850 3400
Wire Wire Line
	6600 3400 6850 3400
Wire Wire Line
	6150 3300 6050 3300
$Comp
L Device:LED D?
U 1 1 601F127D
P 6050 4000
AR Path="/601F127D" Ref="D?"  Part="1" 
AR Path="/5F888A13/601F127D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601F127D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F127D" Ref="D18"  Part="1" 
F 0 "D18" H 6043 4217 50  0000 C CNN
F 1 "~" H 6050 4000 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 601F1283
P 5450 2850
AR Path="/601F1283" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F1283" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F1283" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F1283" Ref="R28"  Part="1" 
F 0 "R28" V 5350 2850 50  0000 C CNN
F 1 "~" H 5450 2850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3000 5450 3200
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	4850 2600 4850 3300
$Comp
L Device:R R?
U 1 1 601F128D
P 6050 3700
AR Path="/601F128D" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F128D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F128D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F128D" Ref="R29"  Part="1" 
F 0 "R29" V 5950 3700 50  0000 C CNN
F 1 "~" H 6050 3700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3550 6050 3400
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F1294
P 8200 3150
AR Path="/601F1294" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F1294" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F1294" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F1294" Ref="J70"  Part="1" 
F 0 "J70" H 8200 2850 50  0000 C CNN
F 1 "~" H 8200 3150 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 3400 5450 3600
$Comp
L Device:R R?
U 1 1 601F129B
P 4850 3650
AR Path="/601F129B" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F129B" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F129B" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F129B" Ref="R27"  Part="1" 
F 0 "R27" H 4750 3650 50  0000 C CNN
F 1 "~" H 4850 3650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4850 3800 5150 3800
NoConn ~ 6050 3200
Wire Wire Line
	8000 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3200
Wire Wire Line
	7150 2350 8000 2350
Wire Wire Line
	8000 2350 8000 3050
Connection ~ 7150 2350
Wire Wire Line
	6150 2350 7150 2350
$Comp
L Device:R R?
U 1 1 601F12AA
P 7150 2750
AR Path="/601F12AA" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F12AA" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F12AA" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F12AA" Ref="R32"  Part="1" 
F 0 "R32" V 7250 2750 50  0000 C CNN
F 1 "~" H 7150 2750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2600
Wire Wire Line
	7150 2900 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	4000 3300 4850 3300
Wire Wire Line
	4000 3400 4850 3400
Wire Wire Line
	6050 3400 6300 3400
$Comp
L Transistor_BJT:2N3906 Q12
U 1 1 601F12B6
P 5350 3800
F 0 "Q12" H 5540 3754 50  0000 L CNN
F 1 "~" H 5350 3800 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5350 3800 50  0001 L CNN
	1    5350 3800
	1    0    0    1   
$EndComp
Connection ~ 6050 3400
Wire Wire Line
	6150 2350 6150 3300
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F12BE
P 3800 3400
AR Path="/601F12BE" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F12BE" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F12BE" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601BF406/601F12BE" Ref="J69"  Part="1" 
F 0 "J69" H 3800 3700 50  0000 C CNN
F 1 "~" H 3800 3400 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    -1  
$EndComp
Text Label 4050 3300 0    50   ~ 0
+5V
Wire Wire Line
	4000 3500 4000 4000
Wire Wire Line
	4000 4000 5450 4000
Text Label 4100 4000 0    50   ~ 0
GNDD
Text Label 7700 2350 0    50   ~ 0
+10V
Wire Wire Line
	6050 4150 6050 4300
Wire Wire Line
	6050 4300 6850 4300
Wire Wire Line
	8000 4300 8000 3250
Wire Wire Line
	7150 3600 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 8000 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 7150 4300
Wire Wire Line
	6850 3850 6850 4300
Text Label 7800 4300 0    50   ~ 0
0V
$EndSCHEMATC

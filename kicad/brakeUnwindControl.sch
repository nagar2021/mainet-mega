EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
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
U 1 1 601F3393
P 6850 3850
AR Path="/601F3393" Ref="Q?"  Part="1" 
AR Path="/5F888A13/601F3393" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601F3393" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F3393" Ref="Q17"  Part="1" 
F 0 "Q17" H 7054 3896 50  0000 L CNN
F 1 "~" H 6850 3850 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6850 3850 50  0001 L CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 601F3399
P 5550 3750
AR Path="/601F3399" Ref="U?"  Part="1" 
AR Path="/5F888A13/601F3399" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601F3399" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F3399" Ref="U15"  Part="1" 
F 0 "U15" H 5550 4075 50  0000 C CNN
F 1 "~" H 5550 3750 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5350 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5550 3750 50  0001 L CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601F339F
P 6650 4150
AR Path="/601F339F" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F339F" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F339F" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F339F" Ref="R43"  Part="1" 
F 0 "R43" V 6550 4150 50  0000 C CNN
F 1 "~" H 6650 4150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3850 6650 4000
$Comp
L Device:R R?
U 1 1 601F33A6
P 6250 3850
AR Path="/601F33A6" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F33A6" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F33A6" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33A6" Ref="R42"  Part="1" 
F 0 "R42" V 6350 3850 50  0000 C CNN
F 1 "~" H 6250 3850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
Connection ~ 6650 3850
Wire Wire Line
	6400 3850 6650 3850
Wire Wire Line
	5950 3750 5850 3750
$Comp
L Device:LED D?
U 1 1 601F33AF
P 5850 4450
AR Path="/601F33AF" Ref="D?"  Part="1" 
AR Path="/5F888A13/601F33AF" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601F33AF" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33AF" Ref="D20"  Part="1" 
F 0 "D20" H 5843 4667 50  0000 C CNN
F 1 "~" H 5850 4450 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 601F33B5
P 5250 3300
AR Path="/601F33B5" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F33B5" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F33B5" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33B5" Ref="R40"  Part="1" 
F 0 "R40" V 5150 3300 50  0000 C CNN
F 1 "~" H 5250 3300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3450 5250 3650
Wire Wire Line
	4650 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	4650 3050 4650 3750
$Comp
L Device:R R?
U 1 1 601F33BF
P 5850 4150
AR Path="/601F33BF" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F33BF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F33BF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33BF" Ref="R41"  Part="1" 
F 0 "R41" V 5750 4150 50  0000 C CNN
F 1 "~" H 5850 4150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4000 5850 3850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F33C6
P 8000 3600
AR Path="/601F33C6" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F33C6" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F33C6" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33C6" Ref="J74"  Part="1" 
F 0 "J74" H 8000 3300 50  0000 C CNN
F 1 "~" H 8000 3600 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3850 5250 4050
$Comp
L Device:R R?
U 1 1 601F33CD
P 4650 4100
AR Path="/601F33CD" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F33CD" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F33CD" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33CD" Ref="R39"  Part="1" 
F 0 "R39" H 4550 4100 50  0000 C CNN
F 1 "~" H 4650 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	4650 4250 4950 4250
NoConn ~ 5850 3650
Wire Wire Line
	7800 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3650
Wire Wire Line
	6950 2800 7800 2800
Wire Wire Line
	7800 2800 7800 3500
Connection ~ 6950 2800
Wire Wire Line
	5950 2800 6950 2800
$Comp
L Device:R R?
U 1 1 601F33DC
P 6950 3200
AR Path="/601F33DC" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F33DC" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F33DC" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33DC" Ref="R44"  Part="1" 
F 0 "R44" V 7050 3200 50  0000 C CNN
F 1 "~" H 6950 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 3050
Wire Wire Line
	6950 3350 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	3800 3750 4650 3750
Wire Wire Line
	3800 3850 4650 3850
Wire Wire Line
	5850 3850 6100 3850
$Comp
L Transistor_BJT:2N3906 Q16
U 1 1 601F33E8
P 5150 4250
F 0 "Q16" H 5340 4204 50  0000 L CNN
F 1 "~" H 5150 4250 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5150 4250 50  0001 L CNN
	1    5150 4250
	1    0    0    1   
$EndComp
Connection ~ 5850 3850
Wire Wire Line
	5950 2800 5950 3750
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F33F0
P 3600 3850
AR Path="/601F33F0" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F33F0" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F33F0" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601CE166/601F33F0" Ref="J73"  Part="1" 
F 0 "J73" H 3600 4150 50  0000 C CNN
F 1 "~" H 3600 3850 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    -1  
$EndComp
Text Label 3850 3750 0    50   ~ 0
+5V
Wire Wire Line
	3800 3950 3800 4450
Wire Wire Line
	3800 4450 5250 4450
Text Label 3900 4450 0    50   ~ 0
GNDD
Text Label 7500 2800 0    50   ~ 0
+10V
Wire Wire Line
	5850 4600 5850 4750
Wire Wire Line
	5850 4750 6650 4750
Wire Wire Line
	7800 4750 7800 3700
Wire Wire Line
	6950 4050 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 7800 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6950 4750
Wire Wire Line
	6650 4300 6650 4750
Text Label 7600 4750 0    50   ~ 0
0V
$EndSCHEMATC

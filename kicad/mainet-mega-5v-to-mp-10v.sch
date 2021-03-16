EESchema Schematic File Version 4
LIBS:mainet-mega-5V-to-mp-10v-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Convertidor de voltaje - Mainet-mega-5 V a MP-10V"
Date "2021-03-10"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5F8A7489
P 6900 4150
AR Path="/5F8A7489" Ref="Q2"  Part="1" 
AR Path="/5F888A13/5F8A7489" Ref="Q2"  Part="1" 
F 0 "Q2" H 7104 4196 50  0000 L CNN
F 1 "BUK9518-55" H 7104 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 4075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6900 4150 50  0001 L CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U1
U 1 1 5F8A748F
P 5600 4050
AR Path="/5F8A748F" Ref="U1"  Part="1" 
AR Path="/5F888A13/5F8A748F" Ref="U1"  Part="1" 
F 0 "U1" H 5600 4375 50  0000 C CNN
F 1 "4N38" H 5600 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5400 3850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 4050 50  0001 L CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8A7495
P 6700 4450
AR Path="/5F8A7495" Ref="R5"  Part="1" 
AR Path="/5F888A13/5F8A7495" Ref="R5"  Part="1" 
F 0 "R5" V 6600 4450 50  0000 C CNN
F 1 "1.5K" V 6700 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4150 6700 4300
$Comp
L Device:R R4
U 1 1 5F8A74A3
P 6300 4150
AR Path="/5F8A74A3" Ref="R4"  Part="1" 
AR Path="/5F888A13/5F8A74A3" Ref="R4"  Part="1" 
F 0 "R4" V 6400 4150 50  0000 C CNN
F 1 "1K" V 6300 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
Connection ~ 6700 4150
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6000 4050 5900 4050
$Comp
L Device:LED D1
U 1 1 5F8A74B5
P 5900 4750
AR Path="/5F8A74B5" Ref="D1"  Part="1" 
AR Path="/5F888A13/5F8A74B5" Ref="D1"  Part="1" 
F 0 "D1" H 5893 4967 50  0000 C CNN
F 1 "LED" H 5893 4876 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8A74C1
P 5300 3600
AR Path="/5F8A74C1" Ref="R2"  Part="1" 
AR Path="/5F888A13/5F8A74C1" Ref="R2"  Part="1" 
F 0 "R2" V 5200 3600 50  0000 C CNN
F 1 "330" V 5300 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3750 5300 3950
Wire Wire Line
	4700 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	4700 3350 4700 4050
$Comp
L Device:R R3
U 1 1 5F8A74D3
P 5900 4450
AR Path="/5F8A74D3" Ref="R3"  Part="1" 
AR Path="/5F888A13/5F8A74D3" Ref="R3"  Part="1" 
F 0 "R3" V 5800 4450 50  0000 C CNN
F 1 "2K" V 5900 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4300 5900 4150
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F8A74E2
P 8050 3900
AR Path="/5F8A74E2" Ref="J2"  Part="1" 
AR Path="/5F888A13/5F8A74E2" Ref="J2"  Part="1" 
F 0 "J2" H 8050 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7968 3666 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 4150 5300 4350
$Comp
L Device:R R1
U 1 1 5F8A74FB
P 4700 4400
AR Path="/5F8A74FB" Ref="R1"  Part="1" 
AR Path="/5F888A13/5F8A74FB" Ref="R1"  Part="1" 
F 0 "R1" H 4600 4400 50  0000 C CNN
F 1 "4,3K" V 4700 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4150 4700 4250
Wire Wire Line
	4700 4550 5000 4550
NoConn ~ 5900 3950
Wire Wire Line
	7850 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	7000 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3800
Connection ~ 7000 3100
Wire Wire Line
	6000 3100 7000 3100
$Comp
L Device:R R6
U 1 1 5F8A7510
P 7000 3500
AR Path="/5F8A7510" Ref="R6"  Part="1" 
AR Path="/5F888A13/5F8A7510" Ref="R6"  Part="1" 
F 0 "R6" V 7100 3500 50  0000 C CNN
F 1 "20k" V 7000 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3350
Wire Wire Line
	7000 3650 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	3850 4050 4700 4050
Wire Wire Line
	3850 4150 4700 4150
Wire Wire Line
	5900 4150 6150 4150
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5F896199
P 5200 4550
F 0 "Q1" H 5390 4504 50  0000 L CNN
F 1 "2N3906" H 5390 4595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5200 4550 50  0001 L CNN
	1    5200 4550
	1    0    0    1   
$EndComp
Connection ~ 5900 4150
Wire Wire Line
	6000 3100 6000 4050
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F9A2D91
P 3650 4150
AR Path="/5F9A2D91" Ref="J1"  Part="1" 
AR Path="/5F888A13/5F9A2D91" Ref="J1"  Part="1" 
F 0 "J1" H 3650 4450 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3568 3916 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	-1   0    0    -1  
$EndComp
Text Label 3900 4050 0    50   ~ 0
+5V
Wire Wire Line
	3850 4250 3850 4750
Wire Wire Line
	3850 4750 5300 4750
Text Label 3950 4750 0    50   ~ 0
GNDD
Text Label 7550 3100 0    50   ~ 0
+10V
Wire Wire Line
	5900 4900 5900 5050
Wire Wire Line
	5900 5050 6700 5050
Wire Wire Line
	7850 5050 7850 4000
Wire Wire Line
	7000 4350 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7850 5050
Connection ~ 6700 5050
Wire Wire Line
	6700 5050 7000 5050
Wire Wire Line
	6700 4600 6700 5050
Text Label 7650 5050 0    50   ~ 0
0V
$EndSCHEMATC

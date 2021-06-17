EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Mainet-mega -- frequencyRefControl"
Date "2021-04-07"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 601F45DD
P 7100 3800
AR Path="/601F45DD" Ref="Q?"  Part="1" 
AR Path="/5F888A13/601F45DD" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601F45DD" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45DD" Ref="Q15"  Part="1" 
F 0 "Q15" H 7304 3846 50  0000 L CNN
F 1 "~" H 7100 3800 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7100 3800 50  0001 L CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 601F45E3
P 5800 3700
AR Path="/601F45E3" Ref="U?"  Part="1" 
AR Path="/5F888A13/601F45E3" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601F45E3" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45E3" Ref="U14"  Part="1" 
F 0 "U14" H 5800 4025 50  0000 C CNN
F 1 "~" H 5800 3700 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5600 3500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5800 3700 50  0001 L CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601F45E9
P 6900 4100
AR Path="/601F45E9" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F45E9" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F45E9" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45E9" Ref="R37"  Part="1" 
F 0 "R37" V 6800 4100 50  0000 C CNN
F 1 "~" H 6900 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3800 6900 3950
$Comp
L Device:R R?
U 1 1 601F45F0
P 6500 3800
AR Path="/601F45F0" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F45F0" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F45F0" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45F0" Ref="R36"  Part="1" 
F 0 "R36" V 6600 3800 50  0000 C CNN
F 1 "~" H 6500 3800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Connection ~ 6900 3800
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6200 3700 6100 3700
$Comp
L Device:LED D?
U 1 1 601F45F9
P 6100 4400
AR Path="/601F45F9" Ref="D?"  Part="1" 
AR Path="/5F888A13/601F45F9" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601F45F9" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45F9" Ref="D19"  Part="1" 
F 0 "D19" H 6093 4617 50  0000 C CNN
F 1 "~" H 6100 4400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 601F45FF
P 5500 3250
AR Path="/601F45FF" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F45FF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F45FF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F45FF" Ref="R34"  Part="1" 
F 0 "R34" V 5400 3250 50  0000 C CNN
F 1 "~" H 5500 3250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3400 5500 3600
Wire Wire Line
	4900 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	4900 3000 4900 3700
$Comp
L Device:R R?
U 1 1 601F4609
P 6100 4100
AR Path="/601F4609" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F4609" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F4609" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F4609" Ref="R35"  Part="1" 
F 0 "R35" V 6000 4100 50  0000 C CNN
F 1 "~" H 6100 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6100 3800
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F4610
P 8250 3550
AR Path="/601F4610" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F4610" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F4610" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F4610" Ref="J72"  Part="1" 
F 0 "J72" H 8250 3250 50  0000 C CNN
F 1 "~" H 8250 3550 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3800 5500 4000
$Comp
L Device:R R?
U 1 1 601F4617
P 4900 4050
AR Path="/601F4617" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F4617" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F4617" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F4617" Ref="R33"  Part="1" 
F 0 "R33" H 4800 4050 50  0000 C CNN
F 1 "~" H 4900 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 4200 5200 4200
NoConn ~ 6100 3600
Wire Wire Line
	8050 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3600
Wire Wire Line
	7200 2750 8050 2750
Wire Wire Line
	8050 2750 8050 3450
Connection ~ 7200 2750
Wire Wire Line
	6200 2750 7200 2750
$Comp
L Device:R R?
U 1 1 601F4626
P 7200 3150
AR Path="/601F4626" Ref="R?"  Part="1" 
AR Path="/5F888A13/601F4626" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601F4626" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F4626" Ref="R38"  Part="1" 
F 0 "R38" V 7300 3150 50  0000 C CNN
F 1 "~" H 7200 3150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 3000
Wire Wire Line
	7200 3300 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	4050 3700 4900 3700
Wire Wire Line
	4050 3800 4900 3800
Wire Wire Line
	6100 3800 6350 3800
$Comp
L Transistor_BJT:2N3906 Q14
U 1 1 601F4632
P 5400 4200
F 0 "Q14" H 5590 4154 50  0000 L CNN
F 1 "~" H 5400 4200 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5400 4200 50  0001 L CNN
	1    5400 4200
	1    0    0    1   
$EndComp
Connection ~ 6100 3800
Wire Wire Line
	6200 2750 6200 3700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601F463A
P 3850 3800
AR Path="/601F463A" Ref="J?"  Part="1" 
AR Path="/5F888A13/601F463A" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601F463A" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/601F463A" Ref="J71"  Part="1" 
F 0 "J71" H 3850 4100 50  0000 C CNN
F 1 "~" H 3850 3800 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    -1  
$EndComp
Text Label 4100 3700 0    50   ~ 0
+5V
Wire Wire Line
	4050 3900 4050 4400
Wire Wire Line
	4050 4400 5500 4400
Text Label 4150 4400 0    50   ~ 0
GNDD
Text Label 7750 2750 0    50   ~ 0
+10V
Wire Wire Line
	6100 4550 6100 4700
Wire Wire Line
	6100 4700 6900 4700
Wire Wire Line
	8050 4700 8050 3650
Wire Wire Line
	7200 4000 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 8050 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 7200 4700
Wire Wire Line
	6900 4250 6900 4700
Text Label 7850 4700 0    50   ~ 0
0V
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 607108CD
P 8850 3550
F 0 "J84" H 8700 3550 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3640 50  0001 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
Text GLabel 10100 3550 2    50   Input ~ 0
Analog_input_1+
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 60712AAC
P 8850 3650
F 0 "J85" H 8700 3650 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3740 50  0001 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Text GLabel 10100 3650 2    50   Input ~ 0
Analog_input_1-
Text GLabel 10100 3450 2    50   Input ~ 0
10V_user
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 6071539B
P 8850 3450
F 0 "J83" H 8700 3450 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3540 50  0001 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Text Label 9050 3450 0    50   ~ 0
+10V
Text Label 9050 3650 0    50   ~ 0
0V
Text Label 7200 3550 0    50   ~ 0
frequencyRefControl
Text Label 9050 3550 0    50   ~ 0
frequencyRefControl
Wire Wire Line
	9050 3450 10100 3450
Wire Wire Line
	9050 3550 10100 3550
Wire Wire Line
	9050 3650 10100 3650
$EndSCHEMATC

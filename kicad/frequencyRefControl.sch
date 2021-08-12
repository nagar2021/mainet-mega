EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Mainet-mega -- frequencyRefControl"
Date "2021-08-12"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9300 3900 0    50   ~ 0
Terminal 2 del M400
Text Notes 9300 3600 0    50   ~ 0
Terminal 1 del M400
Text Notes 9300 3500 0    50   ~ 0
Terminal 4 del M400
Wire Wire Line
	-2000 600  -1350 600 
Wire Wire Line
	-1450 500  -1350 500 
Wire Wire Line
	-1450 300  -1450 400 
Connection ~ -1450 300 
Wire Wire Line
	-1350 300  -1450 300 
Wire Wire Line
	-1450 -300 -1450 300 
Text Notes 9050 3600 0    50   ~ 0
0V
Wire Wire Line
	-1450 400  -1450 500 
Wire Wire Line
	9050 3600 10100 3600
Text GLabel 10100 3600 2    50   Input ~ 0
0V
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 60E27881
P 8850 3600
F 0 "J84" H 8700 3600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3690 50  0001 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
Text Notes 9050 3300 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
Text Notes 10100 4050 0    50   ~ 0
Terminales 4, 2 y 3 \ndel M400
Wire Wire Line
	9050 3800 10100 3800
Wire Wire Line
	9050 3500 10100 3500
Text Label 9050 3800 0    50   ~ 0
frequencyRefControl
Text Label 9050 3500 0    50   ~ 0
+10V
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 60E0E454
P 8850 3500
F 0 "J83" H 8700 3500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3590 50  0001 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Text GLabel 10100 3500 2    50   Input ~ 0
10V_user
Text GLabel 10100 3800 2    50   Input ~ 0
Analog_input_1+
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 60E0E445
P 8850 3800
F 0 "J85" H 8700 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8958 3890 50  0001 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Text Notes 6000 2550 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
Text Label 6950 3600 0    50   ~ 0
frequencyRefControl
Wire Wire Line
	-5150 50   -4750 50  
Wire Wire Line
	-6200 750  -5150 750 
Wire Wire Line
	-5150 750  -5150 50  
$Comp
L Diode:1N4148 D?
U 1 1 60DF1386
P -2000 200
AR Path="/5FC3A1C1/60DF1386" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1386" Ref="D25"  Part="1" 
F 0 "D25" V -2046 279 50  0000 L CNN
F 1 "1N4148" V -1955 279 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H -2000 25  50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H -2000 200 50  0001 C CNN
	1    -2000 200 
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DF1380
P -6400 850
AR Path="/5FC3A1C1/60DF1380" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1380" Ref="J71"  Part="1" 
F 0 "J71" H -6400 600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H -6482 616 50  0001 C CNN
F 2 "" H -6400 850 50  0001 C CNN
F 3 "~" H -6400 850 50  0001 C CNN
	1    -6400 850 
	-1   0    0    1   
$EndComp
Text Notes -6200 850  0    50   ~ 0
GND
Text Notes -6200 750  0    50   ~ 0
PWM
Wire Wire Line
	-2000 600  -3050 600 
Connection ~ -2000 600 
Wire Wire Line
	-2000 350  -2000 600 
Wire Wire Line
	-2000 -300 -1450 -300
Connection ~ -2000 -300
Wire Wire Line
	-2000 50   -2000 -300
Text Notes -1050 650  0    50   ~ 0
Out1-
Text Notes -1050 550  0    50   ~ 0
Out1+
Text Notes -1050 450  0    50   ~ 0
DC-
Text Notes -1050 350  0    50   ~ 0
DC+
Wire Wire Line
	-3050 1450 -1750 1450
Wire Wire Line
	-1750 400  -1750 1450
Connection ~ -3050 -300
Wire Wire Line
	-3050 -300 -2000 -300
Wire Wire Line
	-4050 -300 -4050 750 
Wire Wire Line
	-3050 -300 -4050 -300
Wire Wire Line
	-3050 -300 -3050 -250
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 60DF1363
P -1150 400
AR Path="/5FC3A1C1/60DF1363" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1363" Ref="J72"  Part="1" 
F 0 "J72" H -1200 650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H -1070 301 50  0001 L CNN
F 2 "" H -1150 400 50  0001 C CNN
F 3 "~" H -1150 400 50  0001 C CNN
	1    -1150 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60DF135D
P -3050 -100
AR Path="/5FC3A1C1/60DF135D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF135D" Ref="D24"  Part="1" 
F 0 "D24" V -3011 -217 50  0000 R CNN
F 1 "LED" V -3102 -217 50  0000 R CNN
F 2 "" H -3050 -100 50  0001 C CNN
F 3 "~" H -3050 -100 50  0001 C CNN
	1    -3050 -100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-6200 850  -5050 850 
$Comp
L Device:LED D?
U 1 1 60DF1356
P -4900 850
AR Path="/5FC3A1C1/60DF1356" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1356" Ref="D19"  Part="1" 
F 0 "D19" H -4907 1066 50  0000 C CNN
F 1 "LED" H -4907 975 50  0000 C CNN
F 2 "" H -4900 850 50  0001 C CNN
F 3 "~" H -4900 850 50  0001 C CNN
	1    -4900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3050 1450 -3050 1650
$Comp
L power:GNDD #PWR?
U 1 1 60DF134F
P -3050 1650
AR Path="/5FC3A1C1/60DF134F" Ref="#PWR?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF134F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H -3050 1400 50  0001 C CNN
F 1 "GNDD" H -3046 1495 50  0000 C CNN
F 2 "" H -3050 1650 50  0001 C CNN
F 3 "" H -3050 1650 50  0001 C CNN
	1    -3050 1650
	1    0    0    -1  
$EndComp
Text Label -3050 1450 0    50   ~ 0
0V
Connection ~ -3050 1450
Wire Wire Line
	-3050 1050 -3050 1450
Wire Wire Line
	-3350 1450 -3050 1450
Wire Wire Line
	-3350 1300 -3350 1450
Text Label -3050 -300 0    50   ~ 0
10V
Wire Wire Line
	-4150 850  -3900 850 
Connection ~ -3050 600 
Wire Wire Line
	-3050 350  -3050 600 
$Comp
L Device:R R?
U 1 1 60DF133C
P -3050 200
AR Path="/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF133C" Ref="R38"  Part="1" 
F 0 "R38" V -2950 200 50  0000 C CNN
F 1 "10K" V -3050 200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3120 200 50  0001 C CNN
F 3 "~" H -3050 200 50  0001 C CNN
	1    -3050 200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3050 600  -3050 650 
NoConn ~ -4150 650 
Wire Wire Line
	-4750 50   -4750 150 
Wire Wire Line
	-4750 450  -4750 650 
$Comp
L Device:R R?
U 1 1 60DF1331
P -4750 300
AR Path="/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1331" Ref="R34"  Part="1" 
F 0 "R34" V -4850 300 50  0000 C CNN
F 1 "470" V -4750 300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V -4820 300 50  0001 C CNN
F 3 "~" H -4750 300 50  0001 C CNN
	1    -4750 300 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4050 750  -4150 750 
Wire Wire Line
	-3600 850  -3350 850 
Connection ~ -3350 850 
$Comp
L Device:R R?
U 1 1 60DF1328
P -3750 850
AR Path="/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1328" Ref="R36"  Part="1" 
F 0 "R36" V -3650 850 50  0000 C CNN
F 1 "10K" V -3750 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V -3820 850 50  0001 C CNN
F 3 "~" H -3750 850 50  0001 C CNN
	1    -3750 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3350 850  -3350 1000
$Comp
L Device:R R?
U 1 1 60DF1321
P -3350 1150
AR Path="/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1321" Ref="R35"  Part="1" 
F 0 "R35" V -3450 1150 50  0000 C CNN
F 1 "100K" V -3350 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V -3420 1150 50  0001 C CNN
F 3 "~" H -3350 1150 50  0001 C CNN
	1    -3350 1150
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 60DF131B
P -4450 750
AR Path="/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F888A13/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F984CFE/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF131B" Ref="U14"  Part="1" 
F 0 "U14" H -4450 1075 50  0000 C CNN
F 1 "4N38" H -4450 984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H -4650 550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H -4450 750 50  0001 L CNN
	1    -4450 750 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 60DF1315
P -3150 850
AR Path="/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F888A13/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1315" Ref="Q15"  Part="1" 
F 0 "Q15" H -2946 896 50  0000 L CNN
F 1 "BUK9518-55" H -2946 805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H -2900 775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H -3150 850 50  0001 L CNN
	1    -3150 850 
	1    0    0    -1  
$EndComp
Text Notes 2500 3750 0    50   ~ 0
VCC
Text Notes 2500 3850 0    50   ~ 0
D13 (frequencyRefControl)
Wire Wire Line
	-1750 400  -1450 400 
Connection ~ -1450 400 
Wire Wire Line
	-1450 400  -1350 400 
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 61175FE3
P 6850 3850
AR Path="/61175FE3" Ref="Q?"  Part="1" 
AR Path="/5F888A13/61175FE3" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/61175FE3" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61175FE3" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61175FE3" Ref="Q?"  Part="1" 
F 0 "Q?" H 7054 3896 50  0000 L CNN
F 1 "~" H 6850 3850 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6850 3850 50  0001 L CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 61175FE9
P 5550 3750
AR Path="/61175FE9" Ref="U?"  Part="1" 
AR Path="/5F888A13/61175FE9" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/61175FE9" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61175FE9" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61175FE9" Ref="U?"  Part="1" 
F 0 "U?" H 5550 4075 50  0000 C CNN
F 1 "~" H 5550 3750 50  0001 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5350 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5550 3750 50  0001 L CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61175FEF
P 6650 4150
AR Path="/61175FEF" Ref="R?"  Part="1" 
AR Path="/5F888A13/61175FEF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/61175FEF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61175FEF" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61175FEF" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4150 50  0000 C CNN
F 1 "1.5K" V 6650 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3850 6650 4000
$Comp
L Device:R R?
U 1 1 61175FF6
P 6250 3850
AR Path="/61175FF6" Ref="R?"  Part="1" 
AR Path="/5F888A13/61175FF6" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/61175FF6" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61175FF6" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61175FF6" Ref="R?"  Part="1" 
F 0 "R?" V 6350 3850 50  0000 C CNN
F 1 "1K" V 6250 3850 50  0000 C CNN
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
U 1 1 61175FFF
P 5850 4450
AR Path="/61175FFF" Ref="D?"  Part="1" 
AR Path="/5F888A13/61175FFF" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/61175FFF" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61175FFF" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61175FFF" Ref="D?"  Part="1" 
F 0 "D?" H 5843 4667 50  0000 C CNN
F 1 "~" H 5850 4450 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61176005
P 5250 3300
AR Path="/61176005" Ref="R?"  Part="1" 
AR Path="/5F888A13/61176005" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/61176005" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61176005" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61176005" Ref="R?"  Part="1" 
F 0 "R?" V 5150 3300 50  0000 C CNN
F 1 "330" V 5250 3300 50  0000 C CNN
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
U 1 1 6117600F
P 5850 4150
AR Path="/6117600F" Ref="R?"  Part="1" 
AR Path="/5F888A13/6117600F" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/6117600F" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/6117600F" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/6117600F" Ref="R?"  Part="1" 
F 0 "R?" V 5750 4150 50  0000 C CNN
F 1 "2K" V 5850 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4000 5850 3850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61176016
P 8000 3600
AR Path="/61176016" Ref="J?"  Part="1" 
AR Path="/5F888A13/61176016" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/61176016" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61176016" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61176016" Ref="J?"  Part="1" 
F 0 "J?" H 8000 3300 50  0000 C CNN
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
U 1 1 6117601D
P 4650 4100
AR Path="/6117601D" Ref="R?"  Part="1" 
AR Path="/5F888A13/6117601D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/6117601D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/6117601D" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/6117601D" Ref="R?"  Part="1" 
F 0 "R?" H 4550 4100 50  0000 C CNN
F 1 "4.3K" V 4650 4100 50  0000 C CNN
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
U 1 1 6117602C
P 6950 3200
AR Path="/6117602C" Ref="R?"  Part="1" 
AR Path="/5F888A13/6117602C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/6117602C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/6117602C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/6117602C" Ref="R?"  Part="1" 
F 0 "R?" V 7050 3200 50  0000 C CNN
F 1 "690" V 6950 3200 50  0000 C CNN
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
L Transistor_BJT:2N3906 Q?
U 1 1 61176038
P 5150 4250
AR Path="/5FBD1D9A/601ACD13/61176038" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61176038" Ref="Q?"  Part="1" 
F 0 "Q?" H 5340 4204 50  0000 L CNN
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
U 1 1 61176040
P 3600 3850
AR Path="/61176040" Ref="J?"  Part="1" 
AR Path="/5F888A13/61176040" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/61176040" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601ACD13/61176040" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/61176040" Ref="J?"  Part="1" 
F 0 "J?" H 3600 4150 50  0000 C CNN
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
Text Notes 8250 3500 0    50   ~ 0
Verde
Text Notes 8250 3700 0    50   ~ 0
Blanco/Verde
Text Notes 2500 3950 0    50   ~ 0
GNDD
$EndSCHEMATC

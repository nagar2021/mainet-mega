EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Mainet-mega -- frequencyRefControl"
Date "2021-06-25"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 60DF1315
P 5250 4050
AR Path="/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F888A13/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1315" Ref="Q15"  Part="1" 
F 0 "Q15" H 5454 4096 50  0000 L CNN
F 1 "BUK9518-55" H 5454 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5250 4050 50  0001 L CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 60DF131B
P 3950 3950
AR Path="/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F888A13/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F984CFE/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF131B" Ref="U14"  Part="1" 
F 0 "U14" H 3950 4275 50  0000 C CNN
F 1 "4N38" H 3950 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3750 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 3950 3950 50  0001 L CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DF1321
P 5050 4350
AR Path="/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1321" Ref="R35"  Part="1" 
F 0 "R35" V 4950 4350 50  0000 C CNN
F 1 "100K" V 5050 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4980 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4050 5050 4200
$Comp
L Device:R R?
U 1 1 60DF1328
P 4650 4050
AR Path="/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1328" Ref="R36"  Part="1" 
F 0 "R36" V 4750 4050 50  0000 C CNN
F 1 "10K" V 4650 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
Connection ~ 5050 4050
Wire Wire Line
	4800 4050 5050 4050
Wire Wire Line
	4350 3950 4250 3950
$Comp
L Device:R R?
U 1 1 60DF1331
P 3650 3500
AR Path="/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1331" Ref="R34"  Part="1" 
F 0 "R34" V 3550 3500 50  0000 C CNN
F 1 "470" V 3650 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 3250 3650 3350
NoConn ~ 4250 3850
Wire Wire Line
	6950 3800 6400 3800
Wire Wire Line
	5350 3800 5350 3850
$Comp
L Device:R R?
U 1 1 60DF133C
P 5350 3400
AR Path="/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF133C" Ref="R38"  Part="1" 
F 0 "R38" V 5450 3400 50  0000 C CNN
F 1 "10K" V 5350 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	4250 4050 4500 4050
Text Label 5350 2900 0    50   ~ 0
10V
Wire Wire Line
	5050 4500 5050 4650
Wire Wire Line
	5050 4650 5350 4650
Wire Wire Line
	5350 4250 5350 4650
Connection ~ 5350 4650
Text Label 5350 4650 0    50   ~ 0
0V
$Comp
L power:GNDD #PWR?
U 1 1 60DF134F
P 5350 4850
AR Path="/5FC3A1C1/60DF134F" Ref="#PWR?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF134F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5350 4600 50  0001 C CNN
F 1 "GNDD" H 5354 4695 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4850
$Comp
L Device:LED D?
U 1 1 60DF1356
P 3500 4050
AR Path="/5FC3A1C1/60DF1356" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1356" Ref="D19"  Part="1" 
F 0 "D19" H 3493 4266 50  0000 C CNN
F 1 "LED" H 3493 4175 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 3350 4050
$Comp
L Device:LED D?
U 1 1 60DF135D
P 5350 3100
AR Path="/5FC3A1C1/60DF135D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF135D" Ref="D24"  Part="1" 
F 0 "D24" V 5389 2983 50  0000 R CNN
F 1 "LED" V 5298 2983 50  0000 R CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 60DF1363
P 7150 3600
AR Path="/5FC3A1C1/60DF1363" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1363" Ref="J72"  Part="1" 
F 0 "J72" H 7100 3850 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7230 3501 50  0001 L CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 2950
Wire Wire Line
	5350 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3950
Wire Wire Line
	5350 2900 6400 2900
Wire Wire Line
	6950 2900 6950 3500
Connection ~ 5350 2900
Wire Wire Line
	6950 3600 6650 3600
Wire Wire Line
	6650 3600 6650 4650
Wire Wire Line
	5350 4650 6650 4650
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 3600
Text Notes 7350 3500 0    50   ~ 0
DC+
Text Notes 7350 3600 0    50   ~ 0
DC-
Text Notes 7350 3700 0    50   ~ 0
Out1+
Text Notes 7350 3800 0    50   ~ 0
Out1-
Wire Wire Line
	6400 3250 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6950 2900
Wire Wire Line
	6400 3550 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 5350 3800
Text Notes 1600 3950 0    50   ~ 0
PWM
Text Notes 1600 4050 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DF1380
P 2000 4050
AR Path="/5FC3A1C1/60DF1380" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1380" Ref="J71"  Part="1" 
F 0 "J71" H 2000 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1918 3816 50  0001 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60DF1386
P 6400 3400
AR Path="/5FC3A1C1/60DF1386" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1386" Ref="D25"  Part="1" 
F 0 "D25" V 6354 3479 50  0000 L CNN
F 1 "1N4148" V 6445 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3950 3250 3250
Wire Wire Line
	2200 3950 3250 3950
Wire Wire Line
	3250 3250 3650 3250
Text Label 5550 3800 0    50   ~ 0
frequencyRefControl
Text Notes 5350 2750 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 60E0E445
P 7900 3700
F 0 "J85" H 7750 3700 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3790 50  0001 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Text GLabel 9150 3700 2    50   Input ~ 0
Analog_input_1+
$Comp
L Connector:Conn_01x01_Male J98
U 1 1 60E0E44C
P 7900 3800
F 0 "J98" H 7750 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3890 50  0001 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Text GLabel 9150 3800 2    50   Input ~ 0
Analog_input_1-
Text GLabel 9150 3500 2    50   Input ~ 0
10V_user
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 60E0E454
P 7900 3500
F 0 "J83" H 7750 3500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3590 50  0001 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Text Label 8100 3500 0    50   ~ 0
+10V
Text Label 8100 3800 0    50   ~ 0
frequencyRefControl
Wire Wire Line
	8100 3500 9150 3500
Wire Wire Line
	8100 3700 9150 3700
Wire Wire Line
	8100 3800 9150 3800
Text Notes 9150 4050 0    50   ~ 0
Terminales 4, 2 y 3 \ndel M400
Text Notes 8100 3300 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 60E27881
P 7900 3600
F 0 "J84" H 7750 3600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3690 50  0001 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Text GLabel 9150 3600 2    50   Input ~ 0
0V
Wire Wire Line
	8100 3600 9150 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3700
Text Notes 8100 3600 0    50   ~ 0
0V
$EndSCHEMATC

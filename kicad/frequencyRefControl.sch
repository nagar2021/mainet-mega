EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Mainet-mega -- frequencyRefControl"
Date "2021-07-20"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7900 3600 8000 3600
Connection ~ 7900 3600
Text Notes 9300 3900 0    50   ~ 0
Terminal 2 del M400
Text Notes 9300 3600 0    50   ~ 0
Terminal 1 del M400
Text Notes 9300 3500 0    50   ~ 0
Terminal 4 del M400
Wire Wire Line
	7350 3800 8000 3800
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3500 7900 3600
Connection ~ 7900 3500
Wire Wire Line
	8000 3500 7900 3500
Wire Wire Line
	7900 2900 7900 3500
Text Notes 9050 3600 0    50   ~ 0
0V
Wire Wire Line
	7900 3600 7900 3700
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
Text Notes 6300 2750 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
Text Label 6500 3800 0    50   ~ 0
frequencyRefControl
Wire Wire Line
	4200 3250 4600 3250
Wire Wire Line
	3150 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3250
$Comp
L Diode:1N4148 D?
U 1 1 60DF1386
P 7350 3400
AR Path="/5FC3A1C1/60DF1386" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1386" Ref="D25"  Part="1" 
F 0 "D25" V 7304 3479 50  0000 L CNN
F 1 "1N4148" V 7395 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DF1380
P 2950 4050
AR Path="/5FC3A1C1/60DF1380" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1380" Ref="J71"  Part="1" 
F 0 "J71" H 2950 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2868 3816 50  0001 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	-1   0    0    1   
$EndComp
Text Notes 3150 4050 0    50   ~ 0
GND
Text Notes 3150 3950 0    50   ~ 0
PWM
Wire Wire Line
	7350 3800 6300 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	7350 2900 7900 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 3250 7350 2900
Text Notes 8300 3850 0    50   ~ 0
Out1-
Text Notes 8300 3750 0    50   ~ 0
Out1+
Text Notes 8300 3650 0    50   ~ 0
DC-
Text Notes 8300 3550 0    50   ~ 0
DC+
Wire Wire Line
	6300 4650 7600 4650
Wire Wire Line
	7600 3600 7600 4650
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 7350 2900
Wire Wire Line
	5300 2900 5300 3950
Wire Wire Line
	6300 2900 5300 2900
Wire Wire Line
	6300 2900 6300 2950
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 60DF1363
P 8200 3600
AR Path="/5FC3A1C1/60DF1363" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1363" Ref="J72"  Part="1" 
F 0 "J72" H 8150 3850 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8280 3501 50  0001 L CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60DF135D
P 6300 3100
AR Path="/5FC3A1C1/60DF135D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF135D" Ref="D24"  Part="1" 
F 0 "D24" V 6339 2983 50  0000 R CNN
F 1 "LED" V 6248 2983 50  0000 R CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4050 4300 4050
$Comp
L Device:LED D?
U 1 1 60DF1356
P 4450 4050
AR Path="/5FC3A1C1/60DF1356" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1356" Ref="D19"  Part="1" 
F 0 "D19" H 4443 4266 50  0000 C CNN
F 1 "LED" H 4443 4175 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4850
$Comp
L power:GNDD #PWR?
U 1 1 60DF134F
P 6300 4850
AR Path="/5FC3A1C1/60DF134F" Ref="#PWR?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF134F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6300 4600 50  0001 C CNN
F 1 "GNDD" H 6304 4695 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Text Label 6300 4650 0    50   ~ 0
0V
Connection ~ 6300 4650
Wire Wire Line
	6300 4250 6300 4650
Wire Wire Line
	6000 4650 6300 4650
Wire Wire Line
	6000 4500 6000 4650
Text Label 6300 2900 0    50   ~ 0
10V
Wire Wire Line
	5200 4050 5450 4050
Connection ~ 6300 3800
Wire Wire Line
	6300 3550 6300 3800
$Comp
L Device:R R?
U 1 1 60DF133C
P 6300 3400
AR Path="/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF133C" Ref="R38"  Part="1" 
F 0 "R38" V 6400 3400 50  0000 C CNN
F 1 "10K" V 6300 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3850
NoConn ~ 5200 3850
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4600 3650 4600 3850
$Comp
L Device:R R?
U 1 1 60DF1331
P 4600 3500
AR Path="/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1331" Ref="R34"  Part="1" 
F 0 "R34" V 4500 3500 50  0000 C CNN
F 1 "470" V 4600 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3950 5200 3950
Wire Wire Line
	5750 4050 6000 4050
Connection ~ 6000 4050
$Comp
L Device:R R?
U 1 1 60DF1328
P 5600 4050
AR Path="/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1328" Ref="R36"  Part="1" 
F 0 "R36" V 5700 4050 50  0000 C CNN
F 1 "10K" V 5600 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5530 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4050 6000 4200
$Comp
L Device:R R?
U 1 1 60DF1321
P 6000 4350
AR Path="/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1321" Ref="R35"  Part="1" 
F 0 "R35" V 5900 4350 50  0000 C CNN
F 1 "100K" V 6000 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 60DF131B
P 4900 3950
AR Path="/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F888A13/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F984CFE/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF131B" Ref="U14"  Part="1" 
F 0 "U14" H 4900 4275 50  0000 C CNN
F 1 "4N38" H 4900 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4900 3950 50  0001 L CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 60DF1315
P 6200 4050
AR Path="/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F888A13/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1315" Ref="Q15"  Part="1" 
F 0 "Q15" H 6404 4096 50  0000 L CNN
F 1 "BUK9518-55" H 6404 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6200 4050 50  0001 L CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Text Notes 1850 3950 0    50   ~ 0
VCC
Text Notes 1850 4050 0    50   ~ 0
D13 (frequencyRefControl)
$EndSCHEMATC

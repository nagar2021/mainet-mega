EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Mainet-mega -- frequencyRefControl"
Date "2021-07-07"
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
P 4800 4050
AR Path="/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F888A13/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/60DF1315" Ref="Q?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1315" Ref="Q15"  Part="1" 
F 0 "Q15" H 5004 4096 50  0000 L CNN
F 1 "BUK9518-55" H 5004 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4800 4050 50  0001 L CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U?
U 1 1 60DF131B
P 3500 3950
AR Path="/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F888A13/60DF131B" Ref="U?"  Part="1" 
AR Path="/5F984CFE/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/60DF131B" Ref="U?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF131B" Ref="U14"  Part="1" 
F 0 "U14" H 3500 4275 50  0000 C CNN
F 1 "4N38" H 3500 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3300 3750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 3500 3950 50  0001 L CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DF1321
P 4600 4350
AR Path="/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1321" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1321" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1321" Ref="R35"  Part="1" 
F 0 "R35" V 4500 4350 50  0000 C CNN
F 1 "100K" V 4600 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4530 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4050 4600 4200
$Comp
L Device:R R?
U 1 1 60DF1328
P 4200 4050
AR Path="/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1328" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1328" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1328" Ref="R36"  Part="1" 
F 0 "R36" V 4300 4050 50  0000 C CNN
F 1 "10K" V 4200 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4130 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    -1   -1   0   
$EndComp
Connection ~ 4600 4050
Wire Wire Line
	4350 4050 4600 4050
Wire Wire Line
	3900 3950 3800 3950
$Comp
L Device:R R?
U 1 1 60DF1331
P 3200 3500
AR Path="/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF1331" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF1331" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1331" Ref="R34"  Part="1" 
F 0 "R34" V 3100 3500 50  0000 C CNN
F 1 "470" V 3200 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3650 3200 3850
Wire Wire Line
	3200 3250 3200 3350
NoConn ~ 3800 3850
Wire Wire Line
	4900 3800 4900 3850
$Comp
L Device:R R?
U 1 1 60DF133C
P 4900 3400
AR Path="/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F888A13/60DF133C" Ref="R?"  Part="1" 
AR Path="/5F984CFE/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/60DF133C" Ref="R?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF133C" Ref="R38"  Part="1" 
F 0 "R38" V 5000 3400 50  0000 C CNN
F 1 "10K" V 4900 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	3800 4050 4050 4050
Text Label 4900 2900 0    50   ~ 0
10V
Wire Wire Line
	4600 4500 4600 4650
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4900 4250 4900 4650
Connection ~ 4900 4650
Text Label 4900 4650 0    50   ~ 0
0V
$Comp
L power:GNDD #PWR?
U 1 1 60DF134F
P 4900 4850
AR Path="/5FC3A1C1/60DF134F" Ref="#PWR?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF134F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4900 4600 50  0001 C CNN
F 1 "GNDD" H 4904 4695 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4850
$Comp
L Device:LED D?
U 1 1 60DF1356
P 3050 4050
AR Path="/5FC3A1C1/60DF1356" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1356" Ref="D19"  Part="1" 
F 0 "D19" H 3043 4266 50  0000 C CNN
F 1 "LED" H 3043 4175 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 2900 4050
$Comp
L Device:LED D?
U 1 1 60DF135D
P 4900 3100
AR Path="/5FC3A1C1/60DF135D" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF135D" Ref="D24"  Part="1" 
F 0 "D24" V 4939 2983 50  0000 R CNN
F 1 "LED" V 4848 2983 50  0000 R CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 60DF1363
P 6800 3600
AR Path="/5FC3A1C1/60DF1363" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1363" Ref="J72"  Part="1" 
F 0 "J72" H 6750 3850 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6880 3501 50  0001 L CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2950
Wire Wire Line
	4900 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3950
Wire Wire Line
	4900 2900 5950 2900
Connection ~ 4900 2900
Wire Wire Line
	6200 3600 6200 4650
Wire Wire Line
	4900 4650 6200 4650
Text Notes 6900 3550 0    50   ~ 0
DC+
Text Notes 6900 3650 0    50   ~ 0
DC-
Text Notes 6900 3750 0    50   ~ 0
Out1+
Text Notes 6900 3850 0    50   ~ 0
Out1-
Wire Wire Line
	5950 3250 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6500 2900
Wire Wire Line
	5950 3550 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 4900 3800
Text Notes 1750 3950 0    50   ~ 0
PWM
Text Notes 1750 4050 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DF1380
P 1550 4050
AR Path="/5FC3A1C1/60DF1380" Ref="J?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1380" Ref="J71"  Part="1" 
F 0 "J71" H 1550 3800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1468 3816 50  0001 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60DF1386
P 5950 3400
AR Path="/5FC3A1C1/60DF1386" Ref="D?"  Part="1" 
AR Path="/5FBD1D9A/601C4CB6/60DF1386" Ref="D25"  Part="1" 
F 0 "D25" V 5904 3479 50  0000 L CNN
F 1 "1N4148" V 5995 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2800 3250
Wire Wire Line
	1750 3950 2800 3950
Wire Wire Line
	2800 3250 3200 3250
Text Label 5100 3800 0    50   ~ 0
frequencyRefControl
Text Notes 4900 2750 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 60E0E445
P 7450 3800
F 0 "J85" H 7300 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7558 3890 50  0001 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Text GLabel 8700 3800 2    50   Input ~ 0
Analog_input_1+
Text GLabel 8700 3500 2    50   Input ~ 0
10V_user
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 60E0E454
P 7450 3500
F 0 "J83" H 7300 3500 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7558 3590 50  0001 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Text Label 7650 3500 0    50   ~ 0
+10V
Text Label 7650 3800 0    50   ~ 0
frequencyRefControl
Wire Wire Line
	7650 3500 8700 3500
Wire Wire Line
	7650 3800 8700 3800
Text Notes 8700 4050 0    50   ~ 0
Terminales 4, 2 y 3 \ndel M400
Text Notes 7650 3300 0    50   ~ 0
Nota:\nEsta tensión de 10V es generada por el M400
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 60E27881
P 7450 3600
F 0 "J84" H 7300 3600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7558 3690 50  0001 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Text GLabel 8700 3600 2    50   Input ~ 0
0V
Wire Wire Line
	7650 3600 8700 3600
Wire Wire Line
	6500 3600 6500 3700
Text Notes 7650 3600 0    50   ~ 0
0V
Wire Wire Line
	6500 2900 6500 3500
Wire Wire Line
	6600 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	5950 3800 6600 3800
Text Notes 1300 4050 0    50   ~ 0
D13
Text Notes 1300 3950 0    50   ~ 0
VCC
Text Notes 7900 3500 0    50   ~ 0
Terminal 4 del M400
Text Notes 7900 3600 0    50   ~ 0
Terminal 1 del M400
Text Notes 7900 3900 0    50   ~ 0
Terminal 2 del M400
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6600 3600
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title "Mainet-mega -- Convertidor de Voltaje: 24V a 5V"
Date "2021-06-25"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 3750 2    50   Input ~ 0
rotaryPulseOutput24V
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5F98737A
P 6600 3850
AR Path="/5F98737A" Ref="Q1"  Part="1" 
AR Path="/5F888A13/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/5F98737A" Ref="Q9"  Part="1" 
F 0 "Q9" H 6804 3896 50  0000 L CNN
F 1 "BUK9518-55" H 6804 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6600 3850 50  0001 L CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U1
U 1 1 5F987380
P 5300 3750
AR Path="/5F987380" Ref="U1"  Part="1" 
AR Path="/5F888A13/5F987380" Ref="U?"  Part="1" 
AR Path="/5F984CFE/5F987380" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/5F987380" Ref="U10"  Part="1" 
F 0 "U10" H 5300 4075 50  0000 C CNN
F 1 "4N38" H 5300 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5100 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5300 3750 50  0001 L CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F987386
P 6400 4150
AR Path="/5F987386" Ref="R3"  Part="1" 
AR Path="/5F888A13/5F987386" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987386" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987386" Ref="R19"  Part="1" 
F 0 "R19" V 6300 4150 50  0000 C CNN
F 1 "100K" V 6400 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3850 6400 4000
$Comp
L Device:R R2
U 1 1 5F987394
P 6000 3850
AR Path="/5F987394" Ref="R2"  Part="1" 
AR Path="/5F888A13/5F987394" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987394" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987394" Ref="R18"  Part="1" 
F 0 "R18" V 6100 3850 50  0000 C CNN
F 1 "10K" V 6000 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
Connection ~ 6400 3850
Wire Wire Line
	6150 3850 6400 3850
Wire Wire Line
	5700 3750 5600 3750
$Comp
L Device:R R1
U 1 1 5F9873B0
P 5000 3300
AR Path="/5F9873B0" Ref="R1"  Part="1" 
AR Path="/5F888A13/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873B0" Ref="R17"  Part="1" 
F 0 "R17" V 4900 3300 50  0000 C CNN
F 1 "470" V 5000 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3450 5000 3650
Wire Wire Line
	5000 3050 5000 3150
NoConn ~ 5600 3650
Wire Wire Line
	8300 3600 7750 3600
Wire Wire Line
	6700 3600 6700 3650
$Comp
L Device:R R4
U 1 1 5F9873EB
P 6700 3200
AR Path="/5F9873EB" Ref="R4"  Part="1" 
AR Path="/5F888A13/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873EB" Ref="R20"  Part="1" 
F 0 "R20" V 6800 3200 50  0000 C CNN
F 1 "10K" V 6700 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	5600 3850 5850 3850
Text Label 6700 2700 0    50   ~ 0
+5V
Wire Wire Line
	6400 4300 6400 4450
Wire Wire Line
	6400 4450 6700 4450
Wire Wire Line
	6700 4050 6700 4450
Connection ~ 6700 4450
Text Label 7650 3600 2    50   ~ 0
rotaryPulseOutput5V
Text Label 6700 4450 0    50   ~ 0
0V
Text Notes 1350 3800 0    50   ~ 0
Esta señal es la salida del generador \nde pulsos por rotación a 24VDC\n
Text Notes 9100 3650 0    50   ~ 0
Esta señal es la salida del generafor\nde pulsos por rotación trasladada a 5V
$Comp
L power:GNDD #PWR040
U 1 1 601BAD38
P 6700 4650
F 0 "#PWR040" H 6700 4400 50  0001 C CNN
F 1 "GNDD" H 6704 4495 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6700 4650
$Comp
L Device:LED D21
U 1 1 60D6727F
P 4850 3850
F 0 "D21" H 4843 4066 50  0000 C CNN
F 1 "LED" H 4843 3975 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 4700 3850
$Comp
L Device:LED D22
U 1 1 60D6B687
P 6700 2900
F 0 "D22" V 6739 2783 50  0000 R CNN
F 1 "LED" V 6648 2783 50  0000 R CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J66
U 1 1 60D74FF0
P 8500 3400
F 0 "J66" H 8450 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8580 3301 50  0001 L CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2750
Wire Wire Line
	6700 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3750
Wire Wire Line
	6700 2700 7750 2700
Wire Wire Line
	8300 2700 8300 3300
Connection ~ 6700 2700
Wire Wire Line
	8300 3400 8000 3400
Wire Wire Line
	8000 3400 8000 4450
Wire Wire Line
	6700 4450 8000 4450
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3500
Text Notes 8700 3300 0    50   ~ 0
DC+
Text Notes 8700 3400 0    50   ~ 0
DC-
Text Notes 8700 3500 0    50   ~ 0
Out1+
Text Notes 8700 3600 0    50   ~ 0
Out1-
Wire Wire Line
	7750 3050 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 8300 2700
Wire Wire Line
	7750 3350 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 6700 3600
Text Notes 2950 3750 0    50   ~ 0
PWM
Text Notes 2950 3850 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J65
U 1 1 60D9D767
P 3350 3850
F 0 "J65" H 3350 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3268 3616 50  0001 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 60DBB39E
P 7750 3200
F 0 "D23" V 7704 3279 50  0000 L CNN
F 1 "1N4148" V 7795 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Text Notes 6700 2600 0    50   ~ 0
No es la salida de +5V del Arduino
Wire Wire Line
	4600 3750 4600 3050
Wire Wire Line
	3550 3750 4600 3750
Wire Wire Line
	4600 3050 5000 3050
$EndSCHEMATC

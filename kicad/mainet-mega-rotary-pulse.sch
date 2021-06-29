EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
Title "Mainet-mega -- Convertidor de Voltaje: 24V a 5V"
Date "2021-06-25"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 3600 2    50   Input ~ 0
rotaryPulseOutput5V
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5F98737A
P 6900 3850
AR Path="/5F98737A" Ref="Q1"  Part="1" 
AR Path="/5F888A13/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/5F98737A" Ref="Q9"  Part="1" 
F 0 "Q9" H 7104 3896 50  0000 L CNN
F 1 "BUK9518-55" H 7104 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6900 3850 50  0001 L CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U1
U 1 1 5F987380
P 5600 3750
AR Path="/5F987380" Ref="U1"  Part="1" 
AR Path="/5F888A13/5F987380" Ref="U?"  Part="1" 
AR Path="/5F984CFE/5F987380" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/5F987380" Ref="U10"  Part="1" 
F 0 "U10" H 5600 4075 50  0000 C CNN
F 1 "4N38" H 5600 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5400 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 3750 50  0001 L CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F987386
P 6700 4150
AR Path="/5F987386" Ref="R3"  Part="1" 
AR Path="/5F888A13/5F987386" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987386" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987386" Ref="R19"  Part="1" 
F 0 "R19" V 6600 4150 50  0000 C CNN
F 1 "100K" V 6700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3850 6700 4000
$Comp
L Device:R R2
U 1 1 5F987394
P 6300 3850
AR Path="/5F987394" Ref="R2"  Part="1" 
AR Path="/5F888A13/5F987394" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987394" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987394" Ref="R18"  Part="1" 
F 0 "R18" V 6400 3850 50  0000 C CNN
F 1 "10K" V 6300 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    -1   -1   0   
$EndComp
Connection ~ 6700 3850
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6000 3750 5900 3750
$Comp
L Device:R R1
U 1 1 5F9873B0
P 5300 3300
AR Path="/5F9873B0" Ref="R1"  Part="1" 
AR Path="/5F888A13/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873B0" Ref="R17"  Part="1" 
F 0 "R17" V 5200 3300 50  0000 C CNN
F 1 "470" V 5300 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3450 5300 3650
Wire Wire Line
	5300 3050 5300 3150
NoConn ~ 5900 3650
Wire Wire Line
	8600 3600 8050 3600
Wire Wire Line
	7000 3600 7000 3650
$Comp
L Device:R R4
U 1 1 5F9873EB
P 7000 3200
AR Path="/5F9873EB" Ref="R4"  Part="1" 
AR Path="/5F888A13/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873EB" Ref="R20"  Part="1" 
F 0 "R20" V 7100 3200 50  0000 C CNN
F 1 "10K" V 7000 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	5900 3850 6150 3850
Text Label 7000 2700 0    50   ~ 0
+5V
Wire Wire Line
	6700 4300 6700 4450
Wire Wire Line
	6700 4450 7000 4450
Wire Wire Line
	7000 4050 7000 4450
Connection ~ 7000 4450
Text Label 7000 4450 0    50   ~ 0
0V
Text Notes 3850 4300 0    50   ~ 0
Esta señal es la salida a colector abierto\ndel RPG (Rotary Pulse Generator),\ngenerador de pulsos por rotación,\na 24VDC\n
Text Notes 9450 3900 0    50   ~ 0
Esta señal es la salida del generafor\nde pulsos por rotación trasladada a 5V.\nVa a la entrada D24 del Arduino-Mega
$Comp
L power:GNDD #PWR040
U 1 1 601BAD38
P 7000 4650
F 0 "#PWR040" H 7000 4400 50  0001 C CNN
F 1 "GNDD" H 7004 4495 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7000 4650
$Comp
L Device:LED D21
U 1 1 60D6727F
P 5150 3850
F 0 "D21" H 5143 4066 50  0000 C CNN
F 1 "LED" H 5143 3975 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 5000 3850
$Comp
L Device:LED D22
U 1 1 60D6B687
P 7000 2900
F 0 "D22" V 7039 2783 50  0000 R CNN
F 1 "LED" V 6948 2783 50  0000 R CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J66
U 1 1 60D74FF0
P 8800 3400
F 0 "J66" H 8750 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8880 3301 50  0001 L CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7000 2750
Wire Wire Line
	7000 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3750
Wire Wire Line
	7000 2700 8050 2700
Wire Wire Line
	8600 2700 8600 3300
Connection ~ 7000 2700
Wire Wire Line
	8600 3400 8300 3400
Wire Wire Line
	8300 3400 8300 4450
Wire Wire Line
	7000 4450 8300 4450
Text Notes 9000 3300 0    50   ~ 0
DC+
Text Notes 9000 3400 0    50   ~ 0
DC-
Text Notes 9000 3500 0    50   ~ 0
Out1+
Text Notes 9000 3600 0    50   ~ 0
Out1-
Wire Wire Line
	8050 3050 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8600 2700
Wire Wire Line
	8050 3350 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 7000 3600
Text Notes 3250 3750 0    50   ~ 0
PWM
Text Notes 3250 3850 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J65
U 1 1 60D9D767
P 3650 3850
F 0 "J65" H 3650 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3568 3616 50  0001 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 60DBB39E
P 8050 3200
F 0 "D23" V 8004 3279 50  0000 L CNN
F 1 "1N4148" V 8095 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3750 4900 3050
Wire Wire Line
	3850 3750 4900 3750
Wire Wire Line
	4900 3050 5300 3050
Text Notes 3850 3750 0    50   ~ 0
+24V
Text Notes 3850 3850 0    50   ~ 0
RPG Output
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 60DC2EE7
P 2600 3750
F 0 "J99" H 2700 3650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2572 3773 50  0001 R CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J100
U 1 1 60DC43F7
P 2600 3850
F 0 "J100" H 2750 3950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2572 3873 50  0001 R CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    1   
$EndComp
Text Notes 1550 3750 0    50   ~ 0
Rojo
Text Notes 1550 3850 0    50   ~ 0
Blanco
Wire Wire Line
	1550 3750 1800 3750
Wire Wire Line
	1550 3850 2400 3850
$Comp
L Connector:Screw_Terminal_01x04 J102
U 1 1 60EC6927
P 1350 3850
F 0 "J102" H 1268 4167 50  0000 C CNN
F 1 "Conector del RPG" H 1268 4076 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR045
U 1 1 60EC9117
P 1800 3400
F 0 "#PWR045" H 1800 3250 50  0001 C CNN
F 1 "+24V" H 1815 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR046
U 1 1 60EC975B
P 1800 4250
F 0 "#PWR046" H 1800 4000 50  0001 C CNN
F 1 "GNDREF" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 2400 3750
Wire Wire Line
	1550 3950 1800 3950
Wire Wire Line
	1800 3950 1800 4250
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Text Notes 1550 3950 0    50   ~ 0
Negro
NoConn ~ 1550 4050
Text Notes 7000 2600 0    50   ~ 0
Puede ser cualquiera de las salidas de +5V del Arduino-Mega
$EndSCHEMATC

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
Text HLabel 7950 3600 2    50   Input ~ 0
rotaryPulseOutput5V
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5F98737A
P 7750 3850
AR Path="/5F98737A" Ref="Q1"  Part="1" 
AR Path="/5F888A13/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/5F98737A" Ref="Q9"  Part="1" 
F 0 "Q9" H 7954 3896 50  0000 L CNN
F 1 "BUK9518-55" H 7954 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7750 3850 50  0001 L CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U1
U 1 1 5F987380
P 6450 3750
AR Path="/5F987380" Ref="U1"  Part="1" 
AR Path="/5F888A13/5F987380" Ref="U?"  Part="1" 
AR Path="/5F984CFE/5F987380" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/5F987380" Ref="U10"  Part="1" 
F 0 "U10" H 6450 4075 50  0000 C CNN
F 1 "4N38" H 6450 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6250 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6450 3750 50  0001 L CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F987386
P 7550 4150
AR Path="/5F987386" Ref="R3"  Part="1" 
AR Path="/5F888A13/5F987386" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987386" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987386" Ref="R19"  Part="1" 
F 0 "R19" V 7450 4150 50  0000 C CNN
F 1 "100K" V 7550 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3850 7550 4000
$Comp
L Device:R R2
U 1 1 5F987394
P 7150 3850
AR Path="/5F987394" Ref="R2"  Part="1" 
AR Path="/5F888A13/5F987394" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987394" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987394" Ref="R18"  Part="1" 
F 0 "R18" V 7250 3850 50  0000 C CNN
F 1 "10K" V 7150 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7080 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	0    -1   -1   0   
$EndComp
Connection ~ 7550 3850
Wire Wire Line
	7300 3850 7550 3850
Wire Wire Line
	6850 3750 6750 3750
$Comp
L Device:R R1
U 1 1 5F9873B0
P 6150 3300
AR Path="/5F9873B0" Ref="R1"  Part="1" 
AR Path="/5F888A13/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873B0" Ref="R17"  Part="1" 
F 0 "R17" V 6050 3300 50  0000 C CNN
F 1 "470" V 6150 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6080 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3450 6150 3650
Wire Wire Line
	6150 3050 6150 3150
NoConn ~ 6750 3650
Wire Wire Line
	9450 3600 8900 3600
Wire Wire Line
	7850 3600 7850 3650
$Comp
L Device:R R4
U 1 1 5F9873EB
P 7850 3200
AR Path="/5F9873EB" Ref="R4"  Part="1" 
AR Path="/5F888A13/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873EB" Ref="R20"  Part="1" 
F 0 "R20" V 7950 3200 50  0000 C CNN
F 1 "10K" V 7850 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	6750 3850 7000 3850
Wire Wire Line
	7550 4300 7550 4450
Wire Wire Line
	7550 4450 7850 4450
Wire Wire Line
	7850 4050 7850 4450
Connection ~ 7850 4450
Text Label 7850 4450 0    50   ~ 0
0V
Text Notes 4700 4300 0    50   ~ 0
Esta señal es la salida a colector abierto\ndel RPG (Rotary Pulse Generator),\ngenerador de pulsos por rotación,\na 24VDC\n
Text Notes 9300 4050 0    50   ~ 0
Out1- es la señal es la salida del generafor\nde pulsos por rotación trasladada a 5V.\nVa a la entrada D24 del Arduino-Mega
$Comp
L power:GNDD #PWR040
U 1 1 601BAD38
P 7850 4650
F 0 "#PWR040" H 7850 4400 50  0001 C CNN
F 1 "GNDD" H 7854 4495 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4450 7850 4650
$Comp
L Device:LED D21
U 1 1 60D6727F
P 6000 3850
F 0 "D21" H 5993 4066 50  0000 C CNN
F 1 "LED" H 5993 3975 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 5850 3850
$Comp
L Device:LED D22
U 1 1 60D6B687
P 7850 2900
F 0 "D22" V 7889 2783 50  0000 R CNN
F 1 "LED" V 7798 2783 50  0000 R CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J66
U 1 1 60D74FF0
P 9650 3400
F 0 "J66" H 9600 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9730 3301 50  0001 L CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 7850 2750
Wire Wire Line
	7850 2700 6850 2700
Wire Wire Line
	6850 2700 6850 3750
Wire Wire Line
	7850 2700 8900 2700
Wire Wire Line
	9450 2700 9450 3300
Connection ~ 7850 2700
Wire Wire Line
	9450 3400 9150 3400
Wire Wire Line
	9150 3400 9150 4450
Wire Wire Line
	7850 4450 9150 4450
Text Notes 9850 3300 0    50   ~ 0
DC+
Text Notes 9850 3400 0    50   ~ 0
DC-
Text Notes 9850 3500 0    50   ~ 0
Out1+
Text Notes 9850 3600 0    50   ~ 0
Out1-
Wire Wire Line
	8900 3050 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 9450 2700
Wire Wire Line
	8900 3350 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 7850 3600
Text Notes 4800 3750 0    50   ~ 0
PWM
Text Notes 4800 3850 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J65
U 1 1 60D9D767
P 4500 3850
F 0 "J65" H 4500 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4418 3616 50  0001 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 60DBB39E
P 8900 3200
F 0 "D23" V 8854 3279 50  0000 L CNN
F 1 "1N4148" V 8945 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3750 5750 3050
Wire Wire Line
	4700 3750 5750 3750
Wire Wire Line
	5750 3050 6150 3050
Text Notes 3850 3750 0    50   ~ 0
+24V
Text Notes 3850 3850 0    50   ~ 0
RPG Output
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 60DC2EE7
P 3550 3750
F 0 "J99" H 3500 3750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3522 3773 50  0001 R CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J100
U 1 1 60DC43F7
P 3550 3850
F 0 "J100" H 3500 3850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3522 3873 50  0001 R CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	-1   0    0    1   
$EndComp
Text Notes 2950 3850 0    50   ~ 0
Blanco
$Comp
L power:+24V #PWR045
U 1 1 60EC9117
P 2750 3400
F 0 "#PWR045" H 2750 3250 50  0001 C CNN
F 1 "+24V" H 2765 3573 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR046
U 1 1 60EC975B
P 2450 4200
F 0 "#PWR046" H 2450 3950 50  0001 C CNN
F 1 "GNDREF" H 2455 4027 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 3350 3750
Text Notes 2950 3650 0    50   ~ 0
Negro
Text Notes 7850 2600 0    50   ~ 0
Puede ser cualquiera de las salidas de +5V del Arduino-Mega
Text Notes 2950 3750 0    50   ~ 0
Azul
$Comp
L Connector:Conn_01x01_Male J104
U 1 1 60EB7E53
P 3550 3650
F 0 "J104" H 3500 3650 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3522 3673 50  0001 R CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J105
U 1 1 60EB8245
P 3550 3950
F 0 "J105" H 3500 3950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3522 3973 50  0001 R CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 60EC5741
P 1950 3750
F 0 "J103" H 2150 4000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2058 3940 50  0001 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2450 3650
Wire Wire Line
	2150 3750 2750 3750
Wire Wire Line
	2150 3850 3350 3850
Wire Wire Line
	2450 3650 2450 4200
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 3350 3650
Text Notes 3850 3650 0    50   ~ 0
GNDREF\n
Text Notes 1150 3800 0    50   ~ 0
Conecta al RPG
Text Notes 5000 3750 0    50   ~ 0
(+24V)
Text Notes 5000 3850 0    50   ~ 0
(RPG Output)
Wire Wire Line
	2150 3950 3350 3950
Text GLabel 10450 4450 2    50   Input ~ 0
GNDD
Text GLabel 10450 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	9450 2700 10450 2700
Connection ~ 9450 2700
Wire Wire Line
	10450 4450 9150 4450
Connection ~ 9150 4450
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3500
$EndSCHEMATC

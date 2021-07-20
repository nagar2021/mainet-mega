EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 22
Title "Mainet-mega -- runReverseControl"
Date "2021-07-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF2B76A
P 6350 4200
AR Path="/5FC25793/5FF2B76A" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B76A" Ref="Q3"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B76A" Ref="Q3"  Part="1" 
F 0 "Q3" H 6540 4246 50  0000 L CNN
F 1 "2N3904" H 6540 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6350 4200 50  0001 L CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF2B770
P 6000 4200
AR Path="/5FC25793/5FF2B770" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B770" Ref="R6"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B770" Ref="R6"  Part="1" 
F 0 "R6" V 5793 4200 50  0000 C CNN
F 1 "R" V 5884 4200 50  0000 C CNN
F 2 "" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF2B776
P 6650 3500
AR Path="/5FF2B776" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF2B776" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B776" Ref="K3"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B776" Ref="K3"  Part="1" 
F 0 "K3" H 7080 3546 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7080 3455 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7100 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF2B77C
P 5950 3500
AR Path="/5FC25793/5FF2B77C" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B77C" Ref="D6"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B77C" Ref="D6"  Part="1" 
F 0 "D6" V 5904 3579 50  0000 L CNN
F 1 "1N4007" V 5995 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5950 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3800 8050 3800
$Comp
L power:+5V #PWR?
U 1 1 5FF2B783
P 6450 2800
AR Path="/5FC25793/5FF2B783" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B783" Ref="#PWR020"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B783" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 2650 50  0001 C CNN
F 1 "+5V" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2950
$Comp
L Isolator:4N37 U?
U 1 1 5FF2B78A
P 5200 4100
AR Path="/5FC25793/5FF2B78A" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B78A" Ref="U4"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B78A" Ref="U4"  Part="1" 
F 0 "U4" H 5200 4425 50  0000 C CNN
F 1 "4N37" H 5200 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5000 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5200 4100 50  0001 L CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5850 4200
Wire Wire Line
	5500 4100 5600 4100
Text Label 3700 2950 0    50   ~ 0
JD-VCC
Text Label 3750 3050 0    50   ~ 0
VCC
$Comp
L Device:LED D?
U 1 1 5FF2B794
P 4500 4200
AR Path="/5FC25793/5FF2B794" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B794" Ref="D5"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B794" Ref="D5"  Part="1" 
F 0 "D5" H 4493 4416 50  0000 C CNN
F 1 "LED" H 4493 4325 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4900 4200
$Comp
L Device:R R?
U 1 1 5FF2B79B
P 4900 3650
AR Path="/5FC25793/5FF2B79B" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B79B" Ref="R5"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B79B" Ref="R5"  Part="1" 
F 0 "R5" V 4693 3650 50  0000 C CNN
F 1 "R" V 4784 3650 50  0000 C CNN
F 2 "" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3800 4900 4000
Wire Wire Line
	5950 2950 5950 3350
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6450 2950
Wire Wire Line
	6450 3200 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 3800 6450 3950
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	5950 3650 5950 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	5600 2950 5600 4100
Wire Wire Line
	5600 2950 5950 2950
Text Label 3750 3150 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF2B7AF
P 8250 3800
AR Path="/5FC25793/5FF2B7AF" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B7AF" Ref="J36"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B7AF" Ref="J78"  Part="1" 
F 0 "J78" H 8168 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8168 3566 50  0001 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3200 7750 3200
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	6750 3100 7650 3100
Wire Wire Line
	7650 3100 7650 3900
Wire Wire Line
	7650 3900 8050 3900
Text Label 7900 3700 0    50   ~ 0
NO3
Text Label 7900 3800 0    50   ~ 0
C3
Text Label 7900 3900 0    50   ~ 0
NC3
Wire Wire Line
	8050 3700 7750 3700
Wire Wire Line
	7750 3700 7750 3200
$Comp
L power:GND #PWR?
U 1 1 5FF2B7BF
P 6450 4400
AR Path="/5FC25793/5FF2B7BF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2B7BF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B7BF" Ref="#PWR021"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B7BF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Notes 5900 2550 0    50   ~ 0
Fuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
NoConn ~ 5500 4000
Wire Wire Line
	3650 4200 4350 4200
Text HLabel 3650 4200 0    50   Input ~ 0
IN3
$Comp
L power:GND #PWR?
U 1 1 5FF2B7CB
P 4050 3300
AR Path="/5FC25793/5FF2B7CB" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2B7CB" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D186/5FF2B7CB" Ref="#PWR019"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FF2B7CB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3300
Wire Wire Line
	4900 3050 4900 3500
Wire Wire Line
	5600 2950 3650 2950
Connection ~ 5600 2950
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60D05CF4
P 8750 3700
AR Path="/5FC25793/5FD90A95/60D05CF4" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/60D05CF4" Ref="J86"  Part="1" 
F 0 "J86" H 8650 3700 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8858 3790 50  0001 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60D05CFA
P 8750 3800
AR Path="/5FC25793/5FD90A95/60D05CFA" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/60D05CFA" Ref="J87"  Part="1" 
F 0 "J87" H 8650 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8858 3890 50  0001 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60D05D00
P 9150 3200
AR Path="/5FC25793/5FD90A95/60D05D00" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/60D05D00" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9150 3050 50  0001 C CNN
F 1 "+24V" H 9165 3373 50  0000 C CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9150 3300
Wire Wire Line
	9150 3700 8950 3700
Text Label 8950 3700 0    50   ~ 0
NO3
Text Label 8950 3800 0    50   ~ 0
C3
Wire Wire Line
	8950 3800 9450 3800
Text GLabel 9450 3800 2    50   Input ~ 0
Digital_input_4
Text Notes 10300 3950 2    50   ~ 0
Terminal 13 del M400
Text Notes 4350 4450 2    50   ~ 0
D19-runReverseControl
Wire Wire Line
	3650 3050 4900 3050
Text GLabel 3650 2950 0    50   Input ~ 0
JD-VCC
Text GLabel 3650 3150 0    50   Input ~ 0
GND
Text GLabel 3650 3050 0    50   Input ~ 0
VCC
Text Notes 7750 3050 2    50   ~ 0
3er relé de izquierda a derecha
Text Notes 6100 4900 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 3700 3800 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 9450 3300 2    50   Input ~ 0
24V_user
Wire Wire Line
	9150 3300 9450 3300
Text Notes 9450 3450 0    50   ~ 0
Terminal 9 del M400
Text Notes 9450 3700 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Connection ~ 9150 3300
Wire Wire Line
	9150 3300 9150 3700
$EndSCHEMATC

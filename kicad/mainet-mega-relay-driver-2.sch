EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 22
Title "Mainet-mega -- runForwardControl"
Date "2021-07-20"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF098E8
P 5450 4150
AR Path="/5FC25793/5FF098E8" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098E8" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098E8" Ref="Q2"  Part="1" 
F 0 "Q2" H 5640 4196 50  0000 L CNN
F 1 "2N3904" H 5640 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 4150 50  0001 L CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF098EE
P 5100 4150
AR Path="/5FC25793/5FF098EE" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098EE" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098EE" Ref="R4"  Part="1" 
F 0 "R4" V 4893 4150 50  0000 C CNN
F 1 "R" V 4984 4150 50  0000 C CNN
F 2 "" V 5030 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF098F4
P 5750 3450
AR Path="/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098F4" Ref="K2"  Part="1" 
F 0 "K2" H 6180 3496 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6180 3405 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6200 3400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF098FA
P 5050 3450
AR Path="/5FC25793/5FF098FA" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098FA" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098FA" Ref="D4"  Part="1" 
F 0 "D4" V 5004 3529 50  0000 L CNN
F 1 "1N4007" V 5095 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3750 7150 3750
$Comp
L power:+5V #PWR?
U 1 1 5FF09901
P 5550 2750
AR Path="/5FC25793/5FF09901" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09901" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09901" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5550 2600 50  0001 C CNN
F 1 "+5V" H 5565 2923 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2900
$Comp
L Isolator:4N37 U?
U 1 1 5FF09908
P 4300 4050
AR Path="/5FC25793/5FF09908" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09908" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09908" Ref="U3"  Part="1" 
F 0 "U3" H 4300 4375 50  0000 C CNN
F 1 "4N37" H 4300 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4100 3850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4300 4050 50  0001 L CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4950 4150
Wire Wire Line
	4600 4050 4700 4050
$Comp
L Device:LED D?
U 1 1 5FF09912
P 3600 4150
AR Path="/5FC25793/5FF09912" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09912" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09912" Ref="D3"  Part="1" 
F 0 "D3" H 3593 4366 50  0000 C CNN
F 1 "LED" H 3593 4275 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 4000 4150
$Comp
L Device:R R?
U 1 1 5FF09919
P 4000 3600
AR Path="/5FC25793/5FF09919" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09919" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09919" Ref="R3"  Part="1" 
F 0 "R3" V 3793 3600 50  0000 C CNN
F 1 "R" V 3884 3600 50  0000 C CNN
F 2 "" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3750 4000 3950
Wire Wire Line
	5050 2900 5050 3300
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	5550 3150 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 3750 5550 3900
Wire Wire Line
	5050 3900 5550 3900
Wire Wire Line
	5050 3600 5050 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	4700 2900 4700 4050
Wire Wire Line
	4700 2900 5050 2900
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF0992D
P 7350 3750
AR Path="/5FC25793/5FF0992D" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF0992D" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF0992D" Ref="J31"  Part="1" 
F 0 "J31" H 7268 3517 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7268 3516 50  0001 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 3150 6850 3150
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5850 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3850
Wire Wire Line
	6750 3850 7150 3850
Text Label 7000 3650 0    50   ~ 0
NO2
Text Label 7000 3750 0    50   ~ 0
C2
Text Label 7000 3850 0    50   ~ 0
NC2
Wire Wire Line
	7150 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3150
$Comp
L power:GND #PWR?
U 1 1 5FF0993D
P 5550 4350
AR Path="/5FC25793/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF0993D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3950
Wire Wire Line
	2750 4150 3450 4150
Text HLabel 2750 4150 0    50   Input ~ 0
IN2
$Comp
L power:GND #PWR?
U 1 1 5FF09949
P 3150 3250
AR Path="/5FC25793/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09949" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	4000 3000 4000 3450
Wire Wire Line
	4700 2900 2750 2900
Connection ~ 4700 2900
Text GLabel 2750 2900 0    50   Input ~ 0
JD-VCC
Text GLabel 2750 3000 0    50   Input ~ 0
VCC
Text GLabel 2750 3100 0    50   Input ~ 0
GND
Text Notes 2400 4300 0    50   ~ 0
D20-runForwardControl
Text Notes 5050 1450 0    50   ~ 0
JD-VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
$Comp
L Connector:Conn_01x01_Male J75
U 1 1 606EB603
P 8200 3650
F 0 "J75" H 8100 3650 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 3740 50  0001 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J76
U 1 1 606EBE14
P 8200 3750
F 0 "J76" H 8100 3750 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 3840 50  0001 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 606EC3A6
P 8600 3150
F 0 "#PWR0101" H 8600 3000 50  0001 C CNN
F 1 "+24V" H 8615 3323 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8600 3250
Wire Wire Line
	8600 3650 8400 3650
Text Label 8400 3650 0    50   ~ 0
NO2
Text Label 8400 3750 0    50   ~ 0
C2
Wire Wire Line
	8400 3750 8900 3750
Text GLabel 8900 3750 2    50   Input ~ 0
Digital_input_3
Text Notes 6900 2950 2    50   ~ 0
2do relé de izquierda a derecha
Text Notes 9750 3900 2    50   ~ 0
Terminal 12 del M400
Text Notes 2800 3750 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 5200 4850 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 8900 3250 2    50   Input ~ 0
24V_user
Wire Wire Line
	8600 3250 8900 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8600 3650
Text Notes 8900 3400 0    50   ~ 0
Terminal 9 del M400
Text Notes 8900 3650 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Text Notes 2400 1450 0    50   ~ 0
VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Wire Wire Line
	2750 3000 4000 3000
Text Notes 2400 1900 0    50   ~ 0
Alimentación de +5V de dispositivos \nmanejados directamente por salidas del \nArduino-Mega.\n\nEl negativo va conectado a la tierra del Arduino-Mega  (GNDD)
Text Notes 5050 2000 0    50   ~ 0
Alimentación de +5V del módulo de relés \nNO es manejado directamente por salidas del \nArduino-Mega.\n\nEl negativo NO se conecta a la tierra del \nArduino-Mega
$EndSCHEMATC

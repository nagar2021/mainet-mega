EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 22
Title "Mainet-mega -- analogInputSelectControl"
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
U 1 1 5FF2D03D
P 5600 4250
AR Path="/5FC25793/5FF2D03D" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D03D" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D03D" Ref="Q4"  Part="1" 
F 0 "Q4" H 5790 4296 50  0000 L CNN
F 1 "2N3904" H 5790 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 4250 50  0001 L CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF2D043
P 5250 4250
AR Path="/5FC25793/5FF2D043" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D043" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D043" Ref="R8"  Part="1" 
F 0 "R8" V 5043 4250 50  0000 C CNN
F 1 "R" V 5134 4250 50  0000 C CNN
F 2 "" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF2D049
P 5900 3550
AR Path="/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D049" Ref="K4"  Part="1" 
F 0 "K4" H 6330 3596 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6330 3505 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6350 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF2D04F
P 5200 3550
AR Path="/5FC25793/5FF2D04F" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D04F" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D04F" Ref="D8"  Part="1" 
F 0 "D8" V 5154 3629 50  0000 L CNN
F 1 "1N4007" V 5245 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 7300 3850
$Comp
L power:+5V #PWR?
U 1 1 5FF2D056
P 5700 2850
AR Path="/5FC25793/5FF2D056" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D056" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D056" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5700 2700 50  0001 C CNN
F 1 "+5V" H 5715 3023 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5700 3000
$Comp
L Isolator:4N37 U?
U 1 1 5FF2D05D
P 4450 4150
AR Path="/5FC25793/5FF2D05D" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D05D" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D05D" Ref="U5"  Part="1" 
F 0 "U5" H 4450 4475 50  0000 C CNN
F 1 "4N37" H 4450 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4250 3950 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4450 4150 50  0001 L CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 5100 4250
Wire Wire Line
	4750 4150 4850 4150
$Comp
L Device:LED D?
U 1 1 5FF2D067
P 3750 4250
AR Path="/5FC25793/5FF2D067" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D067" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D067" Ref="D7"  Part="1" 
F 0 "D7" H 3743 4466 50  0000 C CNN
F 1 "LED" H 3743 4375 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4150 4250
$Comp
L Device:R R?
U 1 1 5FF2D06E
P 4150 3700
AR Path="/5FC25793/5FF2D06E" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D06E" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D06E" Ref="R7"  Part="1" 
F 0 "R7" V 3943 3700 50  0000 C CNN
F 1 "R" V 4034 3700 50  0000 C CNN
F 2 "" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3850 4150 4050
Wire Wire Line
	5200 3000 5200 3400
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5700 3000
Wire Wire Line
	5700 3250 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3850 5700 4000
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	5200 3700 5200 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4050
Wire Wire Line
	4850 3000 4850 4150
Wire Wire Line
	4850 3000 5200 3000
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF2D082
P 7500 3850
AR Path="/5FC25793/5FF2D082" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D082" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D082" Ref="J33"  Part="1" 
F 0 "J33" H 7418 3617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7418 3616 50  0001 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3250 7000 3250
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3950
Wire Wire Line
	6900 3950 7300 3950
Text Label 7150 3750 0    50   ~ 0
NO4
Text Label 7150 3850 0    50   ~ 0
C4
Text Label 7150 3950 0    50   ~ 0
NC4
Wire Wire Line
	7300 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3250
$Comp
L power:GND #PWR?
U 1 1 5FF2D092
P 5700 4450
AR Path="/5FC25793/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D092" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4050
Wire Wire Line
	2900 4250 3600 4250
Text HLabel 2900 4250 0    50   Input ~ 0
IN4
$Comp
L power:GND #PWR?
U 1 1 5FF2D09E
P 3300 3350
AR Path="/5FC25793/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D09E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3350
Wire Wire Line
	4150 3100 4150 3550
Wire Wire Line
	4850 3000 2900 3000
Connection ~ 4850 3000
Text GLabel 2900 3000 0    50   Input ~ 0
JD-VCC
Text GLabel 2900 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	2900 3100 4150 3100
Text GLabel 2900 3200 0    50   Input ~ 0
GND
Text Notes 2850 4400 0    50   ~ 0
D3-analogInputSelectControl
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 606FB823
P 8000 3750
AR Path="/5FC25793/5FD90A95/606FB823" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91471/606FB823" Ref="J79"  Part="1" 
F 0 "J79" H 7900 3750 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 3840 50  0001 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 606FB829
P 8000 3850
AR Path="/5FC25793/5FD90A95/606FB829" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91471/606FB829" Ref="J80"  Part="1" 
F 0 "J80" H 7900 3850 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 3940 50  0001 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 606FB82F
P 8400 3250
AR Path="/5FC25793/5FD90A95/606FB82F" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/606FB82F" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8400 3100 50  0001 C CNN
F 1 "+24V" H 8415 3423 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	8400 3750 8200 3750
Text Label 8200 3750 0    50   ~ 0
NO4
Text Label 8200 3850 0    50   ~ 0
C4
Wire Wire Line
	8200 3850 8700 3850
Text GLabel 8700 3850 2    50   Input ~ 0
Digital_input_5
Text Notes 9550 4050 2    50   ~ 0
Terminal 14 del M400
Text Notes 7050 3100 2    50   ~ 0
4to relé de izquierda a derecha
Text Notes 2950 3850 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 5350 4950 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 8700 3300 2    50   Input ~ 0
24V_user
Wire Wire Line
	8400 3300 8700 3300
Text Notes 8700 3450 0    50   ~ 0
Terminal 9 del M400
Text Notes 8700 3700 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Connection ~ 8400 3300
Wire Wire Line
	8400 3300 8400 3750
Text Notes 5500 1600 0    50   ~ 0
JD-VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 2850 1600 0    50   ~ 0
VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 2850 2050 0    50   ~ 0
Alimentación de +5V de dispositivos \nmanejados directamente por salidas del \nArduino-Mega.\n\nEl negativo va conectado a la tierra del Arduino-Mega  (GNDD)
Text Notes 5500 2150 0    50   ~ 0
Alimentación de +5V del módulo de relés \nNO es manejado directamente por salidas del \nArduino-Mega.\n\nEl negativo NO se conecta a la tierra del \nArduino-Mega
$EndSCHEMATC

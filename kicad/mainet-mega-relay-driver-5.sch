EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 22
Title "Mainet-mega -- "
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
U 1 1 5FF2ED5C
P 5700 4100
AR Path="/5FC25793/5FF2ED5C" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED5C" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED5C" Ref="Q5"  Part="1" 
F 0 "Q5" H 5890 4146 50  0000 L CNN
F 1 "2N3904" H 5890 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 4100 50  0001 L CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF2ED62
P 5350 4100
AR Path="/5FC25793/5FF2ED62" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED62" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED62" Ref="R10"  Part="1" 
F 0 "R10" V 5143 4100 50  0000 C CNN
F 1 "R" V 5234 4100 50  0000 C CNN
F 2 "" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF2ED68
P 6000 3400
AR Path="/5FF2ED68" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF2ED68" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED68" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED68" Ref="K5"  Part="1" 
F 0 "K5" H 6430 3446 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6430 3355 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6450 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF2ED6E
P 5300 3400
AR Path="/5FC25793/5FF2ED6E" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED6E" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED6E" Ref="D10"  Part="1" 
F 0 "D10" V 5254 3479 50  0000 L CNN
F 1 "1N4007" V 5345 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3700 7400 3700
$Comp
L power:+5V #PWR?
U 1 1 5FF2ED75
P 5800 2700
AR Path="/5FC25793/5FF2ED75" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED75" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED75" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5800 2550 50  0001 C CNN
F 1 "+5V" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2850
$Comp
L Isolator:4N37 U?
U 1 1 5FF2ED7C
P 4550 4000
AR Path="/5FC25793/5FF2ED7C" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED7C" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED7C" Ref="U6"  Part="1" 
F 0 "U6" H 4550 4325 50  0000 C CNN
F 1 "4N37" H 4550 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4350 3800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4550 4000 50  0001 L CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 5200 4100
Wire Wire Line
	4850 4000 4950 4000
$Comp
L Device:LED D?
U 1 1 5FF2ED86
P 3850 4100
AR Path="/5FC25793/5FF2ED86" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED86" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED86" Ref="D9"  Part="1" 
F 0 "D9" H 3843 4316 50  0000 C CNN
F 1 "LED" H 3843 4225 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4250 4100
$Comp
L Device:R R?
U 1 1 5FF2ED8D
P 4250 3550
AR Path="/5FC25793/5FF2ED8D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2ED8D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2ED8D" Ref="R9"  Part="1" 
F 0 "R9" V 4043 3550 50  0000 C CNN
F 1 "R" V 4134 3550 50  0000 C CNN
F 2 "" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3700 4250 3900
Wire Wire Line
	5300 2850 5300 3250
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5800 2850
Wire Wire Line
	5800 3100 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 3700 5800 3850
Wire Wire Line
	5300 3850 5800 3850
Wire Wire Line
	5300 3550 5300 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5800 3900
Wire Wire Line
	4950 2850 4950 4000
Wire Wire Line
	4950 2850 5300 2850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF2EDA1
P 7600 3700
AR Path="/5FC25793/5FF2EDA1" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2EDA1" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2EDA1" Ref="J34"  Part="1" 
F 0 "J34" H 7518 3467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7518 3466 50  0001 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3100 7100 3100
Wire Wire Line
	6100 3100 6100 3000
Wire Wire Line
	6100 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3800
Wire Wire Line
	7000 3800 7400 3800
Text Label 7250 3600 0    50   ~ 0
NO5
Text Label 7250 3700 0    50   ~ 0
C5
Text Label 7250 3800 0    50   ~ 0
NC5
Wire Wire Line
	7400 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3100
$Comp
L power:GND #PWR?
U 1 1 5FF2EDB1
P 5800 4300
AR Path="/5FC25793/5FF2EDB1" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2EDB1" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2EDB1" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2EDB1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3900
Wire Wire Line
	3000 4100 3700 4100
Text HLabel 3000 4100 0    50   Input ~ 0
IN5
$Comp
L power:GND #PWR?
U 1 1 5FF2EDBD
P 3400 3200
AR Path="/5FC25793/5FF2EDBD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2EDBD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D7B5/5FF2EDBD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/5FF2EDBD" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3200
Wire Wire Line
	4250 2950 4250 3400
Wire Wire Line
	4950 2850 3000 2850
Connection ~ 4950 2850
Wire Wire Line
	3000 2950 4250 2950
Text GLabel 3000 2850 0    50   Input ~ 0
JD-VCC
Text GLabel 3000 3050 0    50   Input ~ 0
GND
Text GLabel 3000 2950 0    50   Input ~ 0
VCC
Text Notes 2800 4250 0    50   ~ 0
D4-jogForwardControl
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60704034
P 8000 3600
AR Path="/5FC25793/5FD90A95/60704034" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60704034" Ref="J81"  Part="1" 
F 0 "J81" H 7900 3600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 3690 50  0001 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6070403A
P 8000 3700
AR Path="/5FC25793/5FD90A95/6070403A" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/6070403A" Ref="J82"  Part="1" 
F 0 "J82" H 7900 3700 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 3790 50  0001 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60704040
P 8400 3100
AR Path="/5FC25793/5FD90A95/60704040" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60704040" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8400 2950 50  0001 C CNN
F 1 "+24V" H 8415 3273 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3150
Wire Wire Line
	8400 3600 8200 3600
Text Label 8200 3600 0    50   ~ 0
NO5
Text Label 8200 3700 0    50   ~ 0
C5
Wire Wire Line
	8200 3700 8700 3700
Text GLabel 8700 3700 2    50   Input ~ 0
Digital_input_6
Text Notes 7300 2900 2    50   ~ 0
5to relé de iozquierda a derecha
Text Notes 9550 3900 2    50   ~ 0
Terminal 15 del M400
Text Notes 5450 4800 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 3050 3700 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 8700 3150 2    50   Input ~ 0
24V_user
Wire Wire Line
	8400 3150 8700 3150
Text Notes 8700 3300 0    50   ~ 0
Terminal 9 del M400
Text Notes 8700 3550 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8400 3600
Text Notes 5650 1550 0    50   ~ 0
JD-VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3000 1550 0    50   ~ 0
VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3000 2000 0    50   ~ 0
Alimentación de +5V de dispositivos \nmanejados directamente por salidas del \nArduino-Mega.\n\nEl negativo va conectado a la tierra del Arduino-Mega  (GNDD)
Text Notes 5650 2100 0    50   ~ 0
Alimentación de +5V del módulo de relés \nNO es manejado directamente por salidas del \nArduino-Mega.\n\nEl negativo NO se conecta a la tierra del \nArduino-Mega
$EndSCHEMATC

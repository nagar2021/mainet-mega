EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 22
Title "Mainet-mega -- clutchChunkControl"
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
U 1 1 5FF3111B
P 5800 4250
AR Path="/5FC25793/5FF3111B" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF3111B" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF3111B" Ref="Q6"  Part="1" 
F 0 "Q6" H 5990 4296 50  0000 L CNN
F 1 "2N3904" H 5990 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5800 4250 50  0001 L CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF31121
P 5450 4250
AR Path="/5FC25793/5FF31121" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31121" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31121" Ref="R12"  Part="1" 
F 0 "R12" V 5243 4250 50  0000 C CNN
F 1 "R" V 5334 4250 50  0000 C CNN
F 2 "" V 5380 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF31127
P 6100 3550
AR Path="/5FF31127" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF31127" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31127" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31127" Ref="K6"  Part="1" 
F 0 "K6" H 6530 3596 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6530 3505 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6550 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF3112D
P 5400 3550
AR Path="/5FC25793/5FF3112D" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF3112D" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF3112D" Ref="D12"  Part="1" 
F 0 "D12" V 5354 3629 50  0000 L CNN
F 1 "1N4007" V 5445 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3850 7500 3850
$Comp
L power:+5V #PWR?
U 1 1 5FF31134
P 5900 2850
AR Path="/5FC25793/5FF31134" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31134" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31134" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5900 2700 50  0001 C CNN
F 1 "+5V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5900 3000
$Comp
L Isolator:4N37 U?
U 1 1 5FF3113B
P 4650 4150
AR Path="/5FC25793/5FF3113B" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF3113B" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF3113B" Ref="U7"  Part="1" 
F 0 "U7" H 4650 4475 50  0000 C CNN
F 1 "4N37" H 4650 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4450 3950 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4650 4150 50  0001 L CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 5300 4250
Wire Wire Line
	4950 4150 5050 4150
$Comp
L Device:LED D?
U 1 1 5FF31145
P 3950 4250
AR Path="/5FC25793/5FF31145" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31145" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31145" Ref="D11"  Part="1" 
F 0 "D11" H 3943 4466 50  0000 C CNN
F 1 "LED" H 3943 4375 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4350 4250
$Comp
L Device:R R?
U 1 1 5FF3114C
P 4350 3700
AR Path="/5FC25793/5FF3114C" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF3114C" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF3114C" Ref="R11"  Part="1" 
F 0 "R11" V 4143 3700 50  0000 C CNN
F 1 "R" V 4234 3700 50  0000 C CNN
F 2 "" V 4280 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3850 4350 4050
Wire Wire Line
	5400 3000 5400 3400
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5900 3000
Wire Wire Line
	5900 3250 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3850 5900 4000
Wire Wire Line
	5400 4000 5900 4000
Wire Wire Line
	5400 3700 5400 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5900 4050
Wire Wire Line
	5050 3000 5050 4150
Wire Wire Line
	5050 3000 5400 3000
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF31160
P 7700 3850
AR Path="/5FC25793/5FF31160" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31160" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31160" Ref="J35"  Part="1" 
F 0 "J35" H 7618 3617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7618 3616 50  0001 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3250 7200 3250
Wire Wire Line
	6200 3250 6200 3150
Wire Wire Line
	6200 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3950
Wire Wire Line
	7100 3950 7500 3950
Text Label 7350 3750 0    50   ~ 0
NO6
Text Label 7350 3850 0    50   ~ 0
C6
Text Label 7350 3950 0    50   ~ 0
NC6
Wire Wire Line
	7500 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3250
$Comp
L power:GND #PWR?
U 1 1 5FF31170
P 5900 4450
AR Path="/5FC25793/5FF31170" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF31170" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF31170" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF31170" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4050
Wire Wire Line
	3100 4250 3800 4250
Text HLabel 3100 4250 0    50   Input ~ 0
IN6
$Comp
L power:GND #PWR?
U 1 1 5FF3117C
P 3500 3350
AR Path="/5FC25793/5FF3117C" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF3117C" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0DE32/5FF3117C" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/5FF3117C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	4350 3100 4350 3550
Wire Wire Line
	5050 3000 3100 3000
Connection ~ 5050 3000
Text GLabel 3100 3000 0    50   Input ~ 0
JD-VCC
Wire Wire Line
	3100 3100 4350 3100
Text GLabel 3100 3100 0    50   Input ~ 0
VCC
Text GLabel 3100 3200 0    50   Input ~ 0
GND
Text Notes 2900 4450 0    50   ~ 0
D16-clutchChuckControl
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CBAEF9
P 8300 3750
AR Path="/5FC25793/5FD90A95/60CBAEF9" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CBAEF9" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CBAEF9" Ref="J89"  Part="1" 
F 0 "J89" H 8200 3750 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8408 3840 50  0001 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CBAEFF
P 8300 3850
AR Path="/5FC25793/5FD90A95/60CBAEFF" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CBAEFF" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CBAEFF" Ref="J90"  Part="1" 
F 0 "J90" H 8200 3850 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8408 3940 50  0001 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60CBAF05
P 8700 3250
AR Path="/5FC25793/5FD90A95/60CBAF05" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CBAF05" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CBAF05" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8700 3100 50  0001 C CNN
F 1 "+24V" H 8715 3423 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8700 3300
Wire Wire Line
	8700 3750 8500 3750
Text Label 8500 3750 0    50   ~ 0
NO6
Text Label 8500 3850 0    50   ~ 0
C6
Wire Wire Line
	8500 3850 9000 3850
Text GLabel 9000 3850 2    50   Input ~ 0
clutchChunkActivation
Text Notes 9000 4200 0    50   ~ 0
Activación de la válvula solenoide,\n2 posiciones simple,\nde los "chunk" de los embragues\n
Text Notes 3150 3850 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 5550 4950 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 9000 3300 2    50   Input ~ 0
+24V
Wire Wire Line
	8700 3300 9000 3300
Text Notes 9000 3450 0    50   ~ 0
Terminal 9 del M400
Text Notes 9000 3700 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8700 3750
Text Notes 5800 1600 0    50   ~ 0
JD-VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3150 1600 0    50   ~ 0
VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3150 2050 0    50   ~ 0
Alimentación de +5V de dispositivos \nmanejados directamente por salidas del \nArduino-Mega.\n\nEl negativo va conectado a la tierra del Arduino-Mega  (GNDD)
Text Notes 5800 2150 0    50   ~ 0
Alimentación de +5V del módulo de relés \nNO es manejado directamente por salidas del \nArduino-Mega.\n\nEl negativo NO se conecta a la tierra del \nArduino-Mega
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 22
Title "Mainet-mega -- machineEnableControl"
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
U 1 1 5FEF5057
P 5900 4200
AR Path="/5FC25793/5FEF5057" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5057" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5057" Ref="Q1"  Part="1" 
F 0 "Q1" H 6090 4246 50  0000 L CNN
F 1 "2N3904" H 6090 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 4200 50  0001 L CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF505D
P 5550 4200
AR Path="/5FC25793/5FEF505D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF505D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF505D" Ref="R2"  Part="1" 
F 0 "R2" V 5343 4200 50  0000 C CNN
F 1 "R" V 5434 4200 50  0000 C CNN
F 2 "" V 5480 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FEF5063
P 6200 3500
AR Path="/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5063" Ref="K1"  Part="1" 
F 0 "K1" H 6630 3546 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6630 3455 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6650 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FEF5069
P 5500 3500
AR Path="/5FC25793/5FEF5069" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5069" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5069" Ref="D2"  Part="1" 
F 0 "D2" V 5454 3579 50  0000 L CNN
F 1 "1N4007" V 5545 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 7600 3800
$Comp
L power:+5V #PWR?
U 1 1 5FEF5070
P 6000 2800
AR Path="/5FC25793/5FEF5070" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5070" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5070" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6000 2650 50  0001 C CNN
F 1 "+5V" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2950
$Comp
L Isolator:4N37 U?
U 1 1 5FEF5077
P 4750 4100
AR Path="/5FC25793/5FEF5077" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5077" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5077" Ref="U2"  Part="1" 
F 0 "U2" H 4750 4425 50  0000 C CNN
F 1 "4N37" H 4750 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4550 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4750 4100 50  0001 L CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5050 4100 5150 4100
$Comp
L Device:LED D?
U 1 1 5FEF5081
P 4050 4200
AR Path="/5FC25793/5FEF5081" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5081" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5081" Ref="D1"  Part="1" 
F 0 "D1" H 4043 4416 50  0000 C CNN
F 1 "LED" H 4043 4325 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4450 4200
$Comp
L Device:R R?
U 1 1 5FEF5088
P 4450 3650
AR Path="/5FC25793/5FEF5088" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5088" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5088" Ref="R1"  Part="1" 
F 0 "R1" V 4243 3650 50  0000 C CNN
F 1 "1K" V 4334 3650 50  0000 C CNN
F 2 "" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	5500 2950 5500 3350
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 6000 2950
Wire Wire Line
	6000 3200 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 3800 6000 3950
Wire Wire Line
	5500 3950 6000 3950
Wire Wire Line
	5500 3650 5500 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6000 4000
Wire Wire Line
	5150 2950 5150 4100
Wire Wire Line
	5150 2950 5500 2950
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FEF509F
P 7800 3800
AR Path="/5FC25793/5FEF509F" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF509F" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF509F" Ref="J30"  Part="1" 
F 0 "J30" H 7718 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7718 3566 50  0001 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3200 7300 3200
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6300 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3900
Wire Wire Line
	7200 3900 7600 3900
Text Label 7450 3700 0    50   ~ 0
NO1
Text Label 7450 3800 0    50   ~ 0
C1
Text Label 7450 3900 0    50   ~ 0
NC1
Wire Wire Line
	7600 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3200
$Comp
L power:GND #PWR?
U 1 1 5FEF50AF
P 6000 4400
AR Path="/5FC25793/5FEF50AF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF50AF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF50AF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4000
Wire Wire Line
	3200 4200 3900 4200
$Comp
L power:GND #PWR?
U 1 1 5FEF9646
P 3600 3300
AR Path="/5FC25793/5FEF9646" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF9646" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF9646" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	4450 3050 4450 3500
Wire Wire Line
	5150 2950 3200 2950
Connection ~ 5150 2950
Wire Wire Line
	3200 3050 4450 3050
Text GLabel 3200 2950 0    50   Input ~ 0
JD-VCC
Text GLabel 3200 3050 0    50   Input ~ 0
VCC
Text GLabel 3200 3150 0    50   Input ~ 0
GND
Text HLabel 3200 4200 0    50   Input ~ 0
IN1
Text Notes 3000 4350 0    50   ~ 0
D0-machineEnableControl
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CABFA8
P 8250 3700
AR Path="/5FC25793/5FD90A95/60CABFA8" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFA8" Ref="J32"  Part="1" 
F 0 "J32" H 8150 3700 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8358 3790 50  0001 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CABFAE
P 8250 3800
AR Path="/5FC25793/5FD90A95/60CABFAE" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFAE" Ref="J77"  Part="1" 
F 0 "J77" H 8150 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8358 3890 50  0001 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60CABFB4
P 8650 3200
AR Path="/5FC25793/5FD90A95/60CABFB4" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFB4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8650 3050 50  0001 C CNN
F 1 "+24V" H 8665 3373 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8650 3700 8450 3700
Text Label 8450 3700 0    50   ~ 0
NO1
Text Label 8450 3800 0    50   ~ 0
C1
Wire Wire Line
	8450 3800 8950 3800
Text GLabel 8950 3800 2    50   Input ~ 0
User_enable_2
Text Notes 8950 3950 0    50   ~ 0
Terminal 34 del M400
Text Notes 6050 3050 0    50   ~ 0
Relé más a la izquierda
Text Notes 3250 3800 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 5650 4950 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 8950 3300 2    50   Input ~ 0
24V_user
Wire Wire Line
	8650 3300 8950 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3700
Text Notes 8950 3450 0    50   ~ 0
Terminal 9 del M400
Text Notes 8950 3700 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Text Notes 5850 1600 0    50   ~ 0
JD-VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3200 1600 0    50   ~ 0
VCC:\n\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3200 2050 0    50   ~ 0
Alimentación de +5V de dispositivos \nmanejados directamente por salidas del \nArduino-Mega.\n\nEl negativo va conectado a la tierra del Arduino-Mega  (GNDD)
Text Notes 5850 2150 0    50   ~ 0
Alimentación de +5V del módulo de relés \nNO es manejado directamente por salidas del \nArduino-Mega.\n\nEl negativo NO se conecta a la tierra del \nArduino-Mega
$EndSCHEMATC

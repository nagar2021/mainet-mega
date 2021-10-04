EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 22
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
U 1 1 5FF37541
P 6250 4300
AR Path="/5FC25793/5FF37541" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37541" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37541" Ref="Q8"  Part="1" 
F 0 "Q8" H 6440 4346 50  0000 L CNN
F 1 "2N3904" H 6440 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 4300 50  0001 L CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF37547
P 5900 4300
AR Path="/5FC25793/5FF37547" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37547" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37547" Ref="R16"  Part="1" 
F 0 "R16" V 5693 4300 50  0000 C CNN
F 1 "R" V 5784 4300 50  0000 C CNN
F 2 "" V 5830 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF3754D
P 6550 3600
AR Path="/5FF3754D" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF3754D" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF3754D" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF3754D" Ref="K8"  Part="1" 
F 0 "K8" H 6980 3646 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6980 3555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7000 3550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF37553
P 5850 3600
AR Path="/5FC25793/5FF37553" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37553" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37553" Ref="D16"  Part="1" 
F 0 "D16" V 5804 3679 50  0000 L CNN
F 1 "1N4007" V 5895 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3900 7950 3900
$Comp
L power:+5V #PWR?
U 1 1 5FF3755A
P 6350 2900
AR Path="/5FC25793/5FF3755A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF3755A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF3755A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6350 2750 50  0001 C CNN
F 1 "+5V" H 6365 3073 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3050
$Comp
L Isolator:4N37 U?
U 1 1 5FF37561
P 5100 4200
AR Path="/5FC25793/5FF37561" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37561" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37561" Ref="U9"  Part="1" 
F 0 "U9" H 5100 4525 50  0000 C CNN
F 1 "4N37" H 5100 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4900 4000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5100 4200 50  0001 L CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5750 4300
Wire Wire Line
	5400 4200 5500 4200
Text Label 3600 3050 0    50   ~ 0
JD-VCC
Text Label 3650 3150 0    50   ~ 0
VCC
$Comp
L Device:LED D?
U 1 1 5FF3756B
P 4400 4300
AR Path="/5FC25793/5FF3756B" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF3756B" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF3756B" Ref="D15"  Part="1" 
F 0 "D15" H 4393 4516 50  0000 C CNN
F 1 "LED" H 4393 4425 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4800 4300
$Comp
L Device:R R?
U 1 1 5FF37572
P 4800 3750
AR Path="/5FC25793/5FF37572" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37572" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37572" Ref="R15"  Part="1" 
F 0 "R15" V 4593 3750 50  0000 C CNN
F 1 "R" V 4684 3750 50  0000 C CNN
F 2 "" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3900 4800 4100
Wire Wire Line
	5850 3050 5850 3450
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 6350 3050
Wire Wire Line
	6350 3300 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3900 6350 4050
Wire Wire Line
	5850 4050 6350 4050
Wire Wire Line
	5850 3750 5850 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	5500 3050 5500 4200
Wire Wire Line
	5500 3050 5850 3050
Text Label 3650 3250 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF37586
P 8150 3900
AR Path="/5FC25793/5FF37586" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37586" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37586" Ref="J37"  Part="1" 
F 0 "J37" H 8068 3667 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8068 3666 50  0001 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3300 7650 3300
Wire Wire Line
	6650 3300 6650 3200
Wire Wire Line
	6650 3200 7550 3200
Wire Wire Line
	7550 3200 7550 4000
Wire Wire Line
	7550 4000 7950 4000
Text Label 7800 3800 0    50   ~ 0
NO8
Text Label 7800 3900 0    50   ~ 0
C8
Text Label 7800 4000 0    50   ~ 0
NC8
Wire Wire Line
	7950 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3300
$Comp
L power:GND #PWR?
U 1 1 5FF37596
P 6350 4500
AR Path="/5FC25793/5FF37596" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF37596" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF37596" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF37596" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4100
Wire Wire Line
	3550 4300 4250 4300
Text HLabel 3550 4300 0    50   Input ~ 0
IN8
$Comp
L power:GND #PWR?
U 1 1 5FF375A2
P 3950 3400
AR Path="/5FC25793/5FF375A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF375A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF341FF/5FF375A2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92195/5FF375A2" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3400
Wire Wire Line
	4800 3150 4800 3600
Wire Wire Line
	5500 3050 3550 3050
Connection ~ 5500 3050
Wire Wire Line
	3550 3150 4800 3150
Text GLabel 3550 3050 0    50   Input ~ 0
JD-VCC
Text GLabel 3550 3150 0    50   Input ~ 0
VCC
Text GLabel 3550 3250 0    50   Input ~ 0
GND
Text Notes 5750 2750 0    50   ~ 0
JD-VCC:\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3150 2600 0    50   ~ 0
VCC:\nSalida +5V del Arduino
Text Notes 3600 3900 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text Notes 6000 5000 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6106E50A
P 8550 3800
AR Path="/5FC25793/5FD90A95/6106E50A" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/6106E50A" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92195/6106E50A" Ref="J133"  Part="1" 
F 0 "J133" H 8450 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8658 3890 50  0001 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6106E510
P 8550 3900
AR Path="/5FC25793/5FD90A95/6106E510" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/6106E510" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92195/6106E510" Ref="J134"  Part="1" 
F 0 "J134" H 8450 3900 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8658 3990 50  0001 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6106E516
P 8950 3300
AR Path="/5FC25793/5FD90A95/6106E516" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/6106E516" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92195/6106E516" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8950 3150 50  0001 C CNN
F 1 "+24V" H 8965 3473 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3400
Wire Wire Line
	8950 3800 8750 3800
Text Label 8750 3800 0    50   ~ 0
NO1
Text Label 8750 3900 0    50   ~ 0
C1
Wire Wire Line
	8750 3900 8950 3900
Text Notes 9250 4050 0    50   ~ 0
Terminal 31 del M400
Text GLabel 9250 3400 2    50   Input ~ 0
24V_user
Wire Wire Line
	8950 3400 9250 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 8950 3800
Text Notes 9250 3550 0    50   ~ 0
Terminal 9 del M400
Text Notes 9250 3800 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Text GLabel 9250 3900 2    50   Input ~ 0
User_enable_1
Wire Wire Line
	8950 3800 8950 3900
Connection ~ 8950 3800
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 9250 3900
$EndSCHEMATC

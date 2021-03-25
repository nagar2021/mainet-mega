EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 21
Title "Mainet-mega -- "
Date "2021-03-24"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF336D9
P 6500 4200
AR Path="/5FC25793/5FF336D9" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336D9" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336D9" Ref="Q7"  Part="1" 
F 0 "Q7" H 6690 4246 50  0000 L CNN
F 1 "2N3904" H 6690 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 4200 50  0001 L CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF336DF
P 6150 4200
AR Path="/5FC25793/5FF336DF" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336DF" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336DF" Ref="R14"  Part="1" 
F 0 "R14" V 5943 4200 50  0000 C CNN
F 1 "R" V 6034 4200 50  0000 C CNN
F 2 "" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF336E5
P 6800 3500
AR Path="/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336E5" Ref="K7"  Part="1" 
F 0 "K7" H 7230 3546 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7230 3455 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7250 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF336EB
P 6100 3500
AR Path="/5FC25793/5FF336EB" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336EB" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336EB" Ref="D14"  Part="1" 
F 0 "D14" V 6054 3579 50  0000 L CNN
F 1 "1N4007" V 6145 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3800 8200 3800
$Comp
L power:+5V #PWR?
U 1 1 5FF336F2
P 6600 2800
AR Path="/5FC25793/5FF336F2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336F2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336F2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6600 2650 50  0001 C CNN
F 1 "+5V" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6600 2950
$Comp
L Isolator:4N37 U?
U 1 1 5FF336F9
P 5350 4100
AR Path="/5FC25793/5FF336F9" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336F9" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336F9" Ref="U8"  Part="1" 
F 0 "U8" H 5350 4425 50  0000 C CNN
F 1 "4N37" H 5350 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5150 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5350 4100 50  0001 L CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 6000 4200
Wire Wire Line
	5650 4100 5750 4100
Text Label 3850 2950 0    50   ~ 0
JD-VCC
Text Label 3900 3050 0    50   ~ 0
VCC
$Comp
L Device:LED D?
U 1 1 5FF33703
P 4650 4200
AR Path="/5FC25793/5FF33703" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF33703" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF33703" Ref="D13"  Part="1" 
F 0 "D13" H 4643 4416 50  0000 C CNN
F 1 "LED" H 4643 4325 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 5050 4200
$Comp
L Device:R R?
U 1 1 5FF3370A
P 5050 3650
AR Path="/5FC25793/5FF3370A" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3370A" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3370A" Ref="R13"  Part="1" 
F 0 "R13" V 4843 3650 50  0000 C CNN
F 1 "R" V 4934 3650 50  0000 C CNN
F 2 "" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3800 5050 4000
Wire Wire Line
	6100 2950 6100 3350
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6600 2950
Wire Wire Line
	6600 3200 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 3800 6600 3950
Wire Wire Line
	6100 3950 6600 3950
Wire Wire Line
	6100 3650 6100 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	5750 2950 5750 4100
Wire Wire Line
	5750 2950 6100 2950
Text Label 3900 3150 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF3371E
P 8400 3800
AR Path="/5FC25793/5FF3371E" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3371E" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3371E" Ref="J36"  Part="1" 
F 0 "J36" H 8318 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8318 3566 50  0001 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3200 7900 3200
Wire Wire Line
	6900 3200 6900 3100
Wire Wire Line
	6900 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3900
Wire Wire Line
	7800 3900 8200 3900
Text Label 8050 3700 0    50   ~ 0
NO7
Text Label 8050 3800 0    50   ~ 0
C7
Text Label 8050 3900 0    50   ~ 0
NC7
Wire Wire Line
	8200 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3200
$Comp
L power:GND #PWR?
U 1 1 5FF3372E
P 6600 4400
AR Path="/5FC25793/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3372E" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Text Notes 6750 4500 0    50   ~ 0
Relay Ground\n
Text Notes 6750 4600 0    50   ~ 0
No conectar a la tierra del Arduino Mega\n
NoConn ~ 5650 4000
Wire Wire Line
	3800 4200 4500 4200
Text HLabel 3800 4200 0    50   Input ~ 0
IN7
$Comp
L power:GND #PWR?
U 1 1 5FF3373A
P 4200 3300
AR Path="/5FC25793/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3373A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3300
Wire Wire Line
	5050 3050 5050 3500
Wire Wire Line
	5750 2950 3800 2950
Connection ~ 5750 2950
Text GLabel 3800 2950 0    50   Input ~ 0
JD-VCC
Text GLabel 3800 3050 0    50   Input ~ 0
VCC
Wire Wire Line
	3800 3050 5050 3050
Text GLabel 3800 3150 0    50   Input ~ 0
GND
Text Notes 6050 2650 0    50   ~ 0
JD-VCC:\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3450 2500 0    50   ~ 0
VCC:\nSalida +5V del Arduino
Text Notes 3750 4350 0    50   ~ 0
D15-brakeChuckControl
$EndSCHEMATC

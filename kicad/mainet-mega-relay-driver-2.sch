EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF098E8
P 6200 4150
AR Path="/5FC25793/5FF098E8" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098E8" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098E8" Ref="Q2"  Part="1" 
F 0 "Q2" H 6390 4196 50  0000 L CNN
F 1 "2N3904" H 6390 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 4150 50  0001 L CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF098EE
P 5850 4150
AR Path="/5FC25793/5FF098EE" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098EE" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098EE" Ref="R4"  Part="1" 
F 0 "R4" V 5643 4150 50  0000 C CNN
F 1 "R" V 5734 4150 50  0000 C CNN
F 2 "" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF098F4
P 6500 3450
AR Path="/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098F4" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098F4" Ref="K2"  Part="1" 
F 0 "K2" H 6930 3496 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6930 3405 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6950 3400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF098FA
P 5800 3450
AR Path="/5FC25793/5FF098FA" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF098FA" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF098FA" Ref="D4"  Part="1" 
F 0 "D4" V 5754 3529 50  0000 L CNN
F 1 "1N4007" V 5845 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5800 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3750 7900 3750
$Comp
L power:+5V #PWR?
U 1 1 5FF09901
P 6300 2750
AR Path="/5FC25793/5FF09901" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09901" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09901" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6300 2600 50  0001 C CNN
F 1 "+5V" H 6315 2923 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 2900
$Comp
L Isolator:4N37 U?
U 1 1 5FF09908
P 5050 4050
AR Path="/5FC25793/5FF09908" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09908" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09908" Ref="U3"  Part="1" 
F 0 "U3" H 5050 4375 50  0000 C CNN
F 1 "4N37" H 5050 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4850 3850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5050 4050 50  0001 L CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5700 4150
Wire Wire Line
	5350 4050 5450 4050
$Comp
L Device:LED D?
U 1 1 5FF09912
P 4350 4150
AR Path="/5FC25793/5FF09912" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09912" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09912" Ref="D3"  Part="1" 
F 0 "D3" H 4343 4366 50  0000 C CNN
F 1 "LED" H 4343 4275 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4750 4150
$Comp
L Device:R R?
U 1 1 5FF09919
P 4750 3600
AR Path="/5FC25793/5FF09919" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09919" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09919" Ref="R3"  Part="1" 
F 0 "R3" V 4543 3600 50  0000 C CNN
F 1 "R" V 4634 3600 50  0000 C CNN
F 2 "" V 4680 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3750 4750 3950
Wire Wire Line
	5800 2900 5800 3300
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	6300 3150 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	5800 3900 6300 3900
Wire Wire Line
	5800 3600 5800 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	5450 2900 5450 4050
Wire Wire Line
	5450 2900 5800 2900
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF0992D
P 8100 3750
AR Path="/5FC25793/5FF0992D" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF0992D" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF0992D" Ref="J31"  Part="1" 
F 0 "J31" H 8018 3517 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8018 3516 50  0001 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3150 7600 3150
Wire Wire Line
	6600 3150 6600 3050
Wire Wire Line
	6600 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3850
Wire Wire Line
	7500 3850 7900 3850
Text Label 7750 3650 0    50   ~ 0
NO2
Text Label 7750 3750 0    50   ~ 0
C2
Text Label 7750 3850 0    50   ~ 0
NC2
Wire Wire Line
	7900 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3150
$Comp
L power:GND #PWR?
U 1 1 5FF0993D
P 6300 4350
AR Path="/5FC25793/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF0993D" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF0993D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 4100 50  0001 C CNN
F 1 "GND" H 6305 4177 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Text Notes 5750 2500 0    50   ~ 0
Fuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 6450 4450 0    50   ~ 0
Relay Ground\n
Text Notes 6450 4550 0    50   ~ 0
No conectar a la tierra del Arduino Mega\n
NoConn ~ 5350 3950
Wire Wire Line
	3500 4150 4200 4150
Text HLabel 3500 4150 0    50   Input ~ 0
IN2
$Comp
L power:GND #PWR?
U 1 1 5FF09949
P 3900 3250
AR Path="/5FC25793/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0790B/5FF09949" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90A95/5FF09949" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3250
Wire Wire Line
	3550 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3450
Wire Wire Line
	5450 2900 3500 2900
Connection ~ 5450 2900
Text GLabel 3500 2900 0    50   Input ~ 0
JD-VCC
Text GLabel 3550 3000 0    50   Input ~ 0
VCC
Text GLabel 3500 3100 0    50   Input ~ 0
GND
$EndSCHEMATC

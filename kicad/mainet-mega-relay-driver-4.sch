EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
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
U 1 1 5FF2D03D
P 6300 4200
AR Path="/5FC25793/5FF2D03D" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D03D" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D03D" Ref="Q4"  Part="1" 
F 0 "Q4" H 6490 4246 50  0000 L CNN
F 1 "2N3904" H 6490 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6300 4200 50  0001 L CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF2D043
P 5950 4200
AR Path="/5FC25793/5FF2D043" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D043" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D043" Ref="R8"  Part="1" 
F 0 "R8" V 5743 4200 50  0000 C CNN
F 1 "R" V 5834 4200 50  0000 C CNN
F 2 "" V 5880 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF2D049
P 6600 3500
AR Path="/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D049" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D049" Ref="K4"  Part="1" 
F 0 "K4" H 7030 3546 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7030 3455 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7050 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF2D04F
P 5900 3500
AR Path="/5FC25793/5FF2D04F" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D04F" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D04F" Ref="D8"  Part="1" 
F 0 "D8" V 5854 3579 50  0000 L CNN
F 1 "1N4007" V 5945 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3800 8000 3800
$Comp
L power:+5V #PWR?
U 1 1 5FF2D056
P 6400 2800
AR Path="/5FC25793/5FF2D056" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D056" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D056" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6400 2650 50  0001 C CNN
F 1 "+5V" H 6415 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 2950
$Comp
L Isolator:4N37 U?
U 1 1 5FF2D05D
P 5150 4100
AR Path="/5FC25793/5FF2D05D" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D05D" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D05D" Ref="U5"  Part="1" 
F 0 "U5" H 5150 4425 50  0000 C CNN
F 1 "4N37" H 5150 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4950 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5150 4100 50  0001 L CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5800 4200
Wire Wire Line
	5450 4100 5550 4100
$Comp
L Device:LED D?
U 1 1 5FF2D067
P 4450 4200
AR Path="/5FC25793/5FF2D067" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D067" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D067" Ref="D7"  Part="1" 
F 0 "D7" H 4443 4416 50  0000 C CNN
F 1 "LED" H 4443 4325 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4850 4200
$Comp
L Device:R R?
U 1 1 5FF2D06E
P 4850 3650
AR Path="/5FC25793/5FF2D06E" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D06E" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D06E" Ref="R7"  Part="1" 
F 0 "R7" V 4643 3650 50  0000 C CNN
F 1 "R" V 4734 3650 50  0000 C CNN
F 2 "" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3800 4850 4000
Wire Wire Line
	5900 2950 5900 3350
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6400 2950
Wire Wire Line
	6400 3200 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 3800 6400 3950
Wire Wire Line
	5900 3950 6400 3950
Wire Wire Line
	5900 3650 5900 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	5550 2950 5550 4100
Wire Wire Line
	5550 2950 5900 2950
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF2D082
P 8200 3800
AR Path="/5FC25793/5FF2D082" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D082" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D082" Ref="J33"  Part="1" 
F 0 "J33" H 8118 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8118 3566 50  0001 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3200 7700 3200
Wire Wire Line
	6700 3200 6700 3100
Wire Wire Line
	6700 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3900
Wire Wire Line
	7600 3900 8000 3900
Text Label 7850 3700 0    50   ~ 0
NO1
Text Label 7850 3800 0    50   ~ 0
C1
Text Label 7850 3900 0    50   ~ 0
NC1
Wire Wire Line
	8000 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3200
$Comp
L power:GND #PWR?
U 1 1 5FF2D092
P 6400 4400
AR Path="/5FC25793/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D092" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D092" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Text Notes 5850 2550 0    50   ~ 0
Fuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 6550 4500 0    50   ~ 0
Relay Ground\n
Text Notes 6550 4600 0    50   ~ 0
No conectar a la tierra del Arduino Mega\n
NoConn ~ 5450 4000
Wire Wire Line
	3600 4200 4300 4200
Text HLabel 3600 4200 0    50   Input ~ 0
IN4
$Comp
L power:GND #PWR?
U 1 1 5FF2D09E
P 4000 3300
AR Path="/5FC25793/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FF2D09E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FF2D09E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3300
Wire Wire Line
	4850 3050 4850 3500
Wire Wire Line
	5550 2950 3600 2950
Connection ~ 5550 2950
Text GLabel 3600 2950 0    50   Input ~ 0
JD-VCC
Text GLabel 3600 3050 0    50   Input ~ 0
VCC
Wire Wire Line
	3600 3050 4850 3050
Text GLabel 3600 3150 0    50   Input ~ 0
GND
$EndSCHEMATC

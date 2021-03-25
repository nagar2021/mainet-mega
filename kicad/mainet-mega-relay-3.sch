EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 21
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
U 1 1 5FDD0FB4
P 6400 4300
AR Path="/5FC25793/5FDD0FB4" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FB4" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FB4" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FB4" Ref="Q3"  Part="1" 
F 0 "Q3" H 6590 4346 50  0000 L CNN
F 1 "2N3904" H 6590 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 4300 50  0001 L CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDD0FBA
P 6050 4300
AR Path="/5FC25793/5FDD0FBA" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FBA" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FBA" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FBA" Ref="R6"  Part="1" 
F 0 "R6" V 5843 4300 50  0000 C CNN
F 1 "R" V 5934 4300 50  0000 C CNN
F 2 "" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FDD0FC0
P 6700 3600
AR Path="/5FDD0FC0" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FDD0FC0" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FC0" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FC0" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FC0" Ref="K3"  Part="1" 
F 0 "K3" H 7130 3646 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7130 3555 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7150 3550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FDD0FC6
P 6000 3600
AR Path="/5FC25793/5FDD0FC6" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FC6" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FC6" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FC6" Ref="D6"  Part="1" 
F 0 "D6" V 5954 3679 50  0000 L CNN
F 1 "1N4007" V 6045 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3900 8100 3900
$Comp
L power:+5V #PWR?
U 1 1 5FDD0FCD
P 6500 2900
AR Path="/5FC25793/5FDD0FCD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FCD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FCD" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FCD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6500 2750 50  0001 C CNN
F 1 "+5V" H 6515 3073 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 3050
$Comp
L Isolator:4N37 U?
U 1 1 5FDD0FD4
P 5250 4200
AR Path="/5FC25793/5FDD0FD4" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FD4" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FD4" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FD4" Ref="U4"  Part="1" 
F 0 "U4" H 5250 4525 50  0000 C CNN
F 1 "4N37" H 5250 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5050 4000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 4200 50  0001 L CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5900 4300
Wire Wire Line
	5550 4200 5650 4200
$Comp
L Device:LED D?
U 1 1 5FDD0FDC
P 4550 4300
AR Path="/5FC25793/5FDD0FDC" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FDC" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FDC" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FDC" Ref="D5"  Part="1" 
F 0 "D5" H 4543 4516 50  0000 C CNN
F 1 "LED" H 4543 4425 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4950 4300
$Comp
L Device:R R?
U 1 1 5FDD0FE3
P 4950 3750
AR Path="/5FC25793/5FDD0FE3" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FE3" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FE3" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FE3" Ref="R5"  Part="1" 
F 0 "R5" V 4743 3750 50  0000 C CNN
F 1 "R" V 4834 3750 50  0000 C CNN
F 2 "" V 4880 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3900 4950 4100
Wire Wire Line
	6000 3050 6000 3450
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6500 3050
Wire Wire Line
	6500 3300 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3900 6500 4050
Wire Wire Line
	6000 4050 6500 4050
Wire Wire Line
	6000 3750 6000 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 4100
Wire Wire Line
	5650 3050 5650 4200
Wire Wire Line
	5650 3050 6000 3050
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FDD0FF6
P 8300 3900
AR Path="/5FC25793/5FDD0FF6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD0FF6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD0FF6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD0FF6" Ref="J32"  Part="1" 
F 0 "J32" H 8218 3667 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8218 3666 50  0001 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 3300 7800 3300
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	6800 3200 7700 3200
Wire Wire Line
	7700 3200 7700 4000
Wire Wire Line
	7700 4000 8100 4000
Text Label 7950 3800 0    50   ~ 0
NO1
Text Label 7950 3900 0    50   ~ 0
C1
Text Label 7950 4000 0    50   ~ 0
NC1
Wire Wire Line
	8100 3800 7800 3800
Wire Wire Line
	7800 3800 7800 3300
$Comp
L power:GND #PWR?
U 1 1 5FDD1006
P 6500 4500
AR Path="/5FC25793/5FDD1006" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FDD1006" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD1006" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD1006" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD1006" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Text Notes 6650 4600 0    50   ~ 0
Relay Ground\n
Text Notes 6650 4700 0    50   ~ 0
No conectar a la tierra del Arduino Mega\n
NoConn ~ 5550 4100
Wire Wire Line
	3700 4300 4400 4300
Text HLabel 3700 4300 0    50   Input ~ 0
IN3
$Comp
L power:GND #PWR?
U 1 1 5FDD1012
P 4100 3400
AR Path="/5FC25793/5FDD1012" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FDD1012" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0D388/5FDD1012" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91471/5FDD1012" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90F9D/5FDD1012" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3400
Wire Wire Line
	4950 3150 4950 3600
Wire Wire Line
	5650 3050 3700 3050
Connection ~ 5650 3050
Text GLabel 3700 3050 0    50   Input ~ 0
JD-VCC
Text GLabel 3700 3150 0    50   Input ~ 0
VCC
Wire Wire Line
	3700 3150 4950 3150
Text GLabel 3700 3250 0    50   Input ~ 0
GND
Text Notes 6000 2600 0    50   ~ 0
JD-VCC:\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 3400 2450 0    50   ~ 0
VCC:\nSalida +5V del Arduino
Text Notes 3500 4450 0    50   ~ 0
D19-runReverseControl
$EndSCHEMATC

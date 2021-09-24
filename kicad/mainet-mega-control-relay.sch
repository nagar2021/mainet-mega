EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 22
Title "Mainet-mega -- Diagrama de bloques-Relés de Control-M400"
Date "2021-09-23"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4950 650  1550 500 
U 5FD90D3E
F0 "mainet-mega-relay-driver-1" 50
F1 "mainet-mega-relay-driver-1.sch" 50
F2 "IN1" I L 4950 900 50 
$EndSheet
$Sheet
S 4950 1500 1550 500 
U 5FD90A95
F0 "mainet-mega-relay-driver-2" 50
F1 "mainet-mega-relay-driver-2.sch" 50
F2 "IN2" I L 4950 1750 50 
$EndSheet
$Sheet
S 4950 2400 1550 500 
U 5FD90F9D
F0 "mainet-mega-relay-driver-3" 50
F1 "mainet-mega-relay-driver-3.sch" 50
F2 "IN3" I L 4950 2650 50 
$EndSheet
$Sheet
S 4950 3300 1550 500 
U 5FD91471
F0 "mainet-mega-relay-driver-4" 50
F1 "mainet-mega-relay-driver-4.sch" 50
F2 "IN4" I L 4950 3550 50 
$EndSheet
$Sheet
S 4950 4250 1550 500 
U 5FD919F3
F0 "mainet-mega-relay-driver-5" 50
F1 "mainet-mega-relay-driver-5.sch" 50
F2 "IN5" I L 4950 4500 50 
$EndSheet
$Sheet
S 4950 5200 1550 500 
U 5FD91FFE
F0 "mainet-mega-relay-driver-6" 50
F1 "mainet-mega-relay-driver-6.sch" 50
F2 "IN6" I L 4950 5450 50 
$EndSheet
$Sheet
S 4950 6150 1550 500 
U 5FD92075
F0 "mainet-mega-relay-driver-7" 50
F1 "mainet-mega-relay-driver-7.sch" 50
F2 "IN7" I L 4950 6400 50 
$EndSheet
$Sheet
S 4950 7100 1550 450 
U 5FD92195
F0 "mainet-mega-relay-driver-8" 50
F1 "mainet-mega-relay-driver-8.sch" 50
F2 "IN8" I L 4950 7350 50 
$EndSheet
$Comp
L power:+5V #PWR012
U 1 1 5FD8EA90
P 8400 2050
F 0 "#PWR012" H 8400 1900 50  0001 C CNN
F 1 "+5V" H 8415 2223 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD8EB7E
P 8400 2900
F 0 "#PWR013" H 8400 2650 50  0001 C CNN
F 1 "GND" H 8405 2727 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FD8EE19
P 8800 2050
F 0 "#FLG04" H 8800 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2223 50  0000 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FD8EEB6
P 8750 2900
F 0 "#FLG03" H 8750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 3073 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2050 8800 2050
Wire Wire Line
	9550 2050 8800 2050
Connection ~ 8800 2050
Wire Wire Line
	8400 2900 8750 2900
Wire Wire Line
	8750 2900 9550 2900
Connection ~ 8750 2900
Text GLabel 9550 2050 2    50   Input ~ 0
JD-VCC
Text GLabel 9550 2900 2    50   Input ~ 0
GND
Text HLabel 4950 1750 0    50   Input ~ 0
runForwardControl
Text HLabel 4950 2650 0    50   Input ~ 0
runReverseControl
Text HLabel 4950 900  0    50   Input ~ 0
machineEnableControl
Text HLabel 4950 4500 0    50   Input ~ 0
jogForwardControl
Text HLabel 4950 3550 0    50   Input ~ 0
analogInputSelectControl
NoConn ~ 4950 7350
Text Notes 7550 1550 0    50   ~ 0
NOTA:\n\nJD-VCC = +5V es una fuente de poder diferente a la salida de +5V del Arduino Mega.\nVCC = +5V es la salida de 5V del Arduino Mega\nGND = 0V de la fuente externa de alimentación de los relés. No es la tierra del Arduino.\nNo debe unirse las tierras.
Wire Notes Line
	3750 550  3750 7650
Wire Notes Line
	3750 7650 6800 7650
Wire Notes Line
	6800 7650 6800 550 
Wire Notes Line
	6800 550  3750 550 
Text Notes 3900 700  0    50   ~ 0
8 Relay Module
Text HLabel 4950 5450 0    50   Input ~ 0
clutchChuckControl
Text HLabel 4950 6400 0    50   Input ~ 0
brakeChuckControl
Text Notes 4050 850  0    50   ~ 0
D0
Text Notes 4200 1700 0    50   ~ 0
D1
Text Notes 4200 2600 0    50   ~ 0
D2
Text Notes 3950 3500 0    50   ~ 0
D3
Text Notes 4200 4450 0    50   ~ 0
D4
Text Notes 4150 5400 0    50   ~ 0
D5
Text Notes 4200 6350 0    50   ~ 0
D6
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2700 0    50   Input ~ 0
runForward
Text HLabel 5000 3350 0    50   Input ~ 0
stopRun
Text HLabel 5000 3850 0    50   Input ~ 0
jogForward
Text HLabel 5000 2100 0    50   Input ~ 0
machineEnable
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5FD984AF
P 5600 2200
F 0 "SW1" H 5600 2494 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 2098 50  0001 R CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5FD98B79
P 5600 2800
F 0 "SW2" H 5600 3094 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 2698 50  0001 R CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW3
U 1 1 5FD98D8D
P 5600 3450
F 0 "SW3" H 5600 3744 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 3348 50  0001 R CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW4
U 1 1 5FD9920E
P 5600 3950
F 0 "SW4" H 5600 4244 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 3848 50  0001 R CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5FD9A0E0
P 6150 5850
F 0 "#PWR011" H 6150 5600 50  0001 C CNN
F 1 "GNDD" H 6154 5695 50  0000 C CNN
F 2 "" H 6150 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5000 2700 5400 2700
Wire Wire Line
	5000 3350 5400 3350
Wire Wire Line
	5000 3850 5400 3850
Wire Wire Line
	5800 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2700
Wire Wire Line
	5800 2700 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6150 3350
Wire Wire Line
	5800 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 3850
Wire Wire Line
	5800 3850 6150 3850
NoConn ~ 5400 2200
NoConn ~ 5400 2800
NoConn ~ 5400 3450
NoConn ~ 5400 3950
NoConn ~ 5800 2800
NoConn ~ 5800 2200
NoConn ~ 5800 3450
NoConn ~ 5800 3950
Text HLabel 5000 4450 0    50   Input ~ 0
clutchChuck
Text HLabel 5000 4950 0    50   Input ~ 0
brakeChuck
$Comp
L Switch:SW_Push_LED SW?
U 1 1 601DBF1A
P 5600 4550
F 0 "SW?" H 5600 4844 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 4448 50  0001 R CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW?
U 1 1 601DBF20
P 5600 5050
F 0 "SW?" H 5600 5344 50  0000 C CNN
F 1 "SW_Push_LED" V 5555 4948 50  0001 R CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5400 4450
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	5800 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4950
Wire Wire Line
	5800 4950 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5850
NoConn ~ 5400 4550
NoConn ~ 5400 5050
NoConn ~ 5800 4550
NoConn ~ 5800 5050
Wire Wire Line
	6150 3850 6150 4450
Connection ~ 6150 3850
Connection ~ 6150 4450
$EndSCHEMATC

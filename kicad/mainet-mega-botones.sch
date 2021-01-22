EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2000 0    50   Input ~ 0
runForward
Text HLabel 1950 2650 0    50   Input ~ 0
stopRun
Text HLabel 1950 3150 0    50   Input ~ 0
jogForward
Text HLabel 1950 1400 0    50   Input ~ 0
machineEnable
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5FD984AF
P 2550 1500
F 0 "SW1" H 2550 1794 50  0000 C CNN
F 1 "SW_Push_LED" V 2505 1398 50  0001 R CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5FD98B79
P 2550 2100
F 0 "SW2" H 2550 2394 50  0000 C CNN
F 1 "SW_Push_LED" V 2505 1998 50  0001 R CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW3
U 1 1 5FD98D8D
P 2550 2750
F 0 "SW3" H 2550 3044 50  0000 C CNN
F 1 "SW_Push_LED" V 2505 2648 50  0001 R CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW4
U 1 1 5FD9920E
P 2550 3250
F 0 "SW4" H 2550 3544 50  0000 C CNN
F 1 "SW_Push_LED" V 2505 3148 50  0001 R CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5FD9A0E0
P 3100 4050
F 0 "#PWR011" H 3100 3800 50  0001 C CNN
F 1 "GNDD" H 3104 3895 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2350 1400
Wire Wire Line
	1950 2000 2350 2000
Wire Wire Line
	1950 2650 2350 2650
Wire Wire Line
	1950 3150 2350 3150
Wire Wire Line
	2750 1400 3100 1400
Wire Wire Line
	3100 1400 3100 2000
Wire Wire Line
	2750 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3100 2650
Wire Wire Line
	2750 2650 3100 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 3150
Wire Wire Line
	2750 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 3100 4050
NoConn ~ 2350 1500
NoConn ~ 2350 2100
NoConn ~ 2350 2750
NoConn ~ 2350 3250
NoConn ~ 2750 2100
NoConn ~ 2750 1500
NoConn ~ 2750 2750
NoConn ~ 2750 3250
$EndSCHEMATC

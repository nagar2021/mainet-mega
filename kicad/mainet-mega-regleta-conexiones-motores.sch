EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
Title "Regleta de conexiones"
Date "2021-06-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x15 J94
U 1 1 60D2032C
P 4550 4050
F 0 "J94" H 4500 5100 50  0000 L CNN
F 1 "Screw_Terminal_01x15" H 4630 4001 50  0001 L CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J93
U 1 1 60D212C4
P 4150 4050
F 0 "J93" H 4150 5100 50  0000 C CNN
F 1 "Regleta de Conexiones" H 3950 5000 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J95
U 1 1 60D24D4F
P 3950 3350
F 0 "J95" H 4000 3400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3922 3283 50  0001 R CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J96
U 1 1 60D25979
P 3950 3450
F 0 "J96" H 4000 3500 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3922 3383 50  0001 R CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J97
U 1 1 60D25BC5
P 3950 3550
F 0 "J97" H 4000 3600 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3922 3483 50  0001 R CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    -1  
$EndComp
Text GLabel 3750 3350 0    50   Input ~ 0
clutchChunkActivation
Text GLabel 3750 3450 0    50   Input ~ 0
0V
Text GLabel 3750 3550 0    50   Input ~ 0
brakeChunkActivation
$EndSCHEMATC

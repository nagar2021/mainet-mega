EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
Title "Mainet-mega -- Diagrama de Conexiones del M400"
Date "2021-07-20"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x17 J65
U 1 1 5FF5E302
P 3500 3300
AR Path="/5FC25793/5FF5E17E/5FF5E302" Ref="J65"  Part="1" 
AR Path="/601B5E4D/5FF5E302" Ref="J42"  Part="1" 
F 0 "J42" V 3600 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x17" H 3580 3251 50  0001 L CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3200 3500 3    50   Input ~ 0
0V
Text GLabel 3500 3500 3    50   Input ~ 0
24V_user
Text GLabel 3600 3500 3    50   Input ~ 0
Digital_I_O_1
Text GLabel 3700 3500 3    50   Input ~ 0
Digital_I_O_2
Text GLabel 3800 3500 3    50   Input ~ 0
Digital_input_3
Text GLabel 3900 3500 3    50   Input ~ 0
Digital_input_4
Text GLabel 4000 3500 3    50   Input ~ 0
Digital_input_5
Text GLabel 4100 3500 3    50   Input ~ 0
Digital_input_6
Text GLabel 4200 3500 3    50   Input ~ 0
Digital_input_7
Text GLabel 4300 3500 3    50   Input ~ 0
24V_user
Text GLabel 2700 3500 3    50   Input ~ 0
0V
Text GLabel 2800 3500 3    50   Input ~ 0
Analog_input_1+
Text GLabel 2900 3500 3    50   Input ~ 0
Analog_input_1-
Text GLabel 3000 3500 3    50   Input ~ 0
10V_user
Text GLabel 3100 3500 3    50   Input ~ 0
Analog_input_2
Text GLabel 3300 3500 3    50   Input ~ 0
Analog_output_1
Text GLabel 3400 3500 3    50   Input ~ 0
Analog_output_2
$Comp
L Connector:Screw_Terminal_01x02 J66
U 1 1 5FF6D0E6
P 3900 2300
AR Path="/5FC25793/5FF5E17E/5FF6D0E6" Ref="J66"  Part="1" 
AR Path="/601B5E4D/5FF6D0E6" Ref="J44"  Part="1" 
F 0 "J44" V 3818 2112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3773 2112 50  0001 R CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    -1   -1   0   
$EndComp
Text GLabel 2900 6550 3    50   Input ~ 0
L12
Text GLabel 3000 6550 3    50   Input ~ 0
L23
Text GLabel 3100 6550 3    50   Input ~ 0
L34
$Comp
L Connector:Screw_Terminal_01x09 J64
U 1 1 5FF6E669
P 3300 6350
AR Path="/5FC25793/5FF5E17E/5FF6E669" Ref="J64"  Part="1" 
AR Path="/601B5E4D/5FF6E669" Ref="J40"  Part="1" 
F 0 "J40" V 3425 6346 50  0000 C CNN
F 1 "Screw_Terminal_01x09" V 3426 6346 50  0001 C CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3950 5950 3950 6900
Wire Notes Line
	3450 6900 3450 5950
Text Notes 3550 6050 0    50   ~ 0
Motor\n
Wire Notes Line
	3150 5950 3150 6900
Wire Notes Line
	2650 6900 2650 5950
Wire Notes Line
	2650 6900 3950 6900
Wire Notes Line
	2650 5950 3950 5950
Text Notes 2700 6050 0    50   ~ 0
AC supply
Text Notes 3200 6150 0    50   ~ 0
DC\nbus/brake\n
Wire Notes Line
	2650 4300 2650 2800
Wire Notes Line
	4350 2800 4350 4300
Wire Notes Line
	2650 4300 4350 4300
Wire Notes Line
	2650 2800 4350 2800
Text Notes 2700 2900 0    50   ~ 0
Analog I/O
Text Notes 3900 2900 2    50   ~ 0
Digital I/O
Wire Notes Line
	3750 2600 4150 2600
Wire Notes Line
	4150 2600 4150 2050
Wire Notes Line
	4150 2050 3750 2050
Wire Notes Line
	3750 2050 3750 2600
Text Notes 4050 2150 2    50   ~ 0
Relay
Text Notes 3050 900  2    50   ~ 10
Unidrive M400
NoConn ~ 3900 2500
NoConn ~ 4000 2500
NoConn ~ 3200 6550
NoConn ~ 3300 6550
NoConn ~ 3400 6550
Text Label 3200 6550 0    50   ~ 0
-
Text Label 3300 6550 0    50   ~ 0
+
Text Label 3400 6550 0    50   ~ 0
BR
Text Label 3500 6550 0    50   ~ 0
U
Text Label 3600 6550 0    50   ~ 0
V
Text Label 3700 6550 0    50   ~ 0
W
$Comp
L Connector:Screw_Terminal_01x04 J40
U 1 1 5FE3097B
P 7650 4250
AR Path="/5FC25793/5FF5E17E/5FE3097B" Ref="J40"  Part="1" 
AR Path="/601B5E4D/5FE3097B" Ref="J64"  Part="1" 
F 0 "J64" H 7730 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7730 4151 50  0000 L CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Text Label 7450 4150 2    50   ~ 0
U
Text Label 7450 4250 2    50   ~ 0
V
Text Label 7450 4350 2    50   ~ 0
W
NoConn ~ 7450 4450
NoConn ~ 5800 5150
NoConn ~ 5800 4950
NoConn ~ 5800 5050
NoConn ~ 5800 4850
NoConn ~ 5800 4750
NoConn ~ 5800 4650
Text GLabel 5650 4650 0    50   Input ~ 0
Analog_input_2
Wire Wire Line
	5650 4650 5800 4650
Text GLabel 5650 4750 0    50   Input ~ 0
Analog_output_1
Text GLabel 5650 4850 0    50   Input ~ 0
Analog_output_2
Text GLabel 5650 4950 0    50   Input ~ 0
Digital_I_O_1
Text GLabel 5650 5050 0    50   Input ~ 0
Digital_I_O_2
Text GLabel 5650 5150 0    50   Input ~ 0
Digital_input_7
Wire Wire Line
	5650 4750 5800 4750
Wire Wire Line
	5650 4850 5800 4850
Wire Wire Line
	5650 4950 5800 4950
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	5650 5150 5800 5150
Wire Notes Line
	2350 7650 4650 7650
Wire Notes Line
	2350 700  4650 700 
Wire Notes Line
	2350 700  2350 7650
Wire Notes Line
	4650 700  4650 7650
$Comp
L Connector:Screw_Terminal_01x04 J88
U 1 1 60CBF2D5
P 3800 4950
F 0 "J88" V 3764 4662 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 3673 4662 50  0000 R CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   -1   0   
$EndComp
Text GLabel 3700 5150 3    50   Input ~ 0
User_enable_2
Text GLabel 3800 5150 3    50   Input ~ 0
0V
Text GLabel 3900 5150 3    50   Input ~ 0
0V
Wire Notes Line
	3450 2800 3450 4300
Text Notes 3650 4850 2    50   ~ 0
31
Text Notes 3800 4850 2    50   ~ 0
32\n
Text Notes 3950 4850 2    50   ~ 0
33
Text Notes 4150 4850 2    50   ~ 0
34
Text Notes 3900 2250 2    50   ~ 0
41
Text Notes 4050 2250 2    50   ~ 0
42
NoConn ~ 4000 5150
Text GLabel 5650 4550 0    50   Input ~ 0
Analog_input_1-
NoConn ~ 5800 4550
Wire Wire Line
	5650 4550 5800 4550
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title "Mainet-mega -- Diagrama de bloques"
Date "2021-07-20"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 5F9FEC82
P 5100 5250
F 0 "J28" V 5200 5250 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5063 5062 50  0001 R CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J27
U 1 1 5F9FF875
P 4900 5250
F 0 "J27" V 5000 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4863 5430 50  0001 L CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F9FE41C
P 1800 6900
F 0 "J5" H 2050 6900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1718 7026 50  0001 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F9FDC8C
P 1800 5900
F 0 "J1" H 2050 5900 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1718 6126 50  0001 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F9FD8F3
P 1800 6200
F 0 "J2" H 2050 6200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1718 6426 50  0001 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	-1   0    0    -1  
$EndComp
$Sheet
S 6450 2400 1500 750 
U 5FBE3FFB
F0 "mainet-mega-potenciómetros" 50
F1 "mainet-mega-potenciómetros.sch" 50
F2 "brakeUnwindPot" I L 6450 2550 50 
F3 "lowerClutchPot" I L 6450 2700 50 
F4 "upperClutchPot" I L 6450 2850 50 
F5 "frequencyRefPot" I L 6450 3000 50 
$EndSheet
Text Label 6000 2550 2    50   ~ 0
A15
Text Label 6000 2700 2    50   ~ 0
A14
Text Label 6000 2850 2    50   ~ 0
A13
Text Label 6000 3000 2    50   ~ 0
A12
Wire Wire Line
	6000 2700 6450 2700
Wire Wire Line
	6000 3000 6450 3000
Wire Wire Line
	6000 2850 6450 2850
Wire Wire Line
	6000 2550 6450 2550
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5FA2D862
P 2100 7500
F 0 "J8" V 2200 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2063 7680 50  0001 L CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "~" H 2100 7500 50  0001 C CNN
	1    2100 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5FA2D85C
P 2400 7500
F 0 "J10" V 2500 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2363 7680 50  0001 L CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
	1    2400 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5FA2D856
P 2700 7500
F 0 "J12" V 2800 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2663 7680 50  0001 L CNN
F 2 "" H 2700 7500 50  0001 C CNN
F 3 "~" H 2700 7500 50  0001 C CNN
	1    2700 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5FA2D850
P 3000 7500
F 0 "J14" V 3100 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2963 7680 50  0001 L CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 5FA2D84A
P 3300 7500
F 0 "J16" V 3400 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3263 7680 50  0001 L CNN
F 2 "" H 3300 7500 50  0001 C CNN
F 3 "~" H 3300 7500 50  0001 C CNN
	1    3300 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J18
U 1 1 5FA2D844
P 3600 7500
F 0 "J18" V 3700 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3563 7680 50  0001 L CNN
F 2 "" H 3600 7500 50  0001 C CNN
F 3 "~" H 3600 7500 50  0001 C CNN
	1    3600 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J20
U 1 1 5FA2D83E
P 3900 7500
F 0 "J20" V 4000 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3863 7680 50  0001 L CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "~" H 3900 7500 50  0001 C CNN
	1    3900 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J22
U 1 1 5FA2D838
P 4200 7500
F 0 "J22" V 4300 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4163 7680 50  0001 L CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "~" H 4200 7500 50  0001 C CNN
	1    4200 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J24
U 1 1 5FA2D832
P 4500 7500
F 0 "J24" V 4600 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4463 7680 50  0001 L CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J26
U 1 1 5FA2D82C
P 4800 7500
F 0 "J26" V 4900 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4763 7680 50  0001 L CNN
F 2 "" H 4800 7500 50  0001 C CNN
F 3 "~" H 4800 7500 50  0001 C CNN
	1    4800 7500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FA2D820
P 1900 7500
F 0 "J7" V 2000 7500 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1863 7312 50  0001 R CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "~" H 1900 7500 50  0001 C CNN
	1    1900 7500
	0    1    1    0   
$EndComp
Text Label 3000 7300 1    50   ~ 0
A13
Text Label 3100 7300 1    50   ~ 0
A12
Text Label 3200 7300 1    50   ~ 0
A11
Text Label 3300 7300 1    50   ~ 0
A10
Text Label 3400 7300 1    50   ~ 0
A9
Text Label 3500 7300 1    50   ~ 0
A8
Text Label 3600 7300 1    50   ~ 0
A7
Text Label 3700 7300 1    50   ~ 0
A6
Text Label 3800 7300 1    50   ~ 0
A5
Text Label 3900 7300 1    50   ~ 0
A4
Text Label 4000 7300 1    50   ~ 0
A3
Text Label 4100 7300 1    50   ~ 0
A2
Text Label 4200 7300 1    50   ~ 0
A1
Text Label 4300 7300 1    50   ~ 0
A0
Text Label 4600 7300 1    50   ~ 0
AREF
Text Label 4700 7300 1    50   ~ 0
RST
Text Label 4800 7300 1    50   ~ 0
3V3
Text Label 1800 7300 1    50   ~ 0
D44
Text Label 1900 7300 1    50   ~ 0
D45
Text Label 2000 7300 1    50   ~ 0
D46
Text Label 2100 7300 1    50   ~ 0
D47
Text Label 2200 7300 1    50   ~ 0
D48
Text Label 2300 7300 1    50   ~ 0
D49
Text Label 2400 7300 1    50   ~ 0
D50
Text Label 2500 7300 1    50   ~ 0
D51
Text Label 2600 7300 1    50   ~ 0
D52
Text Label 2700 7300 1    50   ~ 0
D53
Text Label 4600 5450 3    50   ~ 0
D10
Text Label 4700 5450 3    50   ~ 0
D11
Text Label 4800 5450 3    50   ~ 0
D12
Text Label 4900 5450 3    50   ~ 0
D13
Text Label 5100 5450 3    50   ~ 0
SCL
Text Label 5200 5450 3    50   ~ 0
SDA
Text Label 2000 6000 0    50   ~ 0
D33
Text Label 2000 6100 0    50   ~ 0
D34
Text Label 2000 6200 0    50   ~ 0
D35
Text Label 2000 6300 0    50   ~ 0
D36
Text Label 2000 6400 0    50   ~ 0
D37
Text Label 2000 6500 0    50   ~ 0
D38
Text Label 2000 6600 0    50   ~ 0
D39
Text Label 2000 6700 0    50   ~ 0
D40
Text Label 2000 6800 0    50   ~ 0
D41
Text Label 2000 6900 0    50   ~ 0
D42
Text Label 2000 7000 0    50   ~ 0
D43
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD8CEEC
P 1650 2350
F 0 "#FLG02" H 1650 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    1   
$EndComp
Text Label 2000 5800 0    50   ~ 0
D31
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F9FE89B
P 1800 6700
F 0 "J4" H 2050 6700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1718 6826 50  0001 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	-1   0    0    -1  
$EndComp
Text Label 2800 7300 1    50   ~ 0
A15
Text Label 2000 5900 0    50   ~ 0
D32
$Comp
L mainet-mega-rescue:Arduino_Mega_2560_Rev3-ng-arduino U1
U 1 1 5FD0DE00
P 3950 2750
F 0 "U1" H 3950 2900 50  0000 C CNN
F 1 "Arduino_Mega_2560_Rev3" H 3950 3000 50  0000 C CNN
F 2 "" V 4800 750 50  0001 C CNN
F 3 "" V 4800 750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5FD1D745
P 1800 6500
F 0 "J3" H 2050 6500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1718 6726 50  0001 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	-1   0    0    -1  
$EndComp
Text Label 2900 7300 1    50   ~ 0
A14
Text Label 4500 7300 1    50   ~ 0
IOREF
Text Label 4500 5450 3    50   ~ 0
D9
Text Label 4400 5450 3    50   ~ 0
D8
Text Label 4300 5450 3    50   ~ 0
D7
Text Label 4200 5450 3    50   ~ 0
D6
Text Label 4100 5450 3    50   ~ 0
D5
Text Label 4000 5450 3    50   ~ 0
D4
Text Label 3900 5450 3    50   ~ 0
D3
Text Label 3800 5450 3    50   ~ 0
D2
Text Label 3700 5450 3    50   ~ 0
D1
Text Label 3600 5450 3    50   ~ 0
D0
Text Label 3500 5450 3    50   ~ 0
D14
Text Label 3400 5450 3    50   ~ 0
D15
Text Label 3300 5450 3    50   ~ 0
D16
Text Label 3200 5450 3    50   ~ 0
D17
Text Label 3100 5450 3    50   ~ 0
D18
Text Label 3000 5450 3    50   ~ 0
D19
Text Label 2900 5450 3    50   ~ 0
D20
Text Label 2800 5450 3    50   ~ 0
D21
Text Label 2600 5450 3    50   ~ 0
D22
Text Label 2500 5450 3    50   ~ 0
D23
Text Label 2400 5450 3    50   ~ 0
D24
Text Label 2300 5450 3    50   ~ 0
D25
Text Label 2200 5450 3    50   ~ 0
D26
Text Label 2100 5450 3    50   ~ 0
D27
Text Label 2000 5450 3    50   ~ 0
D28
Text Label 1900 5450 3    50   ~ 0
D29
Text Label 1800 5450 3    50   ~ 0
D30
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5FA0A3FE
P 1900 5250
F 0 "J6" V 2000 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1863 5430 50  0001 L CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5FA09D76
P 2200 5250
F 0 "J9" V 2300 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2163 5430 50  0001 L CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5FA0990D
P 2500 5250
F 0 "J11" V 2600 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2463 5430 50  0001 L CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5FA069CE
P 2800 5250
F 0 "J13" V 2900 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2763 5430 50  0001 L CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 5FA063E8
P 3100 5250
F 0 "J15" V 3200 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3063 5430 50  0001 L CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 5FA05DE5
P 3400 5250
F 0 "J17" V 3500 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3363 5430 50  0001 L CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 5FA058DD
P 3700 5250
F 0 "J19" V 3800 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3663 5430 50  0001 L CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J21
U 1 1 5FA054C2
P 4000 5250
F 0 "J21" V 4100 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3963 5430 50  0001 L CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J23
U 1 1 5FA04F9F
P 4300 5250
F 0 "J23" V 4400 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4263 5430 50  0001 L CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J25
U 1 1 5FA04C96
P 4600 5250
F 0 "J25" V 4700 5200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4563 5430 50  0001 L CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    -1   -1   0   
$EndComp
Text Label 2750 1800 2    50   ~ 0
IOREF
Text Label 2750 1900 2    50   ~ 0
RST
Text Label 2750 2000 2    50   ~ 0
3V3
Text Label 2750 2600 2    50   ~ 0
A0
Text Label 2750 2700 2    50   ~ 0
A1
Text Label 2750 2800 2    50   ~ 0
A2
Text Label 2750 2900 2    50   ~ 0
A3
Text Label 2750 3000 2    50   ~ 0
A4
Text Label 2750 3100 2    50   ~ 0
A5
Text Label 2750 3200 2    50   ~ 0
A6
Text Label 2750 3300 2    50   ~ 0
A7
Text Label 2750 3500 2    50   ~ 0
A8
Text Label 2750 3600 2    50   ~ 0
A9
Text Label 2750 3700 2    50   ~ 0
A10
Text Label 2750 3800 2    50   ~ 0
A11
Text Label 2750 3900 2    50   ~ 0
A12
Text Label 2750 4000 2    50   ~ 0
A13
Text Label 2750 4100 2    50   ~ 0
A14
Text Label 2750 4200 2    50   ~ 0
A15
Text Label 5100 1500 0    50   ~ 0
AREF
Text Label 5100 1700 0    50   ~ 0
D13
Text Label 5100 1800 0    50   ~ 0
D12
Text Label 5100 1900 0    50   ~ 0
D11
Text Label 5100 2000 0    50   ~ 0
D10
Text Label 5100 2100 0    50   ~ 0
D9
Text Label 5100 2200 0    50   ~ 0
D8
Text Label 5100 2400 0    50   ~ 0
D7
Text Label 5100 2500 0    50   ~ 0
D6
Text Label 5100 2600 0    50   ~ 0
D5
Text Label 5100 2700 0    50   ~ 0
D4
Text Label 5100 2800 0    50   ~ 0
D3
Text Label 5100 2900 0    50   ~ 0
D2
Text Label 5100 3000 0    50   ~ 0
D1
Text Label 5100 3100 0    50   ~ 0
D0
Text Label 5100 3300 0    50   ~ 0
D14
Text Label 5100 3400 0    50   ~ 0
D15
Text Label 5100 3500 0    50   ~ 0
D16
Text Label 5100 3600 0    50   ~ 0
D17
Text Label 5100 3700 0    50   ~ 0
D18
Text Label 5100 3800 0    50   ~ 0
D19
Text Label 5100 3900 0    50   ~ 0
D20
Text Label 5100 4000 0    50   ~ 0
D21
Text Label 3200 4700 3    50   ~ 0
D53
Text Label 3300 4700 3    50   ~ 0
D51
Text Label 3400 4700 3    50   ~ 0
D49
Text Label 3500 4700 3    50   ~ 0
D47
Text Label 3600 4700 3    50   ~ 0
D45
Text Label 3700 4700 3    50   ~ 0
D43
Text Label 3800 4700 3    50   ~ 0
D41
Text Label 3900 4700 3    50   ~ 0
D39
Text Label 4000 4700 3    50   ~ 0
D37
Text Label 4100 4700 3    50   ~ 0
D35
Text Label 4200 4700 3    50   ~ 0
D33
Text Label 4300 4700 3    50   ~ 0
D31
Text Label 4400 4700 3    50   ~ 0
D29
Text Label 4500 4700 3    50   ~ 0
D27
Text Label 4600 4700 3    50   ~ 0
D25
Text Label 4700 4700 3    50   ~ 0
D23
Text Label 4800 4700 3    50   ~ 0
5V-pin59
Text Label 3200 800  1    50   ~ 0
D52
Text Label 3300 800  1    50   ~ 0
D50
Text Label 3400 800  1    50   ~ 0
D48
Text Label 3500 800  1    50   ~ 0
D46
Text Label 3600 800  1    50   ~ 0
D44
Text Label 3700 800  1    50   ~ 0
D42
Text Label 3800 800  1    50   ~ 0
D40
Text Label 3900 800  1    50   ~ 0
D38
Text Label 4000 800  1    50   ~ 0
D36
Text Label 4100 800  1    50   ~ 0
D34
Text Label 4200 800  1    50   ~ 0
D32
Text Label 4300 800  1    50   ~ 0
D30
Text Label 4400 800  1    50   ~ 0
D28
Text Label 4500 800  1    50   ~ 0
D26
Text Label 4600 800  1    50   ~ 0
D24
Text Label 4700 800  1    50   ~ 0
D22
Text Label 4800 800  1    50   ~ 0
5V-pin60
Text Label 5100 1300 0    50   ~ 0
SCL
Text Label 5100 1400 0    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x03 J29
U 1 1 5FA2D826
P 5100 7500
F 0 "J29" V 5200 7400 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 5063 7680 50  0001 L CNN
F 2 "" H 5100 7500 50  0001 C CNN
F 3 "~" H 5100 7500 50  0001 C CNN
	1    5100 7500
	0    1    1    0   
$EndComp
Text Label 6000 1050 2    50   ~ 0
D30
Text Label 6000 1200 2    50   ~ 0
D29
Text Label 6000 1350 2    50   ~ 0
D28
Text Label 6000 1500 2    50   ~ 0
D27
$Sheet
S 6450 5350 1500 950 
U 5FC2C325
F0 "mainet-mega-display" 50
F1 "mainet-mega-display.sch" 50
F2 "TX" I L 6450 5750 50 
F3 "RX" I L 6450 5950 50 
$EndSheet
Text Label 6000 5750 2    50   ~ 0
D17
Text Label 6000 5950 2    50   ~ 0
D16
Wire Wire Line
	6000 5750 6450 5750
Wire Wire Line
	6000 5950 6450 5950
Text Label 6000 4550 2    50   ~ 0
D24
NoConn ~ 4800 4700
NoConn ~ 4800 800 
Text GLabel 5000 7300 1    50   Input ~ 0
VCC
Text GLabel 5000 5450 3    50   Input ~ 0
GNDD
$Comp
L power:+12V #PWR01
U 1 1 5FDD8047
P 1050 1650
F 0 "#PWR01" H 1050 1500 50  0001 C CNN
F 1 "+12V" H 1065 1823 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text GLabel 5100 7300 1    50   Input ~ 0
GNDD
Text GLabel 5100 1600 2    50   Input ~ 0
GNDD
Text GLabel 2750 2300 0    50   Input ~ 0
GNDD
Text GLabel 4400 7300 1    50   Input ~ 0
GNDD
Text GLabel 4900 7300 1    50   Input ~ 0
GNDD
Text GLabel 3100 800  1    50   Input ~ 0
GNDD
Text GLabel 3100 4700 3    50   Input ~ 0
GNDD
Text GLabel 2700 5450 3    50   Input ~ 0
VCC
Text GLabel 2100 2250 2    50   Input ~ 0
GNDD
$Sheet
S 6450 3500 1500 300 
U 5FF9030A
F0 "mainet-mega-emergencyStopRelay" 50
F1 "mainet-mega-emergencyStopRelay.sch" 50
$EndSheet
$Sheet
S 6450 900  1500 1150
U 5FC1C2EF
F0 "mainet-mega-botones" 50
F1 "mainet-mega-botones.sch" 50
F2 "runForward" I L 6450 1200 50 
F3 "stopRun" I L 6450 1350 50 
F4 "jogForward" I L 6450 1500 50 
F5 "machineEnable" I L 6450 1050 50 
F6 "clutchChuck" I L 6450 1650 50 
F7 "brakeChuck" I L 6450 1800 50 
$EndSheet
Wire Notes Line
	8250 600  5550 600 
Text Notes 5650 750  0    50   ~ 0
Botonera de Control
Wire Notes Line
	5550 3950 8250 3950
Wire Notes Line
	5550 600  5550 3950
Wire Notes Line
	8250 600  8250 3950
Text Label 8600 2900 2    50   ~ 0
D4
Wire Wire Line
	8600 2900 9100 2900
Wire Wire Line
	8600 2750 9100 2750
Wire Wire Line
	8600 2600 9100 2600
Wire Wire Line
	8600 2450 9100 2450
Wire Wire Line
	8600 2300 9100 2300
Text Label 8600 2750 2    50   ~ 0
D3
Text Label 8600 2600 2    50   ~ 0
D2
Text Label 8600 2450 2    50   ~ 0
D1
Text Label 8600 2300 2    50   ~ 0
D0
$Sheet
S 9100 2100 1500 1400
U 5FC25793
F0 "mainet-mega-control-relay " 50
F1 "mainet-mega-control-relay.sch" 50
F2 "analogInputSelectControl" I L 9100 2750 50 
F3 "runForwardControl" I L 9100 2450 50 
F4 "runReverseControl" I L 9100 2600 50 
F5 "machineEnableControl" I L 9100 2300 50 
F6 "jogForwardControl" I L 9100 2900 50 
F7 "clutchChuckControl" I L 9100 3050 50 
F8 "brakeChuckControl" I L 9100 3200 50 
$EndSheet
Wire Wire Line
	8600 1500 9100 1500
Wire Wire Line
	8600 1350 9100 1350
Wire Wire Line
	8600 1200 9100 1200
Wire Wire Line
	8600 1050 9100 1050
Text Label 8600 1500 2    50   ~ 0
D13
Text Label 8600 1350 2    50   ~ 0
D12
Text Label 8600 1200 2    50   ~ 0
D11
Text Label 8600 1050 2    50   ~ 0
D10
$Sheet
S 9100 900  1500 750 
U 5FBD1D9A
F0 "mainet-mega-pwm" 50
F1 "mainet-mega-pwm.sch" 50
F2 "brakeUnwindControl" I L 9100 1050 50 
F3 "lowerClutchControl" I L 9100 1200 50 
F4 "upperClutchControl" I L 9100 1350 50 
F5 "frequencyRefControl" I L 9100 1500 50 
$EndSheet
$Sheet
S 9100 3900 1500 550 
U 601B5E4D
F0 "mainet-mega-m400" 50
F1 "mainet-mega-m400.sch" 50
$EndSheet
Wire Wire Line
	9100 3050 8600 3050
Wire Wire Line
	9100 3200 8600 3200
Text Label 8600 3050 2    50   ~ 0
D5
Text Label 8600 3200 2    50   ~ 0
D6
Wire Wire Line
	6000 1050 6450 1050
Wire Wire Line
	6000 1200 6450 1200
Wire Wire Line
	6000 1350 6450 1350
Wire Wire Line
	6000 1500 6450 1500
Text Label 6000 1650 2    50   ~ 0
D26
Text Label 6000 1800 2    50   ~ 0
D25
Wire Wire Line
	6000 1650 6450 1650
Wire Wire Line
	6000 1800 6450 1800
Wire Wire Line
	6000 4550 6450 4550
$Sheet
S 9100 4900 1500 500 
U 60D1F41B
F0 "mainet-mega-regleta-conexiones-motores" 50
F1 "mainet-mega-regleta-conexiones-motores.sch" 50
$EndSheet
$Sheet
S 6450 4300 1500 500 
U 5FC3A1C1
F0 "mainet-mega-rotary-pulse" 50
F1 "mainet-mega-rotary-pulse.sch" 50
F2 "rotaryPulseOutput5V" I L 6450 4550 50 
$EndSheet
Text GLabel 5200 7300 1    50   Input ~ 0
VIN
Text GLabel 2100 1950 2    50   Input ~ 0
VIN
$Comp
L Connector:Barrel_Jack_Switch J101
U 1 1 60E2C078
P 750 2050
F 0 "J101" H 807 2367 50  0000 C CNN
F 1 "PWRIN" H 807 2276 50  0000 C CNN
F 2 "" H 800 2010 50  0001 C CNN
F 3 "~" H 800 2010 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 60E39489
P 1200 1950
F 0 "D26" H 1200 1734 50  0000 C CNN
F 1 "D" H 1200 1825 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60E3D7F0
P 1350 2100
F 0 "C1" H 1400 2200 50  0000 L CNN
F 1 "47uF" H 1400 2000 50  0000 L CNN
F 2 "" H 1388 1950 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E3E6FC
P 1650 2100
F 0 "C2" H 1700 2200 50  0000 L CNN
F 1 "100nF" H 1700 2000 50  0000 L CNN
F 2 "" H 1688 1950 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1650 1950
Connection ~ 1350 1950
Wire Wire Line
	1050 1650 1050 1950
Connection ~ 1050 1950
Connection ~ 1050 1650
$Comp
L power:GNDD #PWR02
U 1 1 60E45FE4
P 1050 2350
F 0 "#PWR02" H 1050 2100 50  0001 C CNN
F 1 "GNDD" H 1054 2195 50  0000 C CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1650 2250
Connection ~ 1650 2250
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 2100 1950
Wire Wire Line
	1650 2250 2100 2250
Wire Wire Line
	1050 2050 1050 2150
Wire Wire Line
	1050 2150 1050 2250
Connection ~ 1050 2150
Connection ~ 1050 2250
Wire Wire Line
	1050 2250 1050 2350
Wire Wire Line
	1050 1650 1650 1650
Wire Wire Line
	1650 2350 1650 2250
Text GLabel 2750 2400 0    50   Input ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E6AE09
P 1650 1950
F 0 "#FLG0101" H 1650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2123 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB921DC
P 1650 1650
F 0 "#FLG01" H 1650 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1823 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Text Notes 6050 5750 0    50   ~ 0
Azul
Text Notes 6050 5950 0    50   ~ 0
Amarillo
Text Notes 800  1350 0    50   ~ 0
+12V\nSuministrados por\nEDR-120-12
Text GLabel 2750 2200 0    50   Input ~ 0
GNDD
NoConn ~ 2750 2100
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YYNMOS-4"
Date "2021-06-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x01 J12
U 1 1 60C824D3
P 2600 1700
F 0 "J12" H 2550 1800 50  0000 L CNN
F 1 "Out1-" H 2800 1700 50  0000 L CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J11
U 1 1 60C798FC
P 2050 1700
F 0 "J11" H 2000 1800 50  0000 L CNN
F 1 "Out1+" H 2250 1700 50  0000 L CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J9
U 1 1 60C7D03A
P 1550 1700
F 0 "J9" H 1500 1800 50  0000 L CNN
F 1 "DC+" H 1750 1700 50  0000 L CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J10
U 1 1 60C7DA50
P 1800 1700
F 0 "J10" H 1750 1800 50  0000 L CNN
F 1 "DC-" H 2000 1700 50  0000 L CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2300 3300 3450
Wire Wire Line
	1800 2300 3300 2300
Wire Wire Line
	1800 1900 1800 2300
Wire Wire Line
	1550 2550 2050 2550
Connection ~ 2600 2550
Wire Wire Line
	2050 2550 2150 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 1900 2050 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 1900 1550 2100
Connection ~ 2600 3450
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1550 3450 1550 2550
Connection ~ 1550 3450
Wire Wire Line
	2050 3450 2200 3450
Wire Wire Line
	2450 2550 2600 2550
$Comp
L Diode:1N4148W D9
U 1 1 60C8403E
P 2300 2550
F 0 "D9" H 2300 2767 50  0000 C CNN
F 1 "T4" H 2300 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60C837C7
P 1900 3450
F 0 "D5" V 1939 3333 50  0000 R CNN
F 1 "LED" V 1848 3333 50  0000 R CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C834A4
P 2350 3450
F 0 "R5" V 2143 3450 50  0000 C CNN
F 1 "10K" V 2234 3450 50  0000 C CNN
F 2 "" V 2280 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
Connection ~ 3300 3450
Wire Wire Line
	3000 3450 3300 3450
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	3300 4000 3300 3450
Wire Wire Line
	1550 4450 2600 4450
Wire Wire Line
	1550 4450 1550 3450
Wire Wire Line
	2600 3450 2600 2550
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 3750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 60C8097A
P 2800 3550
F 0 "Q1" H 3006 3596 50  0000 L CNN
F 1 "LR7843" H 3006 3505 50  0000 L CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2800 4150 2800 4000
$Comp
L Device:R R9
U 1 1 60C7EB4A
P 3050 4000
F 0 "R9" H 2980 3954 50  0000 R CNN
F 1 "100K" H 2980 4045 50  0000 R CNN
F 2 "" V 2980 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60C7E681
P 2800 4300
F 0 "R13" V 2593 4300 50  0000 C CNN
F 1 "10K" V 2684 4300 50  0000 C CNN
F 2 "" V 2730 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3100 5050
$Comp
L Device:LED D1
U 1 1 60C7D09A
P 2950 5050
F 0 "D1" V 2989 4933 50  0000 R CNN
F 1 "LED" V 2898 4933 50  0000 R CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 60C7CB42
P 3100 5550
F 0 "J2" H 3100 5650 50  0000 C CNN
F 1 "GND1" H 3350 5550 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "~" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 60C7C439
P 2600 5550
F 0 "J1" H 2600 5650 50  0000 C CNN
F 1 "PWM1" H 2850 5550 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60C79B7D
P 2600 5200
F 0 "R1" V 2393 5200 50  0000 C CNN
F 1 "470" V 2484 5200 50  0000 C CNN
F 2 "" V 2530 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U1
U 1 1 60C7951E
P 2700 4750
F 0 "U1" H 2700 5075 50  0000 C CNN
F 1 "L217" H 2700 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2500 4550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2700 4750 50  0001 L CNN
	1    2700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1900 2600 2550
$Comp
L Connector:Screw_Terminal_01x01 J14
U 1 1 60CD78F8
P 4850 1700
F 0 "J14" H 4800 1800 50  0000 L CNN
F 1 "Out2-" H 5050 1700 50  0000 L CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J13
U 1 1 60CD78FE
P 4300 1700
F 0 "J13" H 4250 1800 50  0000 L CNN
F 1 "Out2+" H 4500 1700 50  0000 L CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2300 5550 3450
Wire Wire Line
	3800 2550 4300 2550
Connection ~ 4850 2550
Wire Wire Line
	4300 2550 4400 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 1900 4300 2550
Connection ~ 3800 2550
Connection ~ 4850 3450
Wire Wire Line
	4750 3450 4850 3450
Wire Wire Line
	3800 3450 4000 3450
Wire Wire Line
	3800 3450 3800 2550
Connection ~ 3800 3450
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	4700 2550 4850 2550
$Comp
L Diode:1N4148W D10
U 1 1 60CD7921
P 4550 2550
F 0 "D10" H 4550 2767 50  0000 C CNN
F 1 "T4" H 4550 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60CD7927
P 4150 3450
F 0 "D6" V 4189 3333 50  0000 R CNN
F 1 "LED" V 4098 3333 50  0000 R CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60CD792D
P 4600 3450
F 0 "R6" V 4393 3450 50  0000 C CNN
F 1 "10K" V 4484 3450 50  0000 C CNN
F 2 "" V 4530 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
Connection ~ 5550 3450
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5550 3450
Wire Wire Line
	3800 4450 4850 4450
Wire Wire Line
	3800 4450 3800 3450
Wire Wire Line
	4850 3450 4850 2550
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5050 3750
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60CD793C
P 5050 3550
F 0 "Q2" H 5256 3596 50  0000 L CNN
F 1 "LR7843" H 5256 3505 50  0000 L CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4000 5150 4000
Wire Wire Line
	5050 4150 5050 4000
$Comp
L Device:R R10
U 1 1 60CD7944
P 5300 4000
F 0 "R10" H 5230 3954 50  0000 R CNN
F 1 "100K" H 5230 4045 50  0000 R CNN
F 2 "" V 5230 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60CD794A
P 5050 4300
F 0 "R14" V 4843 4300 50  0000 C CNN
F 1 "10K" V 4934 4300 50  0000 C CNN
F 2 "" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5350 5050
$Comp
L Device:LED D2
U 1 1 60CD7951
P 5200 5050
F 0 "D2" V 5239 4933 50  0000 R CNN
F 1 "LED" V 5148 4933 50  0000 R CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 60CD7957
P 5350 5550
F 0 "J4" H 5350 5650 50  0000 C CNN
F 1 "GND2" H 5600 5550 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 60CD795D
P 4850 5550
F 0 "J3" H 4850 5650 50  0000 C CNN
F 1 "PWM2" H 5100 5550 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60CD7963
P 4850 5200
F 0 "R2" V 4643 5200 50  0000 C CNN
F 1 "470" V 4734 5200 50  0000 C CNN
F 2 "" V 4780 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U2
U 1 1 60CD7969
P 4950 4750
F 0 "U2" H 4950 5075 50  0000 C CNN
F 1 "L217" H 4950 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4750 4550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 4950 4750 50  0001 L CNN
	1    4950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1900 4850 2550
$Comp
L Connector:Screw_Terminal_01x01 J16
U 1 1 60CDBE93
P 7100 1700
F 0 "J16" H 7050 1800 50  0000 L CNN
F 1 "Out3-" H 7300 1700 50  0000 L CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J15
U 1 1 60CDBE99
P 6550 1700
F 0 "J15" H 6500 1800 50  0000 L CNN
F 1 "Out3+" H 6750 1700 50  0000 L CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2300 7800 3450
Wire Wire Line
	6050 2550 6550 2550
Connection ~ 7100 2550
Wire Wire Line
	6550 2550 6650 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 1900 6550 2550
Connection ~ 6050 2550
Connection ~ 7100 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	6050 3450 6250 3450
Wire Wire Line
	6050 3450 6050 2550
Connection ~ 6050 3450
Wire Wire Line
	6550 3450 6700 3450
Wire Wire Line
	6950 2550 7100 2550
$Comp
L Diode:1N4148W D11
U 1 1 60CDBEBC
P 6800 2550
F 0 "D11" H 6800 2767 50  0000 C CNN
F 1 "T4" H 6800 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60CDBEC2
P 6400 3450
F 0 "D7" V 6439 3333 50  0000 R CNN
F 1 "LED" V 6348 3333 50  0000 R CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60CDBEC8
P 6850 3450
F 0 "R7" V 6643 3450 50  0000 C CNN
F 1 "10K" V 6734 3450 50  0000 C CNN
F 2 "" V 6780 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    1    1    0   
$EndComp
Connection ~ 7800 3450
Wire Wire Line
	7500 3450 7800 3450
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3450
Wire Wire Line
	6050 4450 7100 4450
Wire Wire Line
	6050 4450 6050 3450
Wire Wire Line
	7100 3450 7100 2550
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 3750
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 60CDBED7
P 7300 3550
F 0 "Q3" H 7506 3596 50  0000 L CNN
F 1 "LR7843" H 7506 3505 50  0000 L CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	7300 4150 7300 4000
$Comp
L Device:R R11
U 1 1 60CDBEDF
P 7550 4000
F 0 "R11" H 7480 3954 50  0000 R CNN
F 1 "100K" H 7480 4045 50  0000 R CNN
F 2 "" V 7480 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60CDBEE5
P 7300 4300
F 0 "R15" V 7093 4300 50  0000 C CNN
F 1 "10K" V 7184 4300 50  0000 C CNN
F 2 "" V 7230 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7600 5050
$Comp
L Device:LED D3
U 1 1 60CDBEEC
P 7450 5050
F 0 "D3" V 7489 4933 50  0000 R CNN
F 1 "LED" V 7398 4933 50  0000 R CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 60CDBEF2
P 7600 5550
F 0 "J6" H 7600 5650 50  0000 C CNN
F 1 "GND3" H 7850 5550 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 60CDBEF8
P 7100 5550
F 0 "J5" H 7100 5650 50  0000 C CNN
F 1 "PWM3" H 7350 5550 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60CDBEFE
P 7100 5200
F 0 "R3" V 6893 5200 50  0000 C CNN
F 1 "470" V 6984 5200 50  0000 C CNN
F 2 "" V 7030 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U3
U 1 1 60CDBF04
P 7200 4750
F 0 "U3" H 7200 5075 50  0000 C CNN
F 1 "L217" H 7200 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7000 4550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 7200 4750 50  0001 L CNN
	1    7200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1900 7100 2550
$Comp
L Connector:Screw_Terminal_01x01 J18
U 1 1 60CE1D7A
P 9350 1700
F 0 "J18" H 9300 1800 50  0000 L CNN
F 1 "Out4-" H 9550 1700 50  0000 L CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J17
U 1 1 60CE1D80
P 8800 1700
F 0 "J17" H 8750 1800 50  0000 L CNN
F 1 "Out4+" H 9000 1700 50  0000 L CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2300 10050 3450
Wire Wire Line
	8300 2550 8800 2550
Connection ~ 9350 2550
Wire Wire Line
	8800 2550 8900 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 1900 8800 2550
Connection ~ 8300 2550
Connection ~ 9350 3450
Wire Wire Line
	9250 3450 9350 3450
Wire Wire Line
	8300 3450 8500 3450
Wire Wire Line
	8300 3450 8300 2550
Connection ~ 8300 3450
Wire Wire Line
	8800 3450 8950 3450
Wire Wire Line
	9200 2550 9350 2550
$Comp
L Diode:1N4148W D12
U 1 1 60CE1DA3
P 9050 2550
F 0 "D12" H 9050 2767 50  0000 C CNN
F 1 "T4" H 9050 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9050 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 60CE1DA9
P 8650 3450
F 0 "D8" V 8689 3333 50  0000 R CNN
F 1 "LED" V 8598 3333 50  0000 R CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60CE1DAF
P 9100 3450
F 0 "R8" V 8893 3450 50  0000 C CNN
F 1 "10K" V 8984 3450 50  0000 C CNN
F 2 "" V 9030 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	0    1    1    0   
$EndComp
Connection ~ 10050 3450
Wire Wire Line
	9750 3450 10050 3450
Wire Wire Line
	9950 4000 10050 4000
Wire Wire Line
	10050 4000 10050 3450
Wire Wire Line
	8300 4450 9350 4450
Wire Wire Line
	8300 4450 8300 3450
Wire Wire Line
	9350 3450 9350 2550
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 9550 3750
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 60CE1DBE
P 9550 3550
F 0 "Q4" H 9756 3596 50  0000 L CNN
F 1 "LR7843" H 9756 3505 50  0000 L CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4000 9650 4000
Wire Wire Line
	9550 4150 9550 4000
$Comp
L Device:R R12
U 1 1 60CE1DC6
P 9800 4000
F 0 "R12" H 9730 3954 50  0000 R CNN
F 1 "100K" H 9730 4045 50  0000 R CNN
F 2 "" V 9730 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60CE1DCC
P 9550 4300
F 0 "R16" V 9343 4300 50  0000 C CNN
F 1 "10K" V 9434 4300 50  0000 C CNN
F 2 "" V 9480 4300 50  0001 C CNN
F 3 "~" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5350 9850 5050
$Comp
L Device:LED D4
U 1 1 60CE1DD3
P 9700 5050
F 0 "D4" V 9739 4933 50  0000 R CNN
F 1 "LED" V 9648 4933 50  0000 R CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 60CE1DD9
P 9850 5550
F 0 "J8" H 9850 5650 50  0000 C CNN
F 1 "GND4" H 10100 5550 50  0000 C CNN
F 2 "" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 60CE1DDF
P 9350 5550
F 0 "J7" H 9350 5650 50  0000 C CNN
F 1 "PWM4" H 9600 5550 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "~" H 9350 5550 50  0001 C CNN
	1    9350 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60CE1DE5
P 9350 5200
F 0 "R4" V 9143 5200 50  0000 C CNN
F 1 "470" V 9234 5200 50  0000 C CNN
F 2 "" V 9280 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U4
U 1 1 60CE1DEB
P 9450 4750
F 0 "U4" H 9450 5075 50  0000 C CNN
F 1 "L217" H 9450 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9250 4550 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 9450 4750 50  0001 L CNN
	1    9450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1900 9350 2550
Connection ~ 3300 2300
Connection ~ 5550 2300
Connection ~ 7800 2300
Wire Wire Line
	3300 2300 5550 2300
Wire Wire Line
	5550 2300 7800 2300
Wire Wire Line
	7800 2300 10050 2300
Wire Wire Line
	1550 2100 3800 2100
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1550 2550
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3800 2550
Wire Wire Line
	3800 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2550
Wire Wire Line
	6050 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2550
$EndSCHEMATC
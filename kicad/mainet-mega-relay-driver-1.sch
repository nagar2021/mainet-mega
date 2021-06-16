EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title "Mainet-mega -- machineEnableControl"
Date "2021-06-16"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FEF5057
P 7150 4100
AR Path="/5FC25793/5FEF5057" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5057" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5057" Ref="Q1"  Part="1" 
F 0 "Q1" H 7340 4146 50  0000 L CNN
F 1 "2N3904" H 7340 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7150 4100 50  0001 L CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEF505D
P 6800 4100
AR Path="/5FC25793/5FEF505D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF505D" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF505D" Ref="R2"  Part="1" 
F 0 "R2" V 6593 4100 50  0000 C CNN
F 1 "R" V 6684 4100 50  0000 C CNN
F 2 "" V 6730 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FEF5063
P 7450 3400
AR Path="/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5063" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5063" Ref="K1"  Part="1" 
F 0 "K1" H 7880 3446 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7880 3355 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7900 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FEF5069
P 6750 3400
AR Path="/5FC25793/5FEF5069" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5069" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5069" Ref="D2"  Part="1" 
F 0 "D2" V 6704 3479 50  0000 L CNN
F 1 "1N4007" V 6795 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3700 8850 3700
$Comp
L power:+5V #PWR?
U 1 1 5FEF5070
P 7250 2700
AR Path="/5FC25793/5FEF5070" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5070" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5070" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7250 2550 50  0001 C CNN
F 1 "+5V" H 7265 2873 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2850
$Comp
L Isolator:4N37 U?
U 1 1 5FEF5077
P 6000 4000
AR Path="/5FC25793/5FEF5077" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5077" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5077" Ref="U2"  Part="1" 
F 0 "U2" H 6000 4325 50  0000 C CNN
F 1 "4N37" H 6000 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5800 3800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6000 4000 50  0001 L CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6650 4100
Wire Wire Line
	6300 4000 6400 4000
$Comp
L Device:LED D?
U 1 1 5FEF5081
P 5300 4100
AR Path="/5FC25793/5FEF5081" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5081" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5081" Ref="D1"  Part="1" 
F 0 "D1" H 5293 4316 50  0000 C CNN
F 1 "LED" H 5293 4225 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5700 4100
$Comp
L Device:R R?
U 1 1 5FEF5088
P 5700 3550
AR Path="/5FC25793/5FEF5088" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF5088" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF5088" Ref="R1"  Part="1" 
F 0 "R1" V 5493 3550 50  0000 C CNN
F 1 "1K" V 5584 3550 50  0000 C CNN
F 2 "" V 5630 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3700 5700 3900
Wire Wire Line
	6750 2850 6750 3250
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 7250 2850
Wire Wire Line
	7250 3100 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 3700 7250 3850
Wire Wire Line
	6750 3850 7250 3850
Wire Wire Line
	6750 3550 6750 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	6400 2850 6400 4000
Wire Wire Line
	6400 2850 6750 2850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FEF509F
P 9050 3700
AR Path="/5FC25793/5FEF509F" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF509F" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF509F" Ref="J30"  Part="1" 
F 0 "J30" H 8968 3467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8968 3466 50  0001 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 3100 8550 3100
Wire Wire Line
	7550 3100 7550 3000
Wire Wire Line
	7550 3000 8450 3000
Wire Wire Line
	8450 3000 8450 3800
Wire Wire Line
	8450 3800 8850 3800
Text Label 8700 3600 0    50   ~ 0
NO1
Text Label 8700 3700 0    50   ~ 0
C1
Text Label 8700 3800 0    50   ~ 0
NC1
Wire Wire Line
	8850 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3100
$Comp
L power:GND #PWR?
U 1 1 5FEF50AF
P 7250 4300
AR Path="/5FC25793/5FEF50AF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF50AF" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF50AF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7255 4127 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text Notes 6700 2450 0    50   ~ 0
JD-VCC:\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 7400 4400 0    50   ~ 0
Relay Ground\n
Text Notes 7400 4500 0    50   ~ 0
No conectar a la tierra del Arduino Mega\n
NoConn ~ 6300 3900
Wire Wire Line
	4450 4100 5150 4100
$Comp
L power:GND #PWR?
U 1 1 5FEF9646
P 4850 3200
AR Path="/5FC25793/5FEF9646" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FEF9646" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/5FEF9646" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3200
Wire Wire Line
	5700 2950 5700 3400
Wire Wire Line
	6400 2850 4450 2850
Connection ~ 6400 2850
Wire Wire Line
	4450 2950 5700 2950
Text GLabel 4450 2850 0    50   Input ~ 0
JD-VCC
Text GLabel 4450 2950 0    50   Input ~ 0
VCC
Text GLabel 4450 3050 0    50   Input ~ 0
GND
Text HLabel 4450 4100 0    50   Input ~ 0
IN1
Text Notes 4250 4250 0    50   ~ 0
D21-machineEnableControl
Text Notes 4100 2300 0    50   ~ 0
VCC:\nSalida +5V del Arduino
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CABFA8
P 9500 3600
AR Path="/5FC25793/5FD90A95/60CABFA8" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFA8" Ref="J?"  Part="1" 
F 0 "J?" H 9500 3750 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9608 3690 50  0001 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CABFAE
P 9500 3700
AR Path="/5FC25793/5FD90A95/60CABFAE" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFAE" Ref="J?"  Part="1" 
F 0 "J?" H 9500 3550 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9608 3790 50  0001 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60CABFB4
P 9900 3100
AR Path="/5FC25793/5FD90A95/60CABFB4" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD90D3E/60CABFB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2950 50  0001 C CNN
F 1 "+24V" H 9915 3273 50  0000 C CNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 3600
Wire Wire Line
	9900 3600 9700 3600
Text Label 9700 3600 0    50   ~ 0
NO1
Text Label 9700 3700 0    50   ~ 0
C1
Wire Wire Line
	9700 3700 10200 3700
Text GLabel 10200 3700 2    50   Input ~ 0
User_enable_1
Text Notes 10200 3850 0    50   ~ 0
Terminal 34 del M400
Text Notes 7300 2950 0    50   ~ 0
Relé más a la izquierda
$EndSCHEMATC

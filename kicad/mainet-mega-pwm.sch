EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 22
Title "Mainet-mega -- Convertidores de Voltaje: 5V a 10V"
Date "2021-07-20"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 3850 0    50   Input ~ 0
brakeUnwindControl
Text HLabel 5350 3050 0    50   Input ~ 0
lowerClutchControl
Text HLabel 5350 2250 0    50   Input ~ 0
upperClutchControl
Text HLabel 5350 4550 0    50   Input ~ 0
frequencyRefControl
$Sheet
S 5350 2100 950  300 
U 601ACD13
F0 "upperClutchControl" 50
F1 "upperClutchControl.sch" 50
$EndSheet
$Sheet
S 5350 2900 950  300 
U 601BF406
F0 "lowerClutchControl" 50
F1 "lowerClutchControl.sch" 50
$EndSheet
$Sheet
S 5350 4400 950  300 
U 601C4CB6
F0 "frequencyRefControl" 50
F1 "frequencyRefControl.sch" 50
$EndSheet
$Sheet
S 5350 3700 950  300 
U 601CE166
F0 "brakeUnwindControl" 50
F1 "brakeUnwindControl.sch" 50
$EndSheet
Wire Notes Line
	4350 1700 6800 1700
Wire Notes Line
	6800 1700 6800 5100
Wire Notes Line
	6800 5100 4350 5100
Wire Notes Line
	4350 5100 4350 1700
Text Notes 4500 1850 0    50   ~ 0
4 MOSFET driver 5V a 10V
$EndSCHEMATC

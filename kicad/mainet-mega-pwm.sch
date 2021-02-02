EESchema Schematic File Version 4
LIBS:mainet-mega-cache
LIBS:mainet-mega-5V-to-mp-10v-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 21
<<<<<<< HEAD
Title "Módulo de conversión de voltajes de 5V a 10V"
=======
Title ""
>>>>>>> 3a390cd659d0642852be24b7c872ce2c11022a52
Date ""
Rev ""
Comp ""
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
F0 "frecuencyRefControl" 50
F1 "frecuencyRefControl.sch" 50
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

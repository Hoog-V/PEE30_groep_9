EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_Photo_NPN Q?
U 1 1 6185EB04
P 4700 3600
F 0 "Q?" H 4890 3646 50  0000 L CNN
F 1 "Q_Photo_NPN" H 4890 3555 50  0000 L CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6185F7C3
P 4800 2900
F 0 "#PWR?" H 4800 2750 50  0001 C CNN
F 1 "+3.3V" H 4815 3073 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6185FF87
P 4800 3150
F 0 "R?" H 4870 3196 50  0000 L CNN
F 1 "10k" H 4870 3105 50  0000 L CNN
F 2 "" V 4730 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2950
$Comp
L power:GND #PWR?
U 1 1 61860F52
P 4800 3900
F 0 "#PWR?" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 2900
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	4800 3850 4200 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 3800
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61863CA1
P 5350 3350
F 0 "Q?" H 5555 3396 50  0000 L CNN
F 1 "IRF3205" H 5555 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5350 3350 50  0001 L CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3450
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	5150 3350 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4800 3400
Text GLabel 5450 3550 2    50   Input ~ 0
snelheidssensor
Wire Wire Line
	5450 3150 5450 2950
Wire Wire Line
	5450 2950 4800 2950
$Comp
L Device:LED D?
U 1 1 6186A52B
P 4200 3600
F 0 "D?" V 4239 3482 50  0000 R CNN
F 1 "LED" V 4148 3482 50  0000 R CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3850 4200 3750
$EndSCHEMATC

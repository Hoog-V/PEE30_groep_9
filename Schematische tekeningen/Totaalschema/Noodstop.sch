EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Isolator:PC817 U?
U 1 1 61AC3F45
P 4550 3650
AR Path="/61AC3F45" Ref="U?"  Part="1" 
AR Path="/61AC06EB/61AC3F45" Ref="U?"  Part="1" 
F 0 "U?" H 4550 3975 50  0000 C CNN
F 1 "PC817" H 4550 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4350 3450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4550 3650 50  0001 L CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AC3F6E
P 4300 2950
AR Path="/61AC3F6E" Ref="R?"  Part="1" 
AR Path="/61AC06EB/61AC3F6E" Ref="R?"  Part="1" 
F 0 "R?" H 4359 2996 50  0000 L CNN
F 1 "470" H 4359 2905 50  0000 L CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AC3F87
P 4950 3650
AR Path="/61AC3F87" Ref="R?"  Part="1" 
AR Path="/61AC06EB/61AC3F87" Ref="R?"  Part="1" 
F 0 "R?" H 5009 3696 50  0000 L CNN
F 1 "100k" H 5009 3605 50  0000 L CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	4950 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3800
Connection ~ 4850 3750
Connection ~ 4950 3550
$Comp
L Device:R_Small R?
U 1 1 61AC3F8D
P 5150 3550
AR Path="/61AC3F8D" Ref="R?"  Part="1" 
AR Path="/61AC06EB/61AC3F8D" Ref="R?"  Part="1" 
F 0 "R?" V 4954 3550 50  0000 C CNN
F 1 "1k" V 5045 3550 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 4950 3550
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61ACF885
P 8300 3400
F 0 "J?" H 8272 3282 50  0000 R CNN
F 1 "Noodstop" H 8272 3373 50  0000 R CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	-1   0    0    1   
$EndComp
Text GLabel 8100 3500 0    50   Input ~ 0
NO_CONT_RET
Text GLabel 8100 3300 0    50   Input ~ 0
NC_CONT_RET
$Comp
L 74xGxx:74AHC1G32 U?
U 1 1 61AD9582
P 6250 3300
F 0 "U?" H 5500 3500 50  0000 C CNN
F 1 "74AHC1G32" H 5550 3600 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
Text GLabel 6800 3350 2    50   Input ~ 0
NO_CONT_RET
Text GLabel 6800 3250 2    50   Input ~ 0
NC_CONT_RET
$Comp
L Device:C_Small C?
U 1 1 61AE0681
P 6350 3100
F 0 "C?" V 6100 3150 50  0000 C CNN
F 1 "100n" V 6200 3200 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3200
Wire Wire Line
	5250 3550 5250 3350
$Comp
L Transistor_FET:BS170 Q?
U 1 1 61AF084F
P 4400 2650
F 0 "Q?" H 4605 2604 50  0000 L CNN
F 1 "BS170" H 4605 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4400 2650 50  0001 L CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
Text HLabel 4300 2400 2    50   Input ~ 0
Noodstop_ringbus
Wire Wire Line
	4300 2400 4300 2450
$Comp
L Device:R_Small R?
U 1 1 61AF523C
P 4000 3350
F 0 "R?" H 4059 3396 50  0000 L CNN
F 1 "1k" H 4059 3305 50  0000 L CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3450
$Comp
L Device:R_Small R?
U 1 1 61AFCEE9
P 8000 3400
F 0 "R?" V 7950 3400 50  0000 C CNN
F 1 "1k" V 8000 3400 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AFDF11
P 8000 3200
F 0 "R?" V 7950 3200 50  0000 C CNN
F 1 "1k" V 8000 3200 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B03D1C
P 6700 3150
F 0 "R?" V 6650 3150 50  0000 C CNN
F 1 "100k" V 6700 3150 39  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3250 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6550 3250
$Comp
L Device:R_Small R?
U 1 1 61B061D0
P 6700 3450
F 0 "R?" V 6650 3450 50  0000 C CNN
F 1 "100k" V 6700 3450 39  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6550 3350
$Comp
L power:GNDS #PWR?
U 1 1 61B0FBB3
P 6450 3100
AR Path="/61B0FBB3" Ref="#PWR?"  Part="1" 
AR Path="/61AC06EB/61B0FBB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2850 50  0001 C CNN
F 1 "GNDS" H 6455 2927 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Text HLabel 4000 3550 0    50   Input ~ 0
Noodstop
Text HLabel 4250 3750 0    50   Input ~ 0
VSS
Text HLabel 4850 3800 2    50   Input ~ 0
VSS_ISO
Text HLabel 6250 3450 2    50   Input ~ 0
VSS_ISO
Wire Wire Line
	6250 3450 6250 3400
Text HLabel 6250 3000 2    50   Input ~ 0
VCC_ISO
Text HLabel 6700 3050 2    50   Input ~ 0
VCC_ISO
Text HLabel 7900 3400 0    50   Input ~ 0
VCC_ISO
Text HLabel 7900 3200 0    50   Input ~ 0
VSS_ISO
Text HLabel 6700 3550 0    50   Input ~ 0
VSS_ISO
Text HLabel 4300 3050 2    50   Input ~ 0
VSS_ISO
Text HLabel 4000 3250 0    50   Input ~ 0
VCC
Text Notes 7500 3850 0    50   ~ 0
NO contact verbinden met VCC\nzodat als de schakelaar ingedrukt wordt de lijn hoog wordt
Text Notes 7500 4050 0    50   ~ 0
NC contact verbinden met GND \nzodat de lijn hoog wordt als de schakelaar wordt ingedrukt.
Text HLabel 6350 4100 2    50   Input ~ 0
Noodstop_ringbus
Wire Wire Line
	4600 2650 5250 2650
$Comp
L 74xGxx:74AHC1G32 U?
U 1 1 61B4BF54
P 5500 3350
F 0 "U?" H 5475 3083 50  0000 C CNN
F 1 "74AHC1G32" H 5475 3174 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
Connection ~ 5250 3350
Wire Wire Line
	5250 2650 5250 3350
$Comp
L Device:R_Small R?
U 1 1 61B5500B
P 5900 3300
F 0 "R?" V 5704 3300 50  0000 C CNN
F 1 "1k" V 5795 3300 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B55D8E
P 6000 3200
F 0 "R?" H 5941 3154 50  0000 R CNN
F 1 "100k" H 5941 3245 50  0000 R CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
Connection ~ 6000 3300
Text HLabel 6000 3100 1    50   Input ~ 0
VCC_ISO
$Comp
L 74xGxx:74LVC1G58 U?
U 1 1 61B5B144
P 5900 4000
F 0 "U?" H 5750 4350 50  0000 C CNN
F 1 "74LVC1G58" H 5700 4250 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    -1  
$EndComp
Text HLabel 6150 3900 2    50   Input ~ 0
VSS_ISO
Text HLabel 5950 4200 2    50   Input ~ 0
VSS_ISO
Wire Wire Line
	5900 4150 5950 4150
Wire Wire Line
	5950 4150 5950 4200
Text HLabel 5900 3800 0    50   Input ~ 0
VCC_ISO
Wire Wire Line
	5900 3800 5900 3850
Wire Wire Line
	5650 4000 5650 3550
Wire Wire Line
	5650 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3400
$Comp
L Device:R_Small R?
U 1 1 61B67BC1
P 6550 3850
F 0 "R?" H 6609 3896 50  0000 L CNN
F 1 "10k" H 6609 3805 50  0000 L CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	6550 4000 6150 4000
Text HLabel 6550 3750 2    50   Input ~ 0
VCC_ISO
$Comp
L Device:R_Small R?
U 1 1 61B75F06
P 6250 4100
AR Path="/61B75F06" Ref="R?"  Part="1" 
AR Path="/61AC06EB/61B75F06" Ref="R?"  Part="1" 
F 0 "R?" V 6150 4100 50  0000 C CNN
F 1 "1k" V 6250 4100 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
Text HLabel 5500 3450 3    50   Input ~ 0
VSS_ISO
Text HLabel 5500 3250 0    50   Input ~ 0
VCC_ISO
$EndSCHEMATC

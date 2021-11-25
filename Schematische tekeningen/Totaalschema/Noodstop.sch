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
AR Path="/61AC06EB/61AC3F45" Ref="U11"  Part="1" 
F 0 "U11" H 4550 3975 50  0000 C CNN
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
AR Path="/61AC06EB/61AC3F6E" Ref="R37"  Part="1" 
F 0 "R37" H 4359 2996 50  0000 L CNN
F 1 "470" H 4359 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AC3F87
P 4950 3650
AR Path="/61AC3F87" Ref="R?"  Part="1" 
AR Path="/61AC06EB/61AC3F87" Ref="R38"  Part="1" 
F 0 "R38" H 5009 3696 50  0000 L CNN
F 1 "100k" H 5009 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 3650 50  0001 C CNN
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
AR Path="/61AC06EB/61AC3F8D" Ref="R40"  Part="1" 
F 0 "R40" V 4954 3550 50  0000 C CNN
F 1 "1k" V 5045 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 4950 3550
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 61ACF885
P 8300 3400
F 0 "J8" H 8272 3282 50  0000 R CNN
F 1 "Noodstop" H 8272 3373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	-1   0    0    1   
$EndComp
Text GLabel 8100 3500 0    50   Input ~ 0
NO_CONT_RET
Text GLabel 8100 3300 0    50   Input ~ 0
NC_CONT_RET
$Comp
L 74xGxx:74AHC1G32 U13
U 1 1 61AD9582
P 6250 3300
F 0 "U13" H 5500 3500 50  0000 C CNN
F 1 "74AHC1G32" H 5550 3600 50  0000 C CNN
F 2 "eec:SOT95P275X110-5N" H 6250 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
Text GLabel 6800 3350 2    50   Input ~ 0
NO_CONT_RET
Text GLabel 6800 3250 2    50   Input ~ 0
NC_CONT_RET
$Comp
L Device:C_Small C15
U 1 1 61AE0681
P 6350 3100
F 0 "C15" V 6100 3150 50  0000 C CNN
F 1 "100n" V 6200 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3200
$Comp
L Transistor_FET:BS170 Q4
U 1 1 61AF084F
P 4400 2650
F 0 "Q4" H 4605 2604 50  0000 L CNN
F 1 "BS170" H 4605 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4400 2650 50  0001 L CNN
	1    4400 2650
	-1   0    0    -1  
$EndComp
Text HLabel 4300 2400 2    50   Input ~ 0
Noodstop_ringbus
Wire Wire Line
	4300 2400 4300 2450
$Comp
L Device:R_Small R35
U 1 1 61AF523C
P 4000 3350
F 0 "R35" H 4059 3396 50  0000 L CNN
F 1 "1k" H 4059 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3450
$Comp
L Device:R_Small R46
U 1 1 61AFCEE9
P 8000 3400
F 0 "R46" V 7950 3400 50  0000 C CNN
F 1 "1k" V 8000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 61AFDF11
P 8000 3200
F 0 "R45" V 7950 3200 50  0000 C CNN
F 1 "1k" V 8000 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 61B03D1C
P 6700 3150
F 0 "R43" V 6650 3150 50  0000 C CNN
F 1 "100k" V 6700 3150 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 3150 50  0001 C CNN
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
L power:GNDS #PWR?
U 1 1 61B0FBB3
P 6450 3100
AR Path="/61B0FBB3" Ref="#PWR?"  Part="1" 
AR Path="/61AC06EB/61B0FBB3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6450 2850 50  0001 C CNN
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
Text HLabel 4300 3050 2    50   Input ~ 0
VSS_ISO
Text HLabel 4000 3250 0    50   Input ~ 0
VCC
Text Notes 7500 3850 0    50   ~ 0
NO contact verbinden met VCC\nzodat als de schakelaar ingedrukt wordt de lijn hoog wordt
Text Notes 7500 4050 0    50   ~ 0
NC contact verbinden met GND \nzodat de lijn hoog wordt als de schakelaar wordt ingedrukt.
Wire Wire Line
	4600 2650 5250 2650
$Comp
L Device:R_Small R42
U 1 1 61B55D8E
P 6000 3200
F 0 "R42" H 5941 3154 50  0000 R CNN
F 1 "100k" H 5941 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
Text HLabel 6000 3100 1    50   Input ~ 0
VCC_ISO
Text HLabel 6700 3550 0    50   Input ~ 0
VSS_ISO
Wire Wire Line
	6700 3350 6550 3350
Wire Wire Line
	6800 3350 6700 3350
Connection ~ 6700 3350
$Comp
L Device:R_Small R44
U 1 1 61B061D0
P 6700 3450
F 0 "R44" V 6650 3450 50  0000 C CNN
F 1 "100k" V 6700 3450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2650 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3550
Text HLabel 5225 4900 2    50   Input ~ 0
Noodstop_ringbus
$Comp
L Isolator:PC817 U?
U 1 1 61A57894
P 4575 4600
AR Path="/61A57894" Ref="U?"  Part="1" 
AR Path="/61AC06EB/61A57894" Ref="U12"  Part="1" 
F 0 "U12" H 4575 4925 50  0000 C CNN
F 1 "PC817" H 4575 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4375 4400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4575 4600 50  0001 L CNN
	1    4575 4600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q5
U 1 1 61A60DF8
P 4975 4900
F 0 "Q5" H 5180 4946 50  0000 L CNN
F 1 "BS170" H 5180 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5175 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 4975 4900 50  0001 L CNN
	1    4975 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 61A64463
P 5025 4400
F 0 "R39" H 4966 4354 50  0000 R CNN
F 1 "1k" H 4966 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5025 4400 50  0001 C CNN
F 3 "~" H 5025 4400 50  0001 C CNN
	1    5025 4400
	-1   0    0    1   
$EndComp
Text HLabel 5025 4300 2    50   Input ~ 0
VCC_ISO
$Comp
L Device:R_Small R41
U 1 1 61A69F75
P 5200 5000
F 0 "R41" H 5141 4954 50  0000 R CNN
F 1 "100k" H 5141 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 4900 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5175 4900
Text HLabel 5200 5100 2    50   Input ~ 0
VSS_ISO
$Comp
L Device:R_Small R36
U 1 1 61A71D7F
P 4275 4800
F 0 "R36" H 4334 4846 50  0000 L CNN
F 1 "4.7k" H 4334 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 4800 50  0001 C CNN
F 3 "~" H 4275 4800 50  0001 C CNN
	1    4275 4800
	1    0    0    -1  
$EndComp
Text HLabel 4275 4500 0    50   Input ~ 0
VCC
Text HLabel 4275 4700 0    50   Input ~ 0
Noodstop_ext
Wire Wire Line
	4275 4900 4275 4925
Text HLabel 4275 4925 0    50   Input ~ 0
VSS
Text HLabel 4875 5100 3    50   Input ~ 0
VSS_ISO
Wire Wire Line
	4875 4500 5025 4500
Wire Wire Line
	5250 3300 6000 3300
Connection ~ 6000 3300
$EndSCHEMATC

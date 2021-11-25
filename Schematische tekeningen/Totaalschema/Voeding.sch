EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L eec:LT8301IS5TRPBF U8
U 1 1 6186DB9F
P 3925 2600
F 0 "U8" H 4525 2865 50  0000 C CNN
F 1 "LT8301IS5TRPBF" H 4525 2774 39  0000 C CNN
F 2 "eec:Linear_Technology-LT8301IS5TRPBF-Level_A" H 3925 3000 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/8301f.pdf" H 3925 3100 50  0001 L CNN
F 4 "Manufacturer URL" H 3925 3200 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.linear.com/" H 3925 3300 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 3925 3400 50  0001 L CNN "Component Link 3 Description"
F 7 "http://cds.linear.com/docs/en/packaging/SOT_5_05-08-1635.pdf" H 3925 3500 50  0001 L CNN "Component Link 3 URL"
F 8 "02/2014" H 3925 3600 50  0001 L CNN "Datasheet Version"
F 9 "1.375 A Typ." H 3925 3700 50  0001 L CNN "ISW MAX"
F 10 "Surface Mount" H 3925 3800 50  0001 L CNN "Mounting Technology"
F 11 "5-Pin Small Out-Line Transistor, Body 2.9 x 1.625 mm, Pitch 0.95 mm" H 3925 3900 50  0001 L CNN "Package Description"
F 12 "06/2010" H 3925 4000 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 3925 4100 50  0001 L CNN "Packing"
F 14 "0.4 Ohm Typ." H 3925 4200 50  0001 L CNN "RDS ON"
F 15 "-40 to 125 degC" H 3925 4300 50  0001 L CNN "Temperature Range"
F 16 "2.7 to 42 V" H 3925 4400 50  0001 L CNN "VIN"
F 17 "IC" H 3925 4500 50  0001 L CNN "category"
F 18 "15159575" H 3925 4600 50  0001 L CNN "ciiva ids"
F 19 "3393e6b439a30787" H 3925 4700 50  0001 L CNN "library id"
F 20 "Linear Technology" H 3925 4800 50  0001 L CNN "manufacturer"
F 21 "1431326942" H 3925 4900 50  0001 L CNN "release date"
F 22 "Yes" H 3925 5000 50  0001 L CNN "rohs"
F 23 "73DCC253-F43D-4A2E-B540-CD101AA786C0" H 3925 5100 50  0001 L CNN "vault revision"
F 24 "10 kHz Typ." H 3925 5200 50  0001 L CNN "f MIN"
F 25 "yes" H 3925 5300 50  0001 L CNN "imported"
F 26 "170 ns Typ." H 3925 5400 50  0001 L CNN "tON MIN"
	1    3925 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2600 5450 2600
$Comp
L Device:R_Small R22
U 1 1 6186DBA7
P 5475 2700
F 0 "R22" H 5534 2746 50  0000 L CNN
F 1 "143k" H 5534 2655 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5475 2700 50  0001 C CNN
F 3 "~" H 5475 2700 50  0001 C CNN
	1    5475 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 6186DBC1
P 6350 2000
F 0 "D5" H 6350 2100 50  0000 C CNN
F 1 "SS510" H 6350 1884 39  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 6350 2000 50  0001 C CNN
F 3 "~" V 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 6186DBC7
P 6550 2150
F 0 "C12" H 6665 2196 50  0000 L CNN
F 1 "85uF" H 6665 2105 39  0000 L CNN
F 2 "" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6186DBCE
P 6950 2150
F 0 "R25" H 7020 2196 50  0000 L CNN
F 1 "390" H 7020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR039
U 1 1 6186DBF0
P 6950 2300
F 0 "#PWR039" H 6950 2050 50  0001 C CNN
F 1 "GNDS" H 6950 2150 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6186DC04
P 3625 2750
F 0 "C9" H 3400 2775 50  0000 L CNN
F 1 "4,7u" H 3350 2700 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3663 2600 50  0001 C CNN
F 3 "~" H 3625 2750 50  0001 C CNN
	1    3625 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6186DC0C
P 3850 2700
F 0 "R19" H 3909 2746 50  0000 L CNN
F 1 "232k" H 3909 2655 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6186DC14
P 3850 2900
F 0 "R20" H 3909 2946 50  0000 L CNN
F 1 "806k" H 3909 2855 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text HLabel 3625 2600 0    50   UnSpc ~ 0
VCC
Text HLabel 3625 2900 3    50   UnSpc ~ 0
VSS
Text HLabel 3850 3000 3    50   UnSpc ~ 0
VSS
Text HLabel 5025 3000 2    50   UnSpc ~ 0
VSS
$Comp
L Device:D_Zener_Small D3
U 1 1 6186DB7B
P 5450 2300
F 0 "D3" V 5450 2500 50  0000 R CNN
F 1 "20V zener" V 5400 2650 39  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 5450 2300 50  0001 C CNN
F 3 "~" V 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 6186DB75
P 5450 2500
F 0 "D4" V 5350 2600 50  0000 L CNN
F 1 "1N4148" V 5450 2550 39  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" V 5450 2500 50  0001 C CNN
F 3 "~" V 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
Connection ~ 5450 2600
Wire Wire Line
	6450 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6950 2000
Wire Wire Line
	6250 2300 6550 2300
Connection ~ 6950 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6950 2300
Wire Wire Line
	3625 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4025 2600
Wire Wire Line
	3850 2800 4025 2800
Connection ~ 3850 2800
Wire Wire Line
	5450 2800 5475 2800
$Comp
L Device:R_Small R21
U 1 1 619BE033
P 5350 2800
F 0 "R21" V 5275 2750 50  0000 L CNN
F 1 "1k" V 5350 2750 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 2600 5450 2600
NoConn ~ 6250 2500
NoConn ~ 6250 2800
$Comp
L Regulator_Switching:LM2596S-ADJ U9
U 1 1 61A475E3
P 4575 3925
F 0 "U9" H 4575 4292 50  0000 C CNN
F 1 "LM2596S-ADJ" H 4575 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4625 3675 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4575 3925 50  0001 C CNN
	1    4575 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61A48A94
P 3725 3975
F 0 "C10" H 3525 4025 50  0000 L CNN
F 1 "470u" H 3475 3900 50  0000 L CNN
F 2 "" H 3763 3825 50  0001 C CNN
F 3 "~" H 3725 3975 50  0001 C CNN
	1    3725 3975
	1    0    0    -1  
$EndComp
Text HLabel 3550 3825 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	4075 3825 3725 3825
Connection ~ 3725 3825
Wire Wire Line
	3725 3825 3550 3825
Text HLabel 4575 4300 3    50   UnSpc ~ 0
VSS
$Comp
L Device:L L1
U 1 1 61A51AA4
P 5350 4025
F 0 "L1" V 5540 4025 50  0000 C CNN
F 1 "68u" V 5449 4025 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5350 4025 50  0001 C CNN
F 3 "~" H 5350 4025 50  0001 C CNN
	1    5350 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 61A525B8
P 5200 4175
F 0 "D2" V 5154 4255 50  0000 L CNN
F 1 "SS310" V 5245 4255 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 5200 4175 50  0001 C CNN
F 3 "~" H 5200 4175 50  0001 C CNN
	1    5200 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 4025 5200 4025
Connection ~ 5200 4025
Wire Wire Line
	5600 4025 5500 4025
Text HLabel 5600 4325 3    50   UnSpc ~ 0
VSS
Text HLabel 5200 4325 3    50   UnSpc ~ 0
VSS
Wire Wire Line
	4575 4225 4075 4225
Wire Wire Line
	4075 4225 4075 4025
Wire Wire Line
	4575 4300 4575 4225
Connection ~ 4575 4225
$Comp
L Device:C C11
U 1 1 61A760ED
P 5600 4175
F 0 "C11" H 5715 4221 50  0000 L CNN
F 1 "220u" H 5715 4130 50  0000 L CNN
F 2 "" H 5638 4025 50  0001 C CNN
F 3 "~" H 5600 4175 50  0001 C CNN
	1    5600 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61A8520F
P 5975 4125
F 0 "R23" H 6034 4171 50  0000 L CNN
F 1 "1k" H 6034 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5975 4125 50  0001 C CNN
F 3 "~" H 5975 4125 50  0001 C CNN
	1    5975 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61A857F1
P 5975 4375
F 0 "R24" H 6034 4421 50  0000 L CNN
F 1 "620" H 6034 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5975 4375 50  0001 C CNN
F 3 "~" H 5975 4375 50  0001 C CNN
	1    5975 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4225 5975 4250
Text HLabel 5975 4475 3    50   UnSpc ~ 0
VSS
Text GLabel 6025 4250 2    50   Input ~ 0
V_FB
Text GLabel 5075 3825 2    50   Input ~ 0
V_FB
Wire Wire Line
	6025 4250 5975 4250
Connection ~ 5975 4250
Wire Wire Line
	5975 4250 5975 4275
Wire Wire Line
	5600 4025 5975 4025
Connection ~ 5600 4025
Wire Wire Line
	3725 4125 3725 4225
Wire Wire Line
	3725 4225 4075 4225
Connection ~ 4075 4225
Text HLabel 5975 4025 2    50   Output ~ 0
+3.3V
Text HLabel 6950 2000 2    50   Output ~ 0
+3.3V_ISO
$Comp
L eec:Transformer_1P_2S_WE_750313973 T1
U 1 1 61AB5502
P 5850 2400
F 0 "T1" H 5850 2981 50  0000 C CNN
F 1 "Transformer_1P_2S_WE_750313973" H 5850 2890 50  0000 C CNN
F 2 "eec:750313973" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2800 5250 2800
Text HLabel 5450 2200 0    50   UnSpc ~ 0
VCC
$EndSCHEMATC

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
L Transistor_FET:IRF3205 Q2
U 1 1 619A7F6A
P 6175 3050
F 0 "Q2" H 6380 3096 50  0000 L CNN
F 1 "IRF3205" H 6380 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6425 2975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6175 3050 50  0001 L CNN
	1    6175 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 619A7F70
P 6175 3550
F 0 "Q3" H 6380 3596 50  0000 L CNN
F 1 "IRF3205" H 6380 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6425 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6175 3550 50  0001 L CNN
	1    6175 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 619A7F76
P 6775 3325
F 0 "L2" V 6965 3325 50  0000 C CNN
F 1 "47uH" V 6874 3325 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 6775 3325 50  0001 C CNN
F 3 "~" H 6775 3325 50  0001 C CNN
	1    6775 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 3325 6275 3325
Wire Wire Line
	6275 3250 6275 3325
Connection ~ 6275 3325
Wire Wire Line
	6275 3325 6275 3350
$Comp
L Device:C C14
U 1 1 619A7F80
P 6925 3475
F 0 "C14" H 7040 3521 50  0000 L CNN
F 1 "220uF" H 7040 3430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6963 3325 50  0001 C CNN
F 3 "~" H 6925 3475 50  0001 C CNN
	1    6925 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3750 6275 3800
$Comp
L Device:R_Small R30
U 1 1 619A7F96
P 5975 3700
F 0 "R30" H 6034 3746 50  0000 L CNN
F 1 "100k" H 6034 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5975 3700 50  0001 C CNN
F 3 "~" H 5975 3700 50  0001 C CNN
	1    5975 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3800 6275 3800
Wire Wire Line
	5975 3600 5975 3550
$Comp
L Device:R_Small R28
U 1 1 619A7F9F
P 5825 3600
F 0 "R28" V 5900 3600 50  0000 C CNN
F 1 "100" V 5825 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 3600 50  0001 C CNN
F 3 "~" H 5825 3600 50  0001 C CNN
	1    5825 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3600 5975 3600
Connection ~ 5975 3600
$Comp
L Device:D_Schottky_Small D8
U 1 1 619A7FA7
P 5825 3500
F 0 "D8" H 5825 3707 50  0000 C CNN
F 1 "SS310" H 5825 3616 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 5825 3500 50  0001 C CNN
F 3 "~" V 5825 3500 50  0001 C CNN
	1    5825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3550 5975 3500
Wire Wire Line
	5975 3500 5925 3500
Connection ~ 5975 3550
Wire Wire Line
	5725 3500 5725 3600
Text GLabel 5725 3550 0    50   Input ~ 0
M_LO
$Comp
L Device:R_Small R29
U 1 1 619A7FB2
P 5975 3225
F 0 "R29" H 6034 3271 50  0000 L CNN
F 1 "100k" H 6034 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5975 3225 50  0001 C CNN
F 3 "~" H 5975 3225 50  0001 C CNN
	1    5975 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3325 6275 3325
$Comp
L Device:R_Small R27
U 1 1 619A7FB9
P 5825 3125
F 0 "R27" V 5900 3125 50  0000 C CNN
F 1 "100" V 5825 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 3125 50  0001 C CNN
F 3 "~" H 5825 3125 50  0001 C CNN
	1    5825 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3125 5975 3125
Connection ~ 5975 3125
$Comp
L Device:D_Schottky_Small D7
U 1 1 619A7FC1
P 5825 3025
F 0 "D7" H 5825 3232 50  0000 C CNN
F 1 "SS310" H 5825 3141 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 5825 3025 50  0001 C CNN
F 3 "~" V 5825 3025 50  0001 C CNN
	1    5825 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3025 5925 3025
Wire Wire Line
	5725 3025 5725 3125
Text GLabel 5725 3075 0    50   Input ~ 0
M_HO
Wire Wire Line
	5975 3025 5975 3050
Connection ~ 5975 3050
Wire Wire Line
	5975 3050 5975 3125
$Comp
L Driver_FET:IR2113 U10
U 1 1 619A7FCD
P 4675 3225
F 0 "U10" H 4250 3850 50  0000 C CNN
F 1 "IR2113" H 4250 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4675 3225 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 4675 3225 50  0001 C CNN
	1    4675 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3325 5250 3325
Connection ~ 5975 3325
Connection ~ 5250 3325
Wire Wire Line
	5250 3325 5975 3325
Wire Wire Line
	5250 3025 5250 2925
Wire Wire Line
	5250 2925 4975 2925
$Comp
L Device:D_Schottky_Small D6
U 1 1 619A7FDF
P 5350 2925
F 0 "D6" H 5350 3132 50  0000 C CNN
F 1 "SS310" H 5350 3041 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 5350 2925 50  0001 C CNN
F 3 "~" V 5350 2925 50  0001 C CNN
	1    5350 2925
	1    0    0    -1  
$EndComp
Connection ~ 5250 2925
Wire Wire Line
	5575 2925 5450 2925
$Comp
L Device:C C13
U 1 1 619A7FED
P 5250 3175
F 0 "C13" H 5365 3221 50  0000 L CNN
F 1 "10u" H 5365 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 3025 50  0001 C CNN
F 3 "~" H 5250 3175 50  0001 C CNN
	1    5250 3175
	1    0    0    -1  
$EndComp
Text GLabel 4975 3025 2    50   Input ~ 0
M_HO
Text GLabel 4975 3525 2    50   Input ~ 0
M_LO
Wire Wire Line
	4575 3875 4575 3725
Text HLabel 4375 3225 0    50   Input ~ 0
PWM_HI
Text HLabel 4375 3325 0    50   Input ~ 0
PWM_LO
$Comp
L Device:R_Small R26
U 1 1 619B40D3
P 4175 3525
F 0 "R26" H 4116 3479 50  0000 R CNN
F 1 "10k" H 4116 3570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4175 3525 50  0001 C CNN
F 3 "~" H 4175 3525 50  0001 C CNN
	1    4175 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 3425 4175 3425
Text HLabel 7950 3325 2    50   Input ~ 0
Vuit
Wire Wire Line
	7250 3325 6925 3325
Connection ~ 6925 3325
$Comp
L Device:R_Shunt R31
U 1 1 619A08C0
P 6275 2650
F 0 "R31" H 6187 2696 50  0000 R CNN
F 1 "10m" H 6187 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSK2512_6332Metric_T1.19mm" V 6205 2650 50  0001 C CNN
F 3 "~" H 6275 2650 50  0001 C CNN
	1    6275 2650
	1    0    0    -1  
$EndComp
Text GLabel 6425 2550 2    50   Input ~ 0
I_in_SH_+
Text GLabel 6425 2750 2    50   Input ~ 0
I_in_SH_-
$Comp
L INA2180A1IDGKR:INA2180A1IDGKR IC3
U 1 1 619ADF65
P 6575 4550
F 0 "IC3" H 7125 4815 50  0000 C CNN
F 1 "INA2180A1IDGKR" H 7125 4724 50  0000 C CNN
F 2 "eec:SOP65P490X110-8N" H 7525 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ina2180" H 7525 4550 50  0001 L CNN
F 4 "Dual 26V, Low- or High-Side Voltage Output Current Sense Amplifier" H 7525 4450 50  0001 L CNN "Description"
F 5 "1.1" H 7525 4350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7525 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "INA2180A1IDGKR" H 7525 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-INA2180A1IDGKR" H 7525 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA2180A1IDGKR?qs=j%252B1pi9TdxUZfv9X7r5aZLA%3D%3D" H 7525 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "INA2180A1IDGKR" H 7525 3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ina2180a1idgkr/texas-instruments" H 7525 3750 50  0001 L CNN "Arrow Price/Stock"
	1    6575 4550
	1    0    0    -1  
$EndComp
Text HLabel 7675 4550 2    50   Input ~ 0
VCC_LOGIC
Wire Wire Line
	4675 3725 4675 3875
Wire Wire Line
	4675 3875 4625 3875
Text HLabel 6575 4850 0    50   Input ~ 0
VSS
Text GLabel 6575 4750 0    50   Input ~ 0
I_uit_SH_+
Text GLabel 6575 4650 0    50   Input ~ 0
I_uit_SH_-
Text HLabel 6575 4550 0    50   Input ~ 0
Uit_stroom
Text GLabel 7675 4850 2    50   Input ~ 0
I_in_SH_+
Text GLabel 7675 4750 2    50   Input ~ 0
I_in_SH_-
Text HLabel 7675 4650 2    50   Input ~ 0
In_stroom
$Comp
L Device:R_Small R33
U 1 1 619CA6D2
P 7750 3425
F 0 "R33" H 7809 3471 50  0000 L CNN
F 1 "10k" H 7809 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 3425 50  0001 C CNN
F 3 "~" H 7750 3425 50  0001 C CNN
	1    7750 3425
	1    0    0    -1  
$EndComp
Text GLabel 7550 3475 3    50   Input ~ 0
I_uit_SH_-
Text GLabel 7350 3475 3    50   Input ~ 0
I_uit_SH_+
$Comp
L Device:R_Shunt R32
U 1 1 61997117
P 7450 3325
F 0 "R32" V 7225 3325 50  0000 C CNN
F 1 "10m" V 7316 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSK2512_6332Metric_T1.19mm" V 7380 3325 50  0001 C CNN
F 3 "~" H 7450 3325 50  0001 C CNN
	1    7450 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3325 7750 3325
Connection ~ 7750 3325
Wire Wire Line
	7750 3325 7650 3325
$Comp
L Device:R_Small R34
U 1 1 619DA677
P 7750 3675
F 0 "R34" H 7809 3721 50  0000 L CNN
F 1 "1k" H 7809 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 3675 50  0001 C CNN
F 3 "~" H 7750 3675 50  0001 C CNN
	1    7750 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3525 7750 3575
Text HLabel 7750 3550 2    50   Input ~ 0
Uit_spanning
$Comp
L power:+3.3V #PWR?
U 1 1 61C55216
P 4675 2725
F 0 "#PWR?" H 4675 2575 50  0001 C CNN
F 1 "+3.3V" H 4690 2898 50  0000 C CNN
F 2 "" H 4675 2725 50  0001 C CNN
F 3 "" H 4675 2725 50  0001 C CNN
	1    4675 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61C56754
P 4175 3625
F 0 "#PWR?" H 4175 3375 50  0001 C CNN
F 1 "GND1" H 4180 3452 50  0000 C CNN
F 2 "" H 4175 3625 50  0001 C CNN
F 3 "" H 4175 3625 50  0001 C CNN
	1    4175 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61C56AAA
P 4625 3875
F 0 "#PWR?" H 4625 3625 50  0001 C CNN
F 1 "GND1" H 4630 3702 50  0000 C CNN
F 2 "" H 4625 3875 50  0001 C CNN
F 3 "" H 4625 3875 50  0001 C CNN
	1    4625 3875
	1    0    0    -1  
$EndComp
Connection ~ 4625 3875
Wire Wire Line
	4625 3875 4575 3875
$Comp
L power:GND1 #PWR?
U 1 1 61C5A544
P 6275 3800
F 0 "#PWR?" H 6275 3550 50  0001 C CNN
F 1 "GND1" H 6280 3627 50  0000 C CNN
F 2 "" H 6275 3800 50  0001 C CNN
F 3 "" H 6275 3800 50  0001 C CNN
	1    6275 3800
	1    0    0    -1  
$EndComp
Connection ~ 6275 3800
$Comp
L power:GND1 #PWR?
U 1 1 61C5BCF9
P 6925 3625
F 0 "#PWR?" H 6925 3375 50  0001 C CNN
F 1 "GND1" H 6930 3452 50  0000 C CNN
F 2 "" H 6925 3625 50  0001 C CNN
F 3 "" H 6925 3625 50  0001 C CNN
	1    6925 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61C5C8A6
P 7750 3775
F 0 "#PWR?" H 7750 3525 50  0001 C CNN
F 1 "GND1" H 7755 3602 50  0000 C CNN
F 2 "" H 7750 3775 50  0001 C CNN
F 3 "" H 7750 3775 50  0001 C CNN
	1    7750 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 61C623E4
P 4975 3425
F 0 "#PWR?" H 4975 3325 50  0001 C CNN
F 1 "+VDC" V 4975 3655 50  0000 L CNN
F 2 "" H 4975 3425 50  0001 C CNN
F 3 "" H 4975 3425 50  0001 C CNN
	1    4975 3425
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 61C631BC
P 5575 2925
F 0 "#PWR?" H 5575 2825 50  0001 C CNN
F 1 "+VDC" H 5575 3200 50  0000 C CNN
F 2 "" H 5575 2925 50  0001 C CNN
F 3 "" H 5575 2925 50  0001 C CNN
	1    5575 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 61C64D0D
P 6275 2450
F 0 "#PWR?" H 6275 2350 50  0001 C CNN
F 1 "+VDC" H 6275 2725 50  0000 C CNN
F 2 "" H 6275 2450 50  0001 C CNN
F 3 "" H 6275 2450 50  0001 C CNN
	1    6275 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

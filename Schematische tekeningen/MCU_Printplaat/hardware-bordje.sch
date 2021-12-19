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
L SamacSys_Parts:MSP430FR2476TPTR IC1
U 1 1 619E96CB
P 1800 3825
F 0 "IC1" H 5650 2525 50  0000 L CNN
F 1 "MSP430FR2476TPTR" H 5625 2425 50  0000 L CNN
F 2 "SamacSys_Parts:QFP50P900X900X160-48N" H 5450 5425 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/MSP430FR2476" H 5450 5325 50  0001 L CNN
F 4 "16 MHz ultra-low-power microcontroller with 64 KB FRAM, 8 KB RAM, 12-bit ADC, 43 IO, 5 16-bit timers" H 5450 5225 50  0001 L CNN "Description"
F 5 "1.6" H 5450 5125 50  0001 L CNN "Height"
F 6 "595-MSP430FR2476TPTR" H 5450 5025 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/MSP430FR2476TPTR/?qs=vLWxofP3U2yi4%2F%252BXDj0bzg%3D%3D" H 5450 4925 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 4825 50  0001 L CNN "Manufacturer_Name"
F 9 "MSP430FR2476TPTR" H 5450 4725 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61A01C0A
P 10000 2175
F 0 "TP5" V 9954 2363 50  0000 L CNN
F 1 "GPIO0.3" V 10045 2363 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10200 2175 50  0001 C CNN
F 3 "~" H 10200 2175 50  0001 C CNN
	1    10000 2175
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Mini J5
U 1 1 61A04CE3
P 7575 2000
F 0 "J5" H 7632 2467 50  0000 C CNN
F 1 "USB_B_Mini" H 7632 2376 50  0000 C CNN
F 2 "hardware-bordje:UJ2MBH1SMTTR" H 7725 1950 50  0001 C CNN
F 3 "~" H 7725 1950 50  0001 C CNN
	1    7575 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2400 7525 2400
$Comp
L power:GND #PWR014
U 1 1 61A05B41
P 7525 2400
F 0 "#PWR014" H 7525 2150 50  0001 C CNN
F 1 "GND" H 7530 2227 50  0000 C CNN
F 2 "" H 7525 2400 50  0001 C CNN
F 3 "" H 7525 2400 50  0001 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
Connection ~ 7525 2400
Wire Wire Line
	7525 2400 7575 2400
Text GLabel 7875 2000 2    50   Input ~ 0
USB_DP
Text GLabel 7875 2100 2    50   Input ~ 0
USB_DM
$Comp
L power:+5V #PWR017
U 1 1 61A16422
P 7975 1800
F 0 "#PWR017" H 7975 1650 50  0001 C CNN
F 1 "+5V" H 7990 1973 50  0000 C CNN
F 2 "" H 7975 1800 50  0001 C CNN
F 3 "" H 7975 1800 50  0001 C CNN
	1    7975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1800 7875 1800
$Comp
L power:+5V #PWR022
U 1 1 61A18B08
P 8400 1875
F 0 "#PWR022" H 8400 1725 50  0001 C CNN
F 1 "+5V" V 8415 2003 50  0000 L CNN
F 2 "" H 8400 1875 50  0001 C CNN
F 3 "" H 8400 1875 50  0001 C CNN
	1    8400 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61A2350C
P 8150 975
F 0 "#PWR020" H 8150 825 50  0001 C CNN
F 1 "+5V" H 8165 1148 50  0000 C CNN
F 2 "" H 8150 975 50  0001 C CNN
F 3 "" H 8150 975 50  0001 C CNN
	1    8150 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61A23E83
P 8250 1075
F 0 "C9" H 8342 1121 50  0000 L CNN
F 1 "100n" H 8342 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8250 1075 50  0001 C CNN
F 3 "~" H 8250 1075 50  0001 C CNN
	1    8250 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61A243AC
P 8050 1075
F 0 "C8" H 7900 1150 50  0000 L CNN
F 1 "4.7u" H 7850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8050 1075 50  0001 C CNN
F 3 "~" H 8050 1075 50  0001 C CNN
	1    8050 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1175 8150 1175
$Comp
L power:GND #PWR021
U 1 1 61A263D2
P 8150 1175
F 0 "#PWR021" H 8150 925 50  0001 C CNN
F 1 "GND" H 8155 1002 50  0000 C CNN
F 2 "" H 8150 1175 50  0001 C CNN
F 3 "" H 8150 1175 50  0001 C CNN
	1    8150 1175
	1    0    0    -1  
$EndComp
Connection ~ 8150 1175
Wire Wire Line
	8150 1175 8050 1175
$Comp
L Device:C_Small C7
U 1 1 61A288D4
P 7525 1075
F 0 "C7" H 7617 1121 50  0000 L CNN
F 1 "100n" H 7617 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7525 1075 50  0001 C CNN
F 3 "~" H 7525 1075 50  0001 C CNN
	1    7525 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61A288DA
P 7325 1075
F 0 "C6" H 7175 1150 50  0000 L CNN
F 1 "4.7u" H 7125 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7325 1075 50  0001 C CNN
F 3 "~" H 7325 1075 50  0001 C CNN
	1    7325 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 975  7425 975 
Wire Wire Line
	7525 1175 7425 1175
$Comp
L power:GND #PWR013
U 1 1 61A288E3
P 7425 1175
F 0 "#PWR013" H 7425 925 50  0001 C CNN
F 1 "GND" H 7430 1002 50  0000 C CNN
F 2 "" H 7425 1175 50  0001 C CNN
F 3 "" H 7425 1175 50  0001 C CNN
	1    7425 1175
	1    0    0    -1  
$EndComp
Connection ~ 7425 1175
Wire Wire Line
	7425 1175 7325 1175
$Comp
L power:+3.3V #PWR012
U 1 1 61A29266
P 7425 975
F 0 "#PWR012" H 7425 825 50  0001 C CNN
F 1 "+3.3V" H 7440 1148 50  0000 C CNN
F 2 "" H 7425 975 50  0001 C CNN
F 3 "" H 7425 975 50  0001 C CNN
	1    7425 975 
	1    0    0    -1  
$EndComp
Connection ~ 7425 975 
Wire Wire Line
	7425 975  7525 975 
Connection ~ 8150 975 
Wire Wire Line
	8150 975  8250 975 
Wire Wire Line
	8050 975  8150 975 
Wire Wire Line
	9500 2775 9450 2775
$Comp
L power:GND #PWR027
U 1 1 61A2EEC7
P 9450 2775
F 0 "#PWR027" H 9450 2525 50  0001 C CNN
F 1 "GND" H 9455 2602 50  0000 C CNN
F 2 "" H 9450 2775 50  0001 C CNN
F 3 "" H 9450 2775 50  0001 C CNN
	1    9450 2775
	1    0    0    -1  
$EndComp
Connection ~ 9450 2775
Wire Wire Line
	9450 2775 9400 2775
$Comp
L Connector:TestPoint TP9
U 1 1 61A36BEA
P 10375 2275
F 0 "TP9" V 10329 2463 50  0000 L CNN
F 1 "GPIO0.2" V 10420 2463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10575 2275 50  0001 C CNN
F 3 "~" H 10575 2275 50  0001 C CNN
	1    10375 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	10375 2275 10000 2275
$Comp
L Device:R_Small R8
U 1 1 61A4552A
P 8400 2050
F 0 "R8" H 8459 2096 50  0000 L CNN
F 1 "22.1k" H 8459 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1875 8800 1875
$Comp
L Device:R_Small R9
U 1 1 61A4BBD3
P 8400 2275
F 0 "R9" H 8250 2300 50  0000 L CNN
F 1 "47.5k" H 8150 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 2275 50  0001 C CNN
F 3 "~" H 8400 2275 50  0001 C CNN
	1    8400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2175 8800 2175
$Comp
L power:GND #PWR023
U 1 1 61A4D312
P 8400 2375
F 0 "#PWR023" H 8400 2125 50  0001 C CNN
F 1 "GND" H 8405 2202 50  0000 C CNN
F 2 "" H 8400 2375 50  0001 C CNN
F 3 "" H 8400 2375 50  0001 C CNN
	1    8400 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8400 1875
Connection ~ 8400 1875
Wire Wire Line
	8400 2175 8400 2150
Connection ~ 8400 2175
Text GLabel 7725 2725 2    50   Input ~ 0
USB_DP
Text GLabel 7825 2825 2    50   Input ~ 0
USB_DM
Wire Wire Line
	7725 2725 7725 2825
$Comp
L power:+5V #PWR015
U 1 1 61A66CA1
P 7625 2825
F 0 "#PWR015" H 7625 2675 50  0001 C CNN
F 1 "+5V" H 7640 2998 50  0000 C CNN
F 2 "" H 7625 2825 50  0001 C CNN
F 3 "" H 7625 2825 50  0001 C CNN
	1    7625 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61A672F1
P 7625 3025
F 0 "#PWR016" H 7625 2775 50  0001 C CNN
F 1 "GND" H 7630 2852 50  0000 C CNN
F 2 "" H 7625 3025 50  0001 C CNN
F 3 "" H 7625 3025 50  0001 C CNN
	1    7625 3025
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD5V0L4UW D1
U 1 1 61A71993
P 7625 2925
F 0 "D1" V 7750 2625 50  0000 L CNN
F 1 "PESD5V0L4UW" V 7675 2350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 7625 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 7625 2925 50  0001 C CNN
	1    7625 2925
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UW D1
U 2 1 61A7804A
P 7725 2925
F 0 "D1" V 7900 2875 50  0000 L CNN
F 1 "PESD5V0L4UW" V 7825 2875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 7725 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 7725 2925 50  0001 C CNN
	2    7725 2925
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD5V0L4UW D1
U 3 1 61A78A68
P 7825 2925
F 0 "D1" V 7800 3250 50  0000 L CNN
F 1 "PESD5V0L4UW" V 7850 3025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 7825 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 7825 2925 50  0001 C CNN
	3    7825 2925
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61A935FA
P 10000 1375
F 0 "TP2" V 9954 1563 50  0000 L CNN
F 1 "CTS" V 10045 1563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10200 1375 50  0001 C CNN
F 3 "~" H 10200 1375 50  0001 C CNN
	1    10000 1375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61A940E7
P 10250 1475
F 0 "TP7" V 10204 1663 50  0000 L CNN
F 1 "RTS" V 10295 1663 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10450 1475 50  0001 C CNN
F 3 "~" H 10450 1475 50  0001 C CNN
	1    10250 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1475 10000 1475
$Comp
L Connector:TestPoint TP3
U 1 1 61A98B4B
P 10000 1775
F 0 "TP3" V 9954 1963 50  0000 L CNN
F 1 "DSR" V 10045 1963 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10200 1775 50  0001 C CNN
F 3 "~" H 10200 1775 50  0001 C CNN
	1    10000 1775
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 61A994E0
P 10275 1875
F 0 "TP8" V 10229 2063 50  0000 L CNN
F 1 "DTR" V 10320 2063 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10475 1875 50  0001 C CNN
F 3 "~" H 10475 1875 50  0001 C CNN
	1    10275 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 1875 10000 1875
$Comp
L Connector:TestPoint TP4
U 1 1 61A9ABD1
P 10000 1975
F 0 "TP4" V 9954 2163 50  0000 L CNN
F 1 "DCD" V 10045 2163 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10200 1975 50  0001 C CNN
F 3 "~" H 10200 1975 50  0001 C CNN
	1    10000 1975
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 61AA4B22
P 10225 2475
F 0 "D3" V 10179 2573 50  0000 L CNN
F 1 "RX" V 10270 2573 50  0000 L CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 10225 2475 50  0001 C CNN
F 3 "~" V 10225 2475 50  0001 C CNN
	1    10225 2475
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 61AA60A9
P 10000 2575
F 0 "D2" V 9954 2673 50  0000 L CNN
F 1 "TX" V 10045 2673 50  0000 L CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 10000 2575 50  0001 C CNN
F 3 "~" V 10000 2575 50  0001 C CNN
	1    10000 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2375 10225 2375
$Comp
L Device:R_Small R11
U 1 1 61AAC0BF
P 10000 2775
F 0 "R11" H 10059 2821 50  0000 L CNN
F 1 "1k" H 10059 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10000 2775 50  0001 C CNN
F 3 "~" H 10000 2775 50  0001 C CNN
	1    10000 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61AABB5C
P 10225 2675
F 0 "R12" H 10284 2721 50  0000 L CNN
F 1 "1k" H 10284 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10225 2675 50  0001 C CNN
F 3 "~" H 10225 2675 50  0001 C CNN
	1    10225 2675
	1    0    0    -1  
$EndComp
Text GLabel 10000 1575 2    50   Input ~ 0
RXD
Text GLabel 10000 1675 2    50   Input ~ 0
TXD
Text GLabel 850  4225 0    50   Input ~ 0
TXD
Text GLabel 850  4125 0    50   Input ~ 0
RXD
Text GLabel 3300 2025 1    50   Input ~ 0
P2.0
$Comp
L power:GND #PWR011
U 1 1 61B05391
P 2975 2025
F 0 "#PWR011" H 2975 1775 50  0001 C CNN
F 1 "GND" H 2980 1852 50  0000 C CNN
F 2 "" H 2975 2025 50  0001 C CNN
F 3 "" H 2975 2025 50  0001 C CNN
	1    2975 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2025 3100 2025
Text GLabel 3200 2025 1    50   Input ~ 0
P2.1
Text GLabel 3200 7225 3    50   BiDi ~ 0
I2C_SDA
Text GLabel 3300 7225 3    50   BiDi ~ 0
I2C_SCL
Text GLabel 1800 4025 0    50   Input ~ 0
SBWTCK
Text GLabel 1800 3925 0    50   Input ~ 0
RST-SWBTDIO
$Comp
L power:+3V3 #PWR07
U 1 1 61B32EAF
P 1800 3825
F 0 "#PWR07" H 1800 3675 50  0001 C CNN
F 1 "+3V3" H 1815 3998 50  0000 C CNN
F 2 "" H 1800 3825 50  0001 C CNN
F 3 "" H 1800 3825 50  0001 C CNN
	1    1800 3825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 61B3388B
P 1300 3425
F 0 "#PWR04" H 1300 3275 50  0001 C CNN
F 1 "+3V3" H 1315 3598 50  0000 C CNN
F 2 "" H 1300 3425 50  0001 C CNN
F 3 "" H 1300 3425 50  0001 C CNN
	1    1300 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B33DF9
P 1375 3525
F 0 "C5" H 1467 3571 50  0000 L CNN
F 1 "100n" H 1467 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1375 3525 50  0001 C CNN
F 3 "~" H 1375 3525 50  0001 C CNN
	1    1375 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B341B6
P 1225 3525
F 0 "C3" H 1025 3575 50  0000 L CNN
F 1 "10u" H 1000 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1225 3525 50  0001 C CNN
F 3 "~" H 1225 3525 50  0001 C CNN
	1    1225 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3625 1300 3625
Wire Wire Line
	1225 3425 1300 3425
Connection ~ 1300 3425
Wire Wire Line
	1300 3425 1375 3425
$Comp
L power:GND #PWR05
U 1 1 61B37F52
P 1300 3625
F 0 "#PWR05" H 1300 3375 50  0001 C CNN
F 1 "GND" H 1305 3452 50  0000 C CNN
F 2 "" H 1300 3625 50  0001 C CNN
F 3 "" H 1300 3625 50  0001 C CNN
	1    1300 3625
	1    0    0    -1  
$EndComp
Connection ~ 1300 3625
Wire Wire Line
	1300 3625 1375 3625
Text GLabel 1800 4325 0    50   Input ~ 0
P1.6
Text GLabel 1800 4425 0    50   Input ~ 0
P1.7
Text GLabel 1800 4525 0    50   Input ~ 0
P4.3
Text GLabel 1800 4625 0    50   Input ~ 0
P4.4
Text GLabel 1800 4725 0    50   Input ~ 0
P5.3
Text GLabel 1800 4825 0    50   Input ~ 0
P5.4
Text GLabel 1800 4925 0    50   Input ~ 0
P1.0
Text GLabel 3100 7225 3    50   Input ~ 0
P1.1
Text GLabel 3400 7225 3    50   Input ~ 0
P2.2
Text GLabel 3500 7225 3    50   Input ~ 0
P4.5
Text GLabel 3600 7225 3    50   Input ~ 0
P4.6
Text GLabel 3700 7225 3    50   Input ~ 0
P5.5
Text GLabel 3800 7225 3    50   Input ~ 0
P5.6
Text GLabel 3900 7225 3    50   Input ~ 0
P5.7
Text GLabel 4000 7225 3    50   Input ~ 0
P6.0
Text GLabel 4100 7225 3    50   Input ~ 0
P3.0
Text GLabel 4200 7225 3    50   Input ~ 0
P3.3
Text GLabel 5600 4925 2    50   Input ~ 0
P2.3
Text GLabel 5600 4825 2    50   Input ~ 0
P3.4
Text GLabel 5600 4725 2    50   Input ~ 0
P3.1
Text GLabel 5600 4625 2    50   Input ~ 0
P2.4
Text GLabel 5600 4525 2    50   Input ~ 0
P2.5
Text GLabel 5600 4425 2    50   Input ~ 0
P2.6
NoConn ~ 5600 4325
Text GLabel 5600 4225 2    50   Input ~ 0
P3.7
Text GLabel 5600 4125 2    50   Input ~ 0
P4.0
Text GLabel 5600 4025 2    50   Input ~ 0
P4.1
Text GLabel 5600 3925 2    50   Input ~ 0
P4.2
Text GLabel 5600 3825 2    50   Input ~ 0
P2.7
Text GLabel 4200 2025 1    50   Input ~ 0
P3.5
Text GLabel 4100 2025 1    50   Input ~ 0
P3.2
Text GLabel 4000 2025 1    50   Input ~ 0
P3.6
Text GLabel 3900 2025 1    50   Input ~ 0
P6.1
Text GLabel 3800 2025 1    50   Input ~ 0
P6.2
Text GLabel 3700 2025 1    50   Input ~ 0
P4.7
Text GLabel 3600 2025 1    50   Input ~ 0
P5.0
Text GLabel 3500 2025 1    50   Input ~ 0
P5.1
Text GLabel 3400 2025 1    50   Input ~ 0
P5.2
$Comp
L Switch:SW_Push SW1
U 1 1 61B5352B
P 1600 7225
F 0 "SW1" H 1600 7510 50  0000 C CNN
F 1 "Reset knop" H 1600 7419 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 1600 7425 50  0001 C CNN
F 3 "~" H 1600 7425 50  0001 C CNN
	1    1600 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61B540A6
P 1250 7125
F 0 "R3" H 1309 7171 50  0000 L CNN
F 1 "47k" H 1309 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1250 7125 50  0001 C CNN
F 3 "~" H 1250 7125 50  0001 C CNN
	1    1250 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7225 1350 7225
$Comp
L power:+3V3 #PWR03
U 1 1 61B57FA1
P 1250 7025
F 0 "#PWR03" H 1250 6875 50  0001 C CNN
F 1 "+3V3" H 1265 7198 50  0000 C CNN
F 2 "" H 1250 7025 50  0001 C CNN
F 3 "" H 1250 7025 50  0001 C CNN
	1    1250 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61B58E8A
P 1350 7325
F 0 "C4" H 1442 7371 50  0000 L CNN
F 1 "1nF" H 1442 7280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 7325 50  0001 C CNN
F 3 "~" H 1350 7325 50  0001 C CNN
	1    1350 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7225 1250 7225
Connection ~ 1350 7225
Text GLabel 1250 7225 0    50   Input ~ 0
RST-SWBTDIO
$Comp
L power:GND #PWR08
U 1 1 61B5DAF2
P 1800 7225
F 0 "#PWR08" H 1800 6975 50  0001 C CNN
F 1 "GND" H 1805 7052 50  0000 C CNN
F 2 "" H 1800 7225 50  0001 C CNN
F 3 "" H 1800 7225 50  0001 C CNN
	1    1800 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B5DF29
P 1350 7425
F 0 "#PWR06" H 1350 7175 50  0001 C CNN
F 1 "GND" H 1355 7252 50  0000 C CNN
F 2 "" H 1350 7425 50  0001 C CNN
F 3 "" H 1350 7425 50  0001 C CNN
	1    1350 7425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 61B829A6
P 8225 3800
F 0 "J8" H 8197 3774 50  0000 R CNN
F 1 "DEBUG HDR" H 8197 3683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8225 3800 50  0001 C CNN
F 3 "~" H 8225 3800 50  0001 C CNN
	1    8225 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61B842D3
P 8025 4100
F 0 "#PWR019" H 8025 3850 50  0001 C CNN
F 1 "GND" H 8030 3927 50  0000 C CNN
F 2 "" H 8025 4100 50  0001 C CNN
F 3 "" H 8025 4100 50  0001 C CNN
	1    8025 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 61B84F0D
P 8025 3600
F 0 "#PWR018" H 8025 3450 50  0001 C CNN
F 1 "+3V3" H 8040 3773 50  0000 C CNN
F 2 "" H 8025 3600 50  0001 C CNN
F 3 "" H 8025 3600 50  0001 C CNN
	1    8025 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B96598
P 850 3925
F 0 "J1" V 814 3737 50  0000 R CNN
F 1 "Conn_01x02" V 723 3737 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 850 3925 50  0001 C CNN
F 3 "~" H 850 3925 50  0001 C CNN
	1    850  3925
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61B970A3
P 950 4425
F 0 "J2" V 822 4505 50  0000 L CNN
F 1 "Conn_01x02" V 913 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 950 4425 50  0001 C CNN
F 3 "~" H 950 4425 50  0001 C CNN
	1    950  4425
	0    1    1    0   
$EndComp
Text GLabel 950  4125 2    50   Input ~ 0
TXD_MCU
Text GLabel 950  4225 2    50   Input ~ 0
RXD_MCU
Text GLabel 8025 3700 0    50   Input ~ 0
TXD_MCU
Text GLabel 8025 3800 0    50   Input ~ 0
RXD_MCU
Text GLabel 1800 4125 0    50   Input ~ 0
TXD_MCU
Text GLabel 1800 4225 0    50   Input ~ 0
RXD_MCU
Text GLabel 8025 3900 0    50   Input ~ 0
RST-SWBTDIO
Text GLabel 8025 4000 0    50   Input ~ 0
SBWTCK
Text GLabel 2375 7525 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 2650 7675 0    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small R4
U 1 1 61BB82C5
P 2375 7425
F 0 "R4" H 2434 7471 50  0000 L CNN
F 1 "10k" H 2434 7380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2375 7425 50  0001 C CNN
F 3 "~" H 2375 7425 50  0001 C CNN
	1    2375 7425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 61BB9CAA
P 2375 7325
F 0 "#PWR09" H 2375 7175 50  0001 C CNN
F 1 "+3V3" H 2390 7498 50  0000 C CNN
F 2 "" H 2375 7325 50  0001 C CNN
F 3 "" H 2375 7325 50  0001 C CNN
	1    2375 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61BBB103
P 2650 7575
F 0 "R5" H 2709 7621 50  0000 L CNN
F 1 "10k" H 2709 7530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 7575 50  0001 C CNN
F 3 "~" H 2650 7575 50  0001 C CNN
	1    2650 7575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 61BBF20A
P 2650 7475
F 0 "#PWR010" H 2650 7325 50  0001 C CNN
F 1 "+3V3" H 2665 7648 50  0000 C CNN
F 2 "" H 2650 7475 50  0001 C CNN
F 3 "" H 2650 7475 50  0001 C CNN
	1    2650 7475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 61BC6207
P 7475 5375
F 0 "J3" H 7447 5349 50  0000 R CNN
F 1 "IO1" H 7447 5258 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7475 5375 50  0001 C CNN
F 3 "~" H 7475 5375 50  0001 C CNN
	1    7475 5375
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 61BD2B12
P 9450 5375
F 0 "J10" H 9550 4900 50  0000 R CNN
F 1 "IO2" H 9603 4987 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9450 5375 50  0001 C CNN
F 3 "~" H 9450 5375 50  0001 C CNN
	1    9450 5375
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 61BD503E
P 8150 5375
F 0 "J7" H 8122 5257 50  0000 R CNN
F 1 "IO3" H 8122 5348 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8150 5375 50  0001 C CNN
F 3 "~" H 8150 5375 50  0001 C CNN
	1    8150 5375
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 61BDF037
P 10100 5375
F 0 "J12" H 10200 4850 50  0000 L CNN
F 1 "IO5" H 10175 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10100 5375 50  0001 C CNN
F 3 "~" H 10100 5375 50  0001 C CNN
	1    10100 5375
	1    0    0    1   
$EndComp
Text GLabel 7675 5575 2    50   Input ~ 0
P1.6
Text GLabel 7675 5475 2    50   Input ~ 0
P1.7
Text GLabel 7675 5375 2    50   Input ~ 0
P4.3
Text GLabel 7675 5275 2    50   Input ~ 0
P4.4
Text GLabel 7675 5175 2    50   Input ~ 0
P5.3
Text GLabel 7675 5075 2    50   Input ~ 0
P5.4
Text GLabel 9650 5575 2    50   Input ~ 0
P1.0
Text GLabel 9650 5475 2    50   Input ~ 0
P1.1
Text GLabel 9650 5375 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 9650 5275 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 9650 5175 2    50   Input ~ 0
P2.2
Text GLabel 9650 5075 2    50   Input ~ 0
P4.5
Text GLabel 8350 5575 2    50   Input ~ 0
P4.6
Text GLabel 8350 5475 2    50   Input ~ 0
P5.5
Text GLabel 8350 5375 2    50   Input ~ 0
P5.6
Text GLabel 8350 5275 2    50   Input ~ 0
P5.7
Text GLabel 8350 5175 2    50   Input ~ 0
P6.0
Text GLabel 8350 5075 2    50   Input ~ 0
P3.0
Text GLabel 10300 5575 2    50   Input ~ 0
P3.3
Text GLabel 10300 5475 2    50   Input ~ 0
P2.3
Text GLabel 10300 5375 2    50   Input ~ 0
P3.4
Text GLabel 10300 5275 2    50   Input ~ 0
P3.1
Text GLabel 10300 5175 2    50   Input ~ 0
P2.4
Text GLabel 10300 5075 2    50   Input ~ 0
P2.5
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 61C17611
P 8800 5275
F 0 "J9" H 8908 5656 50  0000 C CNN
F 1 "IO4" H 8908 5565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8800 5275 50  0001 C CNN
F 3 "~" H 8800 5275 50  0001 C CNN
	1    8800 5275
	1    0    0    -1  
$EndComp
Text GLabel 9000 5075 2    50   Input ~ 0
P2.6
Text GLabel 9000 5175 2    50   Input ~ 0
P3.7
Text GLabel 9000 5275 2    50   Input ~ 0
P4.0
Text GLabel 9000 5375 2    50   Input ~ 0
P4.1
Text GLabel 9000 5475 2    50   Input ~ 0
P4.2
Text GLabel 9000 5575 2    50   Input ~ 0
P2.7
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 61C87370
P 7500 6250
F 0 "J4" H 7600 5725 50  0000 L CNN
F 1 "IO6" H 7575 5825 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7500 6250 50  0001 C CNN
F 3 "~" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    1   
$EndComp
Text GLabel 7700 5950 2    50   Input ~ 0
P3.5
Text GLabel 7700 6050 2    50   Input ~ 0
P3.2
Text GLabel 7700 6150 2    50   Input ~ 0
P3.6
Text GLabel 7700 6250 2    50   Input ~ 0
P6.1
Text GLabel 7700 6350 2    50   Input ~ 0
P6.2
Text GLabel 7700 6450 2    50   Input ~ 0
P4.7
Text GLabel 8325 6475 2    50   Input ~ 0
P5.0
Text GLabel 8325 6375 2    50   Input ~ 0
P5.1
Text GLabel 8325 6275 2    50   Input ~ 0
P5.2
Text GLabel 8325 6175 2    50   Input ~ 0
P2.0
Text GLabel 8325 6075 2    50   Input ~ 0
P2.1
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 61C96C26
P 8125 6275
F 0 "J6" H 8233 6656 50  0000 C CNN
F 1 "IO7" H 8233 6565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8125 6275 50  0001 C CNN
F 3 "~" H 8125 6275 50  0001 C CNN
	1    8125 6275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 61CA021C
P 9475 3800
F 0 "J11" H 9555 3842 50  0000 L CNN
F 1 "+3.3V" H 9555 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9475 3800 50  0001 C CNN
F 3 "~" H 9475 3800 50  0001 C CNN
	1    9475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3800 9275 3900
$Comp
L power:GND #PWR025
U 1 1 61CA204F
P 9275 3900
F 0 "#PWR025" H 9275 3650 50  0001 C CNN
F 1 "GND" H 9280 3727 50  0000 C CNN
F 2 "" H 9275 3900 50  0001 C CNN
F 3 "" H 9275 3900 50  0001 C CNN
	1    9275 3900
	1    0    0    -1  
$EndComp
Connection ~ 9275 3900
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 61CA75D5
P 10350 3850
F 0 "J13" H 10430 3892 50  0000 L CNN
F 1 "+5V" H 10430 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10150 3950
$Comp
L power:GND #PWR030
U 1 1 61CA75DC
P 10150 3950
F 0 "#PWR030" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Connection ~ 10150 3950
$Comp
L power:+5V #PWR029
U 1 1 61CA75E3
P 10150 3750
F 0 "#PWR029" H 10150 3600 50  0001 C CNN
F 1 "+5V" H 10165 3923 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 61CABFC8
P 9275 3700
F 0 "#PWR024" H 9275 3550 50  0001 C CNN
F 1 "+3V3" H 9290 3873 50  0000 C CNN
F 2 "" H 9275 3700 50  0001 C CNN
F 3 "" H 9275 3700 50  0001 C CNN
	1    9275 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 61CB0C39
P 10000 2875
F 0 "#PWR028" H 10000 2725 50  0001 C CNN
F 1 "+3V3" H 10015 3048 50  0000 C CNN
F 2 "" H 10000 2875 50  0001 C CNN
F 3 "" H 10000 2875 50  0001 C CNN
	1    10000 2875
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 61CB1842
P 10225 2775
F 0 "#PWR031" H 10225 2625 50  0001 C CNN
F 1 "+3V3" H 10240 2948 50  0000 C CNN
F 2 "" H 10225 2775 50  0001 C CNN
F 3 "" H 10225 2775 50  0001 C CNN
	1    10225 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1275 10150 1275
$Comp
L Connector:TestPoint TP6
U 1 1 61A3F74B
P 10150 1275
F 0 "TP6" V 10104 1463 50  0000 L CNN
F 1 "RI/CLK" V 10195 1463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 1275 50  0001 C CNN
F 3 "~" H 10350 1275 50  0001 C CNN
	1    10150 1275
	0    1    1    0   
$EndComp
Text GLabel 8800 2275 0    50   Input ~ 0
USB_DP
Text GLabel 8800 2375 0    50   Input ~ 0
USB_DM
Wire Wire Line
	9350 975  9400 975 
$Comp
L power:+3V3 #PWR026
U 1 1 61CB6060
P 9350 975
F 0 "#PWR026" H 9350 825 50  0001 C CNN
F 1 "+3V3" H 9365 1148 50  0000 C CNN
F 2 "" H 9350 975 50  0001 C CNN
F 3 "" H 9350 975 50  0001 C CNN
	1    9350 975 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61A906D9
P 9400 975
F 0 "TP1" V 9354 1163 50  0000 L CNN
F 1 "VIO" V 9445 1163 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 975 50  0001 C CNN
F 3 "~" H 9600 975 50  0001 C CNN
	1    9400 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 975  8725 1050
Wire Wire Line
	8725 1275 8725 1250
Wire Wire Line
	8800 1275 8725 1275
$Comp
L Device:R_Small R10
U 1 1 61A1D786
P 8725 1150
F 0 "R10" H 8666 1104 50  0000 R CNN
F 1 "1k" H 8666 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8725 1150 50  0001 C CNN
F 3 "~" H 8725 1150 50  0001 C CNN
	1    8725 1150
	-1   0    0    1   
$EndComp
Connection ~ 9350 975 
Wire Wire Line
	8725 975  8850 975 
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 61D6A854
P 9400 1875
F 0 "U1" H 9400 2956 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 9400 2865 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9850 1075 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 9450 825 50  0001 C CNN
	1    9400 1875
	1    0    0    -1  
$EndComp
Connection ~ 9400 975 
Connection ~ 9300 975 
Wire Wire Line
	9300 975  9350 975 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D7C69E
P 8850 975
F 0 "#FLG0101" H 8850 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1148 50  0000 C CNN
F 2 "" H 8850 975 50  0001 C CNN
F 3 "~" H 8850 975 50  0001 C CNN
	1    8850 975 
	1    0    0    -1  
$EndComp
Connection ~ 8850 975 
Wire Wire Line
	8850 975  9300 975 
NoConn ~ 8800 1575
NoConn ~ 8800 1675
NoConn ~ 7875 2200
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C_Small C2
U 1 1 61891674
P 925 1375
AR Path="/61891674" Ref="C2"  Part="1" 
AR Path="/618861AB/61891674" Ref="C5"  Part="1" 
F 0 "C5" V 875 1475 50  0000 C CNN
F 1 "100n" V 800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 925 1375 50  0001 C CNN
F 3 "~" H 925 1375 50  0001 C CNN
	1    925  1375
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1325 1025 1375
Connection ~ 1025 1375
Wire Wire Line
	1025 1375 1025 1425
Text HLabel 3400 1500 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 3475 1300 2    50   UnSpc ~ 0
VCC_ISO
Text HLabel 1025 1325 1    50   UnSpc ~ 0
VCC
Text HLabel 825  1375 0    50   UnSpc ~ 0
VSS
NoConn ~ 1325 1325
NoConn ~ 3125 1325
NoConn ~ 3125 1825
NoConn ~ 1325 1925
Text HLabel 1325 1825 0    50   UnSpc ~ 0
VSS
Text HLabel 3125 1925 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 3125 1225 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 1325 1225 0    50   UnSpc ~ 0
VSS
Wire Wire Line
	1025 1425 1325 1425
$Comp
L 2021-11-20_15-23-40:MAX14933ASE+T U2
U 1 1 619B095B
P 1325 1225
F 0 "U2" H 2225 1612 60  0000 C CNN
F 1 "MAX14933ASE+T" H 2225 1506 60  0000 C CNN
F 2 "eec:MAX14933ASE&plus_T" H 2225 1465 60  0001 C CNN
F 3 "" H 1325 1225 60  0000 C CNN
	1    1325 1225
	1    0    0    -1  
$EndComp
Text HLabel 3400 1575 2    50   Input ~ 0
SDA_ISO
Text HLabel 3400 1725 2    50   Input ~ 0
SCL_ISO
Text HLabel 1050 1625 0    50   Input ~ 0
SDA
Text HLabel 1050 1775 0    50   Input ~ 0
SCL
Text Notes 1800 700  0    118  ~ 24
I2C Isolatie
Wire Notes Line
	8275 2375 8275 475 
Text Notes 5725 725  0    118  ~ 24
UART Isolatie
$Comp
L Device:R_Small R12
U 1 1 619A7D62
P 3275 1675
F 0 "R12" V 3200 1700 39  0000 C CNN
F 1 "10k" V 3275 1675 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3275 1675 50  0001 C CNN
F 3 "~" H 3275 1675 50  0001 C CNN
	1    3275 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 619A9AB5
P 3300 1800
F 0 "R13" V 3350 1800 39  0000 C CNN
F 1 "10k" V 3300 1800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
Text HLabel 3400 1800 2    50   UnSpc ~ 0
VCC_ISO
Wire Wire Line
	3400 1725 3200 1725
Text HLabel 3400 1650 2    50   UnSpc ~ 0
VCC_ISO
Wire Wire Line
	3400 1650 3375 1650
Wire Wire Line
	3375 1650 3375 1675
Wire Wire Line
	3125 1625 3175 1625
Wire Wire Line
	3175 1625 3175 1675
Wire Wire Line
	3400 1575 3175 1575
Wire Wire Line
	3175 1575 3175 1625
Connection ~ 3175 1625
Wire Wire Line
	3200 1725 3125 1725
Connection ~ 3200 1725
Wire Wire Line
	3475 1300 3400 1300
Wire Wire Line
	3200 1300 3400 1300
Connection ~ 3400 1300
$Comp
L Device:C_Small C3
U 1 1 61891659
P 3400 1400
AR Path="/61891659" Ref="C3"  Part="1" 
AR Path="/618861AB/61891659" Ref="C6"  Part="1" 
F 0 "C6" H 3525 1400 50  0000 C CNN
F 1 "100n" H 3225 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1725 3200 1800
Wire Wire Line
	3200 1300 3200 1425
Wire Wire Line
	3200 1425 3125 1425
$Comp
L Device:R_Small R6
U 1 1 619D40A3
P 1175 1550
F 0 "R6" V 1225 1650 39  0000 C CNN
F 1 "10k" V 1175 1550 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1175 1550 50  0001 C CNN
F 3 "~" H 1175 1550 50  0001 C CNN
	1    1175 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 619D46F5
P 1175 1675
F 0 "R7" V 1200 1775 39  0000 C CNN
F 1 "10k" V 1175 1675 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1175 1675 50  0001 C CNN
F 3 "~" H 1175 1675 50  0001 C CNN
	1    1175 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1625 1325 1550
Wire Wire Line
	1325 1550 1275 1550
Wire Wire Line
	1050 1625 1325 1625
Connection ~ 1325 1625
Wire Wire Line
	1275 1675 1325 1675
Wire Wire Line
	1325 1675 1325 1725
Connection ~ 1325 1725
Text HLabel 1050 1700 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1050 1700 1075 1700
Wire Wire Line
	1075 1700 1075 1675
Wire Wire Line
	1050 1775 1100 1775
Wire Wire Line
	1100 1775 1100 1725
Wire Wire Line
	1100 1725 1325 1725
Text HLabel 1050 1550 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1050 1550 1075 1550
$Comp
L ISO6721QDWVRQ1:ISO6721QDWVRQ1 IC2
U 1 1 619DF44C
P 5650 1325
F 0 "IC2" H 6200 1590 50  0000 C CNN
F 1 "ISO6721QDWVRQ1" H 6200 1499 50  0000 C CNN
F 2 "eec:SOIC127P1150X280-8N" H 6600 1425 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/iso6721-q1" H 6600 1325 50  0001 L CNN
F 4 "Digital Isolators Automotive, general-purpose, dual-channel, 1/1 digital isolator" H 6600 1225 50  0001 L CNN "Description"
F 5 "2.8" H 6600 1125 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6600 1025 50  0001 L CNN "Manufacturer_Name"
F 7 "ISO6721QDWVRQ1" H 6600 925 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ISO6721QDWVRQ1" H 6600 825 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ISO6721QDWVRQ1?qs=TuK3vfAjtkWNJ8qOzjPJrg%3D%3D" H 6600 725 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 625 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6600 525 50  0001 L CNN "Arrow Price/Stock"
	1    5650 1325
	1    0    0    -1  
$EndComp
Text HLabel 5650 1625 0    50   UnSpc ~ 0
VSS
Text HLabel 6750 1625 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 7175 1325 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 7250 1125 2    50   UnSpc ~ 0
VCC_ISO
Wire Wire Line
	7250 1125 7175 1125
Connection ~ 7175 1125
$Comp
L Device:C_Small C?
U 1 1 619E2D2F
P 7175 1225
AR Path="/619E2D2F" Ref="C?"  Part="1" 
AR Path="/618861AB/619E2D2F" Ref="C8"  Part="1" 
F 0 "C8" H 7300 1225 50  0000 C CNN
F 1 "100n" H 7000 1225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7175 1225 50  0001 C CNN
F 3 "~" H 7175 1225 50  0001 C CNN
	1    7175 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1125 7175 1125
$Comp
L Device:C_Small C?
U 1 1 619E5AEE
P 5250 1275
AR Path="/619E5AEE" Ref="C?"  Part="1" 
AR Path="/618861AB/619E5AEE" Ref="C7"  Part="1" 
F 0 "C7" V 5200 1375 50  0000 C CNN
F 1 "100n" V 5125 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 1275 50  0001 C CNN
F 3 "~" H 5250 1275 50  0001 C CNN
	1    5250 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1225 5350 1275
Connection ~ 5350 1275
Wire Wire Line
	5350 1275 5350 1325
Text HLabel 5350 1225 1    50   UnSpc ~ 0
VCC
Text HLabel 5150 1275 0    50   UnSpc ~ 0
VSS
Wire Wire Line
	5350 1325 5650 1325
Text HLabel 5650 1425 0    50   Input ~ 0
TX_Belasting
Text HLabel 5650 1525 0    50   Input ~ 0
RX_Belasting
Text HLabel 6750 1425 2    50   Input ~ 0
TX_Belasting_ISO
Text HLabel 6750 1525 2    50   Input ~ 0
RX_Belasting_ISO
Wire Wire Line
	6750 1325 6850 1325
Wire Wire Line
	6850 1325 6850 1125
Wire Notes Line
	475  2375 11200 2375
Text Notes 8575 750  0    118  ~ 24
TTL Isolatie (Verzendkant)
$Comp
L Isolator:PC817 U6
U 1 1 619FB6E2
P 9775 1425
F 0 "U6" H 9775 1750 50  0000 C CNN
F 1 "PC817" H 9775 1659 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9575 1225 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9775 1425 50  0001 L CNN
	1    9775 1425
	1    0    0    -1  
$EndComp
Wire Notes Line
	4325 4325 475  4325
Wire Notes Line
	4325 475  4325 4325
Text Notes 1200 2625 0    118  ~ 24
TTL Isolatie (Ontvangkant)
$Comp
L Isolator:PC817 U5
U 1 1 61A04A84
P 2925 3650
F 0 "U5" H 2925 3975 50  0000 C CNN
F 1 "PC817" H 2925 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2725 3450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2925 3650 50  0001 L CNN
	1    2925 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61A0AE0B
P 3325 3550
F 0 "R14" V 3521 3550 50  0000 C CNN
F 1 "1k" V 3430 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3325 3550 50  0001 C CNN
F 3 "~" H 3325 3550 50  0001 C CNN
	1    3325 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61A0D471
P 2625 3450
F 0 "R11" H 2567 3404 50  0000 R CNN
F 1 "1k" H 2567 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2625 3450 50  0001 C CNN
F 3 "~" H 2625 3450 50  0001 C CNN
	1    2625 3450
	1    0    0    1   
$EndComp
Text HLabel 2625 3350 1    50   UnSpc ~ 0
VCC
$Comp
L Isolator:PC817 U3
U 1 1 61A14519
P 1450 3250
F 0 "U3" H 1450 3575 50  0000 C CNN
F 1 "PC817" H 1450 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1250 3050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1450 3250 50  0001 L CNN
	1    1450 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61A1451F
P 1850 3150
F 0 "R9" V 2046 3150 50  0000 C CNN
F 1 "1k" V 1955 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61A14525
P 1150 3050
F 0 "R5" H 1092 3004 50  0000 R CNN
F 1 "1k" H 1092 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    1   
$EndComp
Text HLabel 1150 2950 1    50   UnSpc ~ 0
VCC
$Comp
L Isolator:PC817 U4
U 1 1 61A1553A
P 1575 4075
F 0 "U4" H 1575 4400 50  0000 C CNN
F 1 "PC817" H 1575 4309 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1375 3875 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1575 4075 50  0001 L CNN
	1    1575 4075
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61A15540
P 1975 3975
F 0 "R10" V 2171 3975 50  0000 C CNN
F 1 "1k" V 2080 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1975 3975 50  0001 C CNN
F 3 "~" H 1975 3975 50  0001 C CNN
	1    1975 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61A15546
P 1275 3875
F 0 "R8" H 1217 3829 50  0000 R CNN
F 1 "1k" H 1217 3920 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1275 3875 50  0001 C CNN
F 3 "~" H 1275 3875 50  0001 C CNN
	1    1275 3875
	1    0    0    1   
$EndComp
Text HLabel 1275 3775 1    50   UnSpc ~ 0
VCC
Text HLabel 2625 3750 0    50   UnSpc ~ 0
VSS
Text HLabel 1275 4175 0    50   UnSpc ~ 0
VSS
Text HLabel 1150 3350 0    50   UnSpc ~ 0
VSS
Text HLabel 3225 3750 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 1750 3350 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 1875 4175 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 1150 3150 0    49   Input ~ 0
Start_MCU_ISO
Text HLabel 1275 3975 0    49   Input ~ 0
Status_MCU_ISO
Text HLabel 2625 3550 0    49   Input ~ 0
Status_belasting_ISO
Text HLabel 3425 3550 2    49   Input ~ 0
Status_belasting
Text HLabel 1950 3150 2    49   Input ~ 0
Start_MCU
Text HLabel 2075 3975 2    49   Input ~ 0
Status_MCU
$Comp
L Device:R_Small R15
U 1 1 61A4AED4
P 9375 1325
F 0 "R15" V 9571 1325 50  0000 C CNN
F 1 "1k" V 9480 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9375 1325 50  0001 C CNN
F 3 "~" H 9375 1325 50  0001 C CNN
	1    9375 1325
	0    -1   -1   0   
$EndComp
Text HLabel 9275 1325 0    49   Input ~ 0
Status_aandrijving
Text HLabel 9475 1525 0    50   UnSpc ~ 0
VSS
$Comp
L Device:R_Small R17
U 1 1 61A4CE30
P 10075 1225
F 0 "R17" H 10134 1271 50  0000 L CNN
F 1 "1k" H 10134 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10075 1225 50  0001 C CNN
F 3 "~" H 10075 1225 50  0001 C CNN
	1    10075 1225
	1    0    0    -1  
$EndComp
Text HLabel 10075 1125 2    50   UnSpc ~ 0
VCC_ISO
Text HLabel 10075 1525 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 10075 1325 2    49   Input ~ 0
Status_aandrijving_ISO_M
$Comp
L Isolator:PC817 U7
U 1 1 61A518F7
P 9775 2025
F 0 "U7" H 9775 2350 50  0000 C CNN
F 1 "PC817" H 9775 2259 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9575 1825 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9775 2025 50  0001 L CNN
	1    9775 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61A518FD
P 9375 1925
F 0 "R16" V 9571 1925 50  0000 C CNN
F 1 "1k" V 9480 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9375 1925 50  0001 C CNN
F 3 "~" H 9375 1925 50  0001 C CNN
	1    9375 1925
	0    -1   -1   0   
$EndComp
Text HLabel 9275 1925 0    49   Input ~ 0
Status_aandrijving
Text HLabel 9475 2125 0    50   UnSpc ~ 0
VSS
$Comp
L Device:R_Small R18
U 1 1 61A51905
P 10075 1825
F 0 "R18" H 10134 1871 50  0000 L CNN
F 1 "1k" H 10134 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10075 1825 50  0001 C CNN
F 3 "~" H 10075 1825 50  0001 C CNN
	1    10075 1825
	1    0    0    -1  
$EndComp
Text HLabel 10075 1725 2    50   UnSpc ~ 0
VCC_ISO
Text HLabel 10075 2125 2    50   UnSpc ~ 0
VSS_ISO
Text HLabel 10075 1925 2    49   Input ~ 0
Status_aandrijving_ISO_B
$EndSCHEMATC

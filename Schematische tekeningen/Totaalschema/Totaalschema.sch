EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:+3.3V #PWR01
U 1 1 617B5115
P 850 2725
F 0 "#PWR01" H 850 2575 50  0001 C CNN
F 1 "+3.3V" V 865 2853 50  0000 L CNN
F 2 "" H 850 2725 50  0001 C CNN
F 3 "" H 850 2725 50  0001 C CNN
	1    850  2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617B570F
P 1050 2500
F 0 "C1" V 821 2500 50  0000 C CNN
F 1 "10u" V 912 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617B5CE4
P 1475 2500
F 0 "C2" V 1246 2500 50  0000 C CNN
F 1 "100n" V 1337 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1475 2500 50  0001 C CNN
F 3 "~" H 1475 2500 50  0001 C CNN
	1    1475 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2725 1575 2725
Wire Wire Line
	1150 2500 1150 2725
Wire Wire Line
	1575 2500 1575 2725
Connection ~ 1575 2725
Connection ~ 1150 2725
Wire Wire Line
	1150 2725 1575 2725
Wire Wire Line
	850  2725 1150 2725
Text GLabel 2700 7300 0    50   Input ~ 0
MCURST-SWBTDIO
$Comp
L Device:C C3
U 1 1 617BD6F5
P 2850 7450
F 0 "C3" H 2965 7496 50  0000 L CNN
F 1 "1nF" H 2965 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 7300 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617BDAC0
P 3075 7150
F 0 "R1" H 3145 7196 50  0000 L CNN
F 1 "47k" H 3145 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3005 7150 50  0001 C CNN
F 3 "~" H 3075 7150 50  0001 C CNN
	1    3075 7150
	1    0    0    -1  
$EndComp
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 2700 7300
Connection ~ 3075 7300
Wire Wire Line
	3075 7300 2850 7300
$Comp
L power:+3.3V #PWR08
U 1 1 617BF3B2
P 3075 7000
F 0 "#PWR08" H 3075 6850 50  0001 C CNN
F 1 "+3.3V" H 3090 7173 50  0000 C CNN
F 2 "" H 3075 7000 50  0001 C CNN
F 3 "" H 3075 7000 50  0001 C CNN
	1    3075 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 617C43E5
P 1250 7250
F 0 "#PWR03" H 1250 7100 50  0001 C CNN
F 1 "+3.3V" H 1265 7423 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Text GLabel 1250 7350 0    50   Input ~ 0
MCURST-SWBTDIO
Text GLabel 1250 7450 0    50   Input ~ 0
SBWTCK
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 617C6643
P 1450 7450
F 0 "J1" H 1422 7332 50  0000 R CNN
F 1 "Programmeer header" H 1422 7423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 7450 50  0001 C CNN
F 3 "~" H 1450 7450 50  0001 C CNN
	1    1450 7450
	-1   0    0    1   
$EndComp
NoConn ~ 5400 3225
Text GLabel 1600 2825 0    50   Input ~ 0
MCURST-SWBTDIO
Text GLabel 1600 2925 0    50   Input ~ 0
SBWTCK
Wire Wire Line
	2900 925  2900 875 
Wire Wire Line
	2900 875  2700 875 
Text GLabel 4000 6125 3    50   Output ~ 0
PWM_LO
Text GLabel 3900 6125 3    50   Output ~ 0
PWM_HI
Text GLabel 1600 3125 0    50   Input ~ 0
Belasting_RX
Text GLabel 1600 3025 0    50   Output ~ 0
Belasting_TX
Text GLabel 3400 6125 3    50   Output ~ 0
DISPLAY_SPI_DIN
Text GLabel 3500 6125 3    50   Output ~ 0
DISPLAY_SCK
Text GLabel 3900 925  1    50   BiDi ~ 0
I2C_SDA
Text GLabel 3800 925  1    50   BiDi ~ 0
I2C_SCL
Text GLabel 1600 3225 0    50   Input ~ 0
ADC_FBK_DC_DC
Text GLabel 1600 3325 0    50   Input ~ 0
ADC_INGANGSSTROOM
Text GLabel 3100 6125 3    50   Input ~ 0
ADC_UIT_STROOM
Text GLabel 3400 925  1    50   Input ~ 0
Status_belasting
Text GLabel 3300 925  1    50   Input ~ 0
Start_MCU
Text GLabel 3200 925  1    50   Output ~ 0
Status_aandrijving
Text GLabel 3100 925  1    50   Input ~ 0
Snelheidssensor
Text GLabel 3000 925  1    50   Output ~ 0
Display_RST
Text GLabel 3200 6125 3    50   Output ~ 0
Display_CS
Text GLabel 5400 3825 2    50   Output ~ 0
Display_DC
Text GLabel 5400 3525 2    50   Input ~ 0
Noodstop
Text GLabel 5400 3025 2    50   Output ~ 0
PWM_SD
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 6187D31F
P 9075 5875
F 0 "J4" H 9103 5851 50  0000 L CNN
F 1 "Display" H 9103 5760 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9075 5875 50  0001 C CNN
F 3 "~" H 9075 5875 50  0001 C CNN
	1    9075 5875
	1    0    0    -1  
$EndComp
Text GLabel 8875 5575 0    50   Input ~ 0
Display_RST
Text GLabel 8875 5675 0    50   Input ~ 0
Display_CS
Text GLabel 8875 5775 0    50   Input ~ 0
Display_DC
Text GLabel 8875 5875 0    50   Input ~ 0
Display_DIN
Text GLabel 8875 5975 0    50   Input ~ 0
Display_SCK
$Comp
L power:+3.3V #PWR028
U 1 1 61880419
P 8875 6075
F 0 "#PWR028" H 8875 5925 50  0001 C CNN
F 1 "+3.3V" V 8890 6203 50  0000 L CNN
F 2 "" H 8875 6075 50  0001 C CNN
F 3 "" H 8875 6075 50  0001 C CNN
	1    8875 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6188096F
P 8725 6175
F 0 "R4" V 8800 6175 50  0000 C CNN
F 1 "1k" V 8725 6175 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8725 6175 50  0001 C CNN
F 3 "~" H 8725 6175 50  0001 C CNN
	1    8725 6175
	0    1    1    0   
$EndComp
Text GLabel 7605 6179 2    50   Input ~ 0
Snelheidssensor
Text GLabel 1600 3625 0    50   Input ~ 0
Status_MCU
$Sheet
S 8175 3575 2100 1400
U 618861AB
F0 "Beveiliging I/O" 50
F1 "Ingang en uitgangbeveiliging.sch" 50
F2 "SDA" B L 8175 3700 50 
F3 "SCL" B L 8175 3800 50 
F4 "Status_aandrijving" I L 8175 4275 50 
F5 "TX_Belasting" O L 8175 3975 50 
F6 "RX_Belasting" I L 8175 4100 50 
F7 "Status_MCU_ISO" O L 8175 4400 50 
F8 "Start_MCU_ISO" O L 8175 4525 50 
F9 "Status_belasting_ISO" O L 8175 4650 50 
F10 "SDA_ISO" B R 10275 3725 50 
F11 "SCL_ISO" B R 10275 3825 50 
F12 "TX_Belasting_ISO" I R 10275 3975 50 
F13 "RX_Belasting_ISO" O R 10275 4100 50 
F14 "Status_aandrijving_ISO_B" O R 10275 4275 50 
F15 "Status_MCU" I R 10275 4400 50 
F16 "Start_MCU" O R 10275 4525 50 
F17 "Status_belasting" I R 10275 4650 50 
F18 "Status_aandrijving_ISO_M" O R 10275 4200 50 
$EndSheet
Text GLabel 6925 4400 0    50   Output ~ 0
Status_MCU
Text GLabel 6625 4600 0    50   Output ~ 0
Start_MCU
Text GLabel 8175 4275 0    50   Input ~ 0
Status_aandrijving
Text GLabel 8175 3975 0    50   Output ~ 0
Belasting_RX
Text GLabel 8175 4100 0    50   Input ~ 0
Belasting_TX
Text GLabel 8175 3700 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 8175 3800 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 10275 3725 2    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 10275 3825 2    50   BiDi ~ 0
I2C_SCL_ISO
Text GLabel 10275 4100 2    50   Output ~ 0
Belasting_RX_ISO
Text GLabel 10275 3975 2    50   Input ~ 0
Belasting_TX_ISO
Text GLabel 10275 4200 2    50   Output ~ 0
Status_aandrijving_ISO_M
Text GLabel 10275 4275 2    50   Output ~ 0
Status_aandrijving_ISO_B
Text GLabel 10275 4400 2    50   Input ~ 0
Status_MCU_ISO
Text GLabel 10275 4525 2    50   Input ~ 0
Start_MCU_ISO
Text GLabel 10275 4650 2    50   Input ~ 0
Status_belasting_ISO
Text GLabel 10575 5425 0    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 10575 5525 0    50   BiDi ~ 0
I2C_SCL_ISO
Text GLabel 10575 5625 0    50   Output ~ 0
Belasting_TX_ISO
Text GLabel 10575 5725 0    50   Input ~ 0
Belasting_RX_ISO
Text GLabel 10575 5825 0    50   Input ~ 0
Status_aandrijving_ISO_M
Text GLabel 10575 5925 0    50   Input ~ 0
Status_aandrijving_ISO_B
Text GLabel 10575 6025 0    50   Output ~ 0
Status_MCU_ISO
Text GLabel 10575 6125 0    50   Output ~ 0
Start_MCU_ISO
Text GLabel 10575 6225 0    50   Output ~ 0
Status_belasting_ISO
$Comp
L power:GNDS #PWR038
U 1 1 618CA3DB
P 10575 6425
F 0 "#PWR038" H 10575 6175 50  0001 C CNN
F 1 "GNDS" H 10580 6252 50  0000 C CNN
F 2 "" H 10575 6425 50  0001 C CNN
F 3 "" H 10575 6425 50  0001 C CNN
	1    10575 6425
	1    0    0    -1  
$EndComp
$Sheet
S 6675 2775 1150 675 
U 6185B696
F0 "Voeding_ISO_3.3V" 50
F1 "Voeding.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61873AE4
P 10600 2125
F 0 "J2" H 10708 2306 50  0000 C CNN
F 1 "Labconnector +" H 10708 2215 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10600 2125 50  0001 C CNN
F 3 "~" H 10600 2125 50  0001 C CNN
	1    10600 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61876AC9
P 10600 2400
F 0 "J3" H 10708 2581 50  0000 C CNN
F 1 "Labconnector -" H 10708 2490 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10600 2400 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6187B9EB
P 11000 1450
F 0 "J5" H 10972 1382 50  0000 R CNN
F 1 "Motor-" H 10972 1473 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 11000 1450 50  0001 C CNN
F 3 "~" H 11000 1450 50  0001 C CNN
	1    11000 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 618649B0
P 7176 5749
F 0 "#PWR015" H 7176 5599 50  0001 C CNN
F 1 "+3.3V" V 7191 5922 50  0000 C CNN
F 2 "" H 7176 5749 50  0001 C CNN
F 3 "" H 7176 5749 50  0001 C CNN
	1    7176 5749
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6186B198
P 6325 5825
F 0 "R2" V 6250 5775 50  0000 L CNN
F 1 "1k" V 6400 5775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6325 5825 50  0001 C CNN
F 3 "~" H 6325 5825 50  0001 C CNN
	1    6325 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 6175 8825 6175
Wire Wire Line
	8625 6175 8575 6175
Wire Notes Line
	9150 3575 9150 4975
Text Notes 9300 3775 0    59   ~ 0
Belasting\nen MCU
Text Notes 8600 3775 0    59   ~ 0
Eigen \nonderdeel
$Comp
L 74xx:74HC14 U1
U 1 1 619B77F2
P 7225 4400
F 0 "U1" H 7275 4250 50  0000 C CNN
F 1 "74HC14" H 6925 4475 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7225 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7225 4400 50  0001 C CNN
	1    7225 4400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 61A07F9A
P 6625 4825
F 0 "U1" H 6725 4725 50  0000 C CNN
F 1 "74HC14" H 6325 4900 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6625 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6625 4825 50  0001 C CNN
	3    6625 4825
	-1   0    0    1   
$EndComp
Text GLabel 6325 4825 0    50   Output ~ 0
Status_belasting
Wire Wire Line
	8175 4400 7525 4400
Wire Wire Line
	7425 4600 7425 4525
Wire Wire Line
	7425 4525 8175 4525
Wire Wire Line
	6925 4825 7475 4825
Wire Wire Line
	7475 4825 7475 4650
Wire Wire Line
	7475 4650 8175 4650
$Comp
L 74xx:74HC14 U1
U 7 1 61A5EE9F
P 5450 6975
F 0 "U1" H 5680 7021 50  0000 L CNN
F 1 "74HC14" H 5680 6930 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 6975 50  0001 C CNN
	7    5450 6975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61A6D3DC
P 5450 6450
F 0 "#PWR011" H 5450 6300 50  0001 C CNN
F 1 "+3.3V" V 5465 6578 50  0000 L CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61A76633
P 5250 6475
F 0 "C4" V 5021 6475 50  0000 C CNN
F 1 "100n" V 5112 6475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 6475 50  0001 C CNN
F 3 "~" H 5250 6475 50  0001 C CNN
	1    5250 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6475 5350 6475
Wire Wire Line
	5450 6450 5450 6475
Connection ~ 5450 6475
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 619B1A97
P 11025 775
F 0 "J6" H 10997 707 50  0000 R CNN
F 1 "Motor+" H 10997 798 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 11025 775 50  0001 C CNN
F 3 "~" H 11025 775 50  0001 C CNN
	1    11025 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 750  9150 750 
Text GLabel 9325 1150 0    50   Output ~ 0
ADC_FBK_DC_DC
Text GLabel 9325 1050 0    50   Output ~ 0
ADC_UIT_STROOM
Text GLabel 9325 950  0    50   Output ~ 0
ADC_INGANGSSTROOM
Text GLabel 9325 1300 0    50   Input ~ 0
PWM_HI
Text GLabel 9325 1400 0    50   Input ~ 0
PWM_LO
$Comp
L power:+3.3V #PWR026
U 1 1 619D1DF5
P 9225 850
F 0 "#PWR026" H 9225 700 50  0001 C CNN
F 1 "+3.3V" V 9240 978 50  0000 L CNN
F 2 "" H 9225 850 50  0001 C CNN
F 3 "" H 9225 850 50  0001 C CNN
	1    9225 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 850  9325 850 
Wire Wire Line
	9325 1635 9050 1635
Wire Wire Line
	9050 1710 9325 1710
Wire Wire Line
	9050 1635 9050 1710
Wire Wire Line
	9050 1710 9050 1735
Connection ~ 9050 1710
$Comp
L Totaalschema-rescue:MSP430FR2476TPTR-SamacSys_Parts IC1
U 1 1 617B1AE3
P 1600 2725
F 0 "IC1" H 4700 4600 50  0000 L CNN
F 1 "MSP430FR2476TPTR" H 4400 4450 50  0000 L CNN
F 2 "eec:QFP50P900X900X160-48N" H 5250 4325 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/MSP430FR2476" H 5250 4225 50  0001 L CNN
F 4 "16 MHz ultra-low-power microcontroller with 64 KB FRAM, 8 KB RAM, 12-bit ADC, 43 IO, 5 16-bit timers" H 5250 4125 50  0001 L CNN "Description"
F 5 "1.6" H 5250 4025 50  0001 L CNN "Height"
F 6 "595-MSP430FR2476TPTR" H 5250 3925 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/MSP430FR2476TPTR/?qs=vLWxofP3U2yi4%2F%252BXDj0bzg%3D%3D" H 5250 3825 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5250 3725 50  0001 L CNN "Manufacturer_Name"
F 9 "MSP430FR2476TPTR" H 5250 3625 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2725
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2400 950  800 
U 61AC06EB
F0 "Noodstop" 50
F1 "Noodstop.sch" 50
F2 "Noodstop" I L 9050 3000 50 
F3 "Noodstop_ringbus" I R 10000 2650 50 
F4 "Noodstop_ext" I L 9050 3100 50 
$EndSheet
Text GLabel 9050 3000 0    50   Input ~ 0
Noodstop
$Comp
L Connector:Conn_01x12_Male J7
U 1 1 61B88C21
P 10775 5825
F 0 "J7" H 10747 5799 50  0000 R CNN
F 1 "Breakoutbord" H 10747 5708 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10775 5825 50  0001 C CNN
F 3 "~" H 10775 5825 50  0001 C CNN
	1    10775 5825
	-1   0    0    -1  
$EndComp
Text GLabel 10575 6325 0    50   BiDi ~ 0
Noodstop_ringbus
Text GLabel 10000 2650 2    50   BiDi ~ 0
Noodstop_ringbus
Text GLabel 9050 3100 0    50   Input ~ 0
Noodstop_ext
Text GLabel 5400 2725 2    50   Input ~ 0
Noodstop_ext
$Comp
L eec:Snelheidssensor U14
U 1 1 61B36579
P 6675 5750
F 0 "U14" H 7053 6013 50  0000 L CNN
F 1 "Snelheidssensor" H 7053 5922 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6825 5750 50  0001 C CNN
F 3 "" H 6825 5750 50  0001 C CNN
	1    6675 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5750 6425 5825
$Comp
L power:+3.3V #PWR0101
U 1 1 61B5C290
P 6225 5825
F 0 "#PWR0101" H 6225 5675 50  0001 C CNN
F 1 "+3.3V" H 6240 5998 50  0000 C CNN
F 2 "" H 6225 5825 50  0001 C CNN
F 3 "" H 6225 5825 50  0001 C CNN
	1    6225 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61B6E3BF
P 7076 5749
F 0 "R3" V 7144 5707 50  0000 L CNN
F 1 "1k" V 7012 5721 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7076 5749 50  0001 C CNN
F 3 "~" H 7076 5749 50  0001 C CNN
	1    7076 5749
	0    1    1    0   
$EndComp
Connection ~ 6976 5749
$Comp
L 74xx:74HC14 U1
U 4 1 61A48DE3
P 7305 6179
F 0 "U1" H 7305 6496 50  0000 C CNN
F 1 "74HC14" H 7305 6405 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7305 6179 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7305 6179 50  0001 C CNN
	4    7305 6179
	1    0    0    -1  
$EndComp
Wire Wire Line
	6976 6179 7005 6179
Wire Wire Line
	6976 5749 6976 6179
Wire Wire Line
	7225 4600 7425 4600
$Comp
L 74xx:74HC14 U1
U 2 1 619C756A
P 6925 4600
F 0 "U1" H 7050 4500 50  0000 C CNN
F 1 "74HC14" H 6625 4675 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6925 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6925 4600 50  0001 C CNN
	2    6925 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Male J10
U 1 1 61D38A54
P 5750 1550
F 0 "J10" H 5858 2631 50  0000 C CNN
F 1 "ALL GPIO_1" H 5858 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J11
U 1 1 61D568EF
P 6850 1550
F 0 "J11" H 6958 2631 50  0000 C CNN
F 1 "ALL GPIO_2" H 6958 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 61E3D1BF
P 5950 1550
F 0 "#PWR042" H 5950 1400 50  0001 C CNN
F 1 "+3.3V" V 5965 1678 50  0000 L CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
Text GLabel 5950 1650 2    50   Input ~ 0
MCURST-SWBTDIO
Text GLabel 5950 1750 2    50   Input ~ 0
SBWTCK
Text GLabel 5950 1850 2    50   Output ~ 0
Belasting_TX
Text GLabel 5950 1950 2    50   Input ~ 0
Belasting_RX
Text GLabel 5950 2050 2    50   Input ~ 0
ADC_FBK_DC_DC
Text GLabel 5950 2150 2    50   Input ~ 0
ADC_INGANGSSTROOM
Text GLabel 1600 3425 0    50   Input ~ 0
P4.3
Text GLabel 1600 3525 0    50   Input ~ 0
P4.4
Text GLabel 1600 3725 0    50   Input ~ 0
P5.4
Text GLabel 1600 3825 0    50   Input ~ 0
P1.0
Text GLabel 2900 6125 3    50   Input ~ 0
P1.1
Text GLabel 3000 6125 3    50   Input ~ 0
P1.2
Text GLabel 3300 6125 3    50   Input ~ 0
P4.5
Text GLabel 3600 6125 3    50   Input ~ 0
P5.6
Text GLabel 3700 6125 3    50   Input ~ 0
P5.7
Text GLabel 3800 6125 3    50   Input ~ 0
P6.0
Text GLabel 5400 3725 2    50   Input ~ 0
P3.4
Text GLabel 5400 3625 2    50   Input ~ 0
P3.1
Text GLabel 5400 3425 2    50   Input ~ 0
P2.5
Text GLabel 5400 3325 2    50   Input ~ 0
P2.6
Text GLabel 5400 3125 2    50   Input ~ 0
P3.7
Text GLabel 5400 2925 2    50   Input ~ 0
P4.1
Text GLabel 5400 2825 2    50   Input ~ 0
P4.2
Text GLabel 4000 925  1    50   Input ~ 0
P3.5
Text GLabel 3700 925  1    50   Input ~ 0
P6.1
Text GLabel 3600 925  1    50   Input ~ 0
P6.2
Text GLabel 3500 925  1    50   Input ~ 0
P4.7
Text GLabel 5950 1450 2    50   Output ~ 0
Display_RST
Text GLabel 5950 1350 2    50   Input ~ 0
Snelheidssensor
Text GLabel 5950 1250 2    50   Output ~ 0
Status_aandrijving
Text GLabel 5950 1150 2    50   Input ~ 0
P4.7
Text GLabel 5950 1050 2    50   Input ~ 0
P6.2
Text GLabel 5950 950  2    50   Input ~ 0
P6.1
Text GLabel 5950 850  2    50   BiDi ~ 0
I2C_SCL
Text GLabel 5950 750  2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5950 650  2    50   Input ~ 0
P3.5
Text GLabel 5950 2250 2    50   Input ~ 0
P1.1
Text GLabel 5950 2350 2    50   Input ~ 0
P1.2
Text GLabel 5950 2450 2    50   Input ~ 0
ADC_UIT_STROOM
Text GLabel 5950 2550 2    50   Output ~ 0
Display_CS
Text GLabel 7050 2550 2    50   Input ~ 0
P4.5
Text GLabel 7050 2450 2    50   Output ~ 0
DISPLAY_SPI_DIN
Text GLabel 7050 2350 2    50   Output ~ 0
DISPLAY_SCK
Text GLabel 7050 2250 2    50   Input ~ 0
P5.6
Text GLabel 7050 2150 2    50   Input ~ 0
P5.7
Text GLabel 7050 2050 2    50   Input ~ 0
P6.0
Text GLabel 7050 1950 2    50   Output ~ 0
PWM_HI
Text GLabel 7050 1850 2    50   Output ~ 0
PWM_LO
Text GLabel 7050 1750 2    50   Output ~ 0
Display_DC
Text GLabel 7050 1650 2    50   Input ~ 0
P3.4
Text GLabel 7050 1550 2    50   Input ~ 0
P3.1
Text GLabel 7050 1450 2    50   Input ~ 0
Noodstop
Text GLabel 7050 1350 2    50   Input ~ 0
P2.5
Text GLabel 7050 1250 2    50   Input ~ 0
P2.6
Text GLabel 7050 1150 2    50   Input ~ 0
P3.7
Text GLabel 7050 1050 2    50   Output ~ 0
PWM_SD
Text GLabel 7050 950  2    50   Input ~ 0
P4.1
Text GLabel 7050 850  2    50   Input ~ 0
P4.2
Text GLabel 7050 750  2    50   Input ~ 0
Noodstop_ext
Wire Wire Line
	7345 485  7255 485 
Wire Wire Line
	7255 485  7255 650 
Wire Wire Line
	7255 650  7050 650 
Wire Wire Line
	7345 485  7345 490 
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J12
U 1 1 61F877CC
P 7840 1015
F 0 "J12" H 7890 1432 50  0000 C CNN
F 1 "3.3V pwr" H 7890 1341 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical_SMD" H 7840 1015 50  0001 C CNN
F 3 "~" H 7840 1015 50  0001 C CNN
	1    7840 1015
	1    0    0    -1  
$EndComp
Wire Wire Line
	7640 1315 7640 1215
Connection ~ 7640 915 
Wire Wire Line
	7640 915  7640 815 
Connection ~ 7640 1015
Wire Wire Line
	7640 1015 7640 915 
Connection ~ 7640 1115
Wire Wire Line
	7640 1115 7640 1015
Connection ~ 7640 1215
Wire Wire Line
	7640 1215 7640 1115
$Comp
L power:+3.3V #PWR045
U 1 1 61F951D5
P 8140 815
F 0 "#PWR045" H 8140 665 50  0001 C CNN
F 1 "+3.3V" H 8025 1005 50  0000 L CNN
F 2 "" H 8140 815 50  0001 C CNN
F 3 "" H 8140 815 50  0001 C CNN
	1    8140 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8140 815  8140 915 
Connection ~ 8140 815 
Connection ~ 8140 915 
Wire Wire Line
	8140 915  8140 1015
Connection ~ 8140 1015
Wire Wire Line
	8140 1015 8140 1115
Connection ~ 8140 1115
Wire Wire Line
	8140 1115 8140 1215
Connection ~ 8140 1215
Wire Wire Line
	8140 1215 8140 1315
$Sheet
S 9325 675  1295 1075
U 6198ABEC
F0 "DC-DC_converter" 50
F1 "DC-DC_converter.sch" 50
F2 "V+" I L 9325 750 50 
F3 "VSS" I L 9325 1710 50 
F4 "In_stroom" O L 9325 950 50 
F5 "Uit_stroom" O L 9325 1050 50 
F6 "Uit_spanning" O L 9325 1150 50 
F7 "Vuit" O R 10620 775 50 
F8 "PWM_HI" I L 9325 1300 50 
F9 "PWM_LO" I L 9325 1400 50 
F10 "VCC_LOGIC" I L 9325 850 50 
F11 "COM_LOGIC" I L 9325 1635 50 
$EndSheet
Wire Wire Line
	10825 775  10620 775 
Wire Wire Line
	3075 7300 3500 7300
Wire Wire Line
	3995 7300 3900 7300
$Comp
L power:GND1 #PWR0102
U 1 1 61B2C3F5
P 5450 7475
F 0 "#PWR0102" H 5450 7225 50  0001 C CNN
F 1 "GND1" H 5455 7302 50  0000 C CNN
F 2 "" H 5450 7475 50  0001 C CNN
F 3 "" H 5450 7475 50  0001 C CNN
	1    5450 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 61B327D5
P 5150 6475
F 0 "#PWR0103" H 5150 6225 50  0001 C CNN
F 1 "GND1" H 5155 6302 50  0000 C CNN
F 2 "" H 5150 6475 50  0001 C CNN
F 3 "" H 5150 6475 50  0001 C CNN
	1    5150 6475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61B35447
P 3700 7300
F 0 "SW1" H 3700 7585 50  0000 C CNN
F 1 "SW_Push" H 3700 7494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 3700 7500 50  0001 C CNN
F 3 "~" H 3700 7500 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 61B3C3AA
P 6525 5750
F 0 "#PWR0104" H 6525 5500 50  0001 C CNN
F 1 "GND1" H 6530 5577 50  0000 C CNN
F 2 "" H 6525 5750 50  0001 C CNN
F 3 "" H 6525 5750 50  0001 C CNN
	1    6525 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 61B482F6
P 6876 5751
F 0 "#PWR0105" H 6876 5501 50  0001 C CNN
F 1 "GND1" H 6881 5578 50  0000 C CNN
F 2 "" H 6876 5751 50  0001 C CNN
F 3 "" H 6876 5751 50  0001 C CNN
	1    6876 5751
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 61B6579C
P 8575 6175
F 0 "#PWR0107" H 8575 5925 50  0001 C CNN
F 1 "GND1" H 8580 6002 50  0000 C CNN
F 2 "" H 8575 6175 50  0001 C CNN
F 3 "" H 8575 6175 50  0001 C CNN
	1    8575 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 61B696F0
P 8875 6275
F 0 "#PWR0108" H 8875 6025 50  0001 C CNN
F 1 "GND1" H 8880 6102 50  0000 C CNN
F 2 "" H 8875 6275 50  0001 C CNN
F 3 "" H 8875 6275 50  0001 C CNN
	1    8875 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 61AAF588
P 7640 1315
F 0 "#PWR0111" H 7640 1065 50  0001 C CNN
F 1 "GND1" H 7645 1142 50  0000 C CNN
F 2 "" H 7640 1315 50  0001 C CNN
F 3 "" H 7640 1315 50  0001 C CNN
	1    7640 1315
	1    0    0    -1  
$EndComp
Connection ~ 7640 1315
$Comp
L power:GND1 #PWR0112
U 1 1 61AB0DCF
P 7345 490
F 0 "#PWR0112" H 7345 240 50  0001 C CNN
F 1 "GND1" H 7350 317 50  0000 C CNN
F 2 "" H 7345 490 50  0001 C CNN
F 3 "" H 7345 490 50  0001 C CNN
	1    7345 490 
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0113
U 1 1 61AB2264
P 9050 1735
F 0 "#PWR0113" H 9050 1485 50  0001 C CNN
F 1 "GND1" H 9055 1562 50  0000 C CNN
F 2 "" H 9050 1735 50  0001 C CNN
F 3 "" H 9050 1735 50  0001 C CNN
	1    9050 1735
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0114
U 1 1 61ABA444
P 10800 1450
F 0 "#PWR0114" H 10800 1200 50  0001 C CNN
F 1 "GND1" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0115
U 1 1 61AC0193
P 10800 2400
F 0 "#PWR0115" H 10800 2150 50  0001 C CNN
F 1 "GND1" H 10805 2227 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0116
U 1 1 61AD2ACE
P 2700 875
F 0 "#PWR0116" H 2700 625 50  0001 C CNN
F 1 "GND1" H 2705 702 50  0000 C CNN
F 2 "" H 2700 875 50  0001 C CNN
F 3 "" H 2700 875 50  0001 C CNN
	1    2700 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0117
U 1 1 61AD4167
P 1375 2500
F 0 "#PWR0117" H 1375 2250 50  0001 C CNN
F 1 "GND1" H 1380 2327 50  0000 C CNN
F 2 "" H 1375 2500 50  0001 C CNN
F 3 "" H 1375 2500 50  0001 C CNN
	1    1375 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0118
U 1 1 61AD6CCB
P 950 2500
F 0 "#PWR0118" H 950 2250 50  0001 C CNN
F 1 "GND1" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0119
U 1 1 61ADABFF
P 1250 7550
F 0 "#PWR0119" H 1250 7300 50  0001 C CNN
F 1 "GND1" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0120
U 1 1 61ADDCC6
P 2850 7600
F 0 "#PWR0120" H 2850 7350 50  0001 C CNN
F 1 "GND1" H 2855 7427 50  0000 C CNN
F 2 "" H 2850 7600 50  0001 C CNN
F 3 "" H 2850 7600 50  0001 C CNN
	1    2850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0121
U 1 1 61ADEE7D
P 3995 7300
F 0 "#PWR0121" H 3995 7050 50  0001 C CNN
F 1 "GND1" H 4000 7127 50  0000 C CNN
F 2 "" H 3995 7300 50  0001 C CNN
F 3 "" H 3995 7300 50  0001 C CNN
	1    3995 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0109
U 1 1 61B81B6F
P 10800 2125
F 0 "#PWR0109" H 10800 2025 50  0001 C CNN
F 1 "+VDC" V 10800 2355 50  0000 L CNN
F 2 "" H 10800 2125 50  0001 C CNN
F 3 "" H 10800 2125 50  0001 C CNN
	1    10800 2125
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0130
U 1 1 61B8C70F
P 9150 750
F 0 "#PWR0130" H 9150 650 50  0001 C CNN
F 1 "+VDC" H 9150 1025 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0133
U 1 1 61C4A4E8
P 10575 5325
F 0 "#PWR0133" H 10725 5275 50  0001 C CNN
F 1 "+3.3VP" V 10590 5453 50  0000 L CNN
F 2 "" H 10575 5325 50  0001 C CNN
F 3 "" H 10575 5325 50  0001 C CNN
	1    10575 5325
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

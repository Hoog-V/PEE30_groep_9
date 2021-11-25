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
L power:+3.3V #PWR?
U 1 1 617B5115
P 850 2725
F 0 "#PWR?" H 850 2575 50  0001 C CNN
F 1 "+3.3V" V 865 2853 50  0000 L CNN
F 2 "" H 850 2725 50  0001 C CNN
F 3 "" H 850 2725 50  0001 C CNN
	1    850  2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617B570F
P 1050 2500
F 0 "C?" V 821 2500 50  0000 C CNN
F 1 "10u" V 912 2500 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617B5CE4
P 1475 2500
F 0 "C?" V 1246 2500 50  0000 C CNN
F 1 "100n" V 1337 2500 50  0000 C CNN
F 2 "" H 1475 2500 50  0001 C CNN
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
L Device:C C?
U 1 1 617BD6F5
P 2850 7450
F 0 "C?" H 2965 7496 50  0000 L CNN
F 1 "1nF" H 2965 7405 50  0000 L CNN
F 2 "" H 2888 7300 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617BDAC0
P 3075 7150
F 0 "R?" H 3145 7196 50  0000 L CNN
F 1 "47k" H 3145 7105 50  0000 L CNN
F 2 "" V 3005 7150 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 617BF3B2
P 3075 7000
F 0 "#PWR?" H 3075 6850 50  0001 C CNN
F 1 "+3.3V" H 3090 7173 50  0000 C CNN
F 2 "" H 3075 7000 50  0001 C CNN
F 3 "" H 3075 7000 50  0001 C CNN
	1    3075 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 3900 7300
Wire Wire Line
	3075 7300 3500 7300
$Comp
L Switch:SW_Push SW?
U 1 1 617C17D1
P 3700 7300
F 0 "SW?" H 3700 7585 50  0000 C CNN
F 1 "Reset knop" H 3700 7494 50  0000 C CNN
F 2 "" H 3700 7500 50  0001 C CNN
F 3 "~" H 3700 7500 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617C43E5
P 1250 7250
F 0 "#PWR?" H 1250 7100 50  0001 C CNN
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
L Connector:Conn_01x04_Male J?
U 1 1 617C6643
P 1450 7450
F 0 "J?" H 1422 7332 50  0000 R CNN
F 1 "Programmeer header" H 1422 7423 50  0000 R CNN
F 2 "" H 1450 7450 50  0001 C CNN
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
L Connector:Conn_01x08_Female J?
U 1 1 6187D31F
P 9075 5875
F 0 "J?" H 9103 5851 50  0000 L CNN
F 1 "Display" H 9103 5760 50  0000 L CNN
F 2 "" H 9075 5875 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 61880419
P 8875 6075
F 0 "#PWR?" H 8875 5925 50  0001 C CNN
F 1 "+3.3V" V 8890 6203 50  0000 L CNN
F 2 "" H 8875 6075 50  0001 C CNN
F 3 "" H 8875 6075 50  0001 C CNN
	1    8875 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6188096F
P 8725 6175
F 0 "R?" V 8800 6175 50  0000 C CNN
F 1 "1k" V 8725 6175 39  0000 C CNN
F 2 "" H 8725 6175 50  0001 C CNN
F 3 "~" H 8725 6175 50  0001 C CNN
	1    8725 6175
	0    1    1    0   
$EndComp
Text GLabel 7100 6025 2    50   Input ~ 0
Snelheidssensor
Text GLabel 1600 3625 0    50   Input ~ 0
Status_MCU
$Sheet
S 7675 3625 2100 1400
U 618861AB
F0 "Beveiliging I/O" 50
F1 "Ingang en uitgangbeveiliging.sch" 50
F2 "SDA" B L 7675 3750 50 
F3 "SCL" B L 7675 3850 50 
F4 "Status_aandrijving" I L 7675 4325 50 
F5 "TX_Belasting" O L 7675 4025 50 
F6 "RX_Belasting" I L 7675 4150 50 
F7 "Status_MCU_ISO" O L 7675 4450 50 
F8 "Start_MCU_ISO" O L 7675 4575 50 
F9 "Status_belasting_ISO" O L 7675 4700 50 
F10 "SDA_ISO" B R 9775 3775 50 
F11 "SCL_ISO" B R 9775 3875 50 
F12 "TX_Belasting_ISO" I R 9775 4025 50 
F13 "RX_Belasting_ISO" O R 9775 4150 50 
F14 "Status_aandrijving_ISO_B" O R 9775 4325 50 
F15 "Status_MCU" I R 9775 4450 50 
F16 "Start_MCU" O R 9775 4575 50 
F17 "Status_belasting" I R 9775 4700 50 
F18 "VCC" U L 7675 4850 50 
F19 "VSS" U L 7675 4975 50 
F20 "VCC_ISO" U R 9775 4850 50 
F21 "VSS_ISO" U R 9775 4975 50 
F22 "Status_aandrijving_ISO_M" O R 9775 4250 50 
$EndSheet
Text GLabel 6425 4450 0    50   Output ~ 0
Status_MCU
Text GLabel 6125 4650 0    50   Output ~ 0
Start_MCU
$Comp
L power:+3.3V #PWR?
U 1 1 618B8B1D
P 7675 4850
F 0 "#PWR?" H 7675 4700 50  0001 C CNN
F 1 "+3.3V" V 7690 4978 50  0000 L CNN
F 2 "" H 7675 4850 50  0001 C CNN
F 3 "" H 7675 4850 50  0001 C CNN
	1    7675 4850
	0    -1   -1   0   
$EndComp
$Comp
L eec:+3.3V_IO1 #PWR?
U 1 1 618B9662
P 9775 4850
F 0 "#PWR?" H 9925 4800 50  0001 C CNN
F 1 "+3.3V_IO1" V 9790 4978 50  0000 L CNN
F 2 "" H 9775 4850 50  0001 C CNN
F 3 "" H 9775 4850 50  0001 C CNN
	1    9775 4850
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 618B9F26
P 9775 4975
F 0 "#PWR?" H 9775 4725 50  0001 C CNN
F 1 "GNDS" V 9780 4847 50  0000 R CNN
F 2 "" H 9775 4975 50  0001 C CNN
F 3 "" H 9775 4975 50  0001 C CNN
	1    9775 4975
	0    -1   -1   0   
$EndComp
Text GLabel 7675 4325 0    50   Input ~ 0
Status_aandrijving
Text GLabel 7675 4025 0    50   Output ~ 0
Belasting_RX
Text GLabel 7675 4150 0    50   Input ~ 0
Belasting_TX
Text GLabel 7675 3750 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 7675 3850 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 9775 3775 2    50   BiDi ~ 0
I2C_SDA_ISO
Text GLabel 9775 3875 2    50   BiDi ~ 0
I2C_SCL_ISO
Text GLabel 9775 4150 2    50   Output ~ 0
Belasting_RX_ISO
Text GLabel 9775 4025 2    50   Input ~ 0
Belasting_TX_ISO
Text GLabel 9775 4250 2    50   Output ~ 0
Status_aandrijving_ISO_M
Text GLabel 9775 4325 2    50   Output ~ 0
Status_aandrijving_ISO_B
Text GLabel 9775 4450 2    50   Input ~ 0
Status_MCU_ISO
Text GLabel 9775 4575 2    50   Input ~ 0
Start_MCU_ISO
Text GLabel 9775 4700 2    50   Input ~ 0
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
L eec:+3.3V_IO1 #PWR?
U 1 1 618C9141
P 10575 5325
F 0 "#PWR?" H 10725 5275 50  0001 C CNN
F 1 "+3.3V_IO1" H 10590 5498 50  0000 C CNN
F 2 "" H 10575 5325 50  0001 C CNN
F 3 "" H 10575 5325 50  0001 C CNN
	1    10575 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 618CA3DB
P 10575 6425
F 0 "#PWR?" H 10575 6175 50  0001 C CNN
F 1 "GNDS" H 10580 6252 50  0000 C CNN
F 2 "" H 10575 6425 50  0001 C CNN
F 3 "" H 10575 6425 50  0001 C CNN
	1    10575 6425
	1    0    0    -1  
$EndComp
$Sheet
S 6625 2375 1150 675 
U 6185B696
F0 "Voeding_ISO_3.3V" 50
F1 "Voeding.sch" 50
F2 "VCC" U L 6625 2450 50 
F3 "GND" U L 6625 2925 50 
F4 "+3,3V_ISO" U R 7775 2475 50 
F5 "+3,3V" U R 7775 2775 50 
F6 "+3,3V_ISO_GND" U R 7775 2575 50 
$EndSheet
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61873AE4
P 6300 1125
F 0 "J?" H 6408 1306 50  0000 C CNN
F 1 "Labconnector +" H 6408 1215 50  0000 C CNN
F 2 "" H 6300 1125 50  0001 C CNN
F 3 "~" H 6300 1125 50  0001 C CNN
	1    6300 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6625 2450
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 61876AC9
P 6300 1400
F 0 "J?" H 6408 1581 50  0000 C CNN
F 1 "Labconnector -" H 6408 1490 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2925 6625 2925
$Comp
L eec:+3.3V_IO1 #PWR?
U 1 1 618786BE
P 7775 2475
F 0 "#PWR?" H 7925 2425 50  0001 C CNN
F 1 "+3.3V_IO1" V 7790 2603 50  0000 L CNN
F 2 "" H 7775 2475 50  0001 C CNN
F 3 "" H 7775 2475 50  0001 C CNN
	1    7775 2475
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61878FB4
P 7775 2575
F 0 "#PWR?" H 7775 2325 50  0001 C CNN
F 1 "GNDS" V 7780 2447 50  0000 R CNN
F 2 "" H 7775 2575 50  0001 C CNN
F 3 "" H 7775 2575 50  0001 C CNN
	1    7775 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61879740
P 7775 2775
F 0 "#PWR?" H 7775 2625 50  0001 C CNN
F 1 "+3.3V" V 7790 2903 50  0000 L CNN
F 2 "" H 7775 2775 50  0001 C CNN
F 3 "" H 7775 2775 50  0001 C CNN
	1    7775 2775
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6187B9EB
P 9850 1750
F 0 "J?" H 9822 1682 50  0000 R CNN
F 1 "Motor-" H 9822 1773 50  0000 R CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6185C27B
P 6050 5950
F 0 "D?" V 6089 5832 50  0000 R CNN
F 1 "LED" V 5998 5832 50  0000 R CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q?
U 1 1 6185DAAB
P 6350 6300
F 0 "Q?" H 6540 6346 50  0000 L CNN
F 1 "Q_Photo_NPN" H 6540 6255 50  0000 L CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 618649B0
P 6450 5700
F 0 "#PWR?" H 6450 5550 50  0001 C CNN
F 1 "+3.3V" H 6465 5873 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618658E4
P 6450 5850
F 0 "R?" H 6509 5896 50  0000 L CNN
F 1 "1k" H 6509 5805 50  0000 L CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5700 6450 5750
Connection ~ 6450 5750
$Comp
L Device:R_Small R?
U 1 1 6186B198
P 6050 5700
F 0 "R?" H 6109 5746 50  0000 L CNN
F 1 "1k" H 6109 5655 50  0000 L CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5600
Wire Wire Line
	6300 5600 6050 5600
Wire Wire Line
	6050 6100 6050 6500
Wire Wire Line
	6050 6500 6450 6500
Wire Wire Line
	8875 6175 8825 6175
Wire Wire Line
	8625 6175 8575 6175
Wire Notes Line
	8650 3625 8650 5025
Text Notes 8800 3825 0    59   ~ 0
Belasting\nen MCU
Text Notes 8100 3825 0    59   ~ 0
Eigen \nonderdeel
Wire Wire Line
	6450 5950 6450 6025
$Comp
L 74xx:74HC14 U?
U 1 1 619B77F2
P 6725 4450
F 0 "U?" H 6775 4300 50  0000 C CNN
F 1 "74HC14" H 6425 4525 50  0000 C CNN
F 2 "" H 6725 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6725 4450 50  0001 C CNN
	1    6725 4450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 61A07F9A
P 6125 4875
F 0 "U?" H 6225 4775 50  0000 C CNN
F 1 "74HC14" H 5825 4950 50  0000 C CNN
F 2 "" H 6125 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6125 4875 50  0001 C CNN
	3    6125 4875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 619C756A
P 6425 4650
F 0 "U?" H 6550 4550 50  0000 C CNN
F 1 "74HC14" H 6125 4725 50  0000 C CNN
F 2 "" H 6425 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6425 4650 50  0001 C CNN
	2    6425 4650
	-1   0    0    1   
$EndComp
Text GLabel 5825 4875 0    50   Output ~ 0
Status_belasting
Wire Wire Line
	7675 4450 7025 4450
Wire Wire Line
	6725 4650 6925 4650
Wire Wire Line
	6925 4650 6925 4575
Wire Wire Line
	6925 4575 7675 4575
Wire Wire Line
	6425 4875 6975 4875
Wire Wire Line
	6975 4875 6975 4700
Wire Wire Line
	6975 4700 7675 4700
$Comp
L 74xx:74HC14 U?
U 4 1 61A48DE3
P 6800 6025
F 0 "U?" H 6800 6342 50  0000 C CNN
F 1 "74HC14" H 6800 6251 50  0000 C CNN
F 2 "" H 6800 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6800 6025 50  0001 C CNN
	4    6800 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6025 6450 6025
Connection ~ 6450 6025
Wire Wire Line
	6450 6025 6450 6100
$Comp
L 74xx:74HC14 U?
U 7 1 61A5EE9F
P 5450 6975
F 0 "U?" H 5680 7021 50  0000 L CNN
F 1 "74HC14" H 5680 6930 50  0000 L CNN
F 2 "" H 5450 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 6975 50  0001 C CNN
	7    5450 6975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A6D3DC
P 5450 6450
F 0 "#PWR?" H 5450 6300 50  0001 C CNN
F 1 "+3.3V" V 5465 6578 50  0000 L CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A76633
P 5250 6475
F 0 "C?" V 5021 6475 50  0000 C CNN
F 1 "100n" V 5112 6475 50  0000 C CNN
F 2 "" H 5250 6475 50  0001 C CNN
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
L Connector:Conn_01x01_Male J?
U 1 1 619B1A97
P 9875 1075
F 0 "J?" H 9847 1007 50  0000 R CNN
F 1 "Motor+" H 9847 1098 50  0000 R CNN
F 2 "" H 9875 1075 50  0001 C CNN
F 3 "~" H 9875 1075 50  0001 C CNN
	1    9875 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1075 9675 1075
$Comp
L power:GND #PWR?
U 1 1 619EEBD0
P 7900 1900
F 0 "#PWR?" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 619EFE1A
P 8000 1050
F 0 "#PWR?" H 8000 900 50  0001 C CNN
F 1 "VCC" H 8015 1223 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1050 8000 1050
$Comp
L power:VCC #PWR?
U 1 1 619FF6EC
P 6500 1125
F 0 "#PWR?" H 6500 975 50  0001 C CNN
F 1 "VCC" V 6515 1253 50  0000 L CNN
F 2 "" H 6500 1125 50  0001 C CNN
F 3 "" H 6500 1125 50  0001 C CNN
	1    6500 1125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FFC41
P 6500 1400
F 0 "#PWR?" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6505 1227 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61A01F6D
P 6350 2450
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "VCC" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A02A05
P 6350 2925
F 0 "#PWR?" H 6350 2675 50  0001 C CNN
F 1 "GND" H 6355 2752 50  0000 C CNN
F 2 "" H 6350 2925 50  0001 C CNN
F 3 "" H 6350 2925 50  0001 C CNN
	1    6350 2925
	1    0    0    -1  
$EndComp
Text GLabel 8175 1450 0    50   Output ~ 0
ADC_FBK_DC_DC
Text GLabel 8175 1350 0    50   Output ~ 0
ADC_UIT_STROOM
Text GLabel 8175 1250 0    50   Output ~ 0
ADC_INGANGSSTROOM
Text GLabel 8175 1600 0    50   Input ~ 0
PWM_HI
Text GLabel 8175 1700 0    50   Input ~ 0
PWM_LO
$Sheet
S 8175 975  1300 950 
U 6198ABEC
F0 "DC-DC_converter" 50
F1 "DC-DC_converter.sch" 50
F2 "VCC" I L 8175 1050 50 
F3 "VSS" I L 8175 1875 50 
F4 "In_stroom" O L 8175 1250 50 
F5 "Uit_stroom" O L 8175 1350 50 
F6 "Uit_spanning" O L 8175 1450 50 
F7 "Vuit" O R 9475 1075 50 
F8 "PWM_HI" I L 8175 1600 50 
F9 "PWM_LO" I L 8175 1700 50 
F10 "VCC_LOGIC" I L 8175 1150 50 
F11 "COM_LOGIC" I L 8175 1800 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 619D1DF5
P 8075 1150
F 0 "#PWR?" H 8075 1000 50  0001 C CNN
F 1 "+3.3V" V 8090 1278 50  0000 L CNN
F 2 "" H 8075 1150 50  0001 C CNN
F 3 "" H 8075 1150 50  0001 C CNN
	1    8075 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 1150 8175 1150
Wire Wire Line
	8175 1800 7900 1800
$Comp
L power:GND #PWR?
U 1 1 619DF8D0
P 9650 1750
F 0 "#PWR?" H 9650 1500 50  0001 C CNN
F 1 "GND" H 9655 1577 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1875 8175 1875
Wire Wire Line
	7900 1800 7900 1875
Wire Wire Line
	7900 1875 7900 1900
Connection ~ 7900 1875
$Comp
L power:GND #PWR?
U 1 1 619EDFCD
P 6450 6500
F 0 "#PWR?" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Connection ~ 6450 6500
$Comp
L power:GND #PWR?
U 1 1 619EE56E
P 5150 6475
F 0 "#PWR?" H 5150 6225 50  0001 C CNN
F 1 "GND" H 5155 6302 50  0000 C CNN
F 2 "" H 5150 6475 50  0001 C CNN
F 3 "" H 5150 6475 50  0001 C CNN
	1    5150 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EEC8E
P 5450 7475
F 0 "#PWR?" H 5450 7225 50  0001 C CNN
F 1 "GND" H 5455 7302 50  0000 C CNN
F 2 "" H 5450 7475 50  0001 C CNN
F 3 "" H 5450 7475 50  0001 C CNN
	1    5450 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F1594
P 8575 6175
F 0 "#PWR?" H 8575 5925 50  0001 C CNN
F 1 "GND" H 8580 6002 50  0000 C CNN
F 2 "" H 8575 6175 50  0001 C CNN
F 3 "" H 8575 6175 50  0001 C CNN
	1    8575 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F1EF5
P 8875 6275
F 0 "#PWR?" H 8875 6025 50  0001 C CNN
F 1 "GND" H 8880 6102 50  0000 C CNN
F 2 "" H 8875 6275 50  0001 C CNN
F 3 "" H 8875 6275 50  0001 C CNN
	1    8875 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FCA39
P 2850 7600
F 0 "#PWR?" H 2850 7350 50  0001 C CNN
F 1 "GND" H 2855 7427 50  0000 C CNN
F 2 "" H 2850 7600 50  0001 C CNN
F 3 "" H 2850 7600 50  0001 C CNN
	1    2850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FD181
P 3900 7500
F 0 "#PWR?" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619FD9DF
P 1250 7550
F 0 "#PWR?" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A01173
P 1375 2500
F 0 "#PWR?" H 1375 2250 50  0001 C CNN
F 1 "GND" H 1380 2327 50  0000 C CNN
F 2 "" H 1375 2500 50  0001 C CNN
F 3 "" H 1375 2500 50  0001 C CNN
	1    1375 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A01C12
P 950 2500
F 0 "#PWR?" H 950 2250 50  0001 C CNN
F 1 "GND" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L Totaalschema-rescue:MSP430FR2476TPTR-SamacSys_Parts IC?
U 1 1 617B1AE3
P 1600 2725
F 0 "IC?" H 5525 3100 50  0000 L CNN
F 1 "MSP430FR2476TPTR" H 5325 2975 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 5250 4325 50  0001 L CNN
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
$Comp
L power:GND #PWR?
U 1 1 61A0A052
P 2700 875
F 0 "#PWR?" H 2700 625 50  0001 C CNN
F 1 "GND" H 2705 702 50  0000 C CNN
F 2 "" H 2700 875 50  0001 C CNN
F 3 "" H 2700 875 50  0001 C CNN
	1    2700 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1011A
P 7575 4975
F 0 "#PWR?" H 7575 4725 50  0001 C CNN
F 1 "GND" H 7580 4802 50  0000 C CNN
F 2 "" H 7575 4975 50  0001 C CNN
F 3 "" H 7575 4975 50  0001 C CNN
	1    7575 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4975 7575 4975
$Sheet
S 9050 2400 950  800 
U 61AC06EB
F0 "Noodstop" 50
F1 "Noodstop.sch" 50
F2 "VCC" I L 9050 2500 50 
F3 "VSS" I L 9050 2600 50 
F4 "VCC_ISO" I L 9050 2750 50 
F5 "VSS_ISO" I L 9050 2850 50 
F6 "Noodstop" I L 9050 3000 50 
F7 "Noodstop_ringbus" I L 9050 3100 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 61B7BCA0
P 9050 2500
F 0 "#PWR?" H 9050 2350 50  0001 C CNN
F 1 "+3.3V" V 9065 2628 50  0000 L CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7C3D5
P 9050 2600
F 0 "#PWR?" H 9050 2350 50  0001 C CNN
F 1 "GND" V 9055 2472 50  0000 R CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    1    1    0   
$EndComp
$Comp
L eec:+3.3V_IO1 #PWR?
U 1 1 61B7CA29
P 9050 2750
F 0 "#PWR?" H 9200 2700 50  0001 C CNN
F 1 "+3.3V_IO1" V 9065 2878 50  0000 L CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61B7D133
P 9050 2850
F 0 "#PWR?" H 9050 2600 50  0001 C CNN
F 1 "GNDS" V 9055 2722 50  0000 R CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
Text GLabel 9050 3000 0    50   Input ~ 0
Noodstop
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 61B88C21
P 10775 5825
F 0 "J?" H 10747 5799 50  0000 R CNN
F 1 "Conn_01x12_Male" H 10747 5708 50  0000 R CNN
F 2 "" H 10775 5825 50  0001 C CNN
F 3 "~" H 10775 5825 50  0001 C CNN
	1    10775 5825
	-1   0    0    -1  
$EndComp
Text GLabel 10575 6325 0    50   BiDi ~ 0
Noodstop_ringbus
Text GLabel 9050 3100 0    50   BiDi ~ 0
Noodstop_ringbus
$EndSCHEMATC
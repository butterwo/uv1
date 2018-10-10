EESchema Schematic File Version 4
LIBS:uv1-cache
EELAYER 26 0
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
L Device:C C4
U 1 1 5BA993FF
P 4200 1050
F 0 "C4" V 3948 1050 50  0000 C CNN
F 1 "0.1u" V 4039 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 900 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1400 4000 1050
Wire Wire Line
	4450 1400 4450 1050
Wire Wire Line
	4450 1050 4350 1050
$Comp
L Device:R R3
U 1 1 5BA9966B
P 4200 6950
F 0 "R3" V 3993 6950 50  0000 C CNN
F 1 "100k" V 4084 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 6950 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BA996B1
P 4400 6600
F 0 "C5" V 4148 6600 50  0000 C CNN
F 1 "100p" V 4239 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 6450 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
	1    4400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BA9976A
P 2800 4400
F 0 "C1" H 2915 4446 50  0000 L CNN
F 1 "0.22u" H 2915 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 4250 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BA99D7A
P 3200 4150
F 0 "C2" V 2948 4150 50  0000 C CNN
F 1 "0.47u" V 3039 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA99E25
P 2800 3900
F 0 "R1" H 2870 3946 50  0000 L CNN
F 1 "47k" H 2870 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA99E4B
P 2850 2250
F 0 "R2" V 2643 2250 50  0000 C CNN
F 1 "1M" V 2734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BA99F03
P 3250 2450
F 0 "C3" H 3365 2496 50  0000 L CNN
F 1 "0.01u" H 3365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3250 2250
Wire Wire Line
	3250 2300 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3600 2250
Wire Wire Line
	3250 2600 3250 2650
Wire Wire Line
	3250 2650 3600 2650
Wire Wire Line
	3250 2650 3250 3050
Wire Wire Line
	3250 3050 3600 3050
Connection ~ 3250 2650
Wire Wire Line
	3600 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3750
Wire Wire Line
	2800 4050 2800 4150
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	2800 4650 3600 4650
Wire Wire Line
	3050 4150 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2800 4250
Wire Wire Line
	3350 4150 3600 4150
Wire Wire Line
	3950 6200 3950 6950
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	4350 6950 4550 6950
Wire Wire Line
	4550 6950 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4550 6600 4550 6200
Wire Wire Line
	4200 6200 4200 6600
Wire Wire Line
	4200 6600 4250 6600
$Comp
L Device:R R4
U 1 1 5BA9C29C
P 5650 4550
F 0 "R4" H 5720 4596 50  0000 L CNN
F 1 "6.8k" H 5720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5BA9C325
P 5300 5000
F 0 "RV1" H 5231 5046 50  0000 R CNN
F 1 "20k" H 5231 4955 50  0000 R CNN
F 2 "uv1:Bourns_3269W" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 6200 5700
Text Label 6200 5400 2    50   ~ 0
ACOM
Wire Wire Line
	4000 1050 4050 1050
Text Label 3500 3050 2    50   ~ 0
ACOM
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2250 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2650
Wire Wire Line
	1550 2650 1650 2650
Wire Wire Line
	2250 2900 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 3250 2650
$Comp
L power:+9V #PWR0103
U 1 1 5BAAF157
P 1900 1450
F 0 "#PWR0103" H 1900 1300 50  0001 C CNN
F 1 "+9V" H 1915 1623 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 2150 1450
Connection ~ 1900 1450
Wire Wire Line
	1650 1450 1900 1450
NoConn ~ 3600 1900
Text Label 1850 6450 0    50   ~ 0
0V
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BAB13B4
P 2250 6350
F 0 "J2" H 2330 6342 50  0000 L CNN
F 1 "Conn_01x02" H 2330 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 6350 50  0001 C CNN
F 3 "~" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAB272C
P 1700 6350
F 0 "#FLG0101" H 1700 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6524 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BAB27DC
P 1300 6450
F 0 "#FLG0102" H 1300 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 6624 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 2000 6450
Wire Wire Line
	1700 6350 2000 6350
Text Label 5300 2300 2    50   ~ 0
LCD_2A
Text Label 5300 2400 2    50   ~ 0
LCD_2B
Text Label 5300 2500 2    50   ~ 0
LCD_2C
Text Label 5300 2600 2    50   ~ 0
LCD_2D
Text Label 5300 2700 2    50   ~ 0
LCD_2E
Text Label 5300 2800 2    50   ~ 0
LCD_2F
Text Label 5300 2900 2    50   ~ 0
LCD_2G
Text Label 5300 3000 2    50   ~ 0
LCD_1A
Text Label 5300 3100 2    50   ~ 0
LCD_1B
Text Label 5300 3200 2    50   ~ 0
LCD_1C
Text Label 5300 3300 2    50   ~ 0
LCD_1D
Text Label 5300 3400 2    50   ~ 0
LCD_1E
Text Label 5300 3500 2    50   ~ 0
LCD_1F
Text Label 5300 3600 2    50   ~ 0
LCD_1G
Text Label 5300 3700 2    50   ~ 0
LCD_BP
Text Label 5300 3800 2    50   ~ 0
LCD_1BC
Wire Wire Line
	4900 2300 5300 2300
Wire Wire Line
	4900 2400 5300 2400
Wire Wire Line
	4900 2500 5300 2500
Wire Wire Line
	5300 2600 4900 2600
Wire Wire Line
	4900 2700 5300 2700
Wire Wire Line
	5300 2800 4900 2800
Wire Wire Line
	4900 2900 5300 2900
Wire Wire Line
	5300 3000 4900 3000
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	5300 3200 4900 3200
Wire Wire Line
	4900 3300 5300 3300
Wire Wire Line
	5300 3400 4900 3400
Wire Wire Line
	4900 3500 5300 3500
Wire Wire Line
	5300 3600 4900 3600
Wire Wire Line
	4900 3700 5300 3700
Wire Wire Line
	5300 3800 4900 3800
$Comp
L power:+9V #PWR0101
U 1 1 5BB2831B
P 6850 4000
F 0 "#PWR0101" H 6850 3850 50  0001 C CNN
F 1 "+9V" H 6865 4173 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5BB28434
P 2000 6200
F 0 "#PWR0102" H 2000 6050 50  0001 C CNN
F 1 "+9V" H 2015 6373 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2050 6350
$Comp
L power:GND #PWR0104
U 1 1 5BB2B5C1
P 2000 6650
F 0 "#PWR0104" H 2000 6400 50  0001 C CNN
F 1 "GND" H 2005 6477 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2000 6650
Connection ~ 2000 6450
Wire Wire Line
	2000 6450 2050 6450
$Comp
L power:GND #PWR0105
U 1 1 5BB2F0A9
P 6200 5800
F 0 "#PWR0105" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5700 6200 5800
Text Notes 6700 5050 0    50   ~ 0
Vref should be 420 +/- 150 mV\nto give FS of 199mMED/hr +/- 30%\n**TODO Change V reference to LM185
Wire Wire Line
	6200 5400 5650 5400
$Comp
L Switch:SW_Push SW1
U 1 1 5BB556DB
P 6400 4350
F 0 "SW1" H 6400 4635 50  0000 C CNN
F 1 "SW_Push" H 6400 4544 50  0000 C CNN
F 2 "uv1:MEC_3FTH9" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4000
$Comp
L Reference_Voltage:LM285D-1.2 D1
U 1 1 5BB735C9
P 5650 5100
F 0 "D1" V 5696 5012 50  0000 R CNN
F 1 "LM285D-1.2" V 5605 5012 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 4900 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 5650 5100 50  0001 C CIN
	1    5650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4350 5650 4350
Wire Wire Line
	5650 4400 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5950 4350
Wire Wire Line
	5650 4700 5650 4800
Wire Wire Line
	5650 5250 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	4900 5000 5150 5000
Wire Wire Line
	5300 4850 5300 4800
Wire Wire Line
	5300 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	4900 5400 5300 5400
Wire Wire Line
	5300 5150 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 5650 5400
Text Label 7600 2000 0    50   ~ 0
LCD_BP
Text Label 7600 2100 0    50   ~ 0
LCD_1A
Text Label 7600 2200 0    50   ~ 0
LCD_1B
Text Label 7600 2300 0    50   ~ 0
LCD_1C
Text Label 7600 2400 0    50   ~ 0
LCD_1D
Text Label 7600 2500 0    50   ~ 0
LCD_1E
Text Label 7600 2600 0    50   ~ 0
LCD_1F
Text Label 7600 2700 0    50   ~ 0
LCD_1G
Text Label 7600 2800 0    50   ~ 0
LCD_BP
Text Label 7600 2900 0    50   ~ 0
LCD_2A
Text Label 7600 3000 0    50   ~ 0
LCD_2B
Text Label 7600 3100 0    50   ~ 0
LCD_2C
Text Label 7600 3200 0    50   ~ 0
LCD_2D
Text Label 7600 3300 0    50   ~ 0
LCD_2E
Text Label 7600 3400 0    50   ~ 0
LCD_2F
Text Label 7600 3500 0    50   ~ 0
LCD_2G
Text Label 9550 2100 2    50   ~ 0
LCD_DP3
Text Label 9550 2200 2    50   ~ 0
LCD_3A
Text Label 9550 2300 2    50   ~ 0
LCD_3B
Text Label 9550 2400 2    50   ~ 0
LCD_3C
Text Label 9550 2500 2    50   ~ 0
LCD_3D
Text Label 9550 2600 2    50   ~ 0
LCD_3E
Text Label 9550 2700 2    50   ~ 0
LCD_3F
Text Label 9550 2800 2    50   ~ 0
LCD_3G
Text Label 9550 2900 2    50   ~ 0
LCD_BP
Text Label 9550 3000 2    50   ~ 0
LCD_BP
Text Label 9550 3100 2    50   ~ 0
LCD_BP
Text Label 9550 3200 2    50   ~ 0
LCD_-
Text Label 9550 3300 2    50   ~ 0
LCD_BP
Text Label 9550 3400 2    50   ~ 0
LCD_1BC
Wire Wire Line
	7600 2000 7900 2000
Wire Wire Line
	7900 2100 7600 2100
Wire Wire Line
	7600 2200 7900 2200
Wire Wire Line
	7900 2300 7600 2300
Wire Wire Line
	7600 2400 7900 2400
Wire Wire Line
	7900 2500 7600 2500
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	7900 2700 7600 2700
Wire Wire Line
	7600 2800 7900 2800
Wire Wire Line
	7900 2900 7600 2900
Wire Wire Line
	7600 3000 7900 3000
Wire Wire Line
	7900 3100 7600 3100
Wire Wire Line
	7600 3200 7900 3200
Wire Wire Line
	7900 3300 7600 3300
Wire Wire Line
	7600 3400 7900 3400
Wire Wire Line
	7900 3500 7600 3500
Text Label 5300 3900 2    50   ~ 0
LCD_-
Wire Wire Line
	5300 3900 4900 3900
Text Label 5300 1600 2    50   ~ 0
LCD_3A
Text Label 5300 1700 2    50   ~ 0
LCD_3B
Text Label 5300 1800 2    50   ~ 0
LCD_3C
Text Label 5300 1900 2    50   ~ 0
LCD_3D
Text Label 5300 2000 2    50   ~ 0
LCD_3E
Text Label 5300 2100 2    50   ~ 0
LCD_3F
Text Label 5300 2200 2    50   ~ 0
LCD_3G
Wire Wire Line
	4900 1600 5300 1600
Wire Wire Line
	5300 1700 4900 1700
Wire Wire Line
	4900 1800 5300 1800
Wire Wire Line
	5300 1900 4900 1900
Wire Wire Line
	4900 2000 5300 2000
Wire Wire Line
	5300 2100 4900 2100
Wire Wire Line
	4900 2200 5300 2200
NoConn ~ 9550 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BBBB41C
P 5950 4200
F 0 "#FLG0103" H 5950 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4374 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6200 4350
Wire Wire Line
	2700 2250 2700 2550
Wire Wire Line
	2700 2550 2400 2550
Wire Wire Line
	2400 2550 2400 3000
Wire Wire Line
	2400 3000 1450 3000
Wire Wire Line
	2400 2550 2150 2550
Connection ~ 2400 2550
Wire Wire Line
	1450 3000 1450 2550
Wire Wire Line
	1450 2550 1650 2550
Text Notes 5600 1950 0    50   ~ 0
TC7106 digits are numbered right to left\nDE115 digits are numbered left to right
Text Notes 2100 5000 2    50   ~ 0
C1 polypropylene or polyester\nC2, C4 mylar\nC3, C5 ceramic
Wire Wire Line
	9100 2100 9550 2100
Wire Wire Line
	9100 2200 9550 2200
Wire Wire Line
	9100 2300 9550 2300
Wire Wire Line
	9100 2400 9550 2400
Wire Wire Line
	9100 2500 9550 2500
Wire Wire Line
	9100 2600 9550 2600
Wire Wire Line
	9100 2700 9550 2700
Wire Wire Line
	9100 2800 9550 2800
Wire Wire Line
	9100 2900 9550 2900
Wire Wire Line
	9100 3000 9550 3000
Wire Wire Line
	9100 3100 9550 3100
Wire Wire Line
	9100 3200 9550 3200
Wire Wire Line
	9100 3300 9550 3300
Wire Wire Line
	9100 3400 9550 3400
$Comp
L uv1:TC7106 U1
U 1 1 5BBA3720
P 4250 2500
F 0 "U1" H 4250 3778 50  0000 C CNN
F 1 "TC7106" H 4250 3687 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4350 -1450 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L uv1:DE115-RS-20 U2
U 1 1 5BBEEF2D
P 8500 2500
F 0 "U2" H 8500 3767 50  0000 C CNN
F 1 "DE115-RS-20" H 8500 3676 50  0000 C CNN
F 2 "uv1:DE115-RS-20" H 8500 1200 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5BBEC155
P 1850 2350
F 0 "J1" H 1900 2867 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1900 2776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Horizontal" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 2050
Wire Wire Line
	2150 1450 2150 2050
Wire Wire Line
	1650 2150 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	2150 2050 2150 2150
Connection ~ 2150 2050
NoConn ~ 2150 2250
NoConn ~ 2150 2350
NoConn ~ 2150 2450
NoConn ~ 1650 2450
NoConn ~ 1650 2350
NoConn ~ 1650 2250
NoConn ~ 5800 1900
$EndSCHEMATC

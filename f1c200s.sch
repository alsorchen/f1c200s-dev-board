EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L f1c200s-rescue:R-Device R7
U 1 1 5EF0A5CD
P 2550 950
F 0 "R7" H 2620 996 50  0000 L CNN
F 1 "47K" H 2620 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:+3.3V-power #PWR0121
U 1 1 5EF0A79A
P 2550 800
F 0 "#PWR0121" H 2550 650 50  0001 C CNN
F 1 "+3.3V" H 2565 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:C-Device C15
U 1 1 5EF0AB5B
P 7600 850
F 0 "C15" V 7348 850 50  0000 C CNN
F 1 "22p" V 7439 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 700 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	0    1    1    0   
$EndComp
$Comp
L f1c200s-rescue:C-Device C16
U 1 1 5EF0AC46
P 7600 1400
F 0 "C16" V 7900 1400 50  0000 C CNN
F 1 "22p" V 7800 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 1250 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1100 7750 1400
Wire Wire Line
	7750 1100 7750 850 
Connection ~ 7750 1100
Wire Wire Line
	7400 950  7400 900 
Wire Wire Line
	7400 850  7450 850 
Wire Wire Line
	7400 1400 7450 1400
Wire Wire Line
	7400 1250 7400 1300
Wire Wire Line
	7400 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1200
Connection ~ 7400 1300
Wire Wire Line
	7400 900  6850 900 
Wire Wire Line
	6850 900  6850 1100
Connection ~ 7400 900 
Wire Wire Line
	7400 900  7400 850 
$Comp
L f1c200s-rescue:GND-power #PWR0123
U 1 1 5EF0C5DE
P 7750 1100
F 0 "#PWR0123" H 7750 850 50  0001 C CNN
F 1 "GND" V 7755 972 50  0000 R CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	0    -1   -1   0   
$EndComp
$Comp
L f1c200s-rescue:SW_Push-Switch SW1
U 1 1 5EF0CBD8
P 2150 1100
F 0 "SW1" H 2150 1385 50  0000 C CNN
F 1 "SW_Push" H 2150 1294 50  0000 C CNN
F 2 "button:button" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:GND-power #PWR0124
U 1 1 5EF0CD55
P 1950 1100
F 0 "#PWR0124" H 1950 850 50  0001 C CNN
F 1 "GND" H 1955 927 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2550 4900
Wire Wire Line
	2550 4800 2150 4800
Text Label 2150 4800 2    50   ~ 0
D+
Text Label 7150 1600 2    50   ~ 0
OTG
Wire Wire Line
	2350 1100 2400 1100
$Comp
L f1c200s-rescue:Conn_01x01_Male-Connector J9
U 1 1 5EF55A02
P 2400 900
F 0 "J9" V 2460 940 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2551 940 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2550 1100
$Comp
L f1c200s-rescue:Conn_01x06_Male-Connector J8
U 1 1 5EF73A4D
P 2350 4300
F 0 "J8" H 2456 4678 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2456 4587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L f1c200s-rescue:Crystal-Device Y1
U 1 1 5EF1E393
P 7400 1100
F 0 "Y1" V 7354 1231 50  0000 L CNN
F 1 "24MHz" V 7445 1231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7400 1100 50  0001 C CNN
F 3 "~" H 7400 1100 50  0001 C CNN
	1    7400 1100
	0    1    1    0   
$EndComp
Text Label 7000 1500 0    50   ~ 0
RX
Wire Wire Line
	6850 4400 6850 4300
$Comp
L Device:R R1
U 1 1 5F094DD7
P 7900 3800
F 0 "R1" H 7970 3846 50  0000 L CNN
F 1 "22R" H 7970 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F096083
P 7900 4100
F 0 "C1" H 8015 4146 50  0000 L CNN
F 1 ".1u" H 8015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 3950 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F09FE12
P 8200 3800
F 0 "R2" H 8270 3846 50  0000 L CNN
F 1 "22R" H 8270 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F09FE18
P 8200 4100
F 0 "C2" H 8315 4146 50  0000 L CNN
F 1 ".1u" H 8315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 3950 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0A3496
P 8500 3800
F 0 "R3" H 8570 3846 50  0000 L CNN
F 1 "22R" H 8570 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F0A349C
P 8500 4100
F 0 "C3" H 8615 4146 50  0000 L CNN
F 1 ".1u" H 8615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 3950 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Text Label 7250 4200 2    50   ~ 0
L
Text Label 7250 4100 2    50   ~ 0
R
Text Label 7250 4400 2    50   ~ 0
COM
$Comp
L power:GND #PWR0101
U 1 1 5F0BEAC5
P 7900 4250
F 0 "#PWR0101" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7905 4077 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0C06EE
P 8200 4250
F 0 "#PWR0102" H 8200 4000 50  0001 C CNN
F 1 "GND" H 8205 4077 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3650
Wire Wire Line
	8200 3650 8200 3500
Wire Wire Line
	8500 3650 8500 3500
$Comp
L power:GND #PWR0103
U 1 1 5F0D768D
P 8500 4250
F 0 "#PWR0103" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 7900 3500 3    50   ~ 0
COM
Text Label 8500 3500 3    50   ~ 0
L
Text Label 8200 3500 3    50   ~ 0
R
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F0DE588
P 7050 4800
F 0 "J2" H 7022 4682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7022 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	-1   0    0    1   
$EndComp
Text Label 7350 1600 2    50   ~ 0
LCD8
Text Label 7150 1700 2    50   ~ 0
LCD9
Text Label 7150 1800 2    50   ~ 0
LCD16
Text Label 7150 1900 2    50   ~ 0
LCD17
Text Label 7350 1400 2    50   ~ 0
LCD0
Text Label 7350 1500 2    50   ~ 0
LCD1
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5F0FC322
P 7350 2300
F 0 "J3" H 7322 2232 50  0000 R CNN
F 1 "Conn_01x07_Male" H 7322 2323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1800 2350 1800
Wire Wire Line
	2350 1900 2550 1900
Wire Wire Line
	6850 4200 7250 4200
Wire Wire Line
	6850 4100 7250 4100
Wire Wire Line
	6850 2600 7150 2600
Wire Wire Line
	6850 2500 7150 2500
Wire Wire Line
	6850 2400 7150 2400
Wire Wire Line
	6850 2300 7150 2300
Wire Wire Line
	6850 2200 7150 2200
Wire Wire Line
	6850 2100 7150 2100
Wire Wire Line
	6850 2000 7150 2000
Wire Wire Line
	6850 1900 7150 1900
Wire Wire Line
	6850 1800 7150 1800
Wire Wire Line
	6850 1700 7150 1700
Wire Wire Line
	6850 1600 7350 1600
Wire Wire Line
	6850 1500 7350 1500
Wire Wire Line
	6850 1400 7350 1400
Wire Wire Line
	2550 2000 2350 2000
Wire Wire Line
	2550 2100 2350 2100
Wire Wire Line
	2550 2200 2350 2200
Wire Wire Line
	2550 2300 2350 2300
Wire Wire Line
	2550 2400 2350 2400
Wire Wire Line
	2550 2500 2350 2500
Wire Wire Line
	2550 2600 2350 2600
Text Label 2350 1800 0    50   ~ 0
LCD2
Text Label 2350 1900 0    50   ~ 0
LCD3
Text Label 2350 2000 0    50   ~ 0
LCD4
Text Label 2350 2100 0    50   ~ 0
LCD5
Text Label 2350 2200 0    50   ~ 0
LCD6
Text Label 2350 2300 0    50   ~ 0
LCD7
Wire Wire Line
	2550 2700 2350 2700
Wire Wire Line
	2550 2800 2350 2800
Wire Wire Line
	2550 2900 2350 2900
Wire Wire Line
	2550 3000 2350 3000
Wire Wire Line
	2550 3100 2350 3100
Wire Wire Line
	2550 3200 2350 3200
Wire Wire Line
	2550 3300 2350 3300
Wire Wire Line
	2550 3400 2350 3400
Wire Wire Line
	2550 3500 2350 3500
Wire Wire Line
	2550 3600 2350 3600
Wire Wire Line
	2550 3700 2350 3700
Wire Wire Line
	2550 3800 2350 3800
Wire Wire Line
	2550 3900 2350 3900
Text Label 2350 2400 0    50   ~ 0
LCD10
Text Label 2350 2500 0    50   ~ 0
LCD11
Text Label 2350 2600 0    50   ~ 0
LCD12
Text Label 2350 2700 0    50   ~ 0
LCD13
Text Label 2350 2800 0    50   ~ 0
LCD14
Text Label 2350 2900 0    50   ~ 0
LCD15
Text Label 2350 3000 0    50   ~ 0
LCD18
Text Label 2350 3100 0    50   ~ 0
LCD19
Text Label 2350 3200 0    50   ~ 0
LCD20
Text Label 2350 3300 0    50   ~ 0
LCD21
Text Label 2350 3400 0    50   ~ 0
LCD22
Text Label 2350 3500 0    50   ~ 0
LCD23
Text Label 2350 3600 0    50   ~ 0
LCDCLK
Text Label 2350 3700 0    50   ~ 0
LCDDE
Text Label 2350 3800 0    50   ~ 0
LCDHS
Text Label 2350 3900 0    50   ~ 0
LCDVS
$Sheet
S 750  650  500  450 
U 5F225B24
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 900  3150 550  1150
U 5F327BAA
F0 "memory" 50
F1 "memory.sch" 50
F2 "SDC0_D2" I R 1450 3450 50 
F3 "SDC0_D3" I R 1450 3550 50 
F4 "SDC0_CMD" I R 1450 3650 50 
F5 "SDC0_CLK" I R 1450 3750 50 
F6 "SDC0_D1" I R 1450 3350 50 
F7 "SPI_0_CS" I R 1450 3900 50 
F8 "SPI_0_SCK" I R 1450 4000 50 
F9 "SPI_0_MOSI" I R 1450 4100 50 
F10 "SPI_0_MISO" I R 1450 4200 50 
F11 "SDC0_D0" I R 1450 3250 50 
$EndSheet
$Sheet
S 900  2150 550  800 
U 5F3445FA
F0 "IO" 50
F1 "IO.sch" 50
F2 "RX" I R 1450 2250 50 
F3 "TX" I R 1450 2350 50 
F4 "D-" B R 1450 2500 50 
F5 "D+" B R 1450 2600 50 
F6 "OTG" O R 1450 2700 50 
$EndSheet
Wire Wire Line
	800  4800 600  4800
Wire Wire Line
	800  4900 600  4900
Wire Wire Line
	800  5000 600  5000
Wire Wire Line
	800  5100 600  5100
Wire Wire Line
	800  5200 600  5200
Wire Wire Line
	800  5300 600  5300
Wire Wire Line
	800  5400 600  5400
Wire Wire Line
	800  5500 600  5500
Wire Wire Line
	800  5600 600  5600
Wire Wire Line
	800  5700 600  5700
Wire Wire Line
	800  5800 600  5800
Wire Wire Line
	800  5900 600  5900
Wire Wire Line
	800  6000 600  6000
Wire Wire Line
	800  6100 600  6100
Wire Wire Line
	1300 4800 1500 4800
Wire Wire Line
	1300 4900 1500 4900
Wire Wire Line
	1300 5000 1500 5000
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 5200 1500 5200
Wire Wire Line
	1300 5300 1500 5300
Wire Wire Line
	1300 5400 1500 5400
Wire Wire Line
	1300 5500 1500 5500
Wire Wire Line
	1300 5600 1500 5600
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1300 5800 1500 5800
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1300 6000 1500 6000
Wire Wire Line
	1300 6100 1500 6100
Text Label 600  4800 0    50   ~ 0
LCD0
Text Label 1500 4800 2    50   ~ 0
LCD1
Text Label 600  4900 0    50   ~ 0
LCD2
Text Label 1500 4900 2    50   ~ 0
LCD3
Text Label 600  5000 0    50   ~ 0
LCD4
Text Label 1500 5000 2    50   ~ 0
LCD5
Text Label 600  5100 0    50   ~ 0
LCD6
Text Label 1500 5100 2    50   ~ 0
LCD7
Text Label 600  5200 0    50   ~ 0
LCD8
Text Label 1500 5200 2    50   ~ 0
LCD9
Text Label 600  5300 0    50   ~ 0
LCD10
Text Label 1500 5300 2    50   ~ 0
LCD11
Text Label 600  5400 0    50   ~ 0
LCD12
Text Label 1500 5400 2    50   ~ 0
LCD13
Text Label 600  5500 0    50   ~ 0
LCD14
Text Label 1500 5500 2    50   ~ 0
LCD15
Text Label 600  5600 0    50   ~ 0
LCD16
Text Label 1500 5600 2    50   ~ 0
LCD17
Text Label 600  5700 0    50   ~ 0
LCD18
Text Label 1500 5700 2    50   ~ 0
LCD19
Text Label 600  5800 0    50   ~ 0
LCD20
Text Label 1500 5800 2    50   ~ 0
LCD21
Text Label 600  5900 0    50   ~ 0
LCD22
Text Label 1500 5900 2    50   ~ 0
LCD23
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 5F66B198
P 1000 5400
F 0 "J1" H 1050 6217 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1050 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 1000 5400 50  0001 C CNN
F 3 "~" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
Text Label 600  6000 0    50   ~ 0
LCDCLK
Text Label 1500 6000 2    50   ~ 0
LCDDE
Text Label 600  6100 0    50   ~ 0
LCDHS
Text Label 1500 6100 2    50   ~ 0
LCDVS
Text Label 1450 2600 0    50   ~ 0
D+
Text Label 2150 4900 2    50   ~ 0
D-
Text Label 1450 2500 0    50   ~ 0
D-
Text Label 1450 2700 0    50   ~ 0
OTG
Text Label 7000 1400 0    50   ~ 0
TX
Text Label 1450 2350 0    50   ~ 0
TX
Text Label 1450 2250 0    50   ~ 0
RX
Connection ~ 2550 1100
Wire Wire Line
	7400 1300 7400 1400
Text Label 7300 3300 2    50   ~ 0
SDC0_D2
Text Label 7300 3200 2    50   ~ 0
SDC0_D3
Text Label 7300 3100 2    50   ~ 0
SDC0_CMD
Text Label 7300 3000 2    50   ~ 0
SDC0_CLK
Text Label 7300 2900 2    50   ~ 0
SDC0_D0
Text Label 7300 2800 2    50   ~ 0
SDC0_D1
$Comp
L f1c200s-rescue:Conn_01x06_Male-Connector J13
U 1 1 5EF72F89
P 7500 3100
F 0 "J13" H 7473 2980 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7473 3071 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3300 7300 3300
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	6850 3100 7300 3100
Wire Wire Line
	6850 3000 7300 3000
Wire Wire Line
	6850 2900 7300 2900
Wire Wire Line
	6850 2800 7300 2800
$Comp
L f1c100s:F1C100s U2
U 1 1 5EF075E0
P 4650 3000
F 0 "U2" H 4700 5165 50  0000 C CNN
F 1 "F1C100s" H 4700 5074 50  0000 C CNN
F 2 "F1C100s:F1C100s" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text Label 1900 3450 2    50   ~ 0
SDC0_D2
Text Label 1900 3550 2    50   ~ 0
SDC0_D3
Text Label 1900 3650 2    50   ~ 0
SDC0_CMD
Text Label 1900 3750 2    50   ~ 0
SDC0_CLK
Text Label 1900 3250 2    50   ~ 0
SDC0_D0
Text Label 1900 3350 2    50   ~ 0
SDC0_D1
Wire Wire Line
	1450 3450 1900 3450
Wire Wire Line
	1450 3550 1900 3550
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1450 3750 1900 3750
Wire Wire Line
	1450 3250 1900 3250
Wire Wire Line
	1450 3350 1900 3350
$Comp
L f1c200s-rescue:Conn_01x04_Male-Connector J6
U 1 1 5EF55BA6
P 1900 1400
F 0 "J6" H 2006 1678 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2006 1587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2550 1300
Wire Wire Line
	2100 1400 2550 1400
Wire Wire Line
	2100 1500 2550 1500
Wire Wire Line
	2100 1600 2550 1600
Text Label 2100 1600 0    50   ~ 0
SPI_0_MOSI
Text Label 2100 1500 0    50   ~ 0
SPI_0_MISO
Text Label 2100 1400 0    50   ~ 0
SPI_0_CS
Text Label 2100 1300 0    50   ~ 0
SPI_0_CLK
Wire Wire Line
	1900 4000 1450 4000
Wire Wire Line
	1900 3900 1450 3900
Wire Wire Line
	1900 4200 1450 4200
Wire Wire Line
	1900 4100 1450 4100
Text Label 1900 4100 2    50   ~ 0
SPI_0_MOSI
Text Label 1900 4200 2    50   ~ 0
SPI_0_MISO
Text Label 1900 3900 2    50   ~ 0
SPI_0_CS
Text Label 1900 4000 2    50   ~ 0
SPI_0_CLK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F7256AC
P 7350 3650
F 0 "J4" H 7400 3967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7400 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3550
Wire Wire Line
	7650 3600 7650 3550
Wire Wire Line
	6850 3600 7650 3600
Wire Wire Line
	6850 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3650
Wire Wire Line
	6950 3650 7150 3650
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3700
Wire Wire Line
	7000 3700 7650 3700
Wire Wire Line
	7650 3700 7650 3650
Wire Wire Line
	7150 3900 6850 3900
Wire Wire Line
	7150 3750 7150 3900
Wire Wire Line
	6850 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3750
Wire Wire Line
	7250 4400 6850 4400
Connection ~ 6850 4400
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F77A1B9
P 7450 4200
F 0 "J5" H 7422 4132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7422 4223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4400 7250 4300
$EndSCHEMATC

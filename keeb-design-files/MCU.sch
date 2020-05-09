EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "MCU and RF"
Date "2020-05-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:nRF24L01P U2
U 1 1 5EA16A19
P 8300 2100
F 0 "U2" H 7500 2900 50  0000 C CNN
F 1 "nRF24L01P" H 7650 2800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8500 2900 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 8300 2200 50  0001 C CNN
F 4 "C8791" H 8300 2100 50  0000 C CNN "LCSC Part Number"
	1    8300 2100
	1    0    0    -1  
$EndComp
Text Label 5150 4550 0    50   ~ 0
SPI_NSS
Text Label 5150 4650 0    50   ~ 0
SPI_SCK
Text Label 5150 4750 0    50   ~ 0
SPI_MISO
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	5150 4750 5050 4750
Text Label 7300 1800 0    50   ~ 0
SPI_SCK
Text Label 7300 1700 0    50   ~ 0
SPI_MISO
Text Label 7300 1600 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	7700 1800 7300 1800
Wire Wire Line
	7300 1700 7700 1700
Wire Wire Line
	7300 1600 7700 1600
Wire Wire Line
	7300 1900 7700 1900
Text Label 7300 1900 0    50   ~ 0
SPI_NSS
$Comp
L power:GND #PWR0101
U 1 1 5EA93029
P 4400 5350
F 0 "#PWR0101" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4405 5177 50  0000 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4350 5350
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 4400 5350
Wire Wire Line
	4650 5350 4550 5350
Connection ~ 4400 5350
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 4400 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4450 5350
$Comp
L power:+3V3 #PWR0102
U 1 1 5EA9545E
P 4450 1100
F 0 "#PWR0102" H 4450 950 50  0001 C CNN
F 1 "+3V3" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4350 1100
Connection ~ 4450 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4450 1100
Wire Wire Line
	4550 1100 4450 1100
$Comp
L Switch:SW_Push SW1
U 1 1 5EA9845B
P 2600 1850
F 0 "SW1" V 2646 1802 50  0000 R CNN
F 1 "RESET" V 2555 1802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 3150 1650
$Comp
L Device:C_Small C9
U 1 1 5EA99E74
P 3150 1850
F 0 "C9" H 3242 1896 50  0000 L CNN
F 1 "0.1uF" H 3242 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
F 4 "C1525" H 3150 1850 50  0001 C CNN "LCSC Part Number"
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1950 3150 2100
Wire Wire Line
	3150 2100 2850 2100
Wire Wire Line
	2600 2100 2600 2050
$Comp
L power:GND #PWR0103
U 1 1 5EA9B64C
P 2850 2150
F 0 "#PWR0103" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2600 2100
$Comp
L Device:C_Small C1
U 1 1 5EA9CC08
P 600 2650
F 0 "C1" H 692 2696 50  0000 L CNN
F 1 "0.1uF" H 692 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 600 2650 50  0001 C CNN
F 3 "~" H 600 2650 50  0001 C CNN
F 4 "C1525" H 600 2650 50  0001 C CNN "LCSC Part Number"
	1    600  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EA9D81F
P 1050 2650
F 0 "C4" H 1142 2696 50  0000 L CNN
F 1 "0.1uF" H 1142 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2650 50  0001 C CNN
F 3 "~" H 1050 2650 50  0001 C CNN
F 4 "C1525" H 1050 2650 50  0001 C CNN "LCSC Part Number"
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA9E5C2
P 600 3600
F 0 "C2" H 692 3646 50  0000 L CNN
F 1 "0.1uF" H 692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 600 3600 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
F 4 "C1525" H 600 3600 50  0001 C CNN "LCSC Part Number"
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EA9EE12
P 1050 3600
F 0 "C5" H 1142 3646 50  0000 L CNN
F 1 "0.1uF" H 1142 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
F 4 "C1525" H 1050 3600 50  0001 C CNN "LCSC Part Number"
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EAA14CD
P 1050 2400
F 0 "#PWR0104" H 1050 2250 50  0001 C CNN
F 1 "+3V3" H 1065 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EAA20CB
P 1050 2850
F 0 "#PWR0105" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1055 2677 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EAA80CB
P 1050 3850
F 0 "#PWR0106" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1055 3677 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5EAA8917
P 1050 3400
F 0 "#PWR0107" H 1050 3250 50  0001 C CNN
F 1 "+3V3" H 1065 3573 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  3400
Wire Wire Line
	600  3400 1050 3400
Wire Wire Line
	1500 3500 1500 3400
Wire Wire Line
	1500 3400 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	1050 3500 1050 3400
Wire Wire Line
	600  3700 600  3850
Wire Wire Line
	600  3850 1050 3850
Wire Wire Line
	1500 3700 1500 3850
Wire Wire Line
	1500 3850 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1050 3700 1050 3850
$Comp
L Device:C_Small C7
U 1 1 5EAB3EB6
P 1500 2650
F 0 "C7" H 1592 2696 50  0000 L CNN
F 1 "10uF" H 1592 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
F 4 "C15525" H 1500 2650 50  0001 C CNN "LCSC Part Number"
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2550 600  2400
Wire Wire Line
	600  2400 1050 2400
Wire Wire Line
	1500 2550 1500 2400
Wire Wire Line
	1500 2400 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	600  2750 600  2850
Wire Wire Line
	600  2850 1050 2850
Wire Wire Line
	1500 2750 1500 2850
Wire Wire Line
	1500 2850 1050 2850
Connection ~ 1050 2850
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	1050 2550 1050 2400
$Comp
L MCU_ST_STM32L0:STM32L052R8Tx U1
U 1 1 5EAC3E42
P 4450 3250
F 0 "U1" H 3550 5150 50  0000 C CNN
F 1 "STM32L052R8Tx" H 3800 5050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3850 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 4450 3250 50  0001 C CNN
F 4 "C139720" H 4450 3250 50  0001 C CNN "LCSC Part Number"
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3750 1650
Wire Wire Line
	4250 1100 4250 1450
Wire Wire Line
	4350 1100 4350 1450
Wire Wire Line
	4450 1100 4450 1450
Wire Wire Line
	4550 1100 4550 1450
Wire Wire Line
	4250 5050 4250 5350
Wire Wire Line
	4350 5050 4350 5350
Wire Wire Line
	4450 5050 4450 5350
Wire Wire Line
	4550 5050 4550 5350
Wire Wire Line
	4650 5050 4650 5350
$Comp
L Device:R_Small R1
U 1 1 5EAE0166
P 3150 1450
F 0 "R1" H 3209 1496 50  0000 L CNN
F 1 "22K" H 3209 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
F 4 "C25768" H 3150 1450 50  0001 C CNN "LCSC Part Number"
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1650
$Comp
L power:+3V3 #PWR0108
U 1 1 5EAE1C7A
P 3150 1200
F 0 "#PWR0108" H 3150 1050 50  0001 C CNN
F 1 "+3V3" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1350
$Comp
L Device:C_Small C8
U 1 1 5EAEE4FC
P 1500 3600
F 0 "C8" H 1592 3646 50  0000 L CNN
F 1 "1uF" H 1592 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
F 4 "C52923" H 1500 3600 50  0001 C CNN "LCSC Part Number"
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4650 1100
Wire Wire Line
	4650 1100 4550 1100
Connection ~ 4550 1100
Text HLabel 5150 2750 2    50   Input ~ 0
USB_D-
Text HLabel 5150 2850 2    50   Input ~ 0
USB_D+
Wire Wire Line
	5150 2750 5050 2750
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4850 5050 4850
Text Label 5150 4850 0    50   ~ 0
SPI_MOSI
$Comp
L power:+3V3 #PWR0109
U 1 1 5EB12982
P 8300 1100
F 0 "#PWR0109" H 8300 950 50  0001 C CNN
F 1 "+3V3" H 8315 1273 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8200 1100
Wire Wire Line
	8200 1100 8200 1300
Wire Wire Line
	8300 1100 8300 1300
Connection ~ 8300 1100
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1300
$Comp
L power:GND #PWR0110
U 1 1 5EB1691E
P 8350 3050
F 0 "#PWR0110" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8355 2877 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8300 3050
Wire Wire Line
	8200 3050 8200 2900
Wire Wire Line
	8300 2900 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8200 3050
Wire Wire Line
	8350 3050 8400 3050
Wire Wire Line
	8500 3050 8500 2900
Connection ~ 8350 3050
Wire Wire Line
	8400 2900 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8500 3050
$Comp
L Device:C_Small C13
U 1 1 5EB20F40
P 7550 2800
F 0 "C13" H 7642 2846 50  0000 L CNN
F 1 "33nF" H 7642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
F 4 "C21117" H 7550 2800 50  0001 C CNN "LCSC Part Number"
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2600
Wire Wire Line
	7550 2600 7700 2600
$Comp
L power:GND #PWR0111
U 1 1 5EB22E8A
P 7550 3000
F 0 "#PWR0111" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 2900
$Comp
L Device:R_Small R2
U 1 1 5EB25195
P 7200 2800
F 0 "R2" H 7259 2846 50  0000 L CNN
F 1 "22K" H 7259 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
F 4 "C25768" H 7200 2800 50  0001 C CNN "LCSC Part Number"
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7200 2400
Wire Wire Line
	7200 2400 7700 2400
$Comp
L power:GND #PWR0112
U 1 1 5EB26F79
P 7200 3000
F 0 "#PWR0112" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7205 2827 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 2900
$Comp
L Device:C_Small C11
U 1 1 5EB2E099
P 7750 3700
F 0 "C11" H 7842 3746 50  0000 L CNN
F 1 "0.1uF" H 7842 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
F 4 "C1525" H 7750 3700 50  0001 C CNN "LCSC Part Number"
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EB2E876
P 8150 3700
F 0 "C12" H 8242 3746 50  0000 L CNN
F 1 "1nF" H 8242 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
F 4 "C1523" H 8150 3700 50  0001 C CNN "LCSC Part Number"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB2F0BC
P 7950 3900
F 0 "#PWR0113" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7955 3727 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7750 3900
Wire Wire Line
	7750 3900 7950 3900
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3800
Connection ~ 7950 3900
$Comp
L power:+3V3 #PWR0114
U 1 1 5EB33281
P 7950 3500
F 0 "#PWR0114" H 7950 3350 50  0001 C CNN
F 1 "+3V3" H 7965 3673 50  0000 C CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7950 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3600
Connection ~ 7950 3500
$Comp
L Device:L_Small L1
U 1 1 5EB3A00E
P 9200 1900
F 0 "L1" H 9248 1946 50  0000 L CNN
F 1 "8.2nH" H 9248 1855 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
F 4 "C16208" H 9200 1900 50  0001 C CNN "LCSC Part Number"
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5EB3ADCF
P 9500 1650
F 0 "L2" V 9550 1650 50  0000 C CNN
F 1 "2.7nH" V 9450 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
F 4 "C77121" H 9500 1650 50  0001 C CNN "LCSC Part Number"
	1    9500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5EB3BDC1
P 9500 2200
F 0 "L3" V 9450 2200 50  0000 C CNN
F 1 "3.9nH" V 9350 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
F 4 "C77123" H 9500 2200 50  0001 C CNN "LCSC Part Number"
	1    9500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EB3E789
P 9950 2200
F 0 "C17" V 9721 2200 50  0000 C CNN
F 1 "1.5pF" V 9812 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
F 4 "C1552" H 9950 2200 50  0001 C CNN "LCSC Part Number"
	1    9950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EB3F7C5
P 10250 2400
F 0 "C19" H 10342 2446 50  0000 L CNN
F 1 "1.0pF" H 10342 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
F 4 "C318581" H 10250 2400 50  0001 C CNN "LCSC Part Number"
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EB40645
P 10800 2200
F 0 "J2" H 10900 2250 50  0000 L CNN
F 1 "Conn_Coaxial" H 10700 2350 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10800 2200 50  0001 C CNN
F 3 " ~" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 9200 1800
Wire Wire Line
	9200 2000 8900 2000
Wire Wire Line
	9200 2000 9200 2200
Wire Wire Line
	9200 2200 9400 2200
Connection ~ 9200 2000
Wire Wire Line
	9600 2200 9850 2200
Wire Wire Line
	10050 2200 10250 2200
Wire Wire Line
	10250 2300 10250 2200
Connection ~ 10250 2200
Wire Wire Line
	10250 2200 10600 2200
Wire Wire Line
	9200 1800 9200 1650
Wire Wire Line
	9200 1650 9400 1650
Connection ~ 9200 1800
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	9100 1100 9600 1100
Wire Wire Line
	10500 1100 10500 1650
Wire Wire Line
	10500 1650 9600 1650
Wire Wire Line
	9100 1100 9100 1600
$Comp
L Device:C_Small C16
U 1 1 5EB54F74
P 9600 1250
F 0 "C16" H 9692 1296 50  0000 L CNN
F 1 "2.2nF" H 9692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
F 4 "C1531" H 9600 1250 50  0001 C CNN "LCSC Part Number"
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EB563CE
P 10100 1250
F 0 "C18" H 10192 1296 50  0000 L CNN
F 1 "4.7pF" H 10192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
F 4 "C1569" H 10100 1250 50  0001 C CNN "LCSC Part Number"
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EB5E762
P 9900 1400
F 0 "#PWR0115" H 9900 1150 50  0001 C CNN
F 1 "GND" H 9905 1227 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1350 9600 1400
Wire Wire Line
	9600 1400 9900 1400
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1350
Connection ~ 9900 1400
Wire Wire Line
	10100 1150 10100 1100
Connection ~ 10100 1100
Wire Wire Line
	10100 1100 10500 1100
Wire Wire Line
	9600 1150 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 10100 1100
$Comp
L power:GND #PWR0116
U 1 1 5EB75205
P 10800 2500
F 0 "#PWR0116" H 10800 2250 50  0001 C CNN
F 1 "GND" H 10805 2327 50  0000 C CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2500 10800 2400
$Comp
L power:GND #PWR0117
U 1 1 5EB78C16
P 10250 2600
F 0 "#PWR0117" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10255 2427 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2500
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	8900 2400 9300 2400
$Comp
L Device:R_Small R3
U 1 1 5EB83A46
P 9150 3300
F 0 "R3" V 9250 3300 50  0000 C CNN
F 1 "1M" V 9300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3300 9050 3300
Wire Wire Line
	9000 3300 9000 3350
Connection ~ 9000 3300
Wire Wire Line
	9300 3350 9300 3300
Wire Wire Line
	9250 3300 9300 3300
Connection ~ 9300 3300
$Comp
L power:GND #PWR0118
U 1 1 5EB9372C
P 9150 3650
F 0 "#PWR0118" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9155 3477 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	9000 3650 9150 3650
Wire Wire Line
	9150 3650 9300 3650
Wire Wire Line
	9300 3650 9300 3550
Connection ~ 9150 3650
$Comp
L Device:C_Small C10
U 1 1 5EB9BEBA
P 7350 3700
F 0 "C10" H 7442 3746 50  0000 L CNN
F 1 "4.7uF" H 7442 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
F 4 "C19666" H 7350 3700 50  0001 C CNN "LCSC Part Number"
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7350 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7350 3800 7350 3900
Wire Wire Line
	7350 3900 7750 3900
Connection ~ 7750 3900
Text Label 7550 2200 2    50   ~ 0
IRQ
Wire Wire Line
	7550 2200 7700 2200
Wire Wire Line
	7550 2100 7700 2100
Text Label 7550 2100 2    50   ~ 0
CE
Text Label 5300 2150 2    50   ~ 0
CE
Wire Wire Line
	5300 2150 5050 2150
Text Label 5300 2250 2    50   ~ 0
IRQ
Wire Wire Line
	5300 2250 5050 2250
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5EBCB382
P 2050 6600
F 0 "J1" H 1607 6646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1607 6555 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2050 6600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1700 5350 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5EACEE85
P 2050 5800
F 0 "#PWR0119" H 2050 5650 50  0001 C CNN
F 1 "+3V3" H 2065 5973 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5800 2050 6000
$Comp
L Device:C_Small C6
U 1 1 5EAD895B
P 1150 5900
F 0 "C6" H 1242 5946 50  0000 L CNN
F 1 "1uF" H 1242 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
F 4 "C52923" H 1150 5900 50  0001 C CNN "LCSC Part Number"
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5EAD8D53
P 1150 5700
F 0 "#PWR0120" H 1150 5550 50  0001 C CNN
F 1 "+3V3" H 1165 5873 50  0000 C CNN
F 2 "" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EAD98B4
P 1150 6100
F 0 "#PWR0121" H 1150 5850 50  0001 C CNN
F 1 "GND" H 1155 5927 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6100 1150 6000
Wire Wire Line
	1150 5800 1150 5700
$Comp
L power:GND #PWR0122
U 1 1 5EAE8DF9
P 2050 7450
F 0 "#PWR0122" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2055 7277 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7450 2050 7200
Wire Wire Line
	1950 7200 1950 7450
Wire Wire Line
	1950 7450 2050 7450
Connection ~ 2050 7450
Text Label 2350 1650 2    50   ~ 0
RESET
Wire Wire Line
	2350 1650 2600 1650
Connection ~ 2600 1650
Text Label 2750 6300 0    50   ~ 0
RESET
Wire Wire Line
	2750 6300 2550 6300
Text Label 2750 6500 0    50   ~ 0
SWDCLK
Text Label 2750 6600 0    50   ~ 0
SWDIO
Wire Wire Line
	2750 6500 2550 6500
Wire Wire Line
	2750 6600 2550 6600
Text Label 5150 2950 0    50   ~ 0
SWDIO
Wire Wire Line
	5150 2950 5050 2950
Text Label 5150 3050 0    50   ~ 0
SWDCLK
Wire Wire Line
	5150 3050 5050 3050
NoConn ~ 2550 6700
NoConn ~ 2550 6800
$Comp
L power:+3V3 #PWR0123
U 1 1 5EB501E0
P 3550 2350
F 0 "#PWR0123" H 3550 2200 50  0001 C CNN
F 1 "+3V3" H 3565 2523 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2050
$Comp
L Device:C_Small C3
U 1 1 5EB56C27
P 600 4500
F 0 "C3" H 692 4546 50  0000 L CNN
F 1 "0.1uF" H 692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 600 4500 50  0001 C CNN
F 3 "~" H 600 4500 50  0001 C CNN
F 4 "C1525" H 600 4500 50  0001 C CNN "LCSC Part Number"
	1    600  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5EB572E5
P 600 4300
F 0 "#PWR0124" H 600 4150 50  0001 C CNN
F 1 "+3V3" H 615 4473 50  0000 C CNN
F 2 "" H 600 4300 50  0001 C CNN
F 3 "" H 600 4300 50  0001 C CNN
	1    600  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4300 600  4400
$Comp
L power:GND #PWR0125
U 1 1 5EB5DB94
P 600 4750
F 0 "#PWR0125" H 600 4500 50  0001 C CNN
F 1 "GND" H 605 4577 50  0000 C CNN
F 2 "" H 600 4750 50  0001 C CNN
F 3 "" H 600 4750 50  0001 C CNN
	1    600  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4750 600  4600
Wire Wire Line
	3700 2700 3700 2850
Wire Wire Line
	3700 2850 3750 2850
Wire Wire Line
	3750 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3100
$Comp
L Device:C_Small C20
U 1 1 5EB9CC34
P 2900 2700
F 0 "C20" V 2671 2700 50  0000 C CNN
F 1 "14pF" V 2762 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EBAC005
P 2550 2900
F 0 "#PWR0126" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	2700 2900 2700 3100
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	2800 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2900
Connection ~ 2700 2900
$Comp
L Device:C_Small C15
U 1 1 5EB853B0
P 9300 3450
F 0 "C15" H 9392 3496 50  0000 L CNN
F 1 "22pF" H 9392 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9300 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
F 4 "C70464" H 9300 3450 50  0001 C CNN "LCSC Part Number"
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EB849A1
P 9000 3450
F 0 "C14" H 8750 3500 50  0000 L CNN
F 1 "22pF" H 8750 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
F 4 "C70464" H 9000 3450 50  0001 C CNN "LCSC Part Number"
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EB9DC35
P 2900 3100
F 0 "C21" V 2800 3100 50  0000 C CNN
F 1 "14pF" V 2700 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EBA4261
P 3250 2900
F 0 "Y1" V 3100 2700 50  0000 L CNN
F 1 "Crystal_GND24" V 3250 3144 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
F 4 "C12668" V 3341 3144 50  0001 L CNN "LCSC Part Number"
	1    3250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3250 3100
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3250 2750 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3700 2700
Wire Wire Line
	3250 3050 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 3700 3100
$Comp
L power:GND #PWR0127
U 1 1 5EBE5653
P 3550 2850
F 0 "#PWR0127" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2900
Wire Wire Line
	3050 2900 2700 2900
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9300 2400 9300 2700
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5EBF56D8
P 9150 2700
F 0 "Y2" H 9344 2791 50  0000 L CNN
F 1 "Crystal_GND24" H 9344 2700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
F 4 "C12668" H 9344 2609 50  0000 L CNN "LCSC Part Number"
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EC142F4
P 9150 2950
F 0 "#PWR0128" H 9150 2700 50  0001 C CNN
F 1 "GND" H 9155 2777 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Connection ~ 9000 2700
Connection ~ 9300 2700
Wire Wire Line
	9150 2950 9150 2900
Wire Wire Line
	9000 2700 9000 3300
Wire Wire Line
	9300 2700 9300 3300
$Comp
L power:GND #PWR0129
U 1 1 5EC1D75C
P 8950 2450
F 0 "#PWR0129" H 8950 2200 50  0001 C CNN
F 1 "GND" H 8850 2450 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2500
Text HLabel 5200 3350 2    50   Input ~ 0
ROW0
Text HLabel 5200 3450 2    50   Input ~ 0
ROW1
Text HLabel 5200 3550 2    50   Input ~ 0
ROW2
Text HLabel 5200 3650 2    50   Input ~ 0
ROW3
Text HLabel 5200 3750 2    50   Input ~ 0
ROW4
Text HLabel 3550 3350 0    50   Output ~ 0
COL0
Text HLabel 3550 3450 0    50   Output ~ 0
COL1
Text HLabel 3550 3550 0    50   Output ~ 0
COL2
Text HLabel 3550 3650 0    50   Output ~ 0
COL3
Text HLabel 3550 3750 0    50   Output ~ 0
COL4
Text HLabel 3550 3850 0    50   Output ~ 0
COL5
Text HLabel 3550 3950 0    50   Output ~ 0
COL6
Text HLabel 3550 4050 0    50   Output ~ 0
COL7
Text HLabel 3550 4150 0    50   Output ~ 0
COL8
Text HLabel 3550 4250 0    50   Output ~ 0
COL9
Text HLabel 3550 4350 0    50   Output ~ 0
COL10
Text HLabel 3550 4450 0    50   Output ~ 0
COL11
Text HLabel 3550 4550 0    50   Output ~ 0
COL12
Text HLabel 3550 4650 0    50   Output ~ 0
COL13
Text HLabel 3550 4750 0    50   Output ~ 0
COL14
Wire Wire Line
	3550 3350 3750 3350
Wire Wire Line
	3750 3450 3550 3450
Wire Wire Line
	3750 3550 3550 3550
Wire Wire Line
	3750 3650 3550 3650
Wire Wire Line
	3750 3750 3550 3750
Wire Wire Line
	3750 3850 3550 3850
Wire Wire Line
	3750 3950 3550 3950
Wire Wire Line
	3750 4050 3550 4050
Wire Wire Line
	3750 4150 3550 4150
Wire Wire Line
	3750 4250 3550 4250
Wire Wire Line
	3750 4350 3550 4350
Wire Wire Line
	3750 4450 3550 4450
Wire Wire Line
	3750 4550 3550 4550
Wire Wire Line
	3750 4650 3550 4650
Wire Wire Line
	3750 4750 3550 4750
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	5050 3450 5200 3450
Wire Wire Line
	5050 3550 5200 3550
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5050 3750 5200 3750
Wire Notes Line width 20
	11100 700  6950 700 
Wire Notes Line width 20
	6950 700  6950 4300
Wire Notes Line width 20
	6950 4300 11050 4300
Text Notes 10350 4200 0    50   ~ 10
2.4GHz Radio
$EndSCHEMATC

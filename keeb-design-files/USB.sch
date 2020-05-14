EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "USB and Power Management"
Date "2020-05-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J3
U 1 1 5F00EB91
P 1250 1500
F 0 "J3" H 1307 1967 50  0000 C CNN
F 1 "USB_B" H 1307 1876 50  0000 C CNN
F 2 "lib_fp:USB-B1HSW6" H 1400 1450 50  0001 C CNN
F 3 " ~" H 1400 1450 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Text HLabel 1750 2150 0    50   Output ~ 0
USB_D+
Text HLabel 2850 2150 2    50   Output ~ 0
USB_D-
$Comp
L power:Earth #PWR0130
U 1 1 5EB97A32
P 1250 2650
F 0 "#PWR0130" H 1250 2400 50  0001 C CNN
F 1 "Earth" H 1250 2500 50  0001 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2550
Connection ~ 1250 2650
$Comp
L Regulator_Switching:NXE2S0505MC U5
U 1 1 5EB999A6
P 4650 1500
F 0 "U5" H 4650 1967 50  0000 C CNN
F 1 "NXE2S0505MC" H 4650 1876 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NXE2SxxxxMC_THT" H 4650 1150 50  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_nxe2.pdf" H 4650 1000 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0131
U 1 1 5EB9BCE2
P 4000 2200
F 0 "#PWR0131" H 4000 1950 50  0001 C CNN
F 1 "Earth" H 4000 2050 50  0001 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2050
Wire Wire Line
	4000 1700 4150 1700
Wire Notes Line width 20
	700  800  4675 800 
Wire Notes Line width 20
	4675 800  4675 2800
Wire Notes Line width 20
	4675 2800 700  2800
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5EBA5B92
P 2300 2050
F 0 "U3" H 1975 1675 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1875 1575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1550 2450 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2500 2400 50  0001 C CNN
F 4 "C7519" H 2300 2639 50  0001 C CNN "LCSC Part Number"
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1300
Wire Wire Line
	2300 1300 3300 1300
Wire Wire Line
	1550 1600 1800 1600
Wire Wire Line
	1550 1500 1800 1500
Wire Wire Line
	1800 2150 1750 2150
Wire Wire Line
	2800 2150 2850 2150
$Comp
L Device:LED_Small_ALT D69
U 1 1 5EBAEE92
P 3300 1500
F 0 "D69" V 3346 1432 50  0000 R CNN
F 1 "Y_LED" V 3255 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3300 1500 50  0001 C CNN
F 3 "~" V 3300 1500 50  0001 C CNN
F 4 "C72038" V 3255 1432 50  0001 R CNN "LCSC Part Number"
	1    3300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EBAFB53
P 3300 1900
F 0 "R4" H 3359 1946 50  0000 L CNN
F 1 "100R" H 3359 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
F 4 "C25741" H 3300 1900 50  0001 C CNN "LCSC Part Number"
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3650 1300
Wire Wire Line
	3300 1600 3300 1800
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3300 2050 3650 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4000 1700
$Comp
L Device:C_Small C24
U 1 1 5EBB271C
P 3650 1700
F 0 "C24" H 3742 1746 50  0000 L CNN
F 1 "4.7uF" H 3742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
F 4 "C19666" H 3650 1700 50  0001 C CNN "LCSC Part Number"
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1300
Wire Wire Line
	3650 1800 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 4000 2050
$Comp
L Device:L_Small L4
U 1 1 5EBB4BD3
P 3950 1300
F 0 "L4" V 4135 1300 50  0000 C CNN
F 1 "15uH" V 4044 1300 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
F 4 "C132136" H 3950 1300 50  0001 C CNN "LCSC Part Number"
	1    3950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1300 4150 1300
Wire Wire Line
	3850 1300 3650 1300
Connection ~ 3650 1300
$Comp
L Device:L_Small L5
U 1 1 5EBB6EF6
P 5450 1300
F 0 "L5" V 5635 1300 50  0000 C CNN
F 1 "22uH" V 5544 1300 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
F 4 "C132137" H 5450 1300 50  0001 C CNN "LCSC Part Number"
	1    5450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5EBB76D7
P 5650 1625
F 0 "C26" H 5742 1671 50  0000 L CNN
F 1 "10uF" H 5742 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1625 50  0001 C CNN
F 3 "~" H 5650 1625 50  0001 C CNN
F 4 "C19702" H 5650 1625 50  0001 C CNN "LCSC Part Number"
	1    5650 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D70
U 1 1 5EBB7CA3
P 6150 1450
F 0 "D70" V 6196 1382 50  0000 R CNN
F 1 "G_LED" V 6105 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6150 1450 50  0001 C CNN
F 3 "~" V 6150 1450 50  0001 C CNN
F 4 "C72043" H 6150 1450 50  0001 C CNN "LCSC Part Number"
	1    6150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EBB8411
P 6150 1800
F 0 "R5" H 6209 1846 50  0000 L CNN
F 1 "100R" H 6209 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
F 4 "C25741" H 6150 1800 50  0001 C CNN "LCSC Part Number"
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5350 1300
Wire Wire Line
	5550 1300 5650 1300
Wire Wire Line
	6150 1300 6150 1350
Wire Wire Line
	5650 1525 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 6150 1300
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5350 1700 5350 2000
Wire Wire Line
	5350 2000 5650 2000
Wire Wire Line
	6150 2000 6150 1900
Wire Wire Line
	6150 1550 6150 1700
Wire Wire Line
	5650 1725 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 6150 2000
$Comp
L LDO:LD39050P #U0101
U 1 1 5EBC09BA
P 9050 1900
F 0 "#U0101" H 9050 1650 50  0000 C CNN
F 1 "LD39050P" H 9050 1550 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P0.95mm_EP1.7x2.6mm" H 9050 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-LD39050PU33R_C132827.pdf" H 9050 1750 50  0001 C CNN
F 4 "C132827" H 9050 2173 50  0001 C CNN "LCSC Part Number"
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EBC166E
P 5650 2000
F 0 "#PWR0132" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5655 1827 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8250 1800
Wire Wire Line
	8550 2500 8550 1900
Wire Wire Line
	8550 1900 8700 1900
NoConn ~ 8700 2000
NoConn ~ 9400 2000
Wire Wire Line
	9400 1900 9450 1900
Wire Wire Line
	9450 1900 9450 1600
Wire Wire Line
	9450 1600 8250 1600
Wire Wire Line
	8250 1600 8250 1800
Connection ~ 8250 1800
$Comp
L power:+3V3 #PWR0133
U 1 1 5EBC4C75
P 9750 1700
F 0 "#PWR0133" H 9750 1550 50  0001 C CNN
F 1 "+3V3" H 9765 1873 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	9750 1800 9400 1800
$Comp
L Device:C_Small C27
U 1 1 5EBCB005
P 8250 2125
F 0 "C27" H 8342 2171 50  0000 L CNN
F 1 "1uF" H 8342 2080 50  0000 L CNN
F 2 "" H 8250 2125 50  0001 C CNN
F 3 "~" H 8250 2125 50  0001 C CNN
	1    8250 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2025 8250 1800
Wire Wire Line
	8250 2225 8250 2500
Wire Wire Line
	8250 2500 8550 2500
$Comp
L Device:C_Small C28
U 1 1 5EBCF2D0
P 9750 2125
F 0 "C28" H 9842 2171 50  0000 L CNN
F 1 "1uF" H 9842 2080 50  0000 L CNN
F 2 "" H 9750 2125 50  0001 C CNN
F 3 "~" H 9750 2125 50  0001 C CNN
	1    9750 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2025 9750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 2225 9750 2500
Wire Wire Line
	9750 2500 8550 2500
Connection ~ 8550 2500
$Comp
L power:+5V #PWR0134
U 1 1 5ECDE998
P 6150 1300
F 0 "#PWR0134" H 6150 1150 50  0001 C CNN
F 1 "+5V" H 6165 1473 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Connection ~ 6150 1300
Text Notes 3800 2750 0    50   ~ 10
USB Power Isolation\n& ESD Protection
$Comp
L power:+5V #PWR0135
U 1 1 5ECE1592
P 2350 3450
F 0 "#PWR0135" H 2350 3300 50  0001 C CNN
F 1 "+5V" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3600
$Comp
L power:GND #PWR0136
U 1 1 5ECE30DC
P 2350 5050
F 0 "#PWR0136" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2355 4877 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2350 4950
$Comp
L Device:C_Small C22
U 1 1 5ECE4CFB
P 950 4350
F 0 "C22" H 1042 4396 50  0000 L CNN
F 1 "1uF" H 1042 4305 50  0000 L CNN
F 2 "" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5ECE54CD
P 950 4600
F 0 "#PWR0137" H 950 4350 50  0001 C CNN
F 1 "GND" H 955 4427 50  0000 C CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5ECE5837
P 950 4100
F 0 "#PWR0138" H 950 3950 50  0001 C CNN
F 1 "+5V" H 965 4273 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4250 950  4100
Wire Wire Line
	950  4450 950  4600
Wire Wire Line
	8250 1450 8250 1600
Connection ~ 8250 1600
$Comp
L power:+BATT #PWR0139
U 1 1 5ED06789
P 8250 750
F 0 "#PWR0139" H 8250 600 50  0001 C CNN
F 1 "+BATT" H 8265 923 50  0000 C CNN
F 2 "" H 8250 750 50  0001 C CNN
F 3 "" H 8250 750 50  0001 C CNN
	1    8250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 750  8250 1050
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5ED09D90
P 8150 1250
F 0 "Q1" H 8354 1296 50  0000 L CNN
F 1 "DMG3415U" H 8354 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 1350 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
F 4 "C96616" H 8354 1159 50  0001 L CNN "LCSC Part Number"
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5ED0DBCC
P 7500 750
F 0 "#PWR0140" H 7500 600 50  0001 C CNN
F 1 "+5V" H 7515 923 50  0000 C CNN
F 2 "" H 7500 750 50  0001 C CNN
F 3 "" H 7500 750 50  0001 C CNN
	1    7500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 750  7500 1250
Wire Wire Line
	7500 1250 7950 1250
$Comp
L Device:D_Small_ALT D71
U 1 1 5ED1044B
P 7850 1800
F 0 "D71" H 7850 1595 50  0000 C CNN
F 1 "MBR120" H 7850 1686 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 7850 1800 50  0001 C CNN
F 3 "~" V 7850 1800 50  0001 C CNN
F 4 "C223608" H 7850 1687 50  0001 C CNN "LCSC Part Number"
	1    7850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1250 7500 1800
Wire Wire Line
	7500 1800 7750 1800
Connection ~ 7500 1250
Wire Wire Line
	7950 1800 8250 1800
$Comp
L Device:R_Small R6
U 1 1 5ED14242
P 7500 2150
F 0 "R6" H 7559 2196 50  0000 L CNN
F 1 "100K" H 7559 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 2250 7500 2500
Wire Wire Line
	7500 2500 8250 2500
Connection ~ 8250 2500
$Comp
L power:GND #PWR0141
U 1 1 5ED1ECF5
P 8550 2600
F 0 "#PWR0141" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8555 2427 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8550 2500
$Comp
L power:+BATT #PWR0142
U 1 1 5ED20FB6
P 3700 3850
F 0 "#PWR0142" H 3700 3700 50  0001 C CNN
F 1 "+BATT" H 3715 4023 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3950
Wire Wire Line
	3700 3950 2950 3950
$Comp
L Device:C_Small C25
U 1 1 5ED25088
P 3700 4100
F 0 "C25" H 3792 4146 50  0000 L CNN
F 1 "4.7uF" H 3792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
F 4 "C19666" H 3700 4100 50  0001 C CNN "LCSC Part Number"
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 3950
Connection ~ 3700 3950
$Comp
L power:GND #PWR0143
U 1 1 5ED27718
P 3700 4600
F 0 "#PWR0143" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3700 4200
$Comp
L Device:C_Small C23
U 1 1 5ED41594
P 3300 4400
F 0 "C23" H 3392 4446 50  0000 L CNN
F 1 "4.7uF" H 3392 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
F 4 "C19666" H 3300 4400 50  0001 C CNN "LCSC Part Number"
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4550
Wire Wire Line
	3300 4550 3700 4550
Text Label 3050 4450 2    50   ~ 0
TS
Wire Wire Line
	3050 4450 2950 4450
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	3300 4250 2950 4250
Wire Wire Line
	3700 4600 3700 4550
Connection ~ 3700 4550
$Comp
L Battery_Management:BQ24075 U4
U 1 1 5ED6CBD5
P 2350 4350
F 0 "U4" H 2500 5000 50  0000 C CNN
F 1 "BQ24075" H 2600 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 2600 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 2550 4550 50  0001 C CNN
F 4 "C15464" H 2350 5039 50  0001 C CNN "LCSC Part Number"
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 2250 5050
Wire Wire Line
	2250 5050 2350 5050
Connection ~ 2350 5050
Text Label 3000 4250 0    50   ~ 0
BAT_INPUT
Wire Wire Line
	1750 3950 1450 3950
Wire Wire Line
	1450 3950 1450 3600
Wire Wire Line
	1450 3600 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2350 3750
Wire Wire Line
	2950 4350 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4050 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	1250 1900 1250 2650
NoConn ~ 1150 1900
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EC1A7E1
P 1900 1300
F 0 "FB1" V 1626 1300 50  0000 C CNN
F 1 "Ferrite_Bead" V 1717 1300 50  0000 C CNN
F 2 "" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1550 1300
Wire Wire Line
	2050 1300 2300 1300
Connection ~ 2300 1300
Text Label 1800 1600 2    50   ~ 0
USB-
Text Label 1800 1500 2    50   ~ 0
USB+
Text Label 1550 1950 0    50   ~ 0
USB+
Wire Wire Line
	1550 1950 1800 1950
Text Label 3050 1950 2    50   ~ 0
USB-
Wire Wire Line
	3050 1950 2800 1950
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U2-MU U1
U 1 1 59E55952
P 3350 3000
F 0 "U1" H 3350 3000 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 4100 1650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3200 3050 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 3450 1550 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 59E55B9D
P 1450 2200
F 0 "Y1" V 1350 2350 50  0000 L CNN
F 1 "16MHz" V 1500 2350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 59E55C20
P 1150 2000
F 0 "C1" V 1050 1925 50  0000 L CNN
F 1 "22p" V 1050 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59E55D4D
P 1150 2400
F 0 "C2" V 1050 2325 50  0000 L CNN
F 1 "22p" V 1050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59E55E19
P 1150 2600
F 0 "#PWR01" H 1150 2350 50  0001 C CNN
F 1 "GND" H 1150 2450 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59E56F4D
P 2400 1900
F 0 "R1" V 2475 1925 50  0000 L CNN
F 1 "10k" V 2475 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 59E5754C
P 2200 1900
F 0 "#PWR03" H 2200 1750 50  0001 C CNN
F 1 "+5V" V 2275 1975 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59E57FE4
P 2250 2800
F 0 "C3" V 2125 2675 50  0000 L CNN
F 1 "1uF" V 2125 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E58833
P 2050 2800
F 0 "#PWR04" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2050 2600 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59E58E5F
P 3250 1400
F 0 "#PWR05" H 3250 1250 50  0001 C CNN
F 1 "+5V" V 3250 1600 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59E5900C
P 4100 6050
F 0 "R2" V 4025 5925 50  0000 L CNN
F 1 "22" V 4025 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59E59519
P 4100 6150
F 0 "R3" V 4025 6025 50  0000 L CNN
F 1 "22" V 4025 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 59E5C05A
P 2550 5450
F 0 "F1" V 2475 5325 50  0000 C CNN
F 1 "500mA" V 2475 5525 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2600 5250 50  0001 L CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 59E5C9FB
P 3000 5450
F 0 "#PWR08" H 3000 5300 50  0001 C CNN
F 1 "+5V" H 3000 5590 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59E5EC47
P 3350 4500
F 0 "#PWR010" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59E647C2
P 4775 4100
F 0 "R5" V 4700 4000 50  0000 L CNN
F 1 "10k" V 4700 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4775 4100 50  0001 C CNN
F 3 "" H 4775 4100 50  0001 C CNN
	1    4775 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E64F31
P 4975 4100
F 0 "#PWR013" H 4975 3850 50  0001 C CNN
F 1 "GND" V 4975 3900 50  0000 C CNN
F 2 "" H 4975 4100 50  0001 C CNN
F 3 "" H 4975 4100 50  0001 C CNN
	1    4975 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED:WS2812B RGB4
U 1 1 59E67428
P 10200 2300
F 0 "RGB4" H 10000 2650 60  0000 C CNN
F 1 "WS2812B" H 10400 2650 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 10150 2300 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 10150 2300 60  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2650 2800
Wire Wire Line
	2050 2800 2150 2800
Wire Wire Line
	3350 4500 3350 4400
Wire Wire Line
	4050 4100 4675 4100
Wire Wire Line
	4975 4100 4875 4100
Text GLabel 7200 2300 0    60   Input ~ 0
RGBLED
$Comp
L power:GND #PWR014
U 1 1 59E7779D
P 6850 3500
F 0 "#PWR014" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 59E77CFF
P 10750 1800
F 0 "#PWR015" H 10750 1650 50  0001 C CNN
F 1 "+5V" H 10750 1940 50  0000 C CNN
F 2 "" H 10750 1800 50  0001 C CNN
F 3 "" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
$Sheet
S 4600 5650 2250 1900
U 59E84325
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
Text Notes 7350 7500 0    60   ~ 0
UT47 Nordic
Text Notes 8125 7650 0    60   ~ 0
2020-02-15
$Comp
L Device:C_Small CR1
U 1 1 59E874F1
P 6450 875
F 0 "CR1" H 6460 945 50  0000 L CNN
F 1 "0.1u" H 6460 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6450 875 50  0001 C CNN
F 3 "" H 6450 875 50  0001 C CNN
	1    6450 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 59E879A6
P 6650 875
F 0 "CR2" H 6660 945 50  0000 L CNN
F 1 "0.1u" H 6660 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 875 50  0001 C CNN
F 3 "" H 6650 875 50  0001 C CNN
	1    6650 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR3
U 1 1 59E87A25
P 6850 875
F 0 "CR3" H 6860 945 50  0000 L CNN
F 1 "0.1u" H 6860 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6850 875 50  0001 C CNN
F 3 "" H 6850 875 50  0001 C CNN
	1    6850 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR4
U 1 1 59E87A9B
P 7050 875
F 0 "CR4" H 7060 945 50  0000 L CNN
F 1 "0.1u" H 7060 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 875 50  0001 C CNN
F 3 "" H 7050 875 50  0001 C CNN
	1    7050 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR5
U 1 1 59E87B14
P 7250 875
F 0 "CR5" H 7260 945 50  0000 L CNN
F 1 "0.1u" H 7260 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7250 875 50  0001 C CNN
F 3 "" H 7250 875 50  0001 C CNN
	1    7250 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR6
U 1 1 59E87B94
P 7450 875
F 0 "CR6" H 7460 945 50  0000 L CNN
F 1 "0.1u" H 7460 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7450 875 50  0001 C CNN
F 3 "" H 7450 875 50  0001 C CNN
	1    7450 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR7
U 1 1 59E87C1F
P 7650 875
F 0 "CR7" H 7660 945 50  0000 L CNN
F 1 "0.1u" H 7660 795 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7650 875 50  0001 C CNN
F 3 "" H 7650 875 50  0001 C CNN
	1    7650 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 775  6450 775 
Connection ~ 7450 775 
Connection ~ 7250 775 
Connection ~ 7050 775 
Connection ~ 6850 775 
Connection ~ 6650 775 
$Comp
L power:+5V #PWR018
U 1 1 59E88354
P 6350 775
F 0 "#PWR018" H 6350 625 50  0001 C CNN
F 1 "+5V" H 6350 915 50  0000 C CNN
F 2 "" H 6350 775 50  0001 C CNN
F 3 "" H 6350 775 50  0001 C CNN
	1    6350 775 
	0    -1   -1   0   
$EndComp
Connection ~ 6450 775 
$Comp
L power:GND #PWR019
U 1 1 59E88464
P 6350 975
F 0 "#PWR019" H 6350 725 50  0001 C CNN
F 1 "GND" H 6350 825 50  0000 C CNN
F 2 "" H 6350 975 50  0001 C CNN
F 3 "" H 6350 975 50  0001 C CNN
	1    6350 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 975  6450 975 
Connection ~ 6450 975 
Connection ~ 6650 975 
Connection ~ 6850 975 
Connection ~ 7050 975 
Connection ~ 7250 975 
Connection ~ 7450 975 
$Comp
L Device:C_Small CR8
U 1 1 59E89B67
P 6550 1350
F 0 "CR8" H 6560 1420 50  0000 L CNN
F 1 "0.1u" H 6560 1270 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 59E89B97
P 6350 1250
F 0 "#PWR020" H 6350 1100 50  0001 C CNN
F 1 "+5V" H 6350 1390 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 59E89B9E
P 6350 1450
F 0 "#PWR021" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6350 1300 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59E71603
P 1000 900
F 0 "C4" H 1010 970 50  0000 L CNN
F 1 "0.1u" H 1010 820 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59E7418D
P 1200 900
F 0 "C5" H 1210 970 50  0000 L CNN
F 1 "0.1u" H 1210 820 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 59E7422A
P 1400 900
F 0 "C6" H 1410 970 50  0000 L CNN
F 1 "4.7u" H 1410 820 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 59E74DA6
P 1200 800
F 0 "#PWR022" H 1200 650 50  0001 C CNN
F 1 "+5V" H 1200 940 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59E74EEB
P 1200 1000
F 0 "#PWR023" H 1200 750 50  0001 C CNN
F 1 "GND" H 1200 850 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 59E77E37
P 2300 1600
F 0 "SW1" H 2450 1710 50  0000 C CNN
F 1 "SW_Push" H 2300 1520 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2300 1600 60  0001 C CNN
F 3 "~" H 2300 1600 60  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59E7870E
P 1950 1600
F 0 "#PWR024" H 1950 1350 50  0001 C CNN
F 1 "GND" V 1950 1400 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Text Notes 10550 7650 0    60   ~ 0
1.0
Wire Wire Line
	7450 775  7650 775 
Wire Wire Line
	7250 775  7450 775 
Wire Wire Line
	7050 775  7250 775 
Wire Wire Line
	6850 775  7050 775 
Wire Wire Line
	6650 775  6850 775 
Wire Wire Line
	6450 775  6650 775 
Wire Wire Line
	6450 975  6650 975 
Wire Wire Line
	6650 975  6850 975 
Wire Wire Line
	6850 975  7050 975 
Wire Wire Line
	7050 975  7250 975 
Wire Wire Line
	7250 975  7450 975 
Wire Wire Line
	7450 975  7650 975 
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 5C0D1FF1
P 1500 6050
F 0 "USB1" H 1500 6950 60  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1500 6850 60  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1500 6050 60  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 6050 60  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C0FDF68
P 2200 5750
F 0 "R4" V 2125 5625 50  0000 L CNN
F 1 "5.1k" V 2125 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C0FE230
P 2200 5650
F 0 "R6" V 2125 5525 50  0000 L CNN
F 1 "5.1k" V 2125 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X U2
U 1 1 5C1416B5
P 3450 6900
F 0 "U2" H 3200 7250 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3850 6550 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3450 6900 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3450 6900 60  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Text GLabel 4200 6050 2    50   Input ~ 0
D-
Text GLabel 4200 6150 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0101
U 1 1 5C16DD83
P 3450 7400
F 0 "#PWR0101" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3455 7227 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C17955C
P 3450 6400
F 0 "#PWR0102" H 3450 6250 50  0001 C CNN
F 1 "VCC" H 3467 6573 50  0000 C CNN
F 2 "" H 3450 6400 50  0001 C CNN
F 3 "" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2250 5450
$Comp
L power:VCC #PWR0103
U 1 1 5C190C9D
P 2250 5350
F 0 "#PWR0103" H 2250 5200 50  0001 C CNN
F 1 "VCC" H 2267 5523 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Text GLabel 2650 2600 0    50   Input ~ 0
D-
Text GLabel 2650 2500 0    50   Input ~ 0
D+
$Comp
L power:GND #PWR0104
U 1 1 5C2D8977
P 2650 5700
F 0 "#PWR0104" H 2650 5450 50  0001 C CNN
F 1 "GND" H 2655 5527 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2F23CC
P 1350 7000
F 0 "#PWR0105" H 1350 6750 50  0001 C CNN
F 1 "GND" H 1355 6827 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
Text GLabel 4050 2900 2    50   Input ~ 0
COL0
Text GLabel 4050 3000 2    50   Input ~ 0
COL1
Text GLabel 4050 2600 2    50   Input ~ 0
COL2
Text GLabel 4050 2500 2    50   Input ~ 0
COL3
Text GLabel 4050 2400 2    50   Input ~ 0
COL4
Text GLabel 4050 2300 2    50   Input ~ 0
COL5
Text GLabel 4050 2200 2    50   Input ~ 0
COL6
Text GLabel 4050 2100 2    50   Input ~ 0
COL7
Text GLabel 4050 2000 2    50   Input ~ 0
COL8
Text GLabel 4050 1900 2    50   Input ~ 0
COL9
Text GLabel 4050 4000 2    50   Input ~ 0
COL10
Text GLabel 4050 3900 2    50   Input ~ 0
COL11
Text GLabel 4050 3800 2    50   Input ~ 0
ROW3
Text GLabel 4050 3700 2    50   Input ~ 0
ROW2
Text GLabel 4050 3600 2    50   Input ~ 0
ROW1
Text GLabel 4050 3500 2    50   Input ~ 0
ROW0
Text GLabel 4050 3100 2    50   Input ~ 0
RGBLED
Text GLabel 4050 2800 2    50   Input ~ 0
COL12
$Comp
L power:GND #PWR02
U 1 1 5E4BB8E0
P 3250 4650
F 0 "#PWR02" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3250 4650
$Comp
L power:+5V #PWR07
U 1 1 5E4F14D0
P 3450 1500
F 0 "#PWR07" H 3450 1350 50  0001 C CNN
F 1 "+5V" V 3450 1700 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E4F1B09
P 3350 1450
F 0 "#PWR06" H 3350 1300 50  0001 C CNN
F 1 "+5V" V 3350 1650 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3350 1450 3350 1600
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	2650 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1600
Wire Wire Line
	2550 1600 2500 1600
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2500 1900
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2100 1600 1950 1600
Wire Wire Line
	1000 800  1200 800 
Connection ~ 1200 800 
Wire Wire Line
	1200 800  1400 800 
Wire Wire Line
	1400 1000 1200 1000
Wire Wire Line
	1200 1000 1000 1000
Connection ~ 1200 1000
Wire Wire Line
	2650 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2000
Wire Wire Line
	1800 2000 1450 2000
Wire Wire Line
	1450 2000 1450 2050
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 1250 2000
Wire Wire Line
	2650 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1800 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2350
Wire Wire Line
	1250 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1050 2000 950  2000
Wire Wire Line
	950  2000 950  2400
Wire Wire Line
	950  2400 1050 2400
Wire Wire Line
	1250 2200 850  2200
Wire Wire Line
	850  2200 850  2550
Wire Wire Line
	850  2550 950  2550
Wire Wire Line
	1150 2550 1150 2600
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2550
Wire Wire Line
	1900 2550 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	950  2400 950  2550
Connection ~ 950  2400
Connection ~ 950  2550
Wire Wire Line
	950  2550 1150 2550
$Comp
L LED:WS2812B RGB1
U 1 1 5E5E7475
P 7500 2300
F 0 "RGB1" H 7300 2650 60  0000 C CNN
F 1 "WS2812B" H 7700 2650 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 7450 2300 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 7450 2300 60  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB2
U 1 1 5E5E7D2D
P 8400 2300
F 0 "RGB2" H 8200 2650 60  0000 C CNN
F 1 "WS2812B" H 8600 2650 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 8350 2300 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 8350 2300 60  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB3
U 1 1 5E5E850D
P 9300 2300
F 0 "RGB3" H 9100 2650 60  0000 C CNN
F 1 "WS2812B" H 9500 2650 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 9250 2300 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 9250 2300 60  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB5
U 1 1 5E5EE103
P 7500 3200
F 0 "RGB5" H 7300 3550 60  0000 C CNN
F 1 "WS2812B" H 7700 3550 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 7450 3200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 7450 3200 60  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB6
U 1 1 5E5EF191
P 8400 3200
F 0 "RGB6" H 8200 3550 60  0000 C CNN
F 1 "WS2812B" H 8600 3550 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 8350 3200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 8350 3200 60  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB7
U 1 1 5E5EFA3D
P 9300 3200
F 0 "RGB7" H 9100 3550 60  0000 C CNN
F 1 "WS2812B" H 9500 3550 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 9250 3200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 9250 3200 60  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB8
U 1 1 5E5F0102
P 10200 3200
F 0 "RGB8" H 10000 3550 60  0000 C CNN
F 1 "WS2812B" H 10400 3550 60  0000 C CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" V 10150 3200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" V 10150 3200 60  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 8100 2300
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	9600 2300 9900 2300
Wire Wire Line
	10500 2300 10500 2700
Wire Wire Line
	10500 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3200
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	9600 3200 9900 3200
Wire Wire Line
	7500 2000 7500 1800
Wire Wire Line
	8400 2000 8400 1800
Wire Wire Line
	8400 1800 7500 1800
Wire Wire Line
	9300 2000 9300 1800
Wire Wire Line
	9300 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	10200 2000 10200 1800
Wire Wire Line
	10200 1800 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	10200 2600 9300 2600
Wire Wire Line
	9300 2600 8400 2600
Connection ~ 9300 2600
Wire Wire Line
	8400 2600 7500 2600
Connection ~ 8400 2600
Wire Wire Line
	7500 2600 6850 2600
Connection ~ 7500 2600
Wire Wire Line
	10200 3500 9300 3500
Wire Wire Line
	9300 3500 8400 3500
Connection ~ 9300 3500
Wire Wire Line
	8400 3500 7500 3500
Connection ~ 8400 3500
Wire Wire Line
	6850 2600 6850 3500
Wire Wire Line
	7500 3500 6850 3500
Connection ~ 7500 3500
Connection ~ 6850 3500
Wire Wire Line
	7500 2900 8400 2900
Wire Wire Line
	8400 2900 9300 2900
Connection ~ 8400 2900
Wire Wire Line
	9300 2900 10200 2900
Connection ~ 9300 2900
Wire Wire Line
	10200 1800 10750 1800
Connection ~ 10200 1800
Wire Wire Line
	10200 2900 10750 2900
Wire Wire Line
	10750 2900 10750 1800
Connection ~ 10200 2900
Connection ~ 10750 1800
Wire Wire Line
	2250 5350 2250 5450
Wire Wire Line
	2250 5450 2450 5450
Connection ~ 2250 5450
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	6550 1250 6350 1250
Wire Wire Line
	6550 1450 6350 1450
Wire Wire Line
	2950 6150 2950 6900
Wire Wire Line
	3950 6050 3950 6900
Wire Wire Line
	3950 6050 4000 6050
NoConn ~ 2100 6550
NoConn ~ 2100 6650
Wire Wire Line
	1200 6950 1350 6950
Wire Wire Line
	1350 6950 1350 7000
Wire Wire Line
	1350 6950 1500 6950
Connection ~ 1350 6950
Wire Wire Line
	2300 5650 2500 5650
Wire Wire Line
	2500 5650 2500 5700
Wire Wire Line
	2500 5700 2650 5700
Wire Wire Line
	2300 5750 2500 5750
Wire Wire Line
	2500 5750 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2100 5950 2300 5950
Wire Wire Line
	2300 5950 2300 6050
Wire Wire Line
	2300 6050 2100 6050
Wire Wire Line
	2100 6150 2300 6150
Wire Wire Line
	2300 6150 2300 6250
Wire Wire Line
	2300 6250 2100 6250
Wire Wire Line
	2300 6050 3950 6050
Connection ~ 2300 6050
Connection ~ 3950 6050
Wire Wire Line
	2300 6150 2950 6150
Connection ~ 2300 6150
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 4000 6150
NoConn ~ 10500 3200
NoConn ~ 4050 3400
NoConn ~ 4050 3200
NoConn ~ -5050 -950
$EndSCHEMATC

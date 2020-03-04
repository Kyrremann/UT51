EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    60   ~ 0
UT47 Nordic - Matrix
Text Notes 8125 7650 0    60   ~ 0
2020-02-15
Text Notes 10575 7650 0    60   ~ 0
1.0
Text GLabel 2350 2700 0    50   Input ~ 0
ROW0
Text GLabel 2750 1900 0    50   Input ~ 0
COL0
$Comp
L MX_Alps_Hybrids:MX-NoLED MX1
U 1 1 5E759E6E
P 2600 2250
F 0 "MX1" H 2633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 2633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 1975 2225 60  0001 C CNN
F 3 "" H 1975 2225 60  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E75B7F7
P 2550 2550
F 0 "D1" V 2596 2471 50  0000 R CNN
F 1 "SOD-123" V 2505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1900 2750 2200
Wire Wire Line
	2350 2700 2550 2700
Text GLabel 3250 1900 0    50   Input ~ 0
COL1
$Comp
L MX_Alps_Hybrids:MX-NoLED MX5
U 1 1 5E7766F0
P 3100 2250
F 0 "MX5" H 3133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 3133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2475 2225 60  0001 C CNN
F 3 "" H 2475 2225 60  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E7766F6
P 3050 2550
F 0 "D5" V 3096 2471 50  0000 R CNN
F 1 "SOD-123" V 3005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1900 3250 2200
Text GLabel 3750 1900 0    50   Input ~ 0
COL2
$Comp
L MX_Alps_Hybrids:MX-NoLED MX9
U 1 1 5E77DE8D
P 3600 2250
F 0 "MX9" H 3633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 3633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2975 2225 60  0001 C CNN
F 3 "" H 2975 2225 60  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5E77DE93
P 3550 2550
F 0 "D9" V 3596 2471 50  0000 R CNN
F 1 "SOD-123" V 3505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1900 3750 2200
Wire Wire Line
	2550 2700 3050 2700
Connection ~ 2550 2700
Wire Wire Line
	3050 2700 3550 2700
Connection ~ 3050 2700
Text GLabel 4250 1900 0    50   Input ~ 0
COL3
$Comp
L MX_Alps_Hybrids:MX-NoLED MX13
U 1 1 5E79BFCA
P 4100 2250
F 0 "MX13" H 4133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 4133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3475 2225 60  0001 C CNN
F 3 "" H 3475 2225 60  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5E79BFD0
P 4050 2550
F 0 "D13" V 4096 2471 50  0000 R CNN
F 1 "SOD-123" V 4005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1900 4250 2200
Text GLabel 4750 1900 0    50   Input ~ 0
COL4
$Comp
L MX_Alps_Hybrids:MX-NoLED MX17
U 1 1 5E79BFD9
P 4600 2250
F 0 "MX17" H 4633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 4633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3975 2225 60  0001 C CNN
F 3 "" H 3975 2225 60  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5E79BFDF
P 4550 2550
F 0 "D17" V 4596 2471 50  0000 R CNN
F 1 "SOD-123" V 4505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 4750 2200
Text GLabel 5250 1900 0    50   Input ~ 0
COL5
$Comp
L MX_Alps_Hybrids:MX-NoLED MX21
U 1 1 5E79BFE7
P 5100 2250
F 0 "MX21" H 5133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 5133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4475 2225 60  0001 C CNN
F 3 "" H 4475 2225 60  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5E79BFED
P 5050 2550
F 0 "D21" V 5096 2471 50  0000 R CNN
F 1 "SOD-123" V 5005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1900 5250 2200
Wire Wire Line
	4050 2700 4550 2700
Connection ~ 4050 2700
Wire Wire Line
	4550 2700 5050 2700
Connection ~ 4550 2700
Text GLabel 5750 1900 0    50   Input ~ 0
COL6
$Comp
L MX_Alps_Hybrids:MX-NoLED MX25
U 1 1 5E7A67F5
P 5600 2250
F 0 "MX25" H 5633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 5633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4975 2225 60  0001 C CNN
F 3 "" H 4975 2225 60  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5E7A67FB
P 5550 2550
F 0 "D25" V 5596 2471 50  0000 R CNN
F 1 "SOD-123" V 5505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1900 5750 2200
Text GLabel 6250 1900 0    50   Input ~ 0
COL7
$Comp
L MX_Alps_Hybrids:MX-NoLED MX28
U 1 1 5E7A6804
P 6100 2250
F 0 "MX28" H 6133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5475 2225 60  0001 C CNN
F 3 "" H 5475 2225 60  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5E7A680A
P 6050 2550
F 0 "D28" V 6096 2471 50  0000 R CNN
F 1 "SOD-123" V 6005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1900 6250 2200
Text GLabel 6750 1900 0    50   Input ~ 0
COL8
$Comp
L MX_Alps_Hybrids:MX-NoLED MX32
U 1 1 5E7A6812
P 6600 2250
F 0 "MX32" H 6633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5975 2225 60  0001 C CNN
F 3 "" H 5975 2225 60  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5E7A6818
P 6550 2550
F 0 "D32" V 6596 2471 50  0000 R CNN
F 1 "SOD-123" V 6505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1900 6750 2200
Wire Wire Line
	5550 2700 6050 2700
Connection ~ 5550 2700
Wire Wire Line
	6050 2700 6550 2700
Connection ~ 6050 2700
Text GLabel 7250 1900 0    50   Input ~ 0
COL9
$Comp
L MX_Alps_Hybrids:MX-NoLED MX36
U 1 1 5E7B331A
P 7100 2250
F 0 "MX36" H 7133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6475 2225 60  0001 C CNN
F 3 "" H 6475 2225 60  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5E7B3320
P 7050 2550
F 0 "D36" V 7096 2471 50  0000 R CNN
F 1 "SOD-123" V 7005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1900 7250 2200
Text GLabel 7750 1900 0    50   Input ~ 0
COL10
$Comp
L MX_Alps_Hybrids:MX-NoLED MX40
U 1 1 5E7B3329
P 7600 2250
F 0 "MX40" H 7633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 7633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6975 2225 60  0001 C CNN
F 3 "" H 6975 2225 60  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5E7B332F
P 7550 2550
F 0 "D40" V 7596 2471 50  0000 R CNN
F 1 "SOD-123" V 7505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7550 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1900 7750 2200
Text GLabel 8250 1900 0    50   Input ~ 0
COL11
$Comp
L MX_Alps_Hybrids:MX-NoLED MX44
U 1 1 5E7B3337
P 8100 2250
F 0 "MX44" H 8133 2473 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7475 2225 60  0001 C CNN
F 3 "" H 7475 2225 60  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 5E7B333D
P 8050 2550
F 0 "D44" V 8096 2471 50  0000 R CNN
F 1 "SOD-123" V 8005 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1900 8250 2200
Wire Wire Line
	7050 2700 7550 2700
Connection ~ 7050 2700
Wire Wire Line
	7550 2700 8050 2700
Connection ~ 7550 2700
Text GLabel 8750 1900 0    50   Input ~ 0
COL12
$Comp
L MX_Alps_Hybrids:MX-NoLED MX48
U 1 1 5E7BD24A
P 8600 2250
F 0 "MX48" H 8633 2473 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2399 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7975 2225 60  0001 C CNN
F 3 "" H 7975 2225 60  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D48
U 1 1 5E7BD250
P 8550 2550
F 0 "D48" V 8596 2471 50  0000 R CNN
F 1 "SOD-123" V 8505 2471 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8550 2550 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1900 8750 2200
Wire Wire Line
	8050 2700 8550 2700
Connection ~ 8050 2700
Wire Wire Line
	6550 2700 7050 2700
Connection ~ 6550 2700
Wire Wire Line
	5050 2700 5550 2700
Connection ~ 5050 2700
Wire Wire Line
	3550 2700 4050 2700
Connection ~ 3550 2700
Text GLabel 2350 3450 0    50   Input ~ 0
ROW1
$Comp
L MX_Alps_Hybrids:MX-NoLED MX2
U 1 1 5E87D340
P 2600 3000
F 0 "MX2" H 2633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 2633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 1975 2975 60  0001 C CNN
F 3 "" H 1975 2975 60  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E87D346
P 2550 3300
F 0 "D2" V 2596 3221 50  0000 R CNN
F 1 "SOD-123" V 2505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3450 2550 3450
$Comp
L MX_Alps_Hybrids:MX-NoLED MX6
U 1 1 5E87D34E
P 3100 3000
F 0 "MX6" H 3133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 3133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2475 2975 60  0001 C CNN
F 3 "" H 2475 2975 60  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E87D354
P 3050 3300
F 0 "D6" V 3096 3221 50  0000 R CNN
F 1 "SOD-123" V 3005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX10
U 1 1 5E87D35B
P 3600 3000
F 0 "MX10" H 3633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 3633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2975 2975 60  0001 C CNN
F 3 "" H 2975 2975 60  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5E87D361
P 3550 3300
F 0 "D10" V 3596 3221 50  0000 R CNN
F 1 "SOD-123" V 3505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3450 3050 3450
Connection ~ 2550 3450
Wire Wire Line
	3050 3450 3550 3450
Connection ~ 3050 3450
$Comp
L MX_Alps_Hybrids:MX-NoLED MX14
U 1 1 5E87D36C
P 4100 3000
F 0 "MX14" H 4133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 4133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3475 2975 60  0001 C CNN
F 3 "" H 3475 2975 60  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5E87D372
P 4050 3300
F 0 "D14" V 4096 3221 50  0000 R CNN
F 1 "SOD-123" V 4005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX18
U 1 1 5E87D379
P 4600 3000
F 0 "MX18" H 4633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 4633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3975 2975 60  0001 C CNN
F 3 "" H 3975 2975 60  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5E87D37F
P 4550 3300
F 0 "D18" V 4596 3221 50  0000 R CNN
F 1 "SOD-123" V 4505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX22
U 1 1 5E87D386
P 5100 3000
F 0 "MX22" H 5133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4475 2975 60  0001 C CNN
F 3 "" H 4475 2975 60  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5E87D38C
P 5050 3300
F 0 "D22" V 5096 3221 50  0000 R CNN
F 1 "SOD-123" V 5005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3450 4550 3450
Connection ~ 4050 3450
Wire Wire Line
	4550 3450 5050 3450
Connection ~ 4550 3450
$Comp
L MX_Alps_Hybrids:MX-NoLED MX26
U 1 1 5E87D397
P 5600 3000
F 0 "MX26" H 5633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4975 2975 60  0001 C CNN
F 3 "" H 4975 2975 60  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5E87D39D
P 5550 3300
F 0 "D26" V 5596 3221 50  0000 R CNN
F 1 "SOD-123" V 5505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX29
U 1 1 5E87D3A4
P 6100 3000
F 0 "MX29" H 6133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5475 2975 60  0001 C CNN
F 3 "" H 5475 2975 60  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5E87D3AA
P 6050 3300
F 0 "D29" V 6096 3221 50  0000 R CNN
F 1 "SOD-123" V 6005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX33
U 1 1 5E87D3B1
P 6600 3000
F 0 "MX33" H 6633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5975 2975 60  0001 C CNN
F 3 "" H 5975 2975 60  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5E87D3B7
P 6550 3300
F 0 "D33" V 6596 3221 50  0000 R CNN
F 1 "SOD-123" V 6505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3450 6050 3450
Connection ~ 5550 3450
Wire Wire Line
	6050 3450 6550 3450
Connection ~ 6050 3450
$Comp
L MX_Alps_Hybrids:MX-NoLED MX37
U 1 1 5E87D3C2
P 7100 3000
F 0 "MX37" H 7133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6475 2975 60  0001 C CNN
F 3 "" H 6475 2975 60  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 5E87D3C8
P 7050 3300
F 0 "D37" V 7096 3221 50  0000 R CNN
F 1 "SOD-123" V 7005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX41
U 1 1 5E87D3CF
P 7600 3000
F 0 "MX41" H 7633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6975 2975 60  0001 C CNN
F 3 "" H 6975 2975 60  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5E87D3D5
P 7550 3300
F 0 "D41" V 7596 3221 50  0000 R CNN
F 1 "SOD-123" V 7505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX45
U 1 1 5E87D3DC
P 8100 3000
F 0 "MX45" H 8133 3223 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7475 2975 60  0001 C CNN
F 3 "" H 7475 2975 60  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5E87D3E2
P 8050 3300
F 0 "D45" V 8096 3221 50  0000 R CNN
F 1 "SOD-123" V 8005 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3450 7550 3450
Connection ~ 7050 3450
Wire Wire Line
	7550 3450 8050 3450
Connection ~ 7550 3450
$Comp
L MX_Alps_Hybrids:MX-NoLED MX49
U 1 1 5E87D3ED
P 8600 3000
F 0 "MX49" H 8633 3223 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3149 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7975 2975 60  0001 C CNN
F 3 "" H 7975 2975 60  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D49
U 1 1 5E87D3F3
P 8550 3300
F 0 "D49" V 8596 3221 50  0000 R CNN
F 1 "SOD-123" V 8505 3221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8550 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3450 8550 3450
Connection ~ 8050 3450
Wire Wire Line
	6550 3450 7050 3450
Connection ~ 6550 3450
Wire Wire Line
	5050 3450 5550 3450
Connection ~ 5050 3450
Wire Wire Line
	3550 3450 4050 3450
Connection ~ 3550 3450
Text GLabel 2350 4200 0    50   Input ~ 0
ROW2
$Comp
L MX_Alps_Hybrids:MX-NoLED MX3
U 1 1 5E8A9976
P 2600 3750
F 0 "MX3" H 2633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 2633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 1975 3725 60  0001 C CNN
F 3 "" H 1975 3725 60  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E8A997C
P 2550 4050
F 0 "D3" V 2596 3971 50  0000 R CNN
F 1 "SOD-123" V 2505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4200 2550 4200
$Comp
L MX_Alps_Hybrids:MX-NoLED MX7
U 1 1 5E8A9984
P 3100 3750
F 0 "MX7" H 3133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 3133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2475 3725 60  0001 C CNN
F 3 "" H 2475 3725 60  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E8A998A
P 3050 4050
F 0 "D7" V 3096 3971 50  0000 R CNN
F 1 "SOD-123" V 3005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX11
U 1 1 5E8A9991
P 3600 3750
F 0 "MX11" H 3633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 3633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2975 3725 60  0001 C CNN
F 3 "" H 2975 3725 60  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E8A9997
P 3550 4050
F 0 "D11" V 3596 3971 50  0000 R CNN
F 1 "SOD-123" V 3505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4200 3050 4200
Connection ~ 2550 4200
Wire Wire Line
	3050 4200 3550 4200
Connection ~ 3050 4200
$Comp
L MX_Alps_Hybrids:MX-NoLED MX15
U 1 1 5E8A99A2
P 4100 3750
F 0 "MX15" H 4133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 4133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3475 3725 60  0001 C CNN
F 3 "" H 3475 3725 60  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5E8A99A8
P 4050 4050
F 0 "D15" V 4096 3971 50  0000 R CNN
F 1 "SOD-123" V 4005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX19
U 1 1 5E8A99AF
P 4600 3750
F 0 "MX19" H 4633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 4633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3975 3725 60  0001 C CNN
F 3 "" H 3975 3725 60  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5E8A99B5
P 4550 4050
F 0 "D19" V 4596 3971 50  0000 R CNN
F 1 "SOD-123" V 4505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX23
U 1 1 5E8A99BC
P 5100 3750
F 0 "MX23" H 5133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4475 3725 60  0001 C CNN
F 3 "" H 4475 3725 60  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5E8A99C2
P 5050 4050
F 0 "D23" V 5096 3971 50  0000 R CNN
F 1 "SOD-123" V 5005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4200 4550 4200
Connection ~ 4050 4200
Wire Wire Line
	4550 4200 5050 4200
Connection ~ 4550 4200
$Comp
L MX_Alps_Hybrids:MX-NoLED MX27
U 1 1 5E8A99CD
P 5600 3750
F 0 "MX27" H 5633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4975 3725 60  0001 C CNN
F 3 "" H 4975 3725 60  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5E8A99D3
P 5550 4050
F 0 "D27" V 5596 3971 50  0000 R CNN
F 1 "SOD-123" V 5505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX30
U 1 1 5E8A99DA
P 6100 3750
F 0 "MX30" H 6133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5475 3725 60  0001 C CNN
F 3 "" H 5475 3725 60  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5E8A99E0
P 6050 4050
F 0 "D30" V 6096 3971 50  0000 R CNN
F 1 "SOD-123" V 6005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX34
U 1 1 5E8A99E7
P 6600 3750
F 0 "MX34" H 6633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5975 3725 60  0001 C CNN
F 3 "" H 5975 3725 60  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5E8A99ED
P 6550 4050
F 0 "D34" V 6596 3971 50  0000 R CNN
F 1 "SOD-123" V 6505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4200 6050 4200
Connection ~ 5550 4200
Wire Wire Line
	6050 4200 6550 4200
Connection ~ 6050 4200
$Comp
L MX_Alps_Hybrids:MX-NoLED MX38
U 1 1 5E8A99F8
P 7100 3750
F 0 "MX38" H 7133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6475 3725 60  0001 C CNN
F 3 "" H 6475 3725 60  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5E8A99FE
P 7050 4050
F 0 "D38" V 7096 3971 50  0000 R CNN
F 1 "SOD-123" V 7005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX42
U 1 1 5E8A9A05
P 7600 3750
F 0 "MX42" H 7633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6975 3725 60  0001 C CNN
F 3 "" H 6975 3725 60  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5E8A9A0B
P 7550 4050
F 0 "D42" V 7596 3971 50  0000 R CNN
F 1 "SOD-123" V 7505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX46
U 1 1 5E8A9A12
P 8100 3750
F 0 "MX46" H 8133 3973 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7475 3725 60  0001 C CNN
F 3 "" H 7475 3725 60  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5E8A9A18
P 8050 4050
F 0 "D46" V 8096 3971 50  0000 R CNN
F 1 "SOD-123" V 8005 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 4050 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4200 7550 4200
Connection ~ 7050 4200
Wire Wire Line
	7550 4200 8050 4200
Connection ~ 7550 4200
$Comp
L MX_Alps_Hybrids:MX-NoLED MX50
U 1 1 5E8A9A23
P 8600 3750
F 0 "MX50" H 8633 3973 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3899 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7975 3725 60  0001 C CNN
F 3 "" H 7975 3725 60  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 5E8A9A29
P 8550 4050
F 0 "D50" V 8596 3971 50  0000 R CNN
F 1 "SOD-123" V 8505 3971 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4200 8550 4200
Connection ~ 8050 4200
Wire Wire Line
	6550 4200 7050 4200
Connection ~ 6550 4200
Wire Wire Line
	5050 4200 5550 4200
Connection ~ 5050 4200
Wire Wire Line
	3550 4200 4050 4200
Connection ~ 3550 4200
Text GLabel 2350 4950 0    50   Input ~ 0
ROW3
$Comp
L MX_Alps_Hybrids:MX-NoLED MX4
U 1 1 5E8BA929
P 2600 4500
F 0 "MX4" H 2633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 2633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 1975 4475 60  0001 C CNN
F 3 "" H 1975 4475 60  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E8BA92F
P 2550 4800
F 0 "D4" V 2596 4721 50  0000 R CNN
F 1 "SOD-123" V 2505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4950 2550 4950
$Comp
L MX_Alps_Hybrids:MX-NoLED MX8
U 1 1 5E8BA937
P 3100 4500
F 0 "MX8" H 3133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 3133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2475 4475 60  0001 C CNN
F 3 "" H 2475 4475 60  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5E8BA93D
P 3050 4800
F 0 "D8" V 3096 4721 50  0000 R CNN
F 1 "SOD-123" V 3005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX12
U 1 1 5E8BA944
P 3600 4500
F 0 "MX12" H 3633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 3633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 2975 4475 60  0001 C CNN
F 3 "" H 2975 4475 60  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5E8BA94A
P 3550 4800
F 0 "D12" V 3596 4721 50  0000 R CNN
F 1 "SOD-123" V 3505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4950 3050 4950
Connection ~ 2550 4950
Wire Wire Line
	3050 4950 3550 4950
Connection ~ 3050 4950
$Comp
L MX_Alps_Hybrids:MX-NoLED MX16
U 1 1 5E8BA955
P 4100 4500
F 0 "MX16" H 4133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 4133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3475 4475 60  0001 C CNN
F 3 "" H 3475 4475 60  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5E8BA95B
P 4050 4800
F 0 "D16" V 4096 4721 50  0000 R CNN
F 1 "SOD-123" V 4005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX20
U 1 1 5E8BA962
P 4600 4500
F 0 "MX20" H 4633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 4633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 3975 4475 60  0001 C CNN
F 3 "" H 3975 4475 60  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5E8BA968
P 4550 4800
F 0 "D20" V 4596 4721 50  0000 R CNN
F 1 "SOD-123" V 4505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX24
U 1 1 5E8BA96F
P 5100 4500
F 0 "MX24" H 5133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 4475 4475 60  0001 C CNN
F 3 "" H 4475 4475 60  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5E8BA975
P 5050 4800
F 0 "D24" V 5096 4721 50  0000 R CNN
F 1 "SOD-123" V 5005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4950 4550 4950
Connection ~ 4050 4950
Wire Wire Line
	4550 4950 5050 4950
Connection ~ 4550 4950
$Comp
L MX_Alps_Hybrids:MX-NoLED MX31
U 1 1 5E8BA98D
P 6100 4500
F 0 "MX31" H 6133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5475 4475 60  0001 C CNN
F 3 "" H 5475 4475 60  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5E8BA993
P 6050 4800
F 0 "D31" V 6096 4721 50  0000 R CNN
F 1 "SOD-123" V 6005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX35
U 1 1 5E8BA99A
P 6600 4500
F 0 "MX35" H 6633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 5975 4475 60  0001 C CNN
F 3 "" H 5975 4475 60  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5E8BA9A0
P 6550 4800
F 0 "D35" V 6596 4721 50  0000 R CNN
F 1 "SOD-123" V 6505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6550 4800 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4950 6550 4950
Connection ~ 6050 4950
$Comp
L MX_Alps_Hybrids:MX-NoLED MX39
U 1 1 5E8BA9AB
P 7100 4500
F 0 "MX39" H 7133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6475 4475 60  0001 C CNN
F 3 "" H 6475 4475 60  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 5E8BA9B1
P 7050 4800
F 0 "D39" V 7096 4721 50  0000 R CNN
F 1 "SOD-123" V 7005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX43
U 1 1 5E8BA9B8
P 7600 4500
F 0 "MX43" H 7633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 6975 4475 60  0001 C CNN
F 3 "" H 6975 4475 60  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5E8BA9BE
P 7550 4800
F 0 "D43" V 7596 4721 50  0000 R CNN
F 1 "SOD-123" V 7505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-NoLED MX47
U 1 1 5E8BA9C5
P 8100 4500
F 0 "MX47" H 8133 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7475 4475 60  0001 C CNN
F 3 "" H 7475 4475 60  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D47
U 1 1 5E8BA9CB
P 8050 4800
F 0 "D47" V 8096 4721 50  0000 R CNN
F 1 "SOD-123" V 8005 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4950 7550 4950
Connection ~ 7050 4950
Wire Wire Line
	7550 4950 8050 4950
Connection ~ 7550 4950
$Comp
L MX_Alps_Hybrids:MX-NoLED MX51
U 1 1 5E8BA9D6
P 8600 4500
F 0 "MX51" H 8633 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4649 20  0000 C CNN
F 2 "footprints:Kailh_socket_MX" H 7975 4475 60  0001 C CNN
F 3 "" H 7975 4475 60  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D51
U 1 1 5E8BA9DC
P 8550 4800
F 0 "D51" V 8596 4721 50  0000 R CNN
F 1 "SOD-123" V 8505 4721 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4950 8550 4950
Connection ~ 8050 4950
Wire Wire Line
	6550 4950 7050 4950
Connection ~ 6550 4950
Connection ~ 5050 4950
Wire Wire Line
	3550 4950 4050 4950
Connection ~ 3550 4950
Wire Wire Line
	5050 4950 6050 4950
Wire Wire Line
	2750 2200 2750 2950
Connection ~ 2750 2200
Wire Wire Line
	2750 2950 2750 3700
Connection ~ 2750 2950
Wire Wire Line
	2750 3700 2750 4450
Connection ~ 2750 3700
Wire Wire Line
	3250 3700 3250 4450
Connection ~ 3250 3700
Wire Wire Line
	3250 2950 3250 3700
Connection ~ 3250 2950
Wire Wire Line
	3250 2200 3250 2950
Connection ~ 3250 2200
Wire Wire Line
	3750 3700 3750 4450
Connection ~ 3750 3700
Wire Wire Line
	3750 2950 3750 3700
Connection ~ 3750 2950
Wire Wire Line
	3750 2200 3750 2950
Connection ~ 3750 2200
Wire Wire Line
	4250 2200 4250 2950
Connection ~ 4250 2200
Wire Wire Line
	4750 2200 4750 2950
Connection ~ 4750 2200
Wire Wire Line
	4750 2950 4750 3700
Connection ~ 4750 2950
Wire Wire Line
	5250 2950 5250 3700
Connection ~ 5250 2950
Wire Wire Line
	4250 3700 4250 4450
Connection ~ 4250 3700
Wire Wire Line
	4750 3700 4750 4450
Connection ~ 4750 3700
Wire Wire Line
	5250 3700 5250 4450
Connection ~ 5250 3700
Wire Wire Line
	6250 3700 6250 4450
Connection ~ 6250 3700
Wire Wire Line
	6750 3700 6750 4450
Connection ~ 6750 3700
Wire Wire Line
	7250 3700 7250 4450
Connection ~ 7250 3700
Wire Wire Line
	7750 3700 7750 4450
Connection ~ 7750 3700
Wire Wire Line
	8250 3700 8250 4450
Connection ~ 8250 3700
Wire Wire Line
	8750 3700 8750 4450
Connection ~ 8750 3700
Wire Wire Line
	8750 2950 8750 3700
Connection ~ 8750 2950
Wire Wire Line
	8750 2200 8750 2950
Connection ~ 8750 2200
Wire Wire Line
	8250 2950 8250 3700
Connection ~ 8250 2950
Wire Wire Line
	8250 2200 8250 2950
Connection ~ 8250 2200
Wire Wire Line
	7750 2200 7750 2950
Connection ~ 7750 2200
Wire Wire Line
	7750 2950 7750 3700
Connection ~ 7750 2950
Wire Wire Line
	7250 2950 7250 3700
Connection ~ 7250 2950
Wire Wire Line
	7250 2200 7250 2950
Connection ~ 7250 2200
Wire Wire Line
	6750 2200 6750 2950
Connection ~ 6750 2200
Wire Wire Line
	6750 2950 6750 3700
Connection ~ 6750 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3700
Wire Wire Line
	6250 2200 6250 2950
Connection ~ 6250 2200
Wire Wire Line
	5750 2200 5750 2950
Connection ~ 5750 2200
Wire Wire Line
	5750 2950 5750 3700
Connection ~ 5750 2950
Wire Wire Line
	4250 2950 4250 3700
Connection ~ 4250 2950
Wire Wire Line
	5250 2200 5250 2950
Connection ~ 5250 2200
$EndSCHEMATC

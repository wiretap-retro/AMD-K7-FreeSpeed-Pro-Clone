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
L Connector_Generic:Conn_01x04 J1
U 1 1 603CDA4C
P 1150 2050
F 0 "J1" H 1230 2042 50  0000 L CNN
F 1 "Conn_01x04" H 1230 1951 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR4W166P0X508_1X4_2326X828X1066P" H 1150 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 603D1BEF
P 1050 950
F 0 "D3" H 1043 695 50  0000 C CNN
F 1 "LED" H 1043 786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1734037-4 J2
U 1 1 603D2B99
P 7000 4850
F 0 "J2" V 6979 5178 50  0000 L CNN
F 1 "1734037-4" V 7070 5178 50  0000 L CNN
F 2 "17340374" H 7750 4950 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734037%7FG1%7Fpdf%7FEnglish%7FENG_CD_1734037_G1.pdf%7F1734037-4" H 7750 4850 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 1734037-4 - BOARD-BOARD CONNECTOR RECEPTACLE, 40 POSITION, 2ROW" H 7750 4750 50  0001 L CNN "Description"
F 5 "7" H 7750 4650 50  0001 L CNN "Height"
F 6 "571-1734037-4" H 7750 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1734037-4?qs=hnUcNC2tU0qs3SPRvc3O%2FA%3D%3D" H 7750 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7750 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "1734037-4" H 7750 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 4850
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SW_DIP_x08_alt SW1
U 1 1 603DA2FE
P 7750 2000
F 0 "SW1" V 7796 1570 50  0000 R CNN
F 1 "SW_DIP_x08" V 7705 1570 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 603DC87E
P 1650 1550
F 0 "D1" V 1696 1470 50  0000 R CNN
F 1 "LL4148" V 1605 1470 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 603DDFCD
P 2150 1550
F 0 "D2" V 2196 1470 50  0000 R CNN
F 1 "LL4148" V 2105 1470 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 603E1723
P 1600 950
F 0 "R1" V 1393 950 50  0000 C CNN
F 1 "220" V 1484 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 603E2A66
P 3300 2100
F 0 "R13" H 3370 2146 50  0000 L CNN
F 1 "220" H 3370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 603E45FE
P 3050 2100
F 0 "R12" H 3120 2146 50  0000 L CNN
F 1 "220" H 3120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 603E52DE
P 2800 2100
F 0 "R11" H 2870 2146 50  0000 L CNN
F 1 "220" H 2870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 603E5AA4
P 2550 2100
F 0 "R10" H 2620 2146 50  0000 L CNN
F 1 "220" H 2620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 2000 1550
Wire Wire Line
	2300 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1950
Wire Wire Line
	2800 1950 2550 1950
Connection ~ 2550 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 3050 1950
Wire Wire Line
	3300 1950 3050 1950
Connection ~ 3050 1950
$Comp
L SamacSys_Parts:SW_DIP_x08_alt SW2
U 1 1 603D79A2
P 4050 1950
F 0 "SW2" V 4096 1520 50  0000 R CNN
F 1 "SW_DIP_x08" V 4005 1520 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 603EFADB
P 5050 2100
F 0 "R14" H 5120 2146 50  0000 L CNN
F 1 "120" H 5120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 603F08CD
P 5300 2100
F 0 "R15" H 5370 2146 50  0000 L CNN
F 1 "120" H 5370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 603F0C92
P 5550 2100
F 0 "R16" H 5620 2146 50  0000 L CNN
F 1 "120" H 5620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 603F1776
P 5800 2100
F 0 "R17" H 5870 2146 50  0000 L CNN
F 1 "120" H 5870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 603F1F46
P 750 2400
F 0 "#PWR0101" H 750 2250 50  0001 C CNN
F 1 "+5V" H 765 2573 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603F2D2B
P 750 2050
F 0 "#PWR0102" H 750 1800 50  0001 C CNN
F 1 "GND" H 755 1877 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 603F39F7
P 5050 1700
F 0 "#PWR0103" H 5050 1550 50  0001 C CNN
F 1 "+5V" H 5065 1873 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5300 1700
Wire Wire Line
	5800 1700 5800 1950
Wire Wire Line
	5550 1950 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5800 1700
Wire Wire Line
	5300 1950 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5550 1700
Wire Wire Line
	5050 1950 5050 1700
Connection ~ 5050 1700
$Comp
L Device:R R18
U 1 1 603F6F4C
P 4050 3000
F 0 "R18" H 4120 3046 50  0000 L CNN
F 1 "120" H 4120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 603F7576
P 4150 3000
F 0 "R19" H 4220 3046 50  0000 L CNN
F 1 "120" H 4220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 603F7E8B
P 4250 3000
F 0 "R20" H 4320 3046 50  0000 L CNN
F 1 "120" H 4320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 603F828C
P 4350 3000
F 0 "R21" H 4420 3046 50  0000 L CNN
F 1 "120" H 4420 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2650
Wire Wire Line
	4250 2250 4250 2550
Wire Wire Line
	4150 2250 4150 2450
Wire Wire Line
	4050 2250 4050 2350
$Comp
L power:+5V #PWR0104
U 1 1 603FD9CC
P 4000 3400
F 0 "#PWR0104" H 4000 3250 50  0001 C CNN
F 1 "+5V" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	4350 3400 4350 3150
Wire Wire Line
	4250 3150 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4150 3150 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4050 3150 4050 3400
Wire Wire Line
	5050 2250 5050 2350
Connection ~ 4050 2350
Wire Wire Line
	5300 2250 5300 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4150 2850
Wire Wire Line
	5550 2250 5550 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4250 2850
Wire Wire Line
	5800 2250 5800 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2850
Wire Wire Line
	3950 2250 3950 2400
Wire Wire Line
	3950 2400 3550 2400
Wire Wire Line
	3300 2400 3300 2250
Wire Wire Line
	3850 2250 3850 2500
Wire Wire Line
	3850 2500 3450 2500
Wire Wire Line
	3050 2500 3050 2250
Wire Wire Line
	3750 2250 3750 2600
Wire Wire Line
	3750 2600 3350 2600
Wire Wire Line
	2800 2600 2800 2250
Wire Wire Line
	3650 2250 3650 2700
Wire Wire Line
	3650 2700 3250 2700
Wire Wire Line
	2550 2700 2550 2250
$Comp
L power:+5V #PWR0105
U 1 1 60408C5F
P 750 950
F 0 "#PWR0105" H 750 800 50  0001 C CNN
F 1 "+5V" H 765 1123 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6040A1D1
P 2000 950
F 0 "#PWR0106" H 2000 700 50  0001 C CNN
F 1 "GND" V 2005 822 50  0000 R CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  950  900  950 
Wire Wire Line
	1200 950  1450 950 
Wire Wire Line
	1750 950  2000 950 
$Comp
L power:+5V #PWR0107
U 1 1 6040ED98
P 1300 1550
F 0 "#PWR0107" H 1300 1400 50  0001 C CNN
F 1 "+5V" H 1315 1723 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1500 1550
$Comp
L power:GND #PWR0108
U 1 1 604103BE
P 3500 1350
F 0 "#PWR0108" H 3500 1100 50  0001 C CNN
F 1 "GND" V 3505 1222 50  0000 R CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1350 3650 1350
Wire Wire Line
	4350 1350 4350 1650
Wire Wire Line
	4250 1650 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4350 1350
Wire Wire Line
	4150 1650 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4050 1650 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	3950 1650 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	3850 1650 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3950 1350
Wire Wire Line
	3750 1650 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3650 1650 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3750 1350
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4250 2550 4750 2550
Wire Wire Line
	4150 2450 4850 2450
Wire Wire Line
	4050 2350 4050 2850
Wire Wire Line
	4050 2350 4950 2350
Wire Wire Line
	4650 2650 4650 5700
Wire Wire Line
	4650 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5350
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 5800 2650
Wire Wire Line
	4750 2550 4750 5800
Wire Wire Line
	4750 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5350
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 5550 2550
Wire Wire Line
	4850 2450 4850 4050
Wire Wire Line
	4850 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4400
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5300 2450
Wire Wire Line
	4950 2350 4950 3950
Wire Wire Line
	4950 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4400
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	3550 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4400
Wire Wire Line
	3550 2400 3550 3850
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3300 2400
Wire Wire Line
	3450 2500 3450 3750
Wire Wire Line
	3450 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4400
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3050 2500
Wire Wire Line
	3350 2600 3350 3650
Wire Wire Line
	3350 3650 6800 3650
Wire Wire Line
	6800 3650 6800 4400
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 2800 2600
Wire Wire Line
	3250 2700 3250 3550
Wire Wire Line
	3250 3550 6900 3550
Wire Wire Line
	6900 3550 6900 4400
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 2550 2700
Wire Wire Line
	4000 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	8050 2300 8050 2600
Wire Wire Line
	8050 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2300
Wire Wire Line
	7950 2300 7950 2700
Wire Wire Line
	7950 2700 7550 2700
Wire Wire Line
	7550 2700 7550 2300
Wire Wire Line
	7850 2300 7850 2800
Wire Wire Line
	7850 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2300
Wire Wire Line
	7750 2300 7750 2900
Wire Wire Line
	7750 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2300
$Comp
L Device:R R2
U 1 1 6040FE9A
P 6750 1350
F 0 "R2" H 6820 1396 50  0000 L CNN
F 1 "220" H 6820 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 604109F7
P 7050 1350
F 0 "R3" H 7120 1396 50  0000 L CNN
F 1 "220" H 7120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60411385
P 7350 1350
F 0 "R4" H 7420 1396 50  0000 L CNN
F 1 "220" H 7420 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604155AB
P 7650 1350
F 0 "R5" H 7720 1396 50  0000 L CNN
F 1 "220" H 7720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60419A11
P 7950 1350
F 0 "R6" H 8020 1396 50  0000 L CNN
F 1 "220" H 8020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6042CA1A
P 8250 1350
F 0 "R7" H 8320 1396 50  0000 L CNN
F 1 "220" H 8320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6042D0CD
P 8550 1350
F 0 "R8" H 8620 1396 50  0000 L CNN
F 1 "220" H 8620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6042D784
P 8850 1350
F 0 "R9" H 8920 1396 50  0000 L CNN
F 1 "220" H 8920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604678F9
P 9350 900
F 0 "#PWR0109" H 9350 650 50  0001 C CNN
F 1 "GND" H 9355 727 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6400 3750
Wire Wire Line
	6700 4400 6700 3750
Wire Wire Line
	6700 3750 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 900 
Wire Wire Line
	6000 4400 6000 3750
Wire Wire Line
	6000 3750 6400 3750
Wire Wire Line
	8050 2600 8050 5650
Wire Wire Line
	8050 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5350
Connection ~ 8050 2600
Wire Wire Line
	7950 2700 7950 5750
Wire Wire Line
	7950 5750 7000 5750
Wire Wire Line
	7000 5750 7000 5350
Connection ~ 7950 2700
Wire Wire Line
	7850 2800 7850 3550
Wire Wire Line
	7850 3550 7100 3550
Wire Wire Line
	7100 3550 7100 4400
Connection ~ 7850 2800
Wire Wire Line
	7750 2900 7750 3450
Wire Wire Line
	7750 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4400
Connection ~ 7750 2900
Wire Wire Line
	6400 900  6750 900 
Wire Wire Line
	7650 1200 7650 900 
Wire Wire Line
	7350 1200 7350 900 
Connection ~ 7350 900 
Wire Wire Line
	7350 900  7650 900 
Wire Wire Line
	7050 1200 7050 900 
Connection ~ 7050 900 
Wire Wire Line
	7050 900  7350 900 
Wire Wire Line
	6750 1200 6750 900 
Connection ~ 6750 900 
Wire Wire Line
	6750 900  7050 900 
Wire Wire Line
	7650 1500 7650 1700
Wire Wire Line
	7350 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1700
Wire Wire Line
	7050 1500 7050 1550
Wire Wire Line
	7050 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1700
Wire Wire Line
	6750 1500 6750 1700
Wire Wire Line
	6750 1700 7350 1700
Wire Wire Line
	7950 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1700
Wire Wire Line
	8250 1500 8250 1550
Wire Wire Line
	8250 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1700
Wire Wire Line
	8550 1500 8550 1600
Wire Wire Line
	8550 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	8850 1500 8850 1700
Wire Wire Line
	8850 1700 8050 1700
Wire Wire Line
	7950 900  7950 1200
Wire Wire Line
	7950 900  8250 900 
Wire Wire Line
	8250 1200 8250 900 
Connection ~ 8250 900 
Wire Wire Line
	8250 900  8550 900 
Wire Wire Line
	8550 1200 8550 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8850 900 
Wire Wire Line
	8850 1200 8850 900 
Connection ~ 8850 900 
Wire Wire Line
	8850 900  9350 900 
Wire Wire Line
	5300 5350 5300 5900
Wire Wire Line
	5300 5900 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5350 5600 5900
Wire Wire Line
	6000 5350 6000 5900
Wire Wire Line
	5600 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6000 5900 6400 5900
Wire Wire Line
	6400 5350 6400 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 6700 5900
Wire Wire Line
	6700 5350 6700 5900
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6900 5900
Wire Wire Line
	6900 5350 6900 5900
Wire Wire Line
	750  2400 750  2250
Wire Wire Line
	750  2250 950  2250
Wire Wire Line
	950  2150 750  2150
Wire Wire Line
	750  2150 750  2050
$EndSCHEMATC

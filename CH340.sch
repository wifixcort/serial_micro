EESchema Schematic File Version 4
LIBS:CH340-cache
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
L Interface_USB:CH340T U1
U 1 1 5F32F21D
P 3500 3525
F 0 "U1" H 3625 4475 50  0000 C CNN
F 1 "CH340T" H 3725 4375 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 4400 2725 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 3250 4375 50  0001 C CNN
	1    3500 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F32F332
P 3500 4450
F 0 "#PWR07" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4325 3500 4450
$Comp
L power:VCC #PWR06
U 1 1 5F32F4F1
P 3500 2325
F 0 "#PWR06" H 3500 2175 50  0001 C CNN
F 1 "VCC" H 3515 2498 50  0000 C CNN
F 2 "" H 3500 2325 50  0001 C CNN
F 3 "" H 3500 2325 50  0001 C CNN
	1    3500 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F32F5B1
P 8550 5075
F 0 "C3" H 8435 5029 50  0000 R CNN
F 1 "10uF" H 8435 5120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 4925 50  0001 C CNN
F 3 "~" H 8550 5075 50  0001 C CNN
	1    8550 5075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F32F655
P 8550 5325
F 0 "#PWR09" H 8550 5075 50  0001 C CNN
F 1 "GND" H 8555 5152 50  0000 C CNN
F 2 "" H 8550 5325 50  0001 C CNN
F 3 "" H 8550 5325 50  0001 C CNN
	1    8550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5225 8550 5325
$Comp
L Device:C C5
U 1 1 5F32F6BA
P 10225 5050
F 0 "C5" H 10110 5004 50  0000 R CNN
F 1 "1uF" H 10110 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10263 4900 50  0001 C CNN
F 3 "~" H 10225 5050 50  0001 C CNN
	1    10225 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5F32F831
P 1975 3125
F 0 "J1" H 2030 3592 50  0000 C CNN
F 1 "USB_OTG" H 2030 3501 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2125 3075 50  0001 C CNN
F 3 " ~" H 2125 3075 50  0001 C CNN
	1    1975 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F32F8B5
P 1975 3700
F 0 "#PWR02" H 1975 3450 50  0001 C CNN
F 1 "GND" H 1980 3527 50  0000 C CNN
F 2 "" H 1975 3700 50  0001 C CNN
F 3 "" H 1975 3700 50  0001 C CNN
	1    1975 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3525 1975 3600
Wire Wire Line
	1875 3525 1875 3600
Wire Wire Line
	1875 3600 1975 3600
Connection ~ 1975 3600
Wire Wire Line
	1975 3600 1975 3700
Wire Wire Line
	3100 3125 2275 3125
Wire Wire Line
	2400 2675 2400 2925
Wire Wire Line
	2400 2925 2275 2925
Wire Wire Line
	2275 3225 3100 3225
Wire Wire Line
	3500 2325 3500 2625
Wire Wire Line
	8550 4725 8550 4825
Wire Wire Line
	3400 2550 3400 2625
Wire Wire Line
	10225 4725 10225 4900
$Comp
L power:GND #PWR013
U 1 1 5F330E0B
P 10225 5300
F 0 "#PWR013" H 10225 5050 50  0001 C CNN
F 1 "GND" H 10230 5127 50  0000 C CNN
F 2 "" H 10225 5300 50  0001 C CNN
F 3 "" H 10225 5300 50  0001 C CNN
	1    10225 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 5200 10225 5300
$Comp
L Device:C C4
U 1 1 5F33135B
P 9400 5050
F 0 "C4" H 9285 5004 50  0000 R CNN
F 1 "0.47uF" H 9285 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 4900 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F331362
P 9400 5300
F 0 "#PWR011" H 9400 5050 50  0001 C CNN
F 1 "GND" H 9405 5127 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5200 9400 5300
$Comp
L power:VCC #PWR010
U 1 1 5F331369
P 9400 4725
F 0 "#PWR010" H 9400 4575 50  0001 C CNN
F 1 "VCC" H 9415 4898 50  0000 C CNN
F 2 "" H 9400 4725 50  0001 C CNN
F 3 "" H 9400 4725 50  0001 C CNN
	1    9400 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4725 9400 4825
$Comp
L power:+5V #PWR04
U 1 1 5F331552
P 2400 2675
F 0 "#PWR04" H 2400 2525 50  0001 C CNN
F 1 "+5V" H 2415 2848 50  0000 C CNN
F 2 "" H 2400 2675 50  0001 C CNN
F 3 "" H 2400 2675 50  0001 C CNN
	1    2400 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F3315EC
P 8550 4725
F 0 "#PWR08" H 8550 4575 50  0001 C CNN
F 1 "+5V" H 8565 4898 50  0000 C CNN
F 2 "" H 8550 4725 50  0001 C CNN
F 3 "" H 8550 4725 50  0001 C CNN
	1    8550 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F33163A
P 8975 4825
F 0 "R1" V 8768 4825 50  0000 C CNN
F 1 "10" V 8859 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8905 4825 50  0001 C CNN
F 3 "~" H 8975 4825 50  0001 C CNN
	1    8975 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 4825 8550 4825
Connection ~ 8550 4825
Wire Wire Line
	8550 4825 8550 4925
Wire Wire Line
	9125 4825 9400 4825
Connection ~ 9400 4825
Wire Wire Line
	9400 4825 9400 4900
$Comp
L SparkFun-Clocks:CRYSTAL-12MHZ" Y1
U 1 1 5F332671
P 6450 4675
F 0 "Y1" H 6450 4921 45  0000 C CNN
F 1 "CRYSTAL-12MHZ\"" H 6450 4921 45  0001 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 6480 4825 20  0001 C CNN
F 3 "" H 6450 4675 50  0001 C CNN
F 4 "XTAL-13518" H 6450 4826 60  0000 C CNN "Field4"
	1    6450 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F332761
P 6175 5075
F 0 "C1" H 6060 5029 50  0000 R CNN
F 1 "22pF" H 6060 5120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6213 4925 50  0001 C CNN
F 3 "~" H 6175 5075 50  0001 C CNN
	1    6175 5075
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F3327DB
P 6700 5075
F 0 "C2" H 6585 5029 50  0000 R CNN
F 1 "22pF" H 6585 5120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4925 50  0001 C CNN
F 3 "~" H 6700 5075 50  0001 C CNN
	1    6700 5075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F33281B
P 6175 5325
F 0 "#PWR01" H 6175 5075 50  0001 C CNN
F 1 "GND" H 6180 5152 50  0000 C CNN
F 2 "" H 6175 5325 50  0001 C CNN
F 3 "" H 6175 5325 50  0001 C CNN
	1    6175 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F332838
P 6700 5325
F 0 "#PWR03" H 6700 5075 50  0001 C CNN
F 1 "GND" H 6705 5152 50  0000 C CNN
F 2 "" H 6700 5325 50  0001 C CNN
F 3 "" H 6700 5325 50  0001 C CNN
	1    6700 5325
	1    0    0    -1  
$EndComp
Text GLabel 3000 3425 0    50   Input ~ 0
XI
Text GLabel 3000 3625 0    50   Input ~ 0
XO
Wire Wire Line
	3100 3425 3000 3425
Wire Wire Line
	3000 3625 3100 3625
Text GLabel 6025 4675 0    50   Input ~ 0
XI
Text GLabel 6850 4675 2    50   Input ~ 0
XO
Wire Wire Line
	6175 4925 6175 4675
Wire Wire Line
	6025 4675 6175 4675
Connection ~ 6175 4675
Wire Wire Line
	6175 4675 6350 4675
Wire Wire Line
	6850 4675 6700 4675
Wire Wire Line
	6700 4925 6700 4675
Connection ~ 6700 4675
Wire Wire Line
	6700 4675 6550 4675
Wire Wire Line
	6175 5225 6175 5325
Wire Wire Line
	6700 5225 6700 5325
$Comp
L power:+3.3V #PWR05
U 1 1 5F335595
P 3400 2550
F 0 "#PWR05" H 3400 2400 50  0001 C CNN
F 1 "+3.3V" H 3415 2723 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F3355B9
P 10225 4725
F 0 "#PWR012" H 10225 4575 50  0001 C CNN
F 1 "+3.3V" H 10240 4898 50  0000 C CNN
F 2 "" H 10225 4725 50  0001 C CNN
F 3 "" H 10225 4725 50  0001 C CNN
	1    10225 4725
	1    0    0    -1  
$EndComp
Text GLabel 4050 2925 2    50   Input ~ 0
RX
Text GLabel 4050 2825 2    50   Input ~ 0
TX
Text GLabel 4050 3525 2    50   Input ~ 0
DTR
Wire Wire Line
	3900 2925 4050 2925
Wire Wire Line
	3900 2825 4050 2825
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F33D856
P 9650 2125
F 0 "J2" H 9730 2167 50  0000 L CNN
F 1 "Conn_01x05" H 9730 2076 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9650 2125 50  0001 C CNN
F 3 "~" H 9650 2125 50  0001 C CNN
	1    9650 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F33D8A8
P 9375 2575
F 0 "#PWR015" H 9375 2325 50  0001 C CNN
F 1 "GND" H 9380 2402 50  0000 C CNN
F 2 "" H 9375 2575 50  0001 C CNN
F 3 "" H 9375 2575 50  0001 C CNN
	1    9375 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F33D8E1
P 9375 1675
F 0 "#PWR014" H 9375 1525 50  0001 C CNN
F 1 "+5V" H 9390 1848 50  0000 C CNN
F 2 "" H 9375 1675 50  0001 C CNN
F 3 "" H 9375 1675 50  0001 C CNN
	1    9375 1675
	1    0    0    -1  
$EndComp
Text GLabel 9150 2025 0    50   Input ~ 0
RX
Text GLabel 9150 2125 0    50   Input ~ 0
TX
Text GLabel 9150 2325 0    50   Input ~ 0
DTR
Wire Wire Line
	9450 1925 9375 1925
Wire Wire Line
	9375 1925 9375 1675
Wire Wire Line
	9450 2025 9150 2025
Wire Wire Line
	9450 2125 9150 2125
Text GLabel 6350 1450 1    50   Input ~ 0
TX
Text GLabel 6675 1450 1    50   Input ~ 0
RX
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F33BC27
P 6350 1700
F 0 "JP1" V 6350 1768 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6395 1768 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F33BCBE
P 6675 1700
F 0 "JP2" V 6675 1768 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6720 1768 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6675 1700 50  0001 C CNN
F 3 "~" H 6675 1700 50  0001 C CNN
	1    6675 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F33BE29
P 6350 2450
F 0 "D1" V 6388 2332 50  0000 R CNN
F 1 "LED" V 6297 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F33BF1A
P 6675 2450
F 0 "D2" V 6713 2332 50  0000 R CNN
F 1 "LED" V 6622 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6675 2450 50  0001 C CNN
F 3 "~" H 6675 2450 50  0001 C CNN
	1    6675 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F33BFFA
P 6350 2075
F 0 "R2" H 6225 2050 50  0000 C CNN
F 1 "1k" H 6225 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2075 50  0001 C CNN
F 3 "~" H 6350 2075 50  0001 C CNN
	1    6350 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F33C0E0
P 6675 2075
F 0 "R3" H 6550 2075 50  0000 C CNN
F 1 "1k" H 6550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6605 2075 50  0001 C CNN
F 3 "~" H 6675 2075 50  0001 C CNN
	1    6675 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1450 6350 1550
Wire Wire Line
	6675 1450 6675 1550
Wire Wire Line
	6350 1850 6350 1925
Wire Wire Line
	6675 1850 6675 1925
Wire Wire Line
	6350 2225 6350 2300
Wire Wire Line
	6675 2225 6675 2300
$Comp
L power:GND #PWR016
U 1 1 5F33FCF4
P 6350 2700
F 0 "#PWR016" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F33FD3F
P 6675 2700
F 0 "#PWR017" H 6675 2450 50  0001 C CNN
F 1 "GND" H 6680 2527 50  0000 C CNN
F 2 "" H 6675 2700 50  0001 C CNN
F 3 "" H 6675 2700 50  0001 C CNN
	1    6675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2700
Wire Wire Line
	6675 2600 6675 2700
Wire Wire Line
	9450 2325 9150 2325
Wire Wire Line
	9450 2225 9375 2225
Wire Wire Line
	9375 2225 9375 2575
Wire Notes Line
	5325 500  5325 7800
Wire Notes Line
	5325 3550 11225 3550
Wire Notes Line
	11225 3550 11225 3525
Wire Notes Line
	7775 475  7775 6525
Text Notes 5850 950  0    118  ~ 0
Indicator LEDs
Text Notes 8600 950  0    118  ~ 0
Serial Output-Input
Text Notes 5850 4050 0    118  ~ 0
Crystal Oscilator
Text Notes 8600 4075 0    118  ~ 0
Coupling Capacitors
Text Notes 2175 1550 0    118  ~ 0
USB Input CH340
Wire Notes Line
	475  5250 5325 5250
Text Notes 1900 5525 0    118  ~ 0
Output Power Selector
Text Notes 2150 6475 0    197  ~ 39
MISSING
Wire Wire Line
	4050 3525 3900 3525
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:synth-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L power:GND #PWR?
U 1 1 5E4A04C8
P 7450 4000
AR Path="/5E4A04C8" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4A04C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6550 3100
Wire Wire Line
	7450 3700 7350 3700
$Comp
L custom:SE555P U?
U 1 1 5E4A04D8
P 6950 3600
AR Path="/5E4A04D8" Ref="U?"  Part="1" 
AR Path="/5E4A00E6/5E4A04D8" Ref="U?"  Part="1" 
F 0 "U?" H 6750 4250 50  0000 C CNN
F 1 "SE555P" H 6950 3325 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3500
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	7350 3300 7550 3300
Wire Wire Line
	7450 4000 7450 3700
NoConn ~ 7350 3500
$Comp
L Device:CP1 C?
U 1 1 5E4A89C1
P 5450 2750
F 0 "C?" V 5198 2750 50  0000 C CNN
F 1 "10uF" V 5289 2750 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5850 3300
Wire Wire Line
	5850 3300 5850 2750
Wire Wire Line
	5850 2750 5600 2750
Wire Wire Line
	5300 2750 4950 2750
Wire Wire Line
	4950 3200 5150 3200
$Comp
L power:GND #PWR?
U 1 1 5E4B3916
P 1400 5550
AR Path="/5E4B3916" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4B3916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5550 1400 5450
Wire Wire Line
	1400 4850 1400 4750
Connection ~ 6450 3300
Text Label 6350 3300 2    50   ~ 0
TRIANGLE
Text Label 10100 3200 2    50   ~ 0
SQUARE
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	2650 3250 2750 3250
$Comp
L Device:R R?
U 1 1 5E5C74B1
P 8550 3100
F 0 "R?" V 8625 3100 50  0000 L CNN
F 1 "10k" V 8550 3050 39  0000 L CNN
F 2 "" V 8480 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3200 9700 2700
Wire Wire Line
	8800 2700 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8700 3100
Wire Wire Line
	8800 3100 9000 3100
Wire Wire Line
	9100 2700 8800 2700
Wire Wire Line
	9400 2700 9700 2700
$Comp
L Device:R R?
U 1 1 5E4EA533
P 4550 3200
F 0 "R?" V 4625 3200 50  0000 L CNN
F 1 "680" V 4550 3150 39  0000 L CNN
F 2 "" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 2750 4950 3200
Wire Wire Line
	5850 3300 6450 3300
Wire Wire Line
	4950 3400 5150 3400
Wire Wire Line
	1850 3350 2050 3350
$Comp
L Device:R R?
U 1 1 5E4F4271
P 1550 3150
F 0 "R?" V 1625 3150 50  0000 L CNN
F 1 "10k" V 1550 3100 39  0000 L CNN
F 2 "" V 1480 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E4F696D
P 1850 2850
F 0 "RV?" V 1750 2950 50  0000 R CNN
F 1 "10k" V 1850 2900 39  0000 R CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1700 3150
NoConn ~ 6550 3700
Wire Wire Line
	1850 2700 1850 2650
NoConn ~ 1850 2650
Wire Wire Line
	9600 3200 9700 3200
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 10100 3200
Wire Wire Line
	7550 2800 7550 3300
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	2000 2850 2750 2850
$Comp
L Device:R R?
U 1 1 5E50E6BE
P 3300 3200
F 0 "R?" V 3375 3200 50  0000 L CNN
F 1 "10k" V 3300 3150 39  0000 L CNN
F 2 "" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E50E742
P 3550 3650
F 0 "R?" V 3625 3650 50  0000 L CNN
F 1 "10k" V 3550 3600 39  0000 L CNN
F 2 "" V 3480 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L custom:MCP6004 U?
U 1 1 5E50EB1D
P 2350 3250
F 0 "U?" H 2150 3000 50  0000 L CNN
F 1 "MCP6004" H 2150 3500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2350 2650 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 2350 2800 50  0001 C CNN
	1    2350 3250
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 2 1 5E50F48B
P 5450 3300
F 0 "U?" H 5250 3050 50  0000 L CNN
F 1 "MCP6004" H 5250 3550 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 2700 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 5450 2850 50  0001 C CNN
	2    5450 3300
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 3 1 5E50F4E8
P 9300 3200
F 0 "U?" H 9100 2950 50  0000 L CNN
F 1 "MCP6004" H 9100 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9300 2600 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 9300 2750 50  0001 C CNN
	3    9300 3200
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 4 1 5E50F5B4
P 6400 5300
F 0 "U?" H 6200 5050 50  0000 L CNN
F 1 "MCP6004" H 6200 5550 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 4700 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 6400 4850 50  0001 C CNN
	4    6400 5300
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 5 1 5E50F689
P 1500 5150
F 0 "U?" H 1500 5350 50  0000 L CNN
F 1 "MCP6004" H 1500 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1500 4550 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 1500 4700 50  0001 C CNN
	5    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5107E9
P 1400 4750
F 0 "#PWR?" H 1400 4600 50  0001 C CNN
F 1 "+5V" H 1400 4890 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E518960
P 3950 3650
F 0 "Q?" H 4150 3700 50  0000 L CNN
F 1 "BC549BTA" H 4150 3600 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5E5191C8
P 3950 2750
F 0 "Q?" H 4150 2700 50  0000 L CNN
F 1 "BC556BTA" H 4150 2800 50  0000 L CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C64
P 6450 2800
F 0 "#PWR?" H 6450 2650 50  0001 C CNN
F 1 "+5V" H 6450 2940 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C95
P 7550 2800
F 0 "#PWR?" H 7550 2650 50  0001 C CNN
F 1 "+5V" H 7550 2940 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E538B66
P 4050 3200
F 0 "RV?" V 3950 3300 50  0000 R CNN
F 1 "10k" V 4050 3250 39  0000 R CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4400 3200
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3350 4050 3450
Wire Wire Line
	4050 2450 4050 2550
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	4050 3950 3100 3950
$Comp
L Device:R_POT RV?
U 1 1 5E55A4E0
P 5750 5850
F 0 "RV?" V 5650 5950 50  0000 R CNN
F 1 "10k" V 5750 5900 39  0000 R CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E55AC4A
P 5750 5550
F 0 "#PWR?" H 5750 5400 50  0001 C CNN
F 1 "+5V" H 5750 5690 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E55AC7F
P 5750 6150
AR Path="/5E55AC7F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E55AC7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5900 50  0001 C CNN
F 1 "GND" H 5755 5977 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6150 5750 6000
Wire Wire Line
	5750 5700 5750 5550
Wire Wire Line
	5900 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5400
Wire Wire Line
	6000 5400 6100 5400
Text Notes 1750 2550 0    50   ~ 0
FREQ
Text Notes 3850 3200 2    50   ~ 0
DUTY
Text Notes 5250 5900 0    50   ~ 0
OFFSET
Wire Wire Line
	6100 5200 5900 5200
Wire Wire Line
	5450 5200 5300 5200
$Comp
L Device:R_POT RV?
U 1 1 5E56A9BB
P 5900 4900
F 0 "RV?" V 5800 5000 50  0000 R CNN
F 1 "10k" V 5900 4950 39  0000 R CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5750 5200
Wire Wire Line
	5900 4750 5900 4700
NoConn ~ 5900 4700
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6050 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5300
Connection ~ 5850 3300
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E590BE2
P 5100 5200
F 0 "SW?" H 5100 5370 50  0000 C CNN
F 1 "SW_SPDT" H 5100 5000 50  0001 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	-1   0    0    -1  
$EndComp
Text Label 4400 5100 0    50   ~ 0
TRIANGLE
Wire Wire Line
	4400 5100 4900 5100
Text Label 4400 5300 0    50   ~ 0
SQUARE
Wire Wire Line
	4400 5300 4900 5300
Wire Wire Line
	6800 5300 7050 5300
Connection ~ 6800 5300
$Comp
L Device:R R?
U 1 1 5E5ABDF0
P 9250 2700
F 0 "R?" V 9325 2700 50  0000 L CNN
F 1 "3k3" V 9250 2650 39  0000 L CNN
F 2 "" V 9180 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5ABEA5
P 5600 5200
F 0 "R?" V 5675 5200 50  0000 L CNN
F 1 "3k3" V 5600 5150 39  0000 L CNN
F 2 "" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2450 4050 2450
Text Label 850  3150 0    50   ~ 0
555_OUT
Wire Wire Line
	850  3150 1300 3150
Text Label 7650 3100 0    50   ~ 0
555_OUT
Wire Wire Line
	2750 2850 2750 3250
Wire Wire Line
	3300 2750 3750 2750
Wire Wire Line
	3300 2750 3300 3050
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	1300 3650 1300 3150
Wire Wire Line
	1300 3650 3300 3650
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1400 3150
Text Notes 5500 4800 0    50   ~ 0
AMP
Text GLabel 1850 3350 0    50   Input ~ 0
HI_Z_REF
Text GLabel 4950 3400 0    50   Input ~ 0
HI_Z_REF
Wire Wire Line
	8800 3300 9000 3300
Text GLabel 8800 3300 0    50   Input ~ 0
HI_Z_REF
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3950
Wire Wire Line
	3100 2450 3100 3250
Wire Wire Line
	3700 3650 3750 3650
Wire Wire Line
	3300 3350 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3400 3650
Text GLabel 7050 5300 2    50   Output ~ 0
FREQ_VFO
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E6DA00B
P 3100 2150
F 0 "TP?" V 3350 2100 50  0000 L BNN
F 1 "PTH_1_mm" V 3250 1950 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2900 1900 50  0001 L BNN
F 3 "" H 3100 2250 50  0001 L BNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2300 3100 2450
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E6EF361
P 5850 2450
F 0 "TP?" V 6100 2400 50  0000 L BNN
F 1 "PTH_1_mm" V 6000 2250 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5650 2200 50  0001 L BNN
F 3 "" H 5850 2550 50  0001 L BNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2600 5850 2750
Connection ~ 5850 2750
Connection ~ 3100 2450
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	7350 3100 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 2950 8200 3100
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E6E176F
P 8200 2800
F 0 "TP?" V 8450 2750 50  0000 L BNN
F 1 "PTH_1_mm" V 8350 2600 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8000 2550 50  0001 L BNN
F 3 "" H 8200 2900 50  0001 L BNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E710DBE
P 9700 2400
F 0 "TP?" V 9950 2350 50  0000 L BNN
F 1 "PTH_1_mm" V 9850 2200 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9500 2150 50  0001 L BNN
F 3 "" H 9700 2500 50  0001 L BNN
	1    9700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2550 9700 2700
Connection ~ 9700 2700
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E7137AE
P 6300 5850
F 0 "TP?" H 6400 5850 50  0000 L BNN
F 1 "PTH_1_mm" H 6400 5750 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6100 5600 50  0001 L BNN
F 3 "" H 6300 5950 50  0001 L BNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5850 6000 5850
Connection ~ 6000 5850
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E71E665
P 7100 4900
F 0 "TP?" H 7200 4900 50  0000 L BNN
F 1 "PTH_1_mm" H 7200 4800 50  0000 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6900 4650 50  0001 L BNN
F 3 "" H 7100 5000 50  0001 L BNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6800 4900
Connection ~ 6800 4900
$EndSCHEMATC
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
P 8850 2650
AR Path="/5E4A04C8" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4A04C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2400 50  0001 C CNN
F 1 "GND" H 8855 2477 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	8850 2450 8750 2450
$Comp
L custom:SE555P U?
U 1 1 5E4A04D8
P 8350 2350
AR Path="/5E4A04D8" Ref="U?"  Part="1" 
AR Path="/5E4A00E6/5E4A04D8" Ref="U?"  Part="1" 
F 0 "U?" H 8150 3000 50  0000 C CNN
F 1 "SE555P" H 8350 2075 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7850 2050
Wire Wire Line
	7850 2050 7850 2250
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	8750 2050 8850 2050
Wire Wire Line
	8850 2650 8850 2450
NoConn ~ 8750 2250
$Comp
L Device:CP1 C?
U 1 1 5E4A89C1
P 6850 1500
F 0 "C?" V 6900 1300 50  0000 C CNN
F 1 "10uF" V 6900 1650 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	7250 2050 7250 1500
Wire Wire Line
	6700 1500 6350 1500
Wire Wire Line
	6350 1950 6550 1950
$Comp
L power:GND #PWR?
U 1 1 5E4B3916
P 2050 5100
AR Path="/5E4B3916" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4B3916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2050 5000
Wire Wire Line
	2050 4400 2050 4300
Connection ~ 7850 2050
Text Label 7750 2050 2    50   ~ 0
TRIANGLE
Wire Wire Line
	3250 2000 3350 2000
$Comp
L Device:R R?
U 1 1 5E4EA533
P 5250 1950
F 0 "R?" V 5325 1950 50  0000 L CNN
F 1 "NP_100" V 5250 1850 31  0000 L CNN
F 2 "" V 5180 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1950 5500 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1500 6350 1950
Wire Wire Line
	7250 2050 7850 2050
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	2450 2100 2650 2100
$Comp
L Device:R R?
U 1 1 5E4F4271
P 1850 2150
F 0 "R?" V 1925 2150 50  0000 L CNN
F 1 "10k" V 1850 2100 39  0000 L CNN
F 2 "" V 1780 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E4F696D
P 2450 1600
F 0 "RV?" V 2350 1700 50  0000 R CNN
F 1 "10k" V 2450 1650 39  0000 R CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1450 2450 1400
NoConn ~ 2450 1400
Wire Wire Line
	8850 1550 8850 2050
Wire Wire Line
	7850 1550 7850 1850
Wire Wire Line
	2600 1600 3350 1600
$Comp
L custom:MCP6004 U?
U 1 1 5E50EB1D
P 2950 2000
F 0 "U?" H 2750 1750 50  0000 L CNN
F 1 "MCP6004" H 2750 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2950 1400 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 2950 1550 50  0001 C CNN
	1    2950 2000
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 2 1 5E50F48B
P 6850 2050
F 0 "U?" H 6650 1800 50  0000 L CNN
F 1 "MCP6004" H 6650 2300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6850 1450 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 6850 1600 50  0001 C CNN
	2    6850 2050
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 4 1 5E50F5B4
P 9200 4650
F 0 "U?" H 9000 4900 50  0000 L CNN
F 1 "MCP6004" H 9000 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9200 4050 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 9200 4200 50  0001 C CNN
	4    9200 4650
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6004 U?
U 5 1 5E50F689
P 2150 4700
F 0 "U?" H 2150 4900 50  0000 L CNN
F 1 "MCP6004" H 2150 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 4100 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 2150 4250 50  0001 C CNN
	5    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5107E9
P 2050 4300
F 0 "#PWR?" H 2050 4150 50  0001 C CNN
F 1 "+5V" H 2050 4440 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E518960
P 4550 2400
F 0 "Q?" H 4350 2250 50  0000 L CNN
F 1 "BC549BTA" H 4200 2150 50  0000 L CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5E5191C8
P 4550 1500
F 0 "Q?" H 4350 1350 50  0000 L CNN
F 1 "BC556BTA" H 4050 1450 50  0000 L CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C64
P 7850 1550
F 0 "#PWR?" H 7850 1400 50  0001 C CNN
F 1 "+5V" H 7850 1690 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C95
P 8850 1550
F 0 "#PWR?" H 8850 1400 50  0001 C CNN
F 1 "+5V" H 8850 1690 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E538B66
P 4650 1950
F 0 "RV?" V 4550 2050 50  0000 R CNN
F 1 "10k" V 4650 2000 39  0000 R CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 1700 4650 1800
Wire Wire Line
	4650 2100 4650 2200
Wire Wire Line
	4650 1200 4650 1300
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4650 2700 3700 2700
Text Notes 2300 1300 0    79   ~ 16
FREQ
Text Notes 4450 2000 2    79   ~ 16
DUTY
Text Notes 3700 6100 0    79   ~ 16
OFFSET
Connection ~ 7250 2050
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E590BE2
P 4950 4450
F 0 "SW?" H 4950 4620 50  0000 C CNN
F 1 "SW_SPDT" H 4950 4250 50  0001 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    -1  
$EndComp
Text Label 4250 4350 0    50   ~ 0
TRIANGLE
Wire Wire Line
	4250 4350 4750 4350
Wire Wire Line
	3700 1200 4650 1200
Wire Wire Line
	3350 1600 3350 2000
Wire Wire Line
	3900 1500 4350 1500
Wire Wire Line
	3900 1500 3900 1800
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3700 2000
Wire Wire Line
	1850 2400 1850 2300
Wire Wire Line
	1850 2400 3900 2400
Text Notes 6300 3900 0    79   ~ 16
AMP
Text GLabel 2450 2100 0    50   Input ~ 0
HI_Z_REF
Text GLabel 6350 2150 0    50   Input ~ 0
HI_Z_REF
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 2700
Wire Wire Line
	3700 1200 3700 2000
Wire Wire Line
	4300 2400 4350 2400
Wire Wire Line
	3900 2100 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4000 2400
Text GLabel 9800 4650 2    50   Output ~ 0
FREQ_VFO
Wire Wire Line
	3350 1550 3350 1600
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E6EF361
P 7250 1100
F 0 "TP?" V 7350 1050 50  0000 L BNN
F 1 "PTH_1_mm" V 7400 900 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7050 850 50  0001 L BNN
F 3 "" H 7250 1200 50  0001 L BNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Connection ~ 7250 1500
Wire Wire Line
	8750 1850 9200 1850
Wire Wire Line
	5000 1550 5000 1600
Connection ~ 6350 1500
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E51FE0F
P 9050 2450
AR Path="/5E69BAF5/5E51FE0F" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E51FE0F" Ref="TP?"  Part="1" 
F 0 "TP?" H 8950 2500 50  0000 L BNN
F 1 "PTH_1_mm" H 8900 2350 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8850 2200 50  0001 L BNN
F 3 "" H 9050 2550 50  0001 L BNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2450 8850 2450
Connection ~ 8850 2450
Connection ~ 3350 1600
$Comp
L Device:CP1 C?
U 1 1 5E56C644
P 1400 4700
F 0 "C?" H 1600 4700 50  0000 C CNN
F 1 "1uF" H 1600 4600 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
F 4 "NP" H 1600 4800 50  0000 C CNN "NP"
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 1400 4300
$Comp
L power:+5V #PWR?
U 1 1 5E570D08
P 1400 4300
F 0 "#PWR?" H 1400 4150 50  0001 C CNN
F 1 "+5V" H 1400 4440 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E575075
P 1400 5100
AR Path="/5E575075" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E575075" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4850 1400 5100
$Comp
L Device:CP1 C?
U 1 1 5E582EF4
P 9800 2200
F 0 "C?" H 10000 2200 50  0000 C CNN
F 1 "1uF" H 10000 2100 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "NP" H 10000 2300 50  0000 C CNN "NP"
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 9800 1950
$Comp
L power:+5V #PWR?
U 1 1 5E582EFC
P 9800 1950
F 0 "#PWR?" H 9800 1800 50  0001 C CNN
F 1 "+5V" H 9800 2090 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E582F02
P 9800 2450
AR Path="/5E582F02" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E582F02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2200 50  0001 C CNN
F 1 "GND" H 9805 2277 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2450
Wire Wire Line
	2650 1900 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1750 2450 1900
Wire Wire Line
	9200 1850 9200 3050
Wire Wire Line
	9200 3050 1850 3050
Wire Wire Line
	1850 3050 1850 2400
Connection ~ 1850 2400
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E61CF39
P 6350 1100
F 0 "TP?" V 6450 1050 50  0000 L BNN
F 1 "PTH_1_mm" V 6500 900 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6150 850 50  0001 L BNN
F 3 "" H 6350 1200 50  0001 L BNN
	1    6350 1100
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E61CFC3
P 5000 1400
F 0 "TP?" V 5100 1350 50  0000 L BNN
F 1 "PTH_1_mm" V 5150 1200 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4800 1150 50  0001 L BNN
F 3 "" H 5000 1500 50  0001 L BNN
	1    5000 1400
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E61D03B
P 3350 1400
F 0 "TP?" V 3450 1350 50  0000 L BNN
F 1 "PTH_1_mm" V 3500 1200 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3150 1150 50  0001 L BNN
F 3 "" H 3350 1500 50  0001 L BNN
	1    3350 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E629B5B
P 3850 3950
F 0 "#PWR?" H 3850 3800 50  0001 C CNN
F 1 "+5V" H 3850 4090 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6310C2
P 5400 4450
F 0 "R?" V 5500 4350 50  0000 L CNN
F 1 "5k" V 5400 4400 39  0000 L CNN
F 2 "" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6331C7
P 3500 4550
F 0 "R?" V 3600 4450 50  0000 L CNN
F 1 "3k3" V 3500 4500 39  0000 L CNN
F 2 "" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4050 3850 3950
Wire Wire Line
	3850 4550 3650 4550
Wire Wire Line
	7950 2450 7450 2450
Text Label 7450 2450 0    50   ~ 0
DISCHARGE
Wire Wire Line
	3350 4550 2850 4550
Text Label 2850 4550 0    50   ~ 0
DISCHARGE
Text Notes 4250 4550 0    50   ~ 0
SQUARE
Text Notes 4750 4150 0    79   ~ 16
TR/SQ
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E7317CA
P 5250 1600
F 0 "JP?" H 5250 1500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5250 1500 50  0001 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1950 5000 1950
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1950
Connection ~ 5000 1600
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5700 1950
Text Notes 3450 600  0    50   ~ 0
LINEAR
Wire Notes Line
	3500 700  2700 1450
Wire Notes Line
	3600 700  4450 1750
$Comp
L Device:R R?
U 1 1 5E77C14D
P 4150 2400
F 0 "R?" V 4250 2300 50  0000 L CNN
F 1 "3k3" V 4150 2350 39  0000 L CNN
F 2 "" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E77C667
P 3900 1950
F 0 "R?" V 4000 1850 50  0000 L CNN
F 1 "3k3" V 3900 1900 39  0000 L CNN
F 2 "" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 5E7A1BFA
P 6850 1300
F 0 "D?" H 6950 1250 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 6570 1220 50  0001 L CNN
F 2 "" V 6850 1300 50  0001 C CNN
F 3 "~" V 6850 1300 50  0001 C CNN
F 4 "NP" H 6700 1250 50  0000 C CNN "NP"
	1    6850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1300 6350 1300
Wire Wire Line
	6950 1300 7250 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6350 1500
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 7250 1500
Wire Wire Line
	7250 1250 7250 1300
Wire Wire Line
	6350 1250 6350 1300
Wire Wire Line
	7250 1500 7000 1500
Wire Wire Line
	4750 4550 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4350 3850 4550
Wire Wire Line
	7200 4550 7050 4550
Wire Wire Line
	6200 4450 6450 4450
$Comp
L Device:R_POT RV?
U 1 1 5E6409C9
P 6200 4050
F 0 "RV?" V 6100 4150 50  0000 R CNN
F 1 "15k" V 6200 4100 39  0000 R CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6200 4450
Wire Wire Line
	6350 4050 7200 4050
Wire Wire Line
	7200 4050 7200 4550
Wire Wire Line
	5150 4450 5250 4450
Connection ~ 6200 4450
$Comp
L Device:R R?
U 1 1 5E52C38C
P 3850 4200
F 0 "R?" V 3925 4200 50  0000 L CNN
F 1 "10k" V 3850 4150 39  0000 L CNN
F 2 "" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
NoConn ~ 6200 3850
Wire Wire Line
	6200 3900 6200 3850
Wire Wire Line
	6250 4650 6450 4650
Text GLabel 6250 4650 0    50   Input ~ 0
HI_Z_REF
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5E53E0EF
P 6750 4550
F 0 "U?" H 6550 4300 50  0000 L CNN
F 1 "MCP6004" H 6550 4800 50  0000 L CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6800 4750 50  0001 C CNN
	3    6750 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E55297B
P 7850 4550
F 0 "R?" V 7925 4550 50  0000 L CNN
F 1 "10k" V 7850 4500 39  0000 L CNN
F 2 "" V 7780 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5050 9600 4650
Wire Wire Line
	9600 4650 9500 4650
Wire Wire Line
	8800 4750 8900 4750
$Comp
L Device:R R?
U 1 1 5E555CAA
P 8800 5300
F 0 "R?" V 8875 5300 50  0000 L CNN
F 1 "10k" V 8800 5250 39  0000 L CNN
F 2 "" V 8730 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E559172
P 8800 5550
AR Path="/5E559172" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E559172" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5300 50  0001 C CNN
F 1 "GND" H 8805 5377 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8800 5450
Wire Wire Line
	8800 4750 8800 5050
$Comp
L Device:R R?
U 1 1 5E55C60D
P 9200 5050
F 0 "R?" V 9275 5050 50  0000 L CNN
F 1 "10k" V 9200 5000 39  0000 L CNN
F 2 "" V 9130 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 5050 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	9350 5050 9600 5050
$Comp
L Device:R R?
U 1 1 5E56C391
P 7850 4900
F 0 "R?" V 7925 4900 50  0000 L CNN
F 1 "10k" V 7850 4850 39  0000 L CNN
F 2 "" V 7780 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4550 7200 4550
Connection ~ 7200 4550
$Comp
L custom:MCP6004 U?
U 1 1 5E585441
P 5100 6100
F 0 "U?" H 4900 6350 50  0000 L CNN
F 1 "MCP6004" H 4900 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 5500 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 5100 5650 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E58579D
P 4400 6000
F 0 "RV?" V 4300 6100 50  0000 R CNN
F 1 "10k" V 4400 6050 39  0000 R CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E59285C
P 4700 7000
AR Path="/5E59285C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E59285C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 6750 50  0001 C CNN
F 1 "GND" H 4705 6827 50  0000 C CNN
F 2 "" H 4700 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4800 6200
Wire Wire Line
	4700 6200 4700 6500
$Comp
L power:GND #PWR?
U 1 1 5E59A72A
P 4400 6250
AR Path="/5E59A72A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E59A72A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6000 50  0001 C CNN
F 1 "GND" H 4405 6077 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4400 6250
Wire Wire Line
	4800 6000 4550 6000
$Comp
L power:+5V #PWR?
U 1 1 5E5A5E56
P 4400 5750
F 0 "#PWR?" H 4400 5600 50  0001 C CNN
F 1 "+5V" H 4400 5890 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4650 9600 4650
Connection ~ 9600 4650
$Comp
L Device:R R?
U 1 1 5E5B7F10
P 4700 6750
F 0 "R?" V 4775 6750 50  0000 L CNN
F 1 "10k" V 4700 6700 39  0000 L CNN
F 2 "" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	8000 4550 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	5850 6100 5500 6100
Wire Wire Line
	4700 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6100
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4700 6600
Connection ~ 5500 6100
Wire Wire Line
	5500 6100 5400 6100
Text Label 5850 6100 2    50   ~ 0
OFFSET
Wire Wire Line
	8000 4900 8150 4900
Wire Wire Line
	8150 4900 8150 4550
Wire Wire Line
	7300 4900 7700 4900
Text Label 7300 4900 0    50   ~ 0
OFFSET
Wire Wire Line
	4400 5750 4400 5850
$Comp
L Device:C C?
U 1 1 5E571ECD
P 1450 2150
F 0 "C?" H 1475 2250 50  0000 L CNN
F 1 "NP" H 1475 2050 50  0000 L CNN
F 2 "" H 1488 2000 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 1900
Wire Wire Line
	1850 1900 2450 1900
$Comp
L power:GND #PWR?
U 1 1 5E57F677
P 1450 2400
AR Path="/5E57F677" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E57F677" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1455 2227 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2400
Wire Wire Line
	1450 2000 1450 1900
Wire Wire Line
	1450 1900 1850 1900
Connection ~ 1850 1900
$Comp
L Device:C C?
U 1 1 5E591C10
P 5700 2200
F 0 "C?" H 5725 2300 50  0000 L CNN
F 1 "NP" H 5725 2100 50  0000 L CNN
F 2 "" H 5738 2050 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E591C17
P 5700 2450
AR Path="/5E591C17" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E591C17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5705 2277 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	5700 2050 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 6350 1950
Wire Wire Line
	5550 4450 5650 4450
$Comp
L Device:C C?
U 1 1 5E5A3DDE
P 5650 4700
F 0 "C?" H 5675 4800 50  0000 L CNN
F 1 "NP" H 5675 4600 50  0000 L CNN
F 2 "" H 5688 4550 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5A3DE5
P 5650 4950
AR Path="/5E5A3DE5" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E5A3DE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5650 4550 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 6200 4450
$Comp
L Device:C C?
U 1 1 5E5AC546
P 8150 5150
F 0 "C?" H 8175 5250 50  0000 L CNN
F 1 "NP" H 8175 5050 50  0000 L CNN
F 2 "" H 8188 5000 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5AC54D
P 8150 5400
AR Path="/5E5AC54D" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E5AC54D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8155 5227 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8150 5400
Wire Wire Line
	8150 5000 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4550 8900 4550
$EndSCHEMATC

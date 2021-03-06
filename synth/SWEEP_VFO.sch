EESchema Schematic File Version 4
LIBS:synth-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
P 7750 4900
AR Path="/5E4A04C8" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4A04C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	7750 4600 7650 4600
$Comp
L custom:SE555P U?
U 1 1 5E4A04D8
P 7250 4500
AR Path="/5E4A04D8" Ref="U?"  Part="1" 
AR Path="/5E4A00E6/5E4A04D8" Ref="U?"  Part="1" 
F 0 "U?" H 7050 5150 50  0000 C CNN
F 1 "SE555P" H 7250 4225 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4400
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	7650 4200 7850 4200
Wire Wire Line
	7750 4900 7750 4600
NoConn ~ 7650 4400
$Comp
L Device:CP1 C?
U 1 1 5E4A89C1
P 5750 3650
F 0 "C?" V 5498 3650 50  0000 C CNN
F 1 "10uF" V 5589 3650 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3650
Wire Wire Line
	6150 3650 5900 3650
Wire Wire Line
	5600 3650 5250 3650
Wire Wire Line
	5250 4100 5450 4100
$Comp
L power:GND #PWR?
U 1 1 5E4B3916
P 1200 5550
AR Path="/5E4B3916" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E4B3916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1200 5450
Wire Wire Line
	1200 4850 1200 4750
Connection ~ 6750 4200
$Comp
L Device:R R?
U 1 1 5E4B0544
P 1200 2250
F 0 "R?" V 1275 2250 50  0000 L CNN
F 1 "10k" V 1200 2200 39  0000 L CNN
F 2 "" V 1130 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4B04E8
P 1200 1550
F 0 "R?" V 1275 1550 50  0000 L CNN
F 1 "10k" V 1200 1500 39  0000 L CNN
F 2 "" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
Text Label 6650 4200 2    50   ~ 0
TRIANGLE
Text Label 10150 4100 2    50   ~ 0
SQUARE
Wire Wire Line
	1200 1300 1200 1400
$Comp
L power:GND #PWR?
U 1 1 5E5A0F5C
P 1200 2550
AR Path="/5E5A0F5C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E5A0F5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2400
Wire Wire Line
	1200 1900 1650 1900
Wire Wire Line
	2300 3600 2100 3600
Wire Wire Line
	2900 3700 3000 3700
Text Label 1650 1900 2    50   ~ 0
HI_Z_REF
$Comp
L Device:R R?
U 1 1 5E5C74B1
P 8600 4000
F 0 "R?" V 8675 4000 50  0000 L CNN
F 1 "10k" V 8600 3950 39  0000 L CNN
F 2 "" V 8530 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4100 9750 3600
Wire Wire Line
	8850 3600 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8850 4000 9050 4000
Wire Wire Line
	9150 3600 8850 3600
Wire Wire Line
	9450 3600 9750 3600
$Comp
L Device:R R?
U 1 1 5E4EA533
P 4850 4100
F 0 "R?" V 4925 4100 50  0000 L CNN
F 1 "680" V 4850 4050 39  0000 L CNN
F 2 "" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 3650 5250 4100
Wire Wire Line
	6150 4200 6750 4200
Wire Wire Line
	5000 4300 5450 4300
Text Label 5000 4300 0    50   ~ 0
HI_Z_REF
Wire Wire Line
	1850 3800 2300 3800
Text Label 1850 3800 0    50   ~ 0
HI_Z_REF
Wire Wire Line
	8600 4200 9050 4200
Text Label 8600 4200 0    50   ~ 0
HI_Z_REF
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1200 2100
Wire Wire Line
	1200 1700 1200 1900
$Comp
L Device:R R?
U 1 1 5E4F4271
P 1800 3600
F 0 "R?" V 1875 3600 50  0000 L CNN
F 1 "10k" V 1800 3550 39  0000 L CNN
F 2 "" V 1730 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E4F696D
P 2100 3300
F 0 "RV?" V 2000 3400 50  0000 R CNN
F 1 "10k" V 2100 3350 39  0000 R CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 1950 3600
NoConn ~ 6850 4600
Wire Wire Line
	2100 3150 2100 3100
NoConn ~ 2100 3100
Wire Wire Line
	9650 4100 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 10150 4100
Wire Wire Line
	7850 3700 7850 4200
Wire Wire Line
	6750 3700 6750 4000
Wire Wire Line
	2250 3300 3000 3300
$Comp
L Device:R R?
U 1 1 5E50E6BE
P 3700 3850
F 0 "R?" V 3775 3850 50  0000 L CNN
F 1 "10k" V 3700 3800 39  0000 L CNN
F 2 "" V 3630 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E50E742
P 3700 4350
F 0 "R?" V 3775 4350 50  0000 L CNN
F 1 "10k" V 3700 4300 39  0000 L CNN
F 2 "" V 3630 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6004 U?
U 1 1 5E50EB1D
P 2600 3700
F 0 "U?" H 2400 3450 50  0000 L CNN
F 1 "MCP6004" H 2400 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 3100 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 2600 3250 50  0001 C CNN
	1    2600 3700
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 2 1 5E50F48B
P 5750 4200
F 0 "U?" H 5550 3950 50  0000 L CNN
F 1 "MCP6004" H 5550 4450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5750 3600 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 5750 3750 50  0001 C CNN
	2    5750 4200
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 3 1 5E50F4E8
P 9350 4100
F 0 "U?" H 9150 3850 50  0000 L CNN
F 1 "MCP6004" H 9150 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9350 3500 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 9350 3650 50  0001 C CNN
	3    9350 4100
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 4 1 5E50F5B4
P 6400 5950
F 0 "U?" H 6200 5700 50  0000 L CNN
F 1 "MCP6004" H 6200 6200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 5350 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 6400 5500 50  0001 C CNN
	4    6400 5950
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 5 1 5E50F689
P 1300 5150
F 0 "U?" H 1300 5350 50  0000 L CNN
F 1 "MCP6004" H 1300 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1300 4550 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 1300 4700 50  0001 C CNN
	5    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5107E9
P 1200 4750
F 0 "#PWR?" H 1200 4600 50  0001 C CNN
F 1 "+5V" H 1200 4890 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E518960
P 4250 4550
F 0 "Q?" H 4450 4600 50  0000 L CNN
F 1 "BC549BTA" H 4450 4500 50  0000 L CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5E5191C8
P 4250 3650
F 0 "Q?" H 4450 3700 50  0000 L CNN
F 1 "BC556BTA" H 4450 3600 50  0000 L CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L custom:SCD7805BTG U?
U 1 1 5E521EBF
P 5500 1900
F 0 "U?" H 5350 2150 50  0000 C CNN
F 1 "SCD7805BTG" H 5300 2050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5500 1100 50  0001 C CIN
F 3 "~/datasheets/SCD7805BTG.pdf" H 5500 1200 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E52548E
P 1200 1300
F 0 "#PWR?" H 1200 1150 50  0001 C CNN
F 1 "+5V" H 1200 1440 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C64
P 6750 3700
F 0 "#PWR?" H 6750 3550 50  0001 C CNN
F 1 "+5V" H 6750 3840 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E525C95
P 7850 3700
F 0 "#PWR?" H 7850 3550 50  0001 C CNN
F 1 "+5V" H 7850 3840 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:VDD_BAT #PWR?
U 1 1 5E52959D
P 4950 1700
F 0 "#PWR?" H 5150 1750 50  0001 C CNN
F 1 "VDD_BAT" H 4800 1850 50  0000 L BNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1900
Wire Wire Line
	4950 1900 5150 1900
$Comp
L power:+5V #PWR?
U 1 1 5E52A273
P 6100 1700
F 0 "#PWR?" H 6100 1550 50  0001 C CNN
F 1 "+5V" H 6100 1840 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1700
$Comp
L power:GND #PWR?
U 1 1 5E52C26A
P 5500 2350
AR Path="/5E52C26A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E52C26A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5505 2177 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2250
$Comp
L Device:R_POT RV?
U 1 1 5E538B66
P 4350 4100
F 0 "RV?" V 4250 4200 50  0000 R CNN
F 1 "10k" V 4350 4150 39  0000 R CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 4250 4350 4350
Wire Wire Line
	4350 3350 4350 3450
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4350 4850 3500 4850
$Comp
L Device:R_POT RV?
U 1 1 5E55A4E0
P 5750 6500
F 0 "RV?" V 5650 6600 50  0000 R CNN
F 1 "10k" V 5750 6550 39  0000 R CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E55AC4A
P 5750 6200
F 0 "#PWR?" H 5750 6050 50  0001 C CNN
F 1 "+5V" H 5750 6340 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E55AC7F
P 5750 6800
AR Path="/5E55AC7F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E55AC7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 6550 50  0001 C CNN
F 1 "GND" H 5755 6627 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6800 5750 6650
Wire Wire Line
	5750 6350 5750 6200
Wire Wire Line
	5900 6500 6000 6500
Wire Wire Line
	6000 6500 6000 6050
Wire Wire Line
	6000 6050 6100 6050
Text Notes 2000 3000 0    50   ~ 0
FREQ
Text Notes 4150 4100 2    50   ~ 0
DUTY
Text Notes 5250 6550 0    50   ~ 0
OFFSET
Wire Wire Line
	6100 5850 5900 5850
Wire Wire Line
	5450 5850 5300 5850
$Comp
L Device:R_POT RV?
U 1 1 5E56A9BB
P 5900 5550
F 0 "RV?" V 5800 5650 50  0000 R CNN
F 1 "10k" V 5900 5600 39  0000 R CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5700 5900 5850
Connection ~ 5900 5850
Wire Wire Line
	5900 5850 5750 5850
Wire Wire Line
	5900 5400 5900 5350
NoConn ~ 5900 5350
Wire Wire Line
	6700 5950 6800 5950
Wire Wire Line
	6050 5550 6800 5550
Wire Wire Line
	6800 5550 6800 5950
Connection ~ 6150 4200
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E590BE2
P 5100 5850
F 0 "SW?" H 5100 6020 50  0000 C CNN
F 1 "SW_SPDT" H 5100 5650 50  0001 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	-1   0    0    -1  
$EndComp
Text Label 4400 5750 0    50   ~ 0
TRIANGLE
Wire Wire Line
	4400 5750 4900 5750
Text Label 4400 5950 0    50   ~ 0
SQUARE
Wire Wire Line
	4400 5950 4900 5950
Wire Wire Line
	6800 5950 7250 5950
Connection ~ 6800 5950
$Comp
L Device:R R?
U 1 1 5E5ABDF0
P 9300 3600
F 0 "R?" V 9375 3600 50  0000 L CNN
F 1 "3k3" V 9300 3550 39  0000 L CNN
F 2 "" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5ABEA5
P 5600 5850
F 0 "R?" V 5675 5850 50  0000 L CNN
F 1 "3k3" V 5600 5800 39  0000 L CNN
F 2 "" V 5530 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3350 4350 3350
Text Label 1100 3600 0    50   ~ 0
555_OUT
Wire Wire Line
	1100 3600 1550 3600
Text Label 8000 4000 0    50   ~ 0
555_OUT
Wire Wire Line
	7650 4000 8450 4000
Wire Wire Line
	3000 3300 3000 3700
Wire Wire Line
	3700 4500 3700 4550
Wire Wire Line
	3700 4550 4050 4550
Wire Wire Line
	3700 3650 4050 3650
Wire Wire Line
	3700 3650 3700 3700
Connection ~ 3700 4100
Wire Wire Line
	3700 4200 3700 4100
Wire Wire Line
	3700 4100 3700 4000
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3500 3700
Wire Wire Line
	3500 3350 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 4850
Wire Wire Line
	1550 4100 1550 3600
Wire Wire Line
	1550 4100 3700 4100
Connection ~ 1550 3600
Wire Wire Line
	1550 3600 1650 3600
Text Notes 5550 5500 0    50   ~ 0
AMP
$EndSCHEMATC

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
L 1222-LMNC-VCO--rescue:R-Device R3
U 1 1 5C6B582F
P 1850 1225
F 0 "R3" V 1850 1225 50  0000 C CNN
F 1 "24K" V 1734 1225 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1780 1225 50  0001 C CNN
F 3 "~" H 1850 1225 50  0001 C CNN
	1    1850 1225
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R_POT_TRIM-Device RV1
U 1 1 5C6B5AE6
P 1250 1775
F 0 "RV1" V 1250 1825 50  0000 R CNN
F 1 "10k TRACK" V 1100 1775 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1250 1775 50  0001 C CNN
F 3 "~" H 1250 1775 50  0001 C CNN
	1    1250 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1975 1250 1975
$Comp
L 1222-LMNC-VCO--rescue:R-Device R8
U 1 1 5C6B6190
P 2550 3925
F 0 "R8" H 2620 3971 50  0000 L CNN
F 1 "680R" H 2620 3880 50  0000 L CNN
F 2 "Sonosus:Resistor" V 2480 3925 50  0001 C CNN
F 3 "~" H 2550 3925 50  0001 C CNN
	1    2550 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3775 2550 3675
$Comp
L 1222-LMNC-VCO--rescue:R-Device R5
U 1 1 5C6B669A
P 2000 1725
F 0 "R5" V 2000 1725 50  0000 C CNN
F 1 "5K6" V 1884 1725 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1930 1725 50  0001 C CNN
F 3 "~" H 2000 1725 50  0001 C CNN
	1    2000 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1625 2900 1225
Wire Wire Line
	1700 1225 1250 1225
Wire Wire Line
	1250 1225 1250 1625
Wire Wire Line
	1850 1725 1400 1725
Wire Wire Line
	1400 1725 1400 1775
Connection ~ 1400 1775
Text GLabel 4000 2125 2    50   Input ~ 0
VSO
Wire Wire Line
	4000 2125 3900 2125
Text GLabel 1950 1925 0    50   Input ~ 0
SYNCIN1
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR017
U 1 1 5C6B94B0
P 3400 975
F 0 "#PWR017" H 3400 825 50  0001 C CNN
F 1 "+12V" H 3415 1148 50  0000 C CNN
F 2 "" H 3400 975 50  0001 C CNN
F 3 "" H 3400 975 50  0001 C CNN
	1    3400 975 
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:-12V-power #PWR010
U 1 1 5C6B9B85
P 2550 4175
F 0 "#PWR010" H 2550 4275 50  0001 C CNN
F 1 "-12V" H 2565 4348 50  0000 C CNN
F 2 "" H 2550 4175 50  0001 C CNN
F 3 "" H 2550 4175 50  0001 C CNN
	1    2550 4175
	-1   0    0    1   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR018
U 1 1 5C6BA201
P 3500 3425
F 0 "#PWR018" H 3500 3175 50  0001 C CNN
F 1 "GND" H 3505 3252 50  0000 C CNN
F 2 "" H 3500 3425 50  0001 C CNN
F 3 "" H 3500 3425 50  0001 C CNN
	1    3500 3425
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:C-Device C6
U 1 1 5C6C4F2A
P 2250 2975
F 0 "C6" V 2100 2875 50  0000 C CNN
F 1 "1nf" V 2100 3025 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2250 2975 50  0001 C CNN
F 3 "~" H 2250 2975 50  0001 C CNN
	1    2250 2975
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R-Device R9
U 1 1 5C6C9416
P 2600 2675
F 0 "R9" V 2500 2675 50  0000 C CNN
F 1 "470R" V 2600 2675 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2530 2675 50  0001 C CNN
F 3 "~" H 2600 2675 50  0001 C CNN
	1    2600 2675
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:C-Device C7
U 1 1 5C6CA591
P 2300 2675
F 0 "C7" V 2200 2525 50  0000 C CNN
F 1 "10nf" V 2200 2825 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2338 2525 50  0001 C CNN
F 3 "~" H 2300 2675 50  0001 C CNN
	1    2300 2675
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR07
U 1 1 5C6CA639
P 2150 2675
F 0 "#PWR07" H 2150 2425 50  0001 C CNN
F 1 "GND" V 2155 2547 50  0000 R CNN
F 2 "" H 2150 2675 50  0001 C CNN
F 3 "" H 2150 2675 50  0001 C CNN
	1    2150 2675
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R-Device R2
U 1 1 5C6CBB1B
P 1800 2225
F 0 "R2" V 1900 2225 50  0000 C CNN
F 1 "470R" V 1800 2225 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1730 2225 50  0001 C CNN
F 3 "~" H 1800 2225 50  0001 C CNN
	1    1800 2225
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR03
U 1 1 5C6CBC73
P 1650 2225
F 0 "#PWR03" H 1650 1975 50  0001 C CNN
F 1 "GND" V 1655 2097 50  0000 R CNN
F 2 "" H 1650 2225 50  0001 C CNN
F 3 "" H 1650 2225 50  0001 C CNN
	1    1650 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2525 2800 2525
Wire Wire Line
	2800 2775 2400 2775
Wire Wire Line
	2400 2775 2400 2975
$Comp
L 1222-LMNC-VCO--rescue:R-Device R4
U 1 1 5C6DDE4B
P 1850 2075
F 0 "R4" V 1850 2075 50  0000 C CNN
F 1 "1M5" V 1800 2275 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1780 2075 50  0001 C CNN
F 3 "~" H 1850 2075 50  0001 C CNN
	1    1850 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2075 2100 2225
Connection ~ 2100 2225
Wire Wire Line
	2100 2225 1950 2225
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR04
U 1 1 5C6DF468
P 1700 2075
F 0 "#PWR04" H 1700 1925 50  0001 C CNN
F 1 "+12V" V 1715 2203 50  0000 L CNN
F 2 "" H 1700 2075 50  0001 C CNN
F 3 "" H 1700 2075 50  0001 C CNN
	1    1700 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2075 2100 2075
$Comp
L 1222-LMNC-VCO--rescue:R-Device R10
U 1 1 5C6E3688
P 2900 2975
F 0 "R10" V 2900 2975 50  0000 C CNN
F 1 "1.8k" V 2800 2975 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2830 2975 50  0001 C CNN
F 3 "~" H 2900 2975 50  0001 C CNN
	1    2900 2975
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR011
U 1 1 5C6E382D
P 3050 2975
F 0 "#PWR011" H 3050 2725 50  0001 C CNN
F 1 "GND" V 3055 2847 50  0000 R CNN
F 2 "" H 3050 2975 50  0001 C CNN
F 3 "" H 3050 2975 50  0001 C CNN
	1    3050 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2325 2750 2325
Wire Wire Line
	2700 2975 2750 2975
Wire Wire Line
	2750 2325 2750 2475
Wire Wire Line
	2800 2525 2800 2775
Wire Wire Line
	2900 2625 2900 2825
Wire Wire Line
	2900 2825 2700 2825
Wire Wire Line
	2700 2825 2700 2975
Text GLabel 2500 2475 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	2500 2475 2750 2475
Connection ~ 2750 2475
Wire Wire Line
	2750 2475 2750 2675
$Comp
L 1222-LMNC-VCO--rescue:R-Device R18
U 1 1 5C6FFB8F
P 7925 5250
F 0 "R18" V 7925 5250 50  0000 C CNN
F 1 "100K" V 7825 5250 50  0000 C CNN
F 2 "Sonosus:Resistor" V 7855 5250 50  0001 C CNN
F 3 "~" H 7925 5250 50  0001 C CNN
	1    7925 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 975  3400 1125
$Comp
L 1222-LMNC-VCO--rescue:C-Device C12
U 1 1 5C706627
P 3700 1125
F 0 "C12" V 3448 1125 50  0000 C CNN
F 1 "100nf" V 3539 1125 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 3738 975 50  0001 C CNN
F 3 "~" H 3700 1125 50  0001 C CNN
	1    3700 1125
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:C-Device C5
U 1 1 5C706770
P 2200 4125
F 0 "C5" V 1948 4125 50  0000 C CNN
F 1 "100nf" V 2039 4125 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2238 3975 50  0001 C CNN
F 3 "~" H 2200 4125 50  0001 C CNN
	1    2200 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1125 3400 1125
Connection ~ 3400 1125
Wire Wire Line
	3400 1125 3400 1425
Wire Wire Line
	3500 2825 3500 3425
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR019
U 1 1 5C716727
P 3850 1125
F 0 "#PWR019" H 3850 875 50  0001 C CNN
F 1 "GND" V 3855 997 50  0000 R CNN
F 2 "" H 3850 1125 50  0001 C CNN
F 3 "" H 3850 1125 50  0001 C CNN
	1    3850 1125
	0    -1   -1   0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR05
U 1 1 5C7167C5
P 2050 4125
F 0 "#PWR05" H 2050 3875 50  0001 C CNN
F 1 "GND" V 2055 3997 50  0000 R CNN
F 2 "" H 2050 4125 50  0001 C CNN
F 3 "" H 2050 4125 50  0001 C CNN
	1    2050 4125
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR06
U 1 1 5CB1242F
P 2100 2975
F 0 "#PWR06" H 2100 2725 50  0001 C CNN
F 1 "GND" V 2000 2925 50  0000 R CNN
F 2 "" H 2100 2975 50  0001 C CNN
F 3 "" H 2100 2975 50  0001 C CNN
	1    2100 2975
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:AS3340-Audio U3
U 1 1 5C6B44E6
P 3400 2125
F 0 "U3" H 3400 3003 50  0000 C CNN
F 1 "AS3340" H 3400 2912 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3900 1825 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 4000 1675 50  0001 C CNN
	1    3400 2125
	1    0    0    -1  
$EndComp
Text GLabel 3900 1925 2    50   Input ~ 0
VP
Text GLabel 3900 2325 2    50   Input ~ 0
VTO
Connection ~ 2550 3675
Wire Wire Line
	1250 1975 1250 1925
Connection ~ 1250 1975
Wire Wire Line
	1400 1775 1400 1975
Wire Wire Line
	2150 1725 2900 1725
Wire Wire Line
	2000 1225 2900 1225
Wire Wire Line
	2100 2225 2900 2225
Wire Wire Line
	2550 3675 3400 3675
Wire Wire Line
	1250 1975 1250 3675
$Comp
L 1222-LMNC-VCO--rescue:C-Device C4
U 1 1 5D71946F
P 2150 1925
F 0 "C4" V 2050 1625 50  0000 C CNN
F 1 "1nf" V 2050 1775 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 2150 1925 50  0001 C CNN
F 3 "~" H 2150 1925 50  0001 C CNN
	1    2150 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1925 1950 1925
Text GLabel 2650 2125 0    50   Input ~ 0
HighFtrack
$Comp
L 1222-LMNC-VCO--rescue:R_POT_TRIM-Device RV6
U 1 1 5D71CC50
P 9775 5300
F 0 "RV6" V 9775 5350 50  0000 R CNN
F 1 "20k HF TRACK" H 9625 5300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9775 5300 50  0001 C CNN
F 3 "~" H 9775 5300 50  0001 C CNN
	1    9775 5300
	1    0    0    -1  
$EndComp
Text GLabel 9775 5150 1    50   Input ~ 0
HighFtrack
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR030
U 1 1 5D71CFB3
P 9775 5500
F 0 "#PWR030" H 9775 5250 50  0001 C CNN
F 1 "GND" H 9780 5327 50  0000 C CNN
F 2 "" H 9775 5500 50  0001 C CNN
F 3 "" H 9775 5500 50  0001 C CNN
	1    9775 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5500 9775 5450
$Comp
L 1222-LMNC-VCO--rescue:R-Device R22
U 1 1 5D71DF53
P 10075 5300
F 0 "R22" V 10075 5300 50  0000 C CNN
F 1 "1M" V 9975 5300 50  0000 C CNN
F 2 "Sonosus:Resistor" V 10005 5300 50  0001 C CNN
F 3 "~" H 10075 5300 50  0001 C CNN
	1    10075 5300
	0    1    1    0   
$EndComp
Text GLabel 10225 5300 2    50   Input ~ 0
CVINPUTS
Wire Wire Line
	2900 2025 2800 2025
Wire Wire Line
	2800 2025 2800 2125
Wire Wire Line
	2800 2125 2650 2125
NoConn ~ 2900 2125
$Comp
L 1222-LMNC-VCO--rescue:Conn_01x10_Male-Connector J1
U 1 1 5D703292
P 1125 6800
F 0 "J1" H 1233 7381 50  0000 C CNN
F 1 "POWER INPUT" H 1233 7290 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 1125 6800 50  0001 C CNN
F 3 "~" H 1125 6800 50  0001 C CNN
	1    1125 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	1325 6500 1325 6600
Connection ~ 1325 6600
Wire Wire Line
	1325 6600 1325 6700
Connection ~ 1325 6700
Wire Wire Line
	1325 6700 1325 6800
Connection ~ 1325 6800
Wire Wire Line
	1325 6800 1325 6900
Connection ~ 1325 6900
Wire Wire Line
	1325 6900 1325 7000
Wire Wire Line
	1325 7200 1325 7100
Wire Wire Line
	1325 6400 1325 6300
Wire Wire Line
	1825 7200 1325 7200
Wire Wire Line
	1825 6300 1325 6300
Connection ~ 1325 6300
$Comp
L 1222-LMNC-VCO--rescue:CP-Device C8
U 1 1 5D70CA8F
P 2475 6450
F 0 "C8" H 2593 6496 50  0000 L CNN
F 1 "10uf" H 2593 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2513 6300 50  0001 C CNN
F 3 "~" H 2475 6450 50  0001 C CNN
	1    2475 6450
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:CP-Device C9
U 1 1 5D70E945
P 2475 7050
F 0 "C9" H 2593 7096 50  0000 L CNN
F 1 "10uf" H 2593 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2513 6900 50  0001 C CNN
F 3 "~" H 2475 7050 50  0001 C CNN
	1    2475 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 7200 2475 7200
Wire Wire Line
	2125 6300 2475 6300
Wire Wire Line
	1325 6800 2475 6800
Wire Wire Line
	2475 6800 2475 6900
Wire Wire Line
	2475 6800 2475 6600
Connection ~ 2475 6800
Wire Wire Line
	2475 6800 2975 6800
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR014
U 1 1 5D716D7D
P 3125 6300
F 0 "#PWR014" H 3125 6150 50  0001 C CNN
F 1 "+12V" H 3140 6473 50  0000 C CNN
F 2 "" H 3125 6300 50  0001 C CNN
F 3 "" H 3125 6300 50  0001 C CNN
	1    3125 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 6300 3000 6300
Connection ~ 2475 6300
$Comp
L 1222-LMNC-VCO--rescue:-12V-power #PWR016
U 1 1 5D718854
P 3125 7200
F 0 "#PWR016" H 3125 7300 50  0001 C CNN
F 1 "-12V" H 3140 7373 50  0000 C CNN
F 2 "" H 3125 7200 50  0001 C CNN
F 3 "" H 3125 7200 50  0001 C CNN
	1    3125 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 7200 2975 7200
Connection ~ 2475 7200
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR015
U 1 1 5D71A703
P 3125 6800
F 0 "#PWR015" H 3125 6550 50  0001 C CNN
F 1 "GND" H 3130 6627 50  0000 C CNN
F 2 "" H 3125 6800 50  0001 C CNN
F 3 "" H 3125 6800 50  0001 C CNN
	1    3125 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1925 2900 1925
Text GLabel 2900 1825 0    50   Input ~ 0
VPWM
$Comp
L 1222-LMNC-VCO--rescue:TL074-Amplifier_Operational U1
U 5 1 5D78F660
P 4250 6750
F 0 "U1" H 4208 6796 50  0000 L CNN
F 1 "TL074" H 4208 6705 50  0000 L CNN
F 2 "Sonosus:DIP-14_Socket" H 4200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 6950 50  0001 C CNN
	5    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR01
U 1 1 5D7AFFA6
P 4150 6300
F 0 "#PWR01" H 4150 6150 50  0001 C CNN
F 1 "+12V" H 4165 6473 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:-12V-power #PWR02
U 1 1 5D7B0797
P 4150 7200
F 0 "#PWR02" H 4150 7300 50  0001 C CNN
F 1 "-12V" H 4165 7373 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6300 4150 6450
Wire Wire Line
	4150 7050 4150 7100
$Comp
L 1222-LMNC-VCO--rescue:C-Device C3
U 1 1 5D7B76F4
P 4600 7100
F 0 "C3" V 4348 7100 50  0000 C CNN
F 1 "100nf" V 4439 7100 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 4638 6950 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7100 4150 7100
Connection ~ 4150 7100
Wire Wire Line
	4150 7100 4150 7200
$Comp
L 1222-LMNC-VCO--rescue:C-Device C2
U 1 1 5D7BBD70
P 4600 6450
F 0 "C2" V 4348 6450 50  0000 C CNN
F 1 "100nf" V 4439 6450 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 4638 6300 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6450 4150 6450
Connection ~ 4150 6450
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR09
U 1 1 5D7BF72D
P 4850 7100
F 0 "#PWR09" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4855 6927 50  0000 C CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	0    -1   -1   0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR08
U 1 1 5D7BFB73
P 4850 6450
F 0 "#PWR08" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6450 4750 6450
Wire Wire Line
	4750 7100 4850 7100
$Comp
L 1222-LMNC-VCO--rescue:R_POT-Device RV4
U 1 1 5D7C6FBB
P 7925 4850
F 0 "RV4" V 7718 4850 50  0000 C CNN
F 1 "CV LVL 100k" V 7809 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7925 4850 50  0001 C CNN
F 3 "~" H 7925 4850 50  0001 C CNN
	1    7925 4850
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR027
U 1 1 5D7C77F2
P 7575 4850
F 0 "#PWR027" H 7575 4600 50  0001 C CNN
F 1 "GND" V 7580 4722 50  0000 R CNN
F 2 "" H 7575 4850 50  0001 C CNN
F 3 "" H 7575 4850 50  0001 C CNN
	1    7575 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 4850 7775 4850
Wire Wire Line
	7925 5100 7925 5000
Text GLabel 7925 5500 3    50   Input ~ 0
CVINPUTS
Wire Wire Line
	7925 5500 7925 5400
Wire Wire Line
	8275 4850 8075 4850
Text GLabel 9125 2100 2    50   Input ~ 0
1voctin
$Comp
L 1222-LMNC-VCO--rescue:R-Device R19
U 1 1 5D7F76C0
P 8825 2100
F 0 "R19" V 8825 2100 50  0000 C CNN
F 1 "100K" V 8725 2100 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8755 2100 50  0001 C CNN
F 3 "~" H 8825 2100 50  0001 C CNN
	1    8825 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 2100 9125 2100
Text GLabel 8425 2100 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	8425 2100 8675 2100
$Comp
L 1222-LMNC-VCO--rescue:TL074-Amplifier_Operational U1
U 3 1 5D81EBA9
P 5325 975
F 0 "U1" H 5325 1342 50  0000 C CNN
F 1 "TL074" H 5325 1251 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5275 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5375 1175 50  0001 C CNN
	3    5325 975 
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:TL074-Amplifier_Operational U1
U 4 1 5D821B40
P 5325 2075
F 0 "U1" H 5325 2442 50  0000 C CNN
F 1 "TL074" H 5325 2351 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5275 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5375 2275 50  0001 C CNN
	4    5325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2175 5025 2375
Wire Wire Line
	5025 2375 5625 2375
Wire Wire Line
	5625 2375 5625 2075
Wire Wire Line
	5025 1075 5025 1275
Wire Wire Line
	5025 1275 5625 1275
Wire Wire Line
	5625 1275 5625 975 
Text GLabel 5025 1975 0    50   Input ~ 0
VTO
Text GLabel 5025 875  0    50   Input ~ 0
VSO
Text GLabel 5725 2075 2    50   Input ~ 0
TRIANGLEOUT
Wire Wire Line
	5725 2075 5625 2075
Connection ~ 5625 2075
Text GLabel 5775 975  2    50   Input ~ 0
RAMPOUT
Wire Wire Line
	5775 975  5625 975 
Connection ~ 5625 975 
$Comp
L 1222-LMNC-VCO--rescue:R-Device R11
U 1 1 5D862E2E
P 4875 3175
F 0 "R11" H 5125 3075 50  0000 R CNN
F 1 "10k/47k" H 5325 3175 50  0000 R CNN
F 2 "Sonosus:Resistor" V 4805 3175 50  0001 C CNN
F 3 "~" H 4875 3175 50  0001 C CNN
	1    4875 3175
	-1   0    0    1   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR023
U 1 1 5D8637B2
P 4875 2925
F 0 "#PWR023" H 4875 2675 50  0001 C CNN
F 1 "GND" H 4880 2752 50  0000 C CNN
F 2 "" H 4875 2925 50  0001 C CNN
F 3 "" H 4875 2925 50  0001 C CNN
	1    4875 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 2925 4875 3025
Wire Wire Line
	5025 3325 4875 3325
Text GLabel 4625 3325 0    50   Input ~ 0
VP
Wire Wire Line
	4625 3325 4875 3325
Connection ~ 4875 3325
Wire Wire Line
	5025 3525 5025 3775
Wire Wire Line
	5025 3775 5625 3775
Wire Wire Line
	5625 3775 5625 3425
$Comp
L 1222-LMNC-VCO--rescue:R-Device R16
U 1 1 5D87A7ED
P 6225 6025
F 0 "R16" V 6225 6025 50  0000 C CNN
F 1 "100K" V 6125 6025 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6155 6025 50  0001 C CNN
F 3 "~" H 6225 6025 50  0001 C CNN
	1    6225 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 6025 5975 6025
Wire Wire Line
	5975 6025 5975 5625
Wire Wire Line
	6375 6025 6575 6025
Wire Wire Line
	6575 6025 6575 5525
$Comp
L 1222-LMNC-VCO--rescue:R-Device R17
U 1 1 5D885DF9
P 6975 5675
F 0 "R17" V 6975 5675 50  0000 C CNN
F 1 "4k7" V 6875 5675 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6905 5675 50  0001 C CNN
F 3 "~" H 6975 5675 50  0001 C CNN
	1    6975 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 5525 6575 5525
Connection ~ 6575 5525
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR026
U 1 1 5D88B431
P 6975 6025
F 0 "#PWR026" H 6975 5775 50  0001 C CNN
F 1 "GND" H 6980 5852 50  0000 C CNN
F 2 "" H 6975 6025 50  0001 C CNN
F 3 "" H 6975 6025 50  0001 C CNN
	1    6975 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 6025 6975 5825
$Comp
L 1222-LMNC-VCO--rescue:R_POT-Device RV2
U 1 1 5D8A9545
P 5175 5375
F 0 "RV2" H 5105 5421 50  0000 R CNN
F 1 "PWMLVL 100k" H 5105 5330 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5175 5375 50  0001 C CNN
F 3 "~" H 5175 5375 50  0001 C CNN
	1    5175 5375
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR024
U 1 1 5D8A9F2C
P 5175 5525
F 0 "#PWR024" H 5175 5275 50  0001 C CNN
F 1 "GND" V 5180 5397 50  0000 R CNN
F 2 "" H 5175 5525 50  0001 C CNN
F 3 "" H 5175 5525 50  0001 C CNN
	1    5175 5525
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R-Device R13
U 1 1 5D8AA6B0
P 5525 5375
F 0 "R13" V 5525 5375 50  0000 C CNN
F 1 "470K" V 5425 5375 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5455 5375 50  0001 C CNN
F 3 "~" H 5525 5375 50  0001 C CNN
	1    5525 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 5375 5325 5375
Wire Wire Line
	5675 5375 5675 5425
Wire Wire Line
	5675 5425 5825 5425
Text GLabel 5175 5225 1    50   Input ~ 0
PWMIN
$Comp
L 1222-LMNC-VCO--rescue:R_POT-Device RV3
U 1 1 5D8B71D1
P 5525 4575
F 0 "RV3" V 5318 4575 50  0000 C CNN
F 1 "PW 100k" V 5409 4575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5525 4575 50  0001 C CNN
F 3 "~" H 5525 4575 50  0001 C CNN
	1    5525 4575
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R-Device R14
U 1 1 5D8CBF2D
P 5675 5075
F 0 "R14" V 5675 5075 50  0000 C CNN
F 1 "470k" V 5575 5075 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5605 5075 50  0001 C CNN
F 3 "~" H 5675 5075 50  0001 C CNN
	1    5675 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 5075 5525 4725
Wire Wire Line
	5825 5075 5825 5425
Connection ~ 5825 5425
Wire Wire Line
	5825 5425 5975 5425
$Comp
L 1222-LMNC-VCO--rescue:R-Device R12
U 1 1 5D8D8529
P 4975 4575
F 0 "R12" V 4975 4575 50  0000 C CNN
F 1 "1K" V 4875 4575 50  0000 C CNN
F 2 "Sonosus:Resistor" V 4905 4575 50  0001 C CNN
F 3 "~" H 4975 4575 50  0001 C CNN
	1    4975 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 4575 5375 4575
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR022
U 1 1 5D8DF02C
P 4725 4575
F 0 "#PWR022" H 4725 4325 50  0001 C CNN
F 1 "GND" V 4730 4447 50  0000 R CNN
F 2 "" H 4725 4575 50  0001 C CNN
F 3 "" H 4725 4575 50  0001 C CNN
	1    4725 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4575 4825 4575
$Comp
L 1222-LMNC-VCO--rescue:R-Device R15
U 1 1 5D8E5CAA
P 6025 4575
F 0 "R15" V 6025 4575 50  0000 C CNN
F 1 "470k" V 5925 4575 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5955 4575 50  0001 C CNN
F 3 "~" H 6025 4575 50  0001 C CNN
	1    6025 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 4575 5675 4575
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR025
U 1 1 5D8EC645
P 6275 4575
F 0 "#PWR025" H 6275 4425 50  0001 C CNN
F 1 "+12V" H 6290 4748 50  0000 C CNN
F 2 "" H 6275 4575 50  0001 C CNN
F 3 "" H 6275 4575 50  0001 C CNN
	1    6275 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 4575 6175 4575
Text GLabel 5825 3425 2    50   Input ~ 0
SQUAREOUT
Wire Wire Line
	5825 3425 5625 3425
Wire Wire Line
	2100 2225 2100 2375
Wire Wire Line
	2100 2375 1950 2375
Wire Wire Line
	1950 2375 1950 2475
Wire Wire Line
	1950 2475 1550 2475
Wire Wire Line
	1550 2475 1550 2675
$Comp
L 1222-LMNC-VCO--rescue:R-Device R1
U 1 1 5DA4C0BE
P 1550 2825
F 0 "R1" V 1550 2825 50  0000 C CNN
F 1 "1M" H 1650 2825 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1480 2825 50  0001 C CNN
F 3 "~" H 1550 2825 50  0001 C CNN
	1    1550 2825
	-1   0    0    1   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:C-Device C1
U 1 1 5DA4C764
P 1550 3125
F 0 "C1" H 1450 2975 50  0000 C CNN
F 1 "100nf" H 1300 3125 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1588 2975 50  0001 C CNN
F 3 "~" H 1550 3125 50  0001 C CNN
	1    1550 3125
	-1   0    0    1   
$EndComp
Text GLabel 1700 3425 2    50   Input ~ 0
FMINPUT
Wire Wire Line
	1700 3425 1550 3425
Wire Wire Line
	1550 3425 1550 3275
$Comp
L 1222-LMNC-VCO--rescue:Conn_01x12_Male-Connector J2
U 1 1 5D99B96B
P 9775 1675
F 0 "J2" H 9883 2356 50  0000 C CNN
F 1 "PCB INTERCONNECT MAIN" H 9883 2265 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9775 1675 50  0001 C CNN
F 3 "~" H 9775 1675 50  0001 C CNN
	1    9775 1675
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR031
U 1 1 5D99E19C
P 10375 1175
F 0 "#PWR031" H 10375 925 50  0001 C CNN
F 1 "GND" V 10475 975 50  0000 C CNN
F 2 "" H 10375 1175 50  0001 C CNN
F 3 "" H 10375 1175 50  0001 C CNN
	1    10375 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1175 9975 1175
Wire Wire Line
	9975 1175 9975 1275
Connection ~ 9975 1175
$Comp
L 1222-LMNC-VCO--rescue:GND-power #PWR032
U 1 1 5D9AD8DE
P 10375 2275
F 0 "#PWR032" H 10375 2025 50  0001 C CNN
F 1 "GND" V 10275 2075 50  0000 C CNN
F 2 "" H 10375 2275 50  0001 C CNN
F 3 "" H 10375 2275 50  0001 C CNN
	1    10375 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 2275 9975 2275
Wire Wire Line
	9975 2275 9975 2175
Connection ~ 9975 2275
Text GLabel 10025 1475 2    50   Input ~ 0
RAMPOUT
Wire Wire Line
	10025 1875 9975 1875
Text GLabel 10025 2075 2    50   Input ~ 0
1voctin
Wire Wire Line
	10025 2075 9975 2075
Text GLabel 10025 1375 2    50   Input ~ 0
SQUAREOUT
Wire Wire Line
	10025 1475 9975 1475
Text GLabel 10025 1575 2    50   Input ~ 0
TRIANGLEOUT
Wire Wire Line
	10025 1675 9975 1675
Text GLabel 10025 1675 2    50   Input ~ 0
PWMIN
Wire Wire Line
	10025 1375 9975 1375
Text GLabel 10025 1775 2    50   Input ~ 0
SYNCIN1
Wire Wire Line
	10025 1775 9975 1775
Text GLabel 10025 1875 2    50   Input ~ 0
FMINPUT
Wire Wire Line
	10025 1575 9975 1575
Text GLabel 6775 5275 2    50   Input ~ 0
VPWM
Wire Wire Line
	6775 5275 6575 5275
Wire Wire Line
	6575 5275 6575 5525
Wire Wire Line
	3400 2825 3400 3675
$Comp
L 1222-LMNC-VCO--rescue:R-Device R6
U 1 1 5D91C51E
P 1975 6300
F 0 "R6" V 1768 6300 50  0000 C CNN
F 1 "FERRITE" V 1859 6300 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1905 6300 50  0001 C CNN
F 3 "~" H 1975 6300 50  0001 C CNN
	1    1975 6300
	0    1    1    0   
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:R-Device R7
U 1 1 5D91CD37
P 1975 7200
F 0 "R7" V 1768 7200 50  0000 C CNN
F 1 "FERRITE" V 1859 7200 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1905 7200 50  0001 C CNN
F 3 "~" H 1975 7200 50  0001 C CNN
	1    1975 7200
	0    1    1    0   
$EndComp
Connection ~ 1325 7200
Text Notes 5450 3000 0    39   ~ 0
R9 is\n10k for CEM3340\n47k/51k for AS3340\nhowever i’ve done either with either, \nI gotta be honest i dont think it makes fudge all difference….\nIn the grand scheme of things.
Text Notes 7025 7100 0    59   ~ 0
LOOK MUM NO COMPUTRE 1222 VCO.\nA CEM3340 oscillator with \nconcentration on minimal and easy to find parts.\nBreakout and tuner removal modification by Sonosus Sept 2021. \nCC-BY-SA 4.0
$Comp
L 1222-LMNC-VCO--rescue:TL074-Amplifier_Operational U1
U 1 1 6135B836
P 5325 3425
F 0 "U1" H 5325 3792 50  0000 C CNN
F 1 "TL074" H 5325 3701 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5275 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5375 3625 50  0001 C CNN
	1    5325 3425
	1    0    0    -1  
$EndComp
Connection ~ 5625 3425
$Comp
L 1222-LMNC-VCO--rescue:TL074-Amplifier_Operational U1
U 2 1 6135CDFB
P 6275 5525
F 0 "U1" H 6275 5892 50  0000 C CNN
F 1 "TL074" H 6275 5801 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 6225 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6325 5725 50  0001 C CNN
	2    6275 5525
	1    0    0    -1  
$EndComp
$Comp
L 1222-LMNC-VCO--rescue:PWR_FLAG-power #FLG0101
U 1 1 613642AD
P 3000 6300
F 0 "#FLG0101" H 3000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6473 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 2475 6300
$Comp
L 1222-LMNC-VCO--rescue:PWR_FLAG-power #FLG0102
U 1 1 61364BB3
P 2975 7200
F 0 "#FLG0102" H 2975 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 7373 50  0000 C CNN
F 2 "" H 2975 7200 50  0001 C CNN
F 3 "~" H 2975 7200 50  0001 C CNN
	1    2975 7200
	1    0    0    -1  
$EndComp
Connection ~ 2975 7200
Wire Wire Line
	2975 7200 2475 7200
$Comp
L 1222-LMNC-VCO--rescue:PWR_FLAG-power #FLG0103
U 1 1 61365230
P 2975 6800
F 0 "#FLG0103" H 2975 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 6973 50  0000 C CNN
F 2 "" H 2975 6800 50  0001 C CNN
F 3 "~" H 2975 6800 50  0001 C CNN
	1    2975 6800
	1    0    0    -1  
$EndComp
Connection ~ 2975 6800
Wire Wire Line
	2975 6800 3125 6800
Wire Wire Line
	2550 4075 2550 4175
Wire Wire Line
	2350 4125 2350 3675
Wire Wire Line
	1250 3675 2350 3675
Connection ~ 2350 3675
Wire Wire Line
	2350 3675 2550 3675
$Comp
L 1222-LMNC-VCO--rescue:+12V-power #PWR0101
U 1 1 613D22E6
P 8275 4850
F 0 "#PWR0101" H 8275 4700 50  0001 C CNN
F 1 "+12V" H 8290 5023 50  0000 C CNN
F 2 "" H 8275 4850 50  0001 C CNN
F 3 "" H 8275 4850 50  0001 C CNN
	1    8275 4850
	0    1    1    0   
$EndComp
NoConn ~ 9975 1975
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R3
U 1 1 5C6B582F
P 1450 1100
F 0 "R3" V 1450 1100 50  0000 C CNN
F 1 "24K" V 1334 1100 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1380 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C6B5AE6
P 850 1650
F 0 "RV1" V 850 1700 50  0000 R CNN
F 1 "10k TRACK" V 700 1650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1850 850  1850
$Comp
L Device:R R8
U 1 1 5C6B6190
P 2150 3800
F 0 "R8" H 2220 3846 50  0000 L CNN
F 1 "680R" H 2220 3755 50  0000 L CNN
F 2 "Sonosus:Resistor" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3550
$Comp
L Device:R R5
U 1 1 5C6B669A
P 1600 1600
F 0 "R5" V 1600 1600 50  0000 C CNN
F 1 "5K6" V 1484 1600 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2500 1100
Wire Wire Line
	1300 1100 850  1100
Wire Wire Line
	850  1100 850  1500
Wire Wire Line
	1450 1600 1000 1600
Wire Wire Line
	1000 1600 1000 1650
Connection ~ 1000 1650
Text GLabel 3600 2000 2    50   Input ~ 0
VSO
Wire Wire Line
	3600 2000 3500 2000
Text GLabel 1550 1800 0    50   Input ~ 0
SYNCIN1
$Comp
L power:+12V #PWR017
U 1 1 5C6B94B0
P 3000 850
F 0 "#PWR017" H 3000 700 50  0001 C CNN
F 1 "+12V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5C6B9B85
P 2150 4050
F 0 "#PWR010" H 2150 4150 50  0001 C CNN
F 1 "-12V" H 2165 4223 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C6BA201
P 3100 3300
F 0 "#PWR018" H 3100 3050 50  0001 C CNN
F 1 "GND" H 3105 3127 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C6C4F2A
P 1850 2850
F 0 "C6" V 1700 2750 50  0000 C CNN
F 1 "1nf" V 1700 2900 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C6C9416
P 2200 2550
F 0 "R9" V 2100 2550 50  0000 C CNN
F 1 "470R" V 2200 2550 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2130 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C6CA591
P 1900 2550
F 0 "C7" V 1800 2400 50  0000 C CNN
F 1 "10nf" V 1800 2700 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1938 2400 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C6CA639
P 1750 2550
F 0 "#PWR07" H 1750 2300 50  0001 C CNN
F 1 "GND" V 1755 2422 50  0000 R CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6CBB1B
P 1400 2100
F 0 "R2" V 1500 2100 50  0000 C CNN
F 1 "470R" V 1400 2100 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1330 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6CBC73
P 1250 2100
F 0 "#PWR03" H 1250 1850 50  0001 C CNN
F 1 "GND" V 1255 1972 50  0000 R CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	2400 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2850
$Comp
L Device:R R4
U 1 1 5C6DDE4B
P 1450 1950
F 0 "R4" V 1450 1950 50  0000 C CNN
F 1 "1M5" V 1400 2150 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1950 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 1550 2100
$Comp
L power:+12V #PWR04
U 1 1 5C6DF468
P 1300 1950
F 0 "#PWR04" H 1300 1800 50  0001 C CNN
F 1 "+12V" V 1315 2078 50  0000 L CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1950 1700 1950
$Comp
L Device:R R10
U 1 1 5C6E3688
P 2500 2850
F 0 "R10" V 2500 2850 50  0000 C CNN
F 1 "1.8k" V 2400 2850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6E382D
P 2650 2850
F 0 "#PWR011" H 2650 2600 50  0001 C CNN
F 1 "GND" V 2655 2722 50  0000 R CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2200 2350 2200
Wire Wire Line
	2300 2850 2350 2850
Wire Wire Line
	2350 2200 2350 2350
Wire Wire Line
	2400 2400 2400 2650
Wire Wire Line
	2500 2500 2500 2700
Wire Wire Line
	2500 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2850
Text GLabel 2100 2350 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	2100 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 2550
$Comp
L Device:R R18
U 1 1 5C6FFB8F
P 7700 5700
F 0 "R18" V 7700 5700 50  0000 C CNN
F 1 "100K" V 7600 5700 50  0000 C CNN
F 2 "Sonosus:Resistor" V 7630 5700 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  3000 1000
$Comp
L Device:C C12
U 1 1 5C706627
P 3300 1000
F 0 "C12" V 3048 1000 50  0000 C CNN
F 1 "100nf" V 3139 1000 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 3338 850 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C706770
P 1800 4000
F 0 "C5" V 1548 4000 50  0000 C CNN
F 1 "100nf" V 1639 4000 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1838 3850 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	3000 1000 3000 1300
Wire Wire Line
	3100 2700 3100 3300
$Comp
L power:GND #PWR019
U 1 1 5C716727
P 3450 1000
F 0 "#PWR019" H 3450 750 50  0001 C CNN
F 1 "GND" V 3455 872 50  0000 R CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7167C5
P 1650 4000
F 0 "#PWR05" H 1650 3750 50  0001 C CNN
F 1 "GND" V 1655 3872 50  0000 R CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CB1242F
P 1700 2850
F 0 "#PWR06" H 1700 2600 50  0001 C CNN
F 1 "GND" V 1600 2800 50  0000 R CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    1    1    0   
$EndComp
$Comp
L Audio:AS3340 U3
U 1 1 5C6B44E6
P 3000 2000
F 0 "U3" H 3000 2878 50  0000 C CNN
F 1 "AS3340" H 3000 2787 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3500 1700 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 3600 1550 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text GLabel 3500 1800 2    50   Input ~ 0
VP
Text GLabel 3500 2200 2    50   Input ~ 0
VTO
Connection ~ 2150 3550
Wire Wire Line
	850  1850 850  1800
Connection ~ 850  1850
Wire Wire Line
	1000 1650 1000 1850
Wire Wire Line
	1750 1600 2500 1600
Wire Wire Line
	1600 1100 2500 1100
Wire Wire Line
	1700 2100 2500 2100
Wire Wire Line
	2150 3550 3000 3550
Wire Wire Line
	850  1850 850  3550
$Comp
L Device:C C4
U 1 1 5D71946F
P 1750 1800
F 0 "C4" V 1650 1500 50  0000 C CNN
F 1 "1nf" V 1650 1650 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 1550 1800
Text GLabel 2250 2000 0    50   Input ~ 0
HighFtrack
$Comp
L Device:R_POT_TRIM RV6
U 1 1 5D71CC50
P 9350 5850
F 0 "RV6" V 9350 5900 50  0000 R CNN
F 1 "20k HF TRACK" H 9200 5850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
Text GLabel 9350 5700 1    50   Input ~ 0
HighFtrack
$Comp
L power:GND #PWR030
U 1 1 5D71CFB3
P 9350 6050
F 0 "#PWR030" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9355 5877 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6050 9350 6000
$Comp
L Device:R R22
U 1 1 5D71DF53
P 9650 5850
F 0 "R22" V 9650 5850 50  0000 C CNN
F 1 "1M" V 9550 5850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9580 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	0    1    1    0   
$EndComp
Text GLabel 9800 5850 2    50   Input ~ 0
CVINPUTS
Wire Wire Line
	2500 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2000
Wire Wire Line
	2400 2000 2250 2000
NoConn ~ 2500 2000
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5D703292
P 800 7100
F 0 "J1" H 908 7681 50  0000 C CNN
F 1 "POWER INPUT" H 908 7590 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 800 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 6800 1000 6900
Connection ~ 1000 6900
Wire Wire Line
	1000 6900 1000 7000
Connection ~ 1000 7000
Wire Wire Line
	1000 7000 1000 7100
Connection ~ 1000 7100
Wire Wire Line
	1000 7100 1000 7200
Connection ~ 1000 7200
Wire Wire Line
	1000 7200 1000 7300
Wire Wire Line
	1000 7500 1000 7400
Wire Wire Line
	1000 6700 1000 6600
Wire Wire Line
	1500 7500 1000 7500
Wire Wire Line
	1500 6600 1000 6600
Connection ~ 1000 6600
$Comp
L Device:CP C8
U 1 1 5D70CA8F
P 2150 6750
F 0 "C8" H 2268 6796 50  0000 L CNN
F 1 "10uf" H 2268 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2188 6600 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D70E945
P 2150 7350
F 0 "C9" H 2268 7396 50  0000 L CNN
F 1 "10uf" H 2268 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2188 7200 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7500 2150 7500
Wire Wire Line
	1800 6600 2150 6600
Wire Wire Line
	1000 7100 2150 7100
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	2150 7100 2150 6900
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2650 7100
$Comp
L power:+12V #PWR014
U 1 1 5D716D7D
P 2800 6600
F 0 "#PWR014" H 2800 6450 50  0001 C CNN
F 1 "+12V" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6600 2675 6600
Connection ~ 2150 6600
$Comp
L power:-12V #PWR016
U 1 1 5D718854
P 2800 7500
F 0 "#PWR016" H 2800 7600 50  0001 C CNN
F 1 "-12V" H 2815 7673 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7500 2650 7500
Connection ~ 2150 7500
$Comp
L power:GND #PWR015
U 1 1 5D71A703
P 2800 7100
F 0 "#PWR015" H 2800 6850 50  0001 C CNN
F 1 "GND" H 2805 6927 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1800 2500 1800
Text GLabel 2500 1700 0    50   Input ~ 0
VPWM
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D78F660
P 1250 5550
F 0 "U1" H 1208 5596 50  0000 L CNN
F 1 "TL074" H 1208 5505 50  0000 L CNN
F 2 "Sonosus:DIP-14_Socket" H 1200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 5750 50  0001 C CNN
	5    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5D7AFFA6
P 1150 5100
F 0 "#PWR01" H 1150 4950 50  0001 C CNN
F 1 "+12V" H 1165 5273 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 5D7B0797
P 1150 6000
F 0 "#PWR02" H 1150 6100 50  0001 C CNN
F 1 "-12V" H 1165 6173 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5100 1150 5250
Wire Wire Line
	1150 5850 1150 5900
$Comp
L Device:C C3
U 1 1 5D7B76F4
P 1600 5900
F 0 "C3" V 1348 5900 50  0000 C CNN
F 1 "100nf" V 1439 5900 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1638 5750 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5900 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1150 5900 1150 6000
$Comp
L Device:C C2
U 1 1 5D7BBD70
P 1600 5250
F 0 "C2" V 1348 5250 50  0000 C CNN
F 1 "100nf" V 1439 5250 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1638 5100 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5250 1150 5250
Connection ~ 1150 5250
$Comp
L power:GND #PWR09
U 1 1 5D7BF72D
P 1850 5900
F 0 "#PWR09" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1855 5727 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D7BFB73
P 1850 5250
F 0 "#PWR08" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5250 1750 5250
Wire Wire Line
	1750 5900 1850 5900
$Comp
L Device:R_POT RV4
U 1 1 5D7C6FBB
P 7700 5300
F 0 "RV4" V 7493 5300 50  0000 C CNN
F 1 "CV LVL 100k" V 7584 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D7C77F2
P 7350 5300
F 0 "#PWR027" H 7350 5050 50  0001 C CNN
F 1 "GND" V 7355 5172 50  0000 R CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5300 7550 5300
Wire Wire Line
	7700 5550 7700 5450
Text GLabel 7700 5950 3    50   Input ~ 0
CVINPUTS
Wire Wire Line
	7700 5950 7700 5850
Wire Wire Line
	8050 5300 7850 5300
Text GLabel 8200 4500 2    50   Input ~ 0
1voctin
$Comp
L Device:R R19
U 1 1 5D7F76C0
P 7900 4500
F 0 "R19" V 7900 4500 50  0000 C CNN
F 1 "100K" V 7800 4500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 7830 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4500 8200 4500
Text GLabel 7500 4500 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	7500 4500 7750 4500
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D81EBA9
P 5200 1150
F 0 "U1" H 5200 1517 50  0000 C CNN
F 1 "TL074" H 5200 1426 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5150 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 1350 50  0001 C CNN
	3    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D821B40
P 5200 2250
F 0 "U1" H 5200 2617 50  0000 C CNN
F 1 "TL074" H 5200 2526 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5150 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2450 50  0001 C CNN
	4    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2550
Wire Wire Line
	4900 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2250
Wire Wire Line
	4900 1250 4900 1450
Wire Wire Line
	4900 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1150
Text GLabel 4900 2150 0    50   Input ~ 0
VTO
Text GLabel 4900 1050 0    50   Input ~ 0
VSO
Text GLabel 5600 2250 2    50   Input ~ 0
TRIANGLEOUT
Wire Wire Line
	5600 2250 5500 2250
Connection ~ 5500 2250
Text GLabel 5650 1150 2    50   Input ~ 0
RAMPOUT
Wire Wire Line
	5650 1150 5500 1150
Connection ~ 5500 1150
$Comp
L Device:R R11
U 1 1 5D862E2E
P 4750 3350
F 0 "R11" H 5000 3250 50  0000 R CNN
F 1 "10k/47k" H 5200 3350 50  0000 R CNN
F 2 "Sonosus:Resistor" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D8637B2
P 4750 3100
F 0 "#PWR023" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	4900 3500 4750 3500
Text GLabel 4500 3500 0    50   Input ~ 0
VP
Wire Wire Line
	4500 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4900 3700 4900 3950
Wire Wire Line
	4900 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3600
$Comp
L Device:R R16
U 1 1 5D87A7ED
P 6000 5950
F 0 "R16" V 6000 5950 50  0000 C CNN
F 1 "100K" V 5900 5950 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5930 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5950 5750 5950
Wire Wire Line
	5750 5950 5750 5550
Wire Wire Line
	6150 5950 6350 5950
Wire Wire Line
	6350 5950 6350 5450
$Comp
L Device:R R17
U 1 1 5D885DF9
P 6750 5600
F 0 "R17" V 6750 5600 50  0000 C CNN
F 1 "4k7" V 6650 5600 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6680 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6350 5450
Connection ~ 6350 5450
$Comp
L power:GND #PWR026
U 1 1 5D88B431
P 6750 5950
F 0 "#PWR026" H 6750 5700 50  0001 C CNN
F 1 "GND" H 6755 5777 50  0000 C CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 5750
$Comp
L Device:R_POT RV2
U 1 1 5D8A9545
P 4950 5300
F 0 "RV2" H 4880 5346 50  0000 R CNN
F 1 "PWMLVL 100k" H 4880 5255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D8A9F2C
P 4950 5450
F 0 "#PWR024" H 4950 5200 50  0001 C CNN
F 1 "GND" V 4955 5322 50  0000 R CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D8AA6B0
P 5300 5300
F 0 "R13" V 5300 5300 50  0000 C CNN
F 1 "470K" V 5200 5300 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5230 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5300 5100 5300
Wire Wire Line
	5450 5300 5450 5350
Wire Wire Line
	5450 5350 5600 5350
Text GLabel 4950 5150 1    50   Input ~ 0
PWMIN
$Comp
L Device:R_POT RV3
U 1 1 5D8B71D1
P 5300 4500
F 0 "RV3" V 5093 4500 50  0000 C CNN
F 1 "PW 100k" V 5184 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D8CBF2D
P 5450 5000
F 0 "R14" V 5450 5000 50  0000 C CNN
F 1 "470k" V 5350 5000 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5000 5300 4650
Wire Wire Line
	5600 5000 5600 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5750 5350
$Comp
L Device:R R12
U 1 1 5D8D8529
P 4750 4500
F 0 "R12" V 4750 4500 50  0000 C CNN
F 1 "1K" V 4650 4500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 4680 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4500 5150 4500
$Comp
L power:GND #PWR022
U 1 1 5D8DF02C
P 4500 4500
F 0 "#PWR022" H 4500 4250 50  0001 C CNN
F 1 "GND" V 4505 4372 50  0000 R CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4500 4600 4500
$Comp
L Device:R R15
U 1 1 5D8E5CAA
P 5800 4500
F 0 "R15" V 5800 4500 50  0000 C CNN
F 1 "470k" V 5700 4500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 5730 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4500 5450 4500
$Comp
L power:+12V #PWR025
U 1 1 5D8EC645
P 6050 4500
F 0 "#PWR025" H 6050 4350 50  0001 C CNN
F 1 "+12V" H 6065 4673 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4500 5950 4500
Text GLabel 5700 3600 2    50   Input ~ 0
SQUAREOUT
Wire Wire Line
	5700 3600 5500 3600
Wire Notes Line
	6850 6250 3900 6250
Wire Notes Line
	3900 4650 500  4650
Wire Notes Line
	500  7750 6850 7750
Wire Notes Line
	3900 500  3900 6250
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	3900 1700 6300 1700
Wire Notes Line
	6300 2750 3900 2750
Wire Notes Line
	6300 500  6300 4100
Wire Notes Line
	8450 4100 8450 500 
Wire Notes Line
	8450 1950 9850 1950
Wire Notes Line
	9850 500  9850 4100
Wire Notes Line
	8700 4800 8700 4100
Wire Notes Line
	8550 4800 8550 6500
Wire Notes Line
	6850 4800 10300 4800
Wire Wire Line
	1700 2100 1700 2250
Wire Wire Line
	1700 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2350
Wire Wire Line
	1550 2350 1150 2350
Wire Wire Line
	1150 2350 1150 2550
$Comp
L Device:R R1
U 1 1 5DA4C0BE
P 1150 2700
F 0 "R1" V 1150 2700 50  0000 C CNN
F 1 "1M" H 1250 2700 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1080 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA4C764
P 1150 3000
F 0 "C1" H 1050 2850 50  0000 C CNN
F 1 "100nf" H 900 3000 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 1188 2850 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	-1   0    0    1   
$EndComp
Text GLabel 1300 3300 2    50   Input ~ 0
FMINPUT
Wire Wire Line
	1300 3300 1150 3300
Wire Wire Line
	1150 3300 1150 3150
Wire Notes Line
	16000 500  16000 4900
Wire Notes Line
	16000 4900 10300 4900
Wire Notes Line
	500  500  16000 500 
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5D99B96B
P 12450 8250
F 0 "J2" H 12558 8931 50  0000 C CNN
F 1 "PCB INTERCONNECT MAIN" H 12558 8840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 12450 8250 50  0001 C CNN
F 3 "~" H 12450 8250 50  0001 C CNN
	1    12450 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D99E19C
P 13050 7750
F 0 "#PWR031" H 13050 7500 50  0001 C CNN
F 1 "GND" V 13150 7550 50  0000 C CNN
F 2 "" H 13050 7750 50  0001 C CNN
F 3 "" H 13050 7750 50  0001 C CNN
	1    13050 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 7750 12650 7750
Wire Wire Line
	12650 7750 12650 7850
Connection ~ 12650 7750
$Comp
L power:GND #PWR032
U 1 1 5D9AD8DE
P 13050 8850
F 0 "#PWR032" H 13050 8600 50  0001 C CNN
F 1 "GND" V 12950 8650 50  0000 C CNN
F 2 "" H 13050 8850 50  0001 C CNN
F 3 "" H 13050 8850 50  0001 C CNN
	1    13050 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 8850 12650 8850
Wire Wire Line
	12650 8850 12650 8750
Connection ~ 12650 8850
Text GLabel 12700 8050 2    50   Input ~ 0
RAMPOUT
Wire Wire Line
	12700 8450 12650 8450
Text GLabel 12700 8650 2    50   Input ~ 0
1voctin
Wire Wire Line
	12700 8650 12650 8650
Text GLabel 12700 8550 2    50   Input ~ 0
CVIN
Wire Wire Line
	12700 8550 12650 8550
Text GLabel 12700 7950 2    50   Input ~ 0
SQUAREOUT
Wire Wire Line
	12700 8050 12650 8050
Text GLabel 12700 8150 2    50   Input ~ 0
TRIANGLEOUT
Wire Wire Line
	12700 8250 12650 8250
Text GLabel 12700 8250 2    50   Input ~ 0
PWMIN
Wire Wire Line
	12700 7950 12650 7950
Text GLabel 12700 8350 2    50   Input ~ 0
SYNCIN1
Wire Wire Line
	12700 8350 12650 8350
Text GLabel 12700 8450 2    50   Input ~ 0
FMINPUT
Wire Wire Line
	12700 8150 12650 8150
Wire Notes Line
	11750 11150 6850 11150
Wire Notes Line
	6850 4100 6850 11150
Wire Notes Line
	11750 6500 11750 11150
Wire Notes Line
	13750 6500 13750 9850
Wire Notes Line
	3900 4100 10300 4100
Wire Notes Line
	10300 4100 10300 6500
Wire Notes Line
	15500 6500 15500 9850
Wire Notes Line
	11750 9850 15500 9850
Wire Notes Line
	6850 6500 15500 6500
Text GLabel 6550 5200 2    50   Input ~ 0
VPWM
Wire Wire Line
	6550 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5450
Wire Wire Line
	3000 2700 3000 3550
$Comp
L Device:R R6
U 1 1 5D91C51E
P 1650 6600
F 0 "R6" V 1443 6600 50  0000 C CNN
F 1 "FERRITE" V 1534 6600 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1580 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D91CD37
P 1650 7500
F 0 "R7" V 1443 7500 50  0000 C CNN
F 1 "FERRITE" V 1534 7500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 1580 7500 50  0001 C CNN
F 3 "~" H 1650 7500 50  0001 C CNN
	1    1650 7500
	0    1    1    0   
$EndComp
Connection ~ 1000 7500
Text Notes 4900 3150 0    39   ~ 0
R9 is\n10k for CEM3340\n47k/51k for AS3340\nhowever i’ve done either with either, \nI gotta be honest i dont think it makes fudge all difference….\nIn the grand scheme of things.
Text Notes 11900 10250 0    59   ~ 0
LOOK MUM NO COMPUTRE 1222 VCO.\nA CEM3340 oscillator with tuner and \nconcentration on minimal and easy to find parts
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6135B836
P 5200 3600
F 0 "U1" H 5200 3967 50  0000 C CNN
F 1 "TL074" H 5200 3876 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 5150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3800 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Connection ~ 5500 3600
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6135CDFB
P 6050 5450
F 0 "U1" H 6050 5817 50  0000 C CNN
F 1 "TL074" H 6050 5726 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 6000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 5650 50  0001 C CNN
	2    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613642AD
P 2675 6600
F 0 "#FLG0101" H 2675 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 6773 50  0000 C CNN
F 2 "" H 2675 6600 50  0001 C CNN
F 3 "~" H 2675 6600 50  0001 C CNN
	1    2675 6600
	1    0    0    -1  
$EndComp
Connection ~ 2675 6600
Wire Wire Line
	2675 6600 2150 6600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61364BB3
P 2650 7500
F 0 "#FLG0102" H 2650 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7673 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
Connection ~ 2650 7500
Wire Wire Line
	2650 7500 2150 7500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61365230
P 2650 7100
F 0 "#FLG0103" H 2650 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "~" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2800 7100
Wire Wire Line
	2150 3950 2150 4050
Wire Wire Line
	1950 4000 1950 3550
Wire Wire Line
	850  3550 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 2150 3550
$Comp
L power:+12V #PWR0101
U 1 1 613D22E6
P 8050 5300
F 0 "#PWR0101" H 8050 5150 50  0001 C CNN
F 1 "+12V" H 8065 5473 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC

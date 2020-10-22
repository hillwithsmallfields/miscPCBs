EESchema Schematic File Version 4
LIBS:QuadLampDriver-cache
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
L Device:R R?
U 1 1 5F1F2D29
P -739500 648950
F 0 "R?" H -739430 648996 50  0000 L CNN
F 1 "R" H -739430 648905 50  0000 L CNN
F 2 "" V -739570 648950 50  0001 C CNN
F 3 "~" H -739500 648950 50  0001 C CNN
	1    -739500 648950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1F2F86
P 16303300 1795850
F 0 "R?" H 16303370 1795896 50  0000 L CNN
F 1 "R" H 16303370 1795805 50  0000 L CNN
F 2 "" V 16303230 1795850 50  0001 C CNN
F 3 "~" H 16303300 1795850 50  0001 C CNN
	1    16303300 1795850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F286175
P 1600 1350
F 0 "R?" H 1670 1396 50  0000 L CNN
F 1 "47k" H 1670 1305 50  0000 L CNN
F 2 "" V 1530 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F286233
P 1600 1950
F 0 "R?" H 1670 1996 50  0000 L CNN
F 1 "10k" H 1670 1905 50  0000 L CNN
F 2 "" V 1530 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1550
$Comp
L power:GND #PWR?
U 1 1 5F28A2F6
P 1600 2300
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Text GLabel 1400 1050 0    50   Input ~ 0
ControlA
Wire Wire Line
	1600 1050 1400 1050
Wire Wire Line
	1600 1200 1600 1050
$Comp
L vn7007ahtr:VN7007AHTR U?
U 1 1 5F91E010
P 2500 1550
F 0 "U?" H 2500 2075 50  0000 C CNN
F 1 "VN7007AHTR" H 2500 1984 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F91E0D1
P 2950 950
F 0 "#PWR?" H 2950 800 50  0001 C CNN
F 1 "+12V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2200 2000 2200
Wire Wire Line
	2000 2200 2000 1850
Wire Wire Line
	2000 1850 2200 1850
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	2950 950  2950 1550
Wire Wire Line
	2950 1550 2800 1550
Wire Wire Line
	2200 1550 1600 1550
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1800
Text GLabel 2500 750  0    50   Output ~ 0
OutputA
Wire Wire Line
	2200 750  2050 750 
Wire Wire Line
	2050 750  2050 1250
Wire Wire Line
	2050 1450 2200 1450
Wire Wire Line
	2050 1350 2200 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2050 1450
Wire Wire Line
	2050 1250 2200 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1350
$Comp
L Device:R R?
U 1 1 5F91ED7F
P 4050 1300
F 0 "R?" H 4120 1346 50  0000 L CNN
F 1 "47k" H 4120 1255 50  0000 L CNN
F 2 "" V 3980 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F91ED86
P 4050 1900
F 0 "R?" H 4120 1946 50  0000 L CNN
F 1 "10k" H 4120 1855 50  0000 L CNN
F 2 "" V 3980 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1500
$Comp
L power:GND #PWR?
U 1 1 5F91ED8E
P 4050 2250
F 0 "#PWR?" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4055 2077 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Text GLabel 3850 1000 0    50   Input ~ 0
ControlB
Wire Wire Line
	4050 1000 3850 1000
Wire Wire Line
	4050 1150 4050 1000
$Comp
L vn7007ahtr:VN7007AHTR U?
U 1 1 5F91ED97
P 4950 1500
F 0 "U?" H 4950 2025 50  0000 C CNN
F 1 "VN7007AHTR" H 4950 1934 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F91ED9E
P 5400 900
F 0 "#PWR?" H 5400 750 50  0001 C CNN
F 1 "+12V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2150
Wire Wire Line
	4050 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1800
Wire Wire Line
	4450 1800 4650 1800
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 2250
Wire Wire Line
	5400 900  5400 1500
Wire Wire Line
	5400 1500 5250 1500
Wire Wire Line
	4650 1500 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4050 1750
Text GLabel 4950 700  0    50   Output ~ 0
OutputB
Wire Wire Line
	4650 700  4500 700 
Wire Wire Line
	4500 700  4500 1200
Wire Wire Line
	4500 1400 4650 1400
Wire Wire Line
	4500 1300 4650 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4500 1200 4650 1200
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 1300
$Comp
L Device:R R?
U 1 1 5F91F500
P 1600 3450
F 0 "R?" H 1670 3496 50  0000 L CNN
F 1 "47k" H 1670 3405 50  0000 L CNN
F 2 "" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F91F507
P 1600 4050
F 0 "R?" H 1670 4096 50  0000 L CNN
F 1 "10k" H 1670 4005 50  0000 L CNN
F 2 "" V 1530 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3650
$Comp
L power:GND #PWR?
U 1 1 5F91F50F
P 1600 4400
F 0 "#PWR?" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 3150 0    50   Input ~ 0
ControlC
Wire Wire Line
	1600 3150 1400 3150
Wire Wire Line
	1600 3300 1600 3150
$Comp
L vn7007ahtr:VN7007AHTR U?
U 1 1 5F91F518
P 2500 3650
F 0 "U?" H 2500 4175 50  0000 C CNN
F 1 "VN7007AHTR" H 2500 4084 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F91F51F
P 2950 3050
F 0 "#PWR?" H 2950 2900 50  0001 C CNN
F 1 "+12V" H 2965 3223 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1600 4300
Wire Wire Line
	1600 4300 2000 4300
Wire Wire Line
	2000 4300 2000 3950
Wire Wire Line
	2000 3950 2200 3950
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1600 4400
Wire Wire Line
	2950 3050 2950 3650
Wire Wire Line
	2950 3650 2800 3650
Wire Wire Line
	2200 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1600 3900
Text GLabel 2500 2850 0    50   Output ~ 0
OutputC
Wire Wire Line
	2200 2850 2050 2850
Wire Wire Line
	2050 2850 2050 3350
Wire Wire Line
	2050 3550 2200 3550
Wire Wire Line
	2050 3450 2200 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3550
Wire Wire Line
	2050 3350 2200 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3450
$Comp
L Device:R R?
U 1 1 5F9202B4
P 3900 3500
F 0 "R?" H 3970 3546 50  0000 L CNN
F 1 "47k" H 3970 3455 50  0000 L CNN
F 2 "" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9202BB
P 3900 4100
F 0 "R?" H 3970 4146 50  0000 L CNN
F 1 "10k" H 3970 4055 50  0000 L CNN
F 2 "" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3700
$Comp
L power:GND #PWR?
U 1 1 5F9202C3
P 3900 4450
F 0 "#PWR?" H 3900 4200 50  0001 C CNN
F 1 "GND" H 3905 4277 50  0000 C CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
Text GLabel 3700 3200 0    50   Input ~ 0
ControlD
Wire Wire Line
	3900 3200 3700 3200
Wire Wire Line
	3900 3350 3900 3200
$Comp
L vn7007ahtr:VN7007AHTR U?
U 1 1 5F9202CC
P 4800 3700
F 0 "U?" H 4800 4225 50  0000 C CNN
F 1 "VN7007AHTR" H 4800 4134 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F9202D3
P 5250 3100
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "+12V" H 5265 3273 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4350
Wire Wire Line
	3900 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4000
Wire Wire Line
	4300 4000 4500 4000
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3900 4450
Wire Wire Line
	5250 3100 5250 3700
Wire Wire Line
	5250 3700 5100 3700
Wire Wire Line
	4500 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 3900 3950
Text GLabel 4800 2900 0    50   Output ~ 0
OutputD
Wire Wire Line
	4500 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	4350 3500 4500 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Wire Wire Line
	4350 3400 4500 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3500
$EndSCHEMATC

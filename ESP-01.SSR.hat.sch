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
L ESP8266:ESP-01v090 U1
U 1 1 5D777E88
P 3800 3500
F 0 "U1" H 3800 4015 50  0000 C CNN
F 1 "ESP-01v090" H 3800 3924 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 3800 3500 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D77B6AC
P 5600 3050
F 0 "Q1" H 5791 3096 50  0000 L CNN
F 1 "BC547" H 5791 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 3050 50  0001 L CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D77CAE0
P 5600 3950
F 0 "Q2" H 5791 3996 50  0000 L CNN
F 1 "BC547" H 5791 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 3950 50  0001 L CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D78B482
P 1600 1650
F 0 "#PWR05" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L G3MB-202P:G3MB-202P K2
U 1 1 5D788A46
P 7000 3550
F 0 "K2" H 7730 3653 50  0000 L CNN
F 1 "G3MB-202P" H 7730 3562 50  0000 L CNN
F 2 "G3MB-202P:RELAY_G3MB-202P" H 7050 3450 50  0001 L BNN
F 3 "G3MB-202P" H 7050 3450 50  0001 L BNN
F 4 "Omron Automation" H 7050 3450 50  0001 L BNN "Pole4"
F 5 "SIP-4 Omron Automation" H 7050 3450 50  0001 L BNN "Pole5"
F 6 "None" H 7050 3450 50  0001 L BNN "Pole6"
F 7 "Unavailable" H 7050 3450 50  0001 L BNN "Pole7"
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L G3MB-202P:G3MB-202P K1
U 1 1 5D78A9E2
P 6950 4450
F 0 "K1" H 7680 4553 50  0000 L CNN
F 1 "G3MB-202P" H 7680 4462 50  0000 L CNN
F 2 "G3MB-202P:RELAY_G3MB-202P" H 7000 4350 50  0001 L BNN
F 3 "G3MB-202P" H 7000 4350 50  0001 L BNN
F 4 "Omron Automation" H 7000 4350 50  0001 L BNN "Pole4"
F 5 "SIP-4 Omron Automation" H 7000 4350 50  0001 L BNN "Pole5"
F 6 "None" H 7000 4350 50  0001 L BNN "Pole6"
F 7 "Unavailable" H 7000 4350 50  0001 L BNN "Pole7"
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D78EB6F
P 5150 3200
F 0 "R1" H 5080 3154 50  0000 R CNN
F 1 "4k7" H 5080 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D78F2F2
P 5150 3800
F 0 "R2" H 5080 3754 50  0000 R CNN
F 1 "20k" H 5080 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3050 5400 3050
Wire Wire Line
	5150 3950 5400 3950
$Comp
L power:GND #PWR06
U 1 1 5D79E47E
P 5700 3250
F 0 "#PWR06" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D79EB82
P 5700 4150
F 0 "#PWR07" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5705 3977 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D7ABD3F
P 4750 3350
F 0 "#PWR03" H 4750 3100 50  0001 C CNN
F 1 "GND" V 4755 3222 50  0000 R CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5D782219
P 1600 1350
F 0 "U2" H 1600 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 1100 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3550
NoConn ~ 2850 3450
Text GLabel 1900 1350 2    50   Output ~ 0
+3.3V
Text GLabel 2850 3650 0    50   Input ~ 0
+3.3V
Text GLabel 1300 1350 0    50   Input ~ 0
+5V
Text GLabel 6600 3250 1    50   Input ~ 0
+5V
Text GLabel 6550 4150 1    50   Input ~ 0
+5V
Wire Wire Line
	5700 3750 6400 3750
Wire Wire Line
	6400 3750 6400 4150
Wire Wire Line
	5700 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3250
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5DAE4100
P 850 5050
F 0 "J4" H 768 4625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 768 4716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 850 5050 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3650 4750 5150
Wire Wire Line
	4750 5150 1050 5150
Wire Wire Line
	2850 3350 2300 3350
Wire Wire Line
	2300 3350 2300 4850
Wire Wire Line
	2300 4850 1050 4850
$Comp
L power:GND #PWR01
U 1 1 5DAE6B11
P 1050 4950
F 0 "#PWR01" H 1050 4700 50  0001 C CNN
F 1 "GND" V 1055 4822 50  0000 R CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DAE70AF
P 1050 5050
F 0 "#PWR02" H 1050 4800 50  0001 C CNN
F 1 "GND" V 1055 4922 50  0000 R CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5DAEA043
P 9050 5000
F 0 "J1" V 8922 5280 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 9013 5280 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 9050 5000 50  0001 C CNN
F 3 "~" H 9050 5000 50  0001 C CNN
	1    9050 5000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA115D5
P 10600 2000
F 0 "#FLG0102" H 10600 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10600 2127 50  0000 L CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA10C31
P 10400 2000
F 0 "#FLG0101" H 10400 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10400 2127 50  0000 L CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "~" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Text GLabel 8900 1300 1    50   Output ~ 0
+5V
$Comp
L power:GND #PWR0101
U 1 1 5D79A06D
P 9100 1300
F 0 "#PWR0101" H 9100 1050 50  0001 C CNN
F 1 "GND" V 9105 1172 50  0000 R CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	-1   0    0    1   
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5D799008
P 9000 1700
F 0 "PS1" H 9000 2025 50  0000 C CNN
F 1 "HLK-PM01" H 9000 1934 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 9000 1400 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 9400 1350 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3350
Wire Wire Line
	4750 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3650
$Comp
L power:AC #PWR0102
U 1 1 5DD8DCE5
P 8900 2100
F 0 "#PWR0102" H 8900 2000 50  0001 C CNN
F 1 "AC" H 8900 2375 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5DD8F40F
P 9100 2100
F 0 "#PWR0103" H 9100 1850 50  0001 C CNN
F 1 "Earth" H 9100 1950 50  0001 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0104
U 1 1 5DD91029
P 8950 4650
F 0 "#PWR0104" H 8950 4550 50  0001 C CNN
F 1 "AC" H 8950 4925 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4800
$Comp
L power:AC #PWR0105
U 1 1 5DD920E7
P 10400 2000
F 0 "#PWR0105" H 10400 1900 50  0001 C CNN
F 1 "AC" H 10400 2275 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5DD92B44
P 10600 2000
F 0 "#PWR0106" H 10600 1750 50  0001 C CNN
F 1 "Earth" H 10600 1850 50  0001 C CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0107
U 1 1 5DD9476C
P 8750 4650
F 0 "#PWR0107" H 8750 4550 50  0001 C CNN
F 1 "AC" H 8750 4925 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0108
U 1 1 5DD95219
P 9150 4650
F 0 "#PWR0108" H 9150 4550 50  0001 C CNN
F 1 "AC" H 9150 4925 50  0000 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4800
Wire Wire Line
	8750 4800 8750 4650
$Comp
L power:Earth #PWR0109
U 1 1 5DD9AFA8
P 7300 3250
F 0 "#PWR0109" H 7300 3000 50  0001 C CNN
F 1 "Earth" H 7300 3100 50  0001 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5DD9B3FE
P 7250 4150
F 0 "#PWR0110" H 7250 3900 50  0001 C CNN
F 1 "Earth" H 7250 4000 50  0001 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5DD9B867
P 9050 4800
F 0 "#PWR0111" H 9050 4550 50  0001 C CNN
F 1 "Earth" H 9050 4650 50  0001 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3250 8850 3250
Wire Wire Line
	8850 3250 8850 4800
Wire Wire Line
	7600 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4800
$EndSCHEMATC

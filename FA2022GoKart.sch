EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "DLS Go Kart Fall 2022"
Date "2022-07-17"
Rev "1"
Comp ""
Comment1 "Diagnostics and Dashboard System"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	8500 500  8500 10500
$Comp
L power:+12V #PWR?
U 1 1 62D67EE1
P 2250 950
F 0 "#PWR?" H 2250 800 50  0001 C CNN
F 1 "+12V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 950  2450 950 
Wire Notes Line
	2150 1000 2350 1000
Wire Notes Line
	2050 1050 2450 1050
Wire Notes Line
	2150 1100 2350 1100
Wire Notes Line
	2050 1150 2450 1150
Wire Notes Line
	2150 1200 2350 1200
$Comp
L power:GNDPWR #PWR?
U 1 1 62D6D0DF
P 2250 1200
F 0 "#PWR?" H 2250 1000 50  0001 C CNN
F 1 "GNDPWR" H 2254 1046 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S0305S3C U?
U 1 1 62D6E372
P 3400 1100
F 0 "U?" H 3400 1567 50  0000 C CNN
F 1 "12V to 5V Converter" H 3400 1476 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 3400 700 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 3400 600 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S0305S3C U?
U 1 1 62D6FB6F
P 5050 1100
F 0 "U?" H 5050 1567 50  0000 C CNN
F 1 "5.5V to 3.3V Converter" H 5050 1476 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 5050 700 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 5050 600 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62D701C3
P 2700 1350
F 0 "#PWR?" H 2700 1150 50  0001 C CNN
F 1 "GNDPWR" H 2704 1196 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62D70409
P 4200 1350
F 0 "#PWR?" H 4200 1150 50  0001 C CNN
F 1 "GNDPWR" H 4204 1196 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62D70E8D
P 5700 1350
F 0 "#PWR?" H 5700 1150 50  0001 C CNN
F 1 "GNDPWR" H 5704 1196 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4200 1300
Wire Wire Line
	4200 1300 3900 1300
Wire Wire Line
	4550 1300 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	5550 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1350
Wire Wire Line
	2900 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1350
Wire Wire Line
	3900 900  4200 900 
$Comp
L power:+12V #PWR?
U 1 1 62D73B37
P 2750 800
F 0 "#PWR?" H 2750 650 50  0001 C CNN
F 1 "+12V" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2900 900 
$Comp
L power:+5V #PWR?
U 1 1 62D74F4D
P 4200 800
F 0 "#PWR?" H 4200 650 50  0001 C CNN
F 1 "+5V" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4550 900 
$Comp
L power:+3.3V #PWR?
U 1 1 62D759AB
P 5700 800
F 0 "#PWR?" H 5700 650 50  0001 C CNN
F 1 "+3.3V" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5700 900 
Wire Wire Line
	5700 900  5700 800 
Wire Wire Line
	2750 900  2750 800 
$Comp
L Espressif:ESP32-S3-DevKitC U?
U 1 1 62D91F76
P 4200 3500
F 0 "U?" H 4200 4815 50  0000 C CNN
F 1 "Dashboard Controller" H 4200 4724 50  0000 C CNN
F 2 "Espressif:ESP32-S3-DevKitC" H 4250 2100 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Espressif:ESP32-S3-DevKitC U?
U 1 1 62D94EC7
P 4200 6800
F 0 "U?" H 4200 8115 50  0000 C CNN
F 1 "Diagnostics Controller" H 4200 8024 50  0000 C CNN
F 2 "Espressif:ESP32-S3-DevKitC" H 4250 5400 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
Text GLabel 3050 7800 0    50   Input ~ 0
+5V
Wire Wire Line
	3050 7800 3200 7800
Text GLabel 3000 4500 0    50   Input ~ 0
+5V
Wire Wire Line
	3000 4500 3200 4500
$Comp
L power:GNDPWR #PWR?
U 1 1 62D965BA
P 5300 4700
F 0 "#PWR?" H 5300 4500 50  0001 C CNN
F 1 "GNDPWR" H 5304 4546 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62D97308
P 5350 8000
F 0 "#PWR?" H 5350 7800 50  0001 C CNN
F 1 "GNDPWR" H 5354 7846 50  0000 C CNN
F 2 "" H 5350 7950 50  0001 C CNN
F 3 "" H 5350 7950 50  0001 C CNN
	1    5350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7900 5350 7900
Wire Wire Line
	5350 7900 5350 8000
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4700
Text GLabel 5400 5900 2    50   Input ~ 0
USBTX
Text GLabel 5400 6000 2    50   Input ~ 0
USBRX
Text GLabel 5400 2600 2    50   Input ~ 0
USBTX
Text GLabel 5400 2700 2    50   Input ~ 0
USBRX
Wire Wire Line
	5400 5900 5200 5900
Wire Wire Line
	5400 6000 5200 6000
Wire Wire Line
	5400 2600 5200 2600
Wire Wire Line
	5400 2700 5200 2700
Text GLabel 5400 4200 2    50   Input ~ 0
SDA
Wire Wire Line
	5400 4200 5200 4200
$EndSCHEMATC
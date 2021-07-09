EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 26
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
L LED:WS2812B D?
U 1 1 5FB77606
P 3850 3800
AR Path="/5FB77606" Ref="D?"  Part="1" 
AR Path="/5F70D6B6/5FB77606" Ref="D?"  Part="1" 
AR Path="/5FB682DC/5FB77606" Ref="D3"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77606" Ref="D3"  Part="1" 
F 0 "D3" H 4194 3846 50  0000 L CNN
F 1 "WS2812C" H 4194 3755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 3425 50  0001 L TNN
F 4 "C114587" H 3850 3800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 3850 3800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB77618
P 4400 3600
AR Path="/5FB77618" Ref="C?"  Part="1" 
AR Path="/5F70D6B6/5FB77618" Ref="C?"  Part="1" 
AR Path="/5FB682DC/5FB77618" Ref="C7"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77618" Ref="C7"  Part="1" 
F 0 "C7" H 4515 3646 50  0000 L CNN
F 1 "100n" H 4515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3450 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
F 4 "C1525" H 4400 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 4400 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3450
Wire Wire Line
	3850 3400 4400 3400
Wire Wire Line
	4400 3750 4400 4100
Wire Wire Line
	4400 4100 3850 4100
Wire Wire Line
	3850 4200 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 3500 3850 3400
$Comp
L LED:WS2812B D?
U 1 1 5FB77626
P 5150 3800
AR Path="/5FB77626" Ref="D?"  Part="1" 
AR Path="/5F70D6B6/5FB77626" Ref="D?"  Part="1" 
AR Path="/5FB682DC/5FB77626" Ref="D4"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77626" Ref="D4"  Part="1" 
F 0 "D4" H 5494 3846 50  0000 L CNN
F 1 "WS2812C" H 5494 3755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 3425 50  0001 L TNN
F 4 "C114587" H 5150 3800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 5150 3800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB77638
P 5700 3600
AR Path="/5FB77638" Ref="C?"  Part="1" 
AR Path="/5F70D6B6/5FB77638" Ref="C?"  Part="1" 
AR Path="/5FB682DC/5FB77638" Ref="C8"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77638" Ref="C8"  Part="1" 
F 0 "C8" H 5815 3646 50  0000 L CNN
F 1 "100n" H 5815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 3450 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
F 4 "C1525" H 5700 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 5700 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	5150 3400 5700 3400
Wire Wire Line
	5700 3750 5700 4100
Wire Wire Line
	5700 4100 5150 4100
Wire Wire Line
	5150 4200 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 3500 5150 3400
Connection ~ 5150 3400
$Comp
L LED:WS2812B D?
U 1 1 5FB77646
P 6550 3800
AR Path="/5FB77646" Ref="D?"  Part="1" 
AR Path="/5F70D6B6/5FB77646" Ref="D?"  Part="1" 
AR Path="/5FB682DC/5FB77646" Ref="D5"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77646" Ref="D5"  Part="1" 
F 0 "D5" H 6894 3846 50  0000 L CNN
F 1 "WS2812C" H 6894 3755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6600 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6650 3425 50  0001 L TNN
F 4 "C114587" H 6550 3800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 6550 3800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB77658
P 7100 3600
AR Path="/5FB77658" Ref="C?"  Part="1" 
AR Path="/5F70D6B6/5FB77658" Ref="C?"  Part="1" 
AR Path="/5FB682DC/5FB77658" Ref="C9"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77658" Ref="C9"  Part="1" 
F 0 "C9" H 7215 3646 50  0000 L CNN
F 1 "100n" H 7215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 3450 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
F 4 "C1525" H 7100 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 7100 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7100 3450
Wire Wire Line
	6550 3400 7100 3400
Wire Wire Line
	7100 3750 7100 4100
Wire Wire Line
	7100 4100 6550 4100
Wire Wire Line
	6550 4200 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
$Comp
L LED:WS2812B D?
U 1 1 5FB77666
P 7850 3800
AR Path="/5FB77666" Ref="D?"  Part="1" 
AR Path="/5F70D6B6/5FB77666" Ref="D?"  Part="1" 
AR Path="/5FB682DC/5FB77666" Ref="D6"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77666" Ref="D6"  Part="1" 
F 0 "D6" H 8194 3846 50  0000 L CNN
F 1 "WS2812C" H 8194 3755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7900 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7950 3425 50  0001 L TNN
F 4 "C114587" H 7850 3800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 7850 3800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB77678
P 8400 3600
AR Path="/5FB77678" Ref="C?"  Part="1" 
AR Path="/5F70D6B6/5FB77678" Ref="C?"  Part="1" 
AR Path="/5FB682DC/5FB77678" Ref="C10"  Part="1" 
AR Path="/6025A839/602B59A9/5FB77678" Ref="C10"  Part="1" 
F 0 "C10" H 8515 3646 50  0000 L CNN
F 1 "100n" H 8515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
F 4 "C1525" H 8400 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 8400 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3450
Wire Wire Line
	7850 3400 8400 3400
Wire Wire Line
	8400 3750 8400 4100
Wire Wire Line
	8400 4100 7850 4100
Wire Wire Line
	7850 4200 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 3500 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	4150 3800 4850 3800
Wire Wire Line
	5450 3800 6250 3800
Wire Wire Line
	6850 3800 7550 3800
Text HLabel 3100 3800 0    50   Input ~ 0
DATA_zadani_LED
Text HLabel 3600 3400 0    50   Input ~ 0
V_LED_1
Wire Wire Line
	5150 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	5700 3400 6550 3400
Connection ~ 5700 3400
Wire Wire Line
	7850 3400 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	3600 3400 3850 3400
Connection ~ 3850 3400
NoConn ~ 9250 3800
$Comp
L LED:WS2812B D?
U 1 1 602DF22F
P 8950 3800
AR Path="/602DF22F" Ref="D?"  Part="1" 
AR Path="/5F70D6B6/602DF22F" Ref="D?"  Part="1" 
AR Path="/5FB682DC/602DF22F" Ref="D?"  Part="1" 
AR Path="/6025A839/602B59A9/602DF22F" Ref="D113"  Part="1" 
F 0 "D113" H 9294 3846 50  0000 L CNN
F 1 "WS2812C" H 9300 3750 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 3425 50  0001 L TNN
F 4 "C114587" H 8950 3800 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 8950 3800 50  0001 C CNN "JLCPCB_CORRECTION"
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602E03EC
P 9550 3600
AR Path="/602E03EC" Ref="C?"  Part="1" 
AR Path="/5F70D6B6/602E03EC" Ref="C?"  Part="1" 
AR Path="/5FB682DC/602E03EC" Ref="C?"  Part="1" 
AR Path="/6025A839/602B59A9/602E03EC" Ref="C125"  Part="1" 
F 0 "C125" H 9665 3646 50  0000 L CNN
F 1 "100n" H 9665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3450 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
F 4 "C1525" H 9550 3600 50  0001 C CNN "LCSC"
F 5 "0;0;0" H 9550 3600 50  0001 C CNN "JLCPCB_CORRECTION"
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8950 3400
Wire Wire Line
	9550 3400 9550 3450
Connection ~ 8400 3400
Wire Wire Line
	8950 3500 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 9550 3400
Wire Wire Line
	8150 3800 8650 3800
Wire Wire Line
	8950 4200 8950 4100
Wire Wire Line
	9550 3750 9550 4100
Wire Wire Line
	9550 4100 8950 4100
Connection ~ 8950 4100
Text HLabel 3850 4200 3    50   Input ~ 0
GND
Text HLabel 5150 4200 3    50   Input ~ 0
GND
Text HLabel 6550 4200 3    50   Input ~ 0
GND
Text HLabel 7850 4200 3    50   Input ~ 0
GND
Text HLabel 8950 4200 3    50   Input ~ 0
GND
$EndSCHEMATC

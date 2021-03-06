EESchema Schematic File Version 4
LIBS:RoomHub3-cache
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
L power:GND #PWR0101
U 1 1 5CE71643
P 11700 1900
F 0 "#PWR0101" H 11700 1650 50  0001 C CNN
F 1 "GND" H 11705 1727 50  0000 C CNN
F 2 "" H 11700 1900 50  0001 C CNN
F 3 "" H 11700 1900 50  0001 C CNN
	1    11700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CE86FBD
P 12050 2050
F 0 "#PWR0102" H 12050 1900 50  0001 C CNN
F 1 "+5V" H 12065 2223 50  0000 C CNN
F 2 "" H 12050 2050 50  0001 C CNN
F 3 "" H 12050 2050 50  0001 C CNN
	1    12050 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE8716A
P 11700 2050
F 0 "#FLG0101" H 11700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 11700 2223 50  0000 C CNN
F 2 "" H 11700 2050 50  0001 C CNN
F 3 "~" H 11700 2050 50  0001 C CNN
	1    11700 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CE8719E
P 12050 1900
F 0 "#FLG0102" H 12050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 12050 2074 50  0000 C CNN
F 2 "" H 12050 1900 50  0001 C CNN
F 3 "~" H 12050 1900 50  0001 C CNN
	1    12050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1900 11700 2050
Wire Wire Line
	12050 2050 12050 1900
Text Label 8750 2350 1    50   ~ 0
PJON
Wire Wire Line
	8750 1950 8750 2350
Connection ~ 8750 1950
Wire Wire Line
	8850 1950 8850 1850
Wire Wire Line
	8750 1950 8850 1950
Wire Wire Line
	8750 1950 8750 1850
Wire Wire Line
	8650 1950 8750 1950
Wire Wire Line
	8650 1850 8650 1950
$Comp
L Connector_Generic:Conn_01x03 PJON_CONNECTOR_1
U 1 1 5D22B496
P 8750 1650
F 0 "PJON_CONNECTOR_1" V 8716 1462 50  0000 R CNN
F 1 "CONN_1x3" V 8625 1462 50  0000 R CNN
F 2 "w_pin_strip:pin_strip_3" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    -1   -1   0   
$EndComp
Connection ~ 2850 10350
Wire Wire Line
	3650 10000 3850 10000
Wire Wire Line
	3650 10350 3650 10000
Wire Wire Line
	2850 10350 3650 10350
Connection ~ 2850 9550
Wire Wire Line
	3650 9900 3850 9900
Wire Wire Line
	3650 9550 3650 9900
Wire Wire Line
	2850 9550 3650 9550
$Comp
L Connector:Screw_Terminal_01x02 5V_SOCKET_1
U 1 1 5D1C1A52
P 4050 9900
F 0 "5V_SOCKET_1" H 4130 9892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4130 9801 50  0000 L CNN
F 2 "w_conn_screw:mors_2p" H 4050 9900 50  0001 C CNN
F 3 "~" H 4050 9900 50  0001 C CNN
	1    4050 9900
	1    0    0    -1  
$EndComp
Connection ~ 2750 10350
Wire Wire Line
	2850 10350 2850 10200
Wire Wire Line
	2750 10350 2850 10350
Connection ~ 2350 10000
Wire Wire Line
	2750 10350 2750 10200
Wire Wire Line
	2550 10350 2750 10350
Wire Wire Line
	2550 10000 2550 10350
Wire Wire Line
	2350 10000 2550 10000
Connection ~ 2750 9550
Wire Wire Line
	2850 9550 2850 9700
Wire Wire Line
	2750 9550 2850 9550
Wire Wire Line
	2050 9900 2550 9900
Wire Wire Line
	2750 9550 2750 9700
Wire Wire Line
	2550 9550 2750 9550
Wire Wire Line
	2550 9900 2550 9550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even POWER_CONN_1
U 1 1 5D109012
P 2850 9900
F 0 "POWER_CONN_1" V 2854 9980 50  0000 L CNN
F 1 "connector" V 2945 9980 50  0000 L CNN
F 2 "w_pin_strip:pin_strip_2x2" H 2850 9900 50  0001 C CNN
F 3 "~" H 2850 9900 50  0001 C CNN
	1    2850 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2700 7150 2700
Wire Wire Line
	9300 3950 9300 2700
Wire Wire Line
	9200 2800 7150 2800
Wire Wire Line
	9200 3950 9200 2800
Wire Wire Line
	9100 2900 7150 2900
Wire Wire Line
	9100 3950 9100 2900
Wire Wire Line
	9000 3000 7150 3000
Wire Wire Line
	9000 3950 9000 3000
Wire Wire Line
	8900 3600 7150 3600
Wire Wire Line
	8900 3950 8900 3600
Wire Wire Line
	8800 3700 7150 3700
Wire Wire Line
	8800 3950 8800 3700
Wire Wire Line
	8700 3800 7150 3800
Wire Wire Line
	8700 3950 8700 3800
Wire Wire Line
	8600 3900 7150 3900
Wire Wire Line
	8600 3950 8600 3900
Wire Wire Line
	9200 4600 7150 4600
Wire Wire Line
	9200 4450 9200 4600
Wire Wire Line
	9100 4700 7150 4700
Wire Wire Line
	9100 4450 9100 4700
Wire Wire Line
	9300 4500 7150 4500
Wire Wire Line
	9300 4450 9300 4500
Wire Wire Line
	9000 4800 7150 4800
Wire Wire Line
	9000 4450 9000 4800
Wire Wire Line
	8900 5400 7150 5400
Wire Wire Line
	8900 4450 8900 5400
Wire Wire Line
	8800 5500 7150 5500
Wire Wire Line
	8800 4450 8800 5500
Wire Wire Line
	8700 5600 7150 5600
Wire Wire Line
	8700 4450 8700 5600
Wire Wire Line
	8600 5700 7150 5700
Wire Wire Line
	8600 4450 8600 5700
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom DIGITAL_IO_4
U 1 1 5D0D8CF9
P 8900 4250
F 0 "DIGITAL_IO_4" V 9000 3300 50  0000 L CNN
F 1 "IDC_16" V 8900 3500 50  0000 L CNN
F 2 "w_conn_strip:vasch_strip_8x2" H 8900 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 6300 7150 6300
Wire Wire Line
	9300 7550 9300 6300
Wire Wire Line
	9200 6400 7150 6400
Wire Wire Line
	9200 7550 9200 6400
Wire Wire Line
	9100 6500 7150 6500
Wire Wire Line
	9100 7550 9100 6500
Wire Wire Line
	9000 6600 7150 6600
Wire Wire Line
	9000 7550 9000 6600
Wire Wire Line
	8900 7200 7150 7200
Wire Wire Line
	8900 7550 8900 7200
Wire Wire Line
	8800 7300 7150 7300
Wire Wire Line
	8800 7550 8800 7300
Wire Wire Line
	8700 7400 7150 7400
Wire Wire Line
	8700 7550 8700 7400
Wire Wire Line
	8600 7500 7150 7500
Wire Wire Line
	8600 7550 8600 7500
Wire Wire Line
	9200 8200 7150 8200
Wire Wire Line
	9200 8050 9200 8200
Wire Wire Line
	9100 8300 7150 8300
Wire Wire Line
	9100 8050 9100 8300
Wire Wire Line
	9300 8100 7150 8100
Wire Wire Line
	9300 8050 9300 8100
Wire Wire Line
	9000 8400 7150 8400
Wire Wire Line
	9000 8050 9000 8400
Wire Wire Line
	8900 9000 7150 9000
Wire Wire Line
	8900 8050 8900 9000
Wire Wire Line
	8800 9100 7150 9100
Wire Wire Line
	8800 8050 8800 9100
Wire Wire Line
	8700 9200 7150 9200
Wire Wire Line
	8700 8050 8700 9200
Wire Wire Line
	8600 9300 7150 9300
Wire Wire Line
	8600 8050 8600 9300
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom DIGITAL_IO_3
U 1 1 5CF98E01
P 8900 7850
F 0 "DIGITAL_IO_3" V 9000 6900 50  0000 L CNN
F 1 "IDC_16" V 8900 7100 50  0000 L CNN
F 2 "w_conn_strip:vasch_strip_8x2" H 8900 7850 50  0001 C CNN
F 3 "~" H 8900 7850 50  0001 C CNN
	1    8900 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 8050 3600 9000
Wire Wire Line
	3600 9000 5750 9000
Wire Wire Line
	3700 9100 5750 9100
Wire Wire Line
	3700 8050 3700 9100
Wire Wire Line
	3800 9200 5750 9200
Wire Wire Line
	3800 8050 3800 9200
Wire Wire Line
	3900 9300 5750 9300
Wire Wire Line
	3900 8050 3900 9300
Wire Wire Line
	4000 8100 5750 8100
Wire Wire Line
	4000 8050 4000 8100
Wire Wire Line
	4100 8200 5750 8200
Wire Wire Line
	4100 8050 4100 8200
Wire Wire Line
	4200 8300 5750 8300
Wire Wire Line
	4200 8050 4200 8300
Wire Wire Line
	4300 8400 5750 8400
Wire Wire Line
	4300 8050 4300 8400
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom DIGITAL_IO_2
U 1 1 5CF8EA5E
P 4000 7750
F 0 "DIGITAL_IO_2" V 4100 6800 50  0000 L CNN
F 1 "IDC_16" V 4000 7000 50  0000 L CNN
F 2 "w_conn_strip:vasch_strip_8x2" H 4000 7750 50  0001 C CNN
F 3 "~" H 4000 7750 50  0001 C CNN
	1    4000 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 7200 3600 7550
Wire Wire Line
	3600 7200 5750 7200
Wire Wire Line
	3700 7300 3700 7550
Wire Wire Line
	3700 7300 5750 7300
Wire Wire Line
	3800 7400 5750 7400
Wire Wire Line
	3800 7550 3800 7400
Wire Wire Line
	3900 7500 5750 7500
Wire Wire Line
	3900 7550 3900 7500
Wire Wire Line
	4200 7550 4200 6500
Wire Wire Line
	4300 7550 4300 6600
Wire Wire Line
	4100 7550 4100 6400
Wire Wire Line
	4000 7550 4000 6300
Wire Wire Line
	4000 6300 5750 6300
Wire Wire Line
	4100 6400 5750 6400
Wire Wire Line
	4200 6500 5750 6500
Wire Wire Line
	4300 6600 5750 6600
Wire Wire Line
	3600 4450 3600 5400
Wire Wire Line
	3600 5400 5750 5400
Wire Wire Line
	3700 5500 5750 5500
Wire Wire Line
	3700 4450 3700 5500
Wire Wire Line
	3800 5600 5750 5600
Wire Wire Line
	3800 4450 3800 5600
Wire Wire Line
	3900 5700 5750 5700
Wire Wire Line
	3900 4450 3900 5700
Wire Wire Line
	4000 4500 5750 4500
Wire Wire Line
	4000 4450 4000 4500
Wire Wire Line
	4100 4600 5750 4600
Wire Wire Line
	4100 4450 4100 4600
Wire Wire Line
	4200 4700 5750 4700
Wire Wire Line
	4200 4450 4200 4700
Wire Wire Line
	4300 4800 5750 4800
Wire Wire Line
	4300 4450 4300 4800
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom DIGITAL_IO_1
U 1 1 5CF36574
P 4000 4150
F 0 "DIGITAL_IO_1" V 4100 3200 50  0000 L CNN
F 1 "IDC_16" V 4000 3400 50  0000 L CNN
F 2 "w_conn_strip:vasch_strip_8x2" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3600 3600 3950
Wire Wire Line
	3600 3600 5750 3600
Wire Wire Line
	3700 3700 3700 3950
Wire Wire Line
	3700 3700 5750 3700
Wire Wire Line
	3800 3800 5750 3800
Wire Wire Line
	3800 3950 3800 3800
Wire Wire Line
	3900 3900 5750 3900
Wire Wire Line
	3900 3950 3900 3900
Wire Wire Line
	4200 3950 4200 2900
Wire Wire Line
	4300 3950 4300 3000
Wire Wire Line
	4100 3950 4100 2800
Wire Wire Line
	4000 3950 4000 2700
Wire Wire Line
	8000 8900 7150 8900
Wire Wire Line
	8000 2100 8000 8900
Wire Wire Line
	6700 2100 8000 2100
Wire Wire Line
	7950 2000 6700 2000
Wire Wire Line
	7950 8000 7950 2000
Wire Wire Line
	7150 8000 7950 8000
Wire Wire Line
	7900 7100 7150 7100
Wire Wire Line
	7900 1900 7900 7100
Wire Wire Line
	6700 1900 7900 1900
Text Label 7500 6100 2    50   ~ 0
PJON
Wire Wire Line
	7150 6100 7500 6100
Wire Wire Line
	7850 6200 7150 6200
Wire Wire Line
	7850 1800 7850 6200
Wire Wire Line
	6700 1800 7850 1800
Wire Wire Line
	7800 1700 6700 1700
Wire Wire Line
	7800 5300 7800 1700
Wire Wire Line
	7150 5300 7800 5300
Wire Wire Line
	7750 4400 7150 4400
Wire Wire Line
	7750 1600 7750 4400
Wire Wire Line
	6700 1600 7750 1600
Wire Wire Line
	7700 3500 7150 3500
Wire Wire Line
	7700 1500 7700 3500
Wire Wire Line
	6700 1500 7700 1500
Wire Wire Line
	7650 2600 7150 2600
Wire Wire Line
	7650 1400 7650 2600
Wire Wire Line
	6700 1400 7650 1400
Wire Wire Line
	4850 8900 5750 8900
Wire Wire Line
	4850 2100 4850 8900
Wire Wire Line
	6200 2100 4850 2100
Wire Wire Line
	4900 8000 5750 8000
Wire Wire Line
	4900 2000 4900 8000
Wire Wire Line
	6200 2000 4900 2000
Wire Wire Line
	4950 7100 5750 7100
Wire Wire Line
	4950 1900 4950 7100
Wire Wire Line
	6200 1900 4950 1900
Wire Wire Line
	5000 6200 5750 6200
Wire Wire Line
	5000 1800 5000 6200
Wire Wire Line
	6200 1800 5000 1800
Wire Wire Line
	5050 5300 5750 5300
Wire Wire Line
	5050 1700 5050 5300
Wire Wire Line
	6200 1700 5050 1700
Wire Wire Line
	5100 4400 5750 4400
Wire Wire Line
	5100 1600 5100 4400
Wire Wire Line
	6200 1600 5100 1600
Wire Wire Line
	5150 3500 5750 3500
Wire Wire Line
	5150 1500 5150 3500
Wire Wire Line
	6200 1500 5150 1500
Wire Wire Line
	5200 2600 5750 2600
Wire Wire Line
	5200 1400 5200 2600
Wire Wire Line
	6200 1400 5200 1400
Text Label 7500 2500 2    50   ~ 0
PJON
Wire Wire Line
	7150 2500 7500 2500
Text Label 7500 3400 2    50   ~ 0
PJON
Wire Wire Line
	7150 3400 7500 3400
Text Label 7500 4300 2    50   ~ 0
PJON
Wire Wire Line
	7150 4300 7500 4300
Text Label 7500 5200 2    50   ~ 0
PJON
Wire Wire Line
	7150 5200 7500 5200
Text Label 7500 7000 2    50   ~ 0
PJON
Wire Wire Line
	7150 7000 7500 7000
Text Label 7500 7900 2    50   ~ 0
PJON
Wire Wire Line
	7150 7900 7500 7900
Text Label 7500 8800 2    50   ~ 0
PJON
Wire Wire Line
	7150 8800 7500 8800
Text Label 5400 8800 0    50   ~ 0
PJON
Wire Wire Line
	5750 8800 5400 8800
Text Label 5400 7900 0    50   ~ 0
PJON
Wire Wire Line
	5750 7900 5400 7900
Text Label 5400 7000 0    50   ~ 0
PJON
Wire Wire Line
	5750 7000 5400 7000
Text Label 5400 6100 0    50   ~ 0
PJON
Wire Wire Line
	5750 6100 5400 6100
Text Label 5400 5200 0    50   ~ 0
PJON
Wire Wire Line
	5750 5200 5400 5200
Text Label 5400 4300 0    50   ~ 0
PJON
Wire Wire Line
	5750 4300 5400 4300
Text Label 5400 3400 0    50   ~ 0
PJON
Wire Wire Line
	5750 3400 5400 3400
Text Label 5400 2500 0    50   ~ 0
PJON
Wire Wire Line
	5750 2500 5400 2500
Wire Wire Line
	4000 2700 5750 2700
Wire Wire Line
	4100 2800 5750 2800
Wire Wire Line
	4200 2900 5750 2900
Wire Wire Line
	4300 3000 5750 3000
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise ANALOG_IO_1
U 1 1 5CE8E545
P 6400 1700
F 0 "ANALOG_IO_1" H 6450 2217 50  0000 C CNN
F 1 "IDC_16" H 6450 2126 50  0000 C CNN
F 2 "aetas_kicad:analog_conn_02x08" H 6400 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Text Label 5400 9400 0    50   ~ 0
5V
Text Label 5400 9500 0    50   ~ 0
GND
Wire Wire Line
	5750 9500 5400 9500
Wire Wire Line
	5750 9400 5400 9400
Text Label 5400 8500 0    50   ~ 0
5V
Text Label 5400 8600 0    50   ~ 0
GND
Wire Wire Line
	5750 8600 5400 8600
Wire Wire Line
	5750 8500 5400 8500
Text Label 5400 7600 0    50   ~ 0
5V
Text Label 5400 7700 0    50   ~ 0
GND
Wire Wire Line
	5750 7700 5400 7700
Wire Wire Line
	5750 7600 5400 7600
Text Label 5400 6700 0    50   ~ 0
5V
Text Label 5400 6800 0    50   ~ 0
GND
Wire Wire Line
	5750 6800 5400 6800
Wire Wire Line
	5750 6700 5400 6700
Text Label 5400 5800 0    50   ~ 0
5V
Text Label 5400 5900 0    50   ~ 0
GND
Wire Wire Line
	5750 5900 5400 5900
Wire Wire Line
	5750 5800 5400 5800
Text Label 5400 4900 0    50   ~ 0
5V
Text Label 5400 5000 0    50   ~ 0
GND
Wire Wire Line
	5750 5000 5400 5000
Wire Wire Line
	5750 4900 5400 4900
Text Label 5400 4000 0    50   ~ 0
5V
Text Label 5400 4100 0    50   ~ 0
GND
Wire Wire Line
	5750 4100 5400 4100
Wire Wire Line
	5750 4000 5400 4000
Text Label 5400 3100 0    50   ~ 0
5V
Text Label 5400 3200 0    50   ~ 0
GND
Wire Wire Line
	5750 3200 5400 3200
Wire Wire Line
	5750 3100 5400 3100
Text Label 7500 3100 2    50   ~ 0
5V
Text Label 7500 3200 2    50   ~ 0
GND
Wire Wire Line
	7150 3100 7500 3100
Wire Wire Line
	7150 3200 7500 3200
Text Label 7500 4000 2    50   ~ 0
5V
Text Label 7500 4100 2    50   ~ 0
GND
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
	7150 4100 7500 4100
Text Label 7500 4900 2    50   ~ 0
5V
Text Label 7500 5000 2    50   ~ 0
GND
Wire Wire Line
	7150 4900 7500 4900
Wire Wire Line
	7150 5000 7500 5000
Text Label 7500 5800 2    50   ~ 0
5V
Text Label 7500 5900 2    50   ~ 0
GND
Wire Wire Line
	7150 5800 7500 5800
Wire Wire Line
	7150 5900 7500 5900
Text Label 7500 6700 2    50   ~ 0
5V
Text Label 7500 6800 2    50   ~ 0
GND
Wire Wire Line
	7150 6700 7500 6700
Wire Wire Line
	7150 6800 7500 6800
Text Label 7500 7600 2    50   ~ 0
5V
Text Label 7500 7700 2    50   ~ 0
GND
Wire Wire Line
	7150 7600 7500 7600
Wire Wire Line
	7150 7700 7500 7700
Text Label 7500 8500 2    50   ~ 0
5V
Text Label 7500 8600 2    50   ~ 0
GND
Wire Wire Line
	7150 8500 7500 8500
Wire Wire Line
	7150 8600 7500 8600
Text Label 7500 9400 2    50   ~ 0
5V
Text Label 7500 9500 2    50   ~ 0
GND
Text Label 2350 9900 2    50   ~ 0
5V
Wire Wire Line
	7150 9400 7500 9400
Wire Wire Line
	7150 9500 7500 9500
Text Label 2150 10000 3    50   ~ 0
GND
Wire Wire Line
	2350 10000 2350 9950
Wire Wire Line
	2050 10000 2350 10000
Wire Wire Line
	2050 9950 2350 9950
$Comp
L w_connectors:dc_jack DC_JACK_1
U 1 1 5CE71313
P 1900 9950
F 0 "DC_JACK_1" H 2077 10003 60  0000 L CNN
F 1 "dc_jack" H 2077 9897 60  0000 L CNN
F 2 "w_conn_misc:dc_socket" H 1900 9950 60  0001 C CNN
F 3 "" H 1900 9950 60  0000 C CNN
	1    1900 9950
	-1   0    0    1   
$EndComp
$Comp
L Aetas2:RJ45_2x8_RoomHub RJ45x16_1
U 1 1 5CE7109F
P 6450 6000
F 0 "RJ45x16_1" H 6500 9650 50  0000 C CNN
F 1 "RJ45_2x8" H 6000 9650 50  0000 C CNN
F 2 "aetas_kicad:8p8c_2x8_roomhub" V 6000 5600 50  0001 C CNN
F 3 "" V 6000 5600 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

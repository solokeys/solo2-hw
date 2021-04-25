EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L solo:schottky_diode D3
U 1 1 5DF2DB0A
P 2050 1750
F 0 "D3" V 2050 1671 50  0000 R CNN
F 1 "RB521S30T5G" V 2005 1671 50  0001 R CNN
F 2 "solo:SOD-523-thin" H 2100 1950 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
F 4 "ON Semiconductor" V 2050 1750 50  0001 C CNN "Manufacturer"
F 5 "" V 2050 1750 50  0001 C CNN "Description"
F 6 "RB521S30T5G" V 2050 1750 50  0001 C CNN "MPN"
F 7 "2" V 2050 1750 50  0001 C CNN "Pins"
F 8 " SOD-523" V 2050 1750 50  0001 C CNN "Package"
	1    2050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1600 2050 1550
Text Label 2050 2050 0    50   ~ 0
5V
Text Label 2950 2450 0    50   ~ 0
GND
Wire Wire Line
	2950 2450 2800 2450
Wire Wire Line
	2050 2050 2050 1900
Text Label 2350 3600 0    50   ~ 0
5V
Text Label 2950 2900 0    50   ~ 0
GND
Wire Wire Line
	2950 2900 2800 2900
Wire Wire Line
	2350 3600 2350 3450
Text Label 2700 2700 0    50   ~ 0
BOT_D+
Text Label 2800 2800 0    50   ~ 0
BOT_D-
Text Label 3650 3350 2    50   ~ 0
TOP_D+
Text Label 3650 3150 2    50   ~ 0
BOT_D+
Text Label 3650 3650 2    50   ~ 0
TOP_D-
Text Label 3650 3450 2    50   ~ 0
BOT_D-
Wire Wire Line
	3650 3150 3800 3150
Wire Wire Line
	3650 3350 3800 3350
Wire Wire Line
	3800 3450 3650 3450
Wire Wire Line
	3650 3650 3800 3650
$Comp
L solo2-rescue:R-Device-solo-A-rescue R?
U 1 1 5DF57FC3
P 2500 1550
AR Path="/5DDFB633/5DF57FC3" Ref="R?"  Part="1" 
AR Path="/5DF57FC3" Ref="R2"  Part="1" 
F 0 "R2" H 2570 1596 50  0000 L CNN
F 1 "5k" H 2570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
F 4 "" H 2500 1550 50  0001 C CNN "Manufacturer"
F 5 "+/- 5%" H 2500 1550 50  0001 C CNN "Description"
F 6 "" H 2500 1550 50  0001 C CNN "MPN"
F 7 "2" H 2500 1550 50  0001 C CNN "Pins"
F 8 "0402" H 2500 1550 50  0001 C CNN "Package"
	1    2500 1550
	0    -1   -1   0   
$EndComp
$Comp
L solo2-rescue:R-Device-solo-A-rescue R?
U 1 1 5DF62B4A
P 3000 1850
AR Path="/5DDFB633/5DF62B4A" Ref="R?"  Part="1" 
AR Path="/5DF62B4A" Ref="R3"  Part="1" 
F 0 "R3" H 3070 1896 50  0000 L CNN
F 1 "40k" H 3070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
F 4 "" H 3000 1850 50  0001 C CNN "Manufacturer"
F 5 "+/-5%" H 3000 1850 50  0001 C CNN "Description"
F 6 "" H 3000 1850 50  0001 C CNN "MPN"
F 7 "2" H 3000 1850 50  0001 C CNN "Pins"
F 8 "0402" H 3000 1850 50  0001 C CNN "Package"
	1    3000 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1550 2050 1550
Wire Wire Line
	2650 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1700
Text Label 3000 2150 2    50   ~ 0
GND
Wire Wire Line
	3000 2150 3000 2000
Text Label 3300 1550 0    50   ~ 0
SEL
Wire Wire Line
	3300 1550 3000 1550
Connection ~ 3000 1550
Text Label 3650 2950 2    50   ~ 0
SEL
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3650 3050 3800 3050
Text Label 4400 2600 0    50   ~ 0
5V
Text Label 4100 2600 0    50   ~ 0
GND
Wire Wire Line
	4100 2850 4100 2750
Wire Wire Line
	4400 2800 4400 2600
Text Notes 2150 1300 0    50   ~ 0
Reversible USB-A.\nWhen S2 is plugged, SEL=5V/1 and D2 pair are selected.\nDefault to S1.
$Comp
L solo:FSUSB242 SW1
U 1 1 5DFAAB25
P 3900 2950
F 0 "SW1" H 4075 2127 50  0000 C CNN
F 1 "FSUSB42" H 4075 2036 50  0000 C CNN
F 2 "solo:FSUSB42" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
F 4 "ON Semiconductor" H 3900 2950 50  0001 C CNN "Manufacturer"
F 5 "IC USB SWITCH DPDT 10UMLP" H 3900 2950 50  0001 C CNN "Description"
F 6 "FSUSB42UMX" H 3900 2950 50  0001 C CNN "MPN"
F 7 "10" H 3900 2950 50  0001 C CNN "Pins"
F 8 "10-UFQFN" H 3900 2950 50  0001 C CNN "Package"
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	4150 2750 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4100 2600
Wire Wire Line
	4200 2850 4200 2800
Wire Wire Line
	4200 2800 4400 2800
Text Label 2000 2450 0    50   ~ 0
TOP_GND
Text Label 3900 4300 0    50   ~ 0
5V
Text Label 3900 5250 2    50   ~ 0
GND
Wire Wire Line
	3900 4450 3900 4300
Wire Wire Line
	3900 5250 3900 5050
Text Label 3100 2350 0    50   ~ 0
TOP_D-
Text Label 3100 2250 0    50   ~ 0
TOP_D+
$Comp
L solo2-rescue:D_Zener_x2_KCom_AAK-Device-solo-A-rescue Z1
U 1 1 5E38FEB4
P 3900 4750
F 0 "Z1" V 3900 4829 50  0000 L CNN
F 1 "GG040205100N2P" V 3945 4828 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
F 4 "AVX Corporation" V 3900 4750 50  0001 C CNN "Manufacturer"
F 5 "" V 3900 4750 50  0001 C CNN "Description"
F 6 "GG040205100N2P" V 3900 4750 50  0001 C CNN "MPN"
F 7 "2" V 3900 4750 50  0001 C CNN "Pins"
F 8 "0402" V 3900 4750 50  0001 C CNN "Package"
	1    3900 4750
	0    1    1    0   
$EndComp
NoConn ~ 3700 4750
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5350 3550 5350 3400
Wire Wire Line
	5250 2450 5600 2450
Wire Wire Line
	5600 2350 5250 2350
Wire Wire Line
	5250 2150 5600 2150
Wire Wire Line
	5600 2050 5250 2050
Wire Wire Line
	5250 1950 5600 1950
Text Label 5250 2450 2    50   ~ 0
NFC-
Text Label 5250 2350 2    50   ~ 0
NFC+
Text Label 5250 2150 2    50   ~ 0
CAP3
Text Label 5250 2050 2    50   ~ 0
CAP2
Text Label 5250 1950 2    50   ~ 0
CAP1
Wire Wire Line
	5050 3050 5600 3050
Wire Wire Line
	5050 2900 5600 2900
Text Label 5050 3050 2    50   ~ 0
GND
Text Label 5050 2900 2    50   ~ 0
5V
$Sheet
S 5600 1750 3300 2100
U 5DDFB633
F0 "solo" 50
F1 "solo.sch" 50
F2 "5V" I L 5600 2900 50 
F3 "GND" I L 5600 3050 50 
F4 "D+" I L 5600 3250 50 
F5 "D-" I L 5600 3400 50 
F6 "CAP1" I L 5600 1950 50 
F7 "CAP2" I L 5600 2050 50 
F8 "CAP3" I L 5600 2150 50 
F9 "NFC+" I L 5600 2350 50 
F10 "NFC-" I L 5600 2450 50 
$EndSheet
Wire Wire Line
	1650 2800 2800 2800
Wire Wire Line
	1650 2700 2700 2700
Wire Wire Line
	1650 2900 2500 2900
$Comp
L solo:schottky_diode D4
U 1 1 5E2D13EE
P 2650 2450
F 0 "D4" V 2650 2371 50  0000 R CNN
F 1 "RB521S30T5G" V 2605 2371 50  0001 R CNN
F 2 "solo:SOD-523-thin" H 2700 2650 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
F 4 "ON Semiconductor" V 2650 2450 50  0001 C CNN "Manufacturer"
F 5 "" V 2650 2450 50  0001 C CNN "Description"
F 6 "RB521S30T5G" V 2650 2450 50  0001 C CNN "MPN"
F 7 "2" V 2650 2450 50  0001 C CNN "Pins"
F 8 " SOD-523" V 2650 2450 50  0001 C CNN "Package"
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L solo:schottky_diode D6
U 1 1 5E2D4912
P 2650 2900
F 0 "D6" V 2650 2821 50  0000 R CNN
F 1 "RB521S30T5G" V 2605 2821 50  0001 R CNN
F 2 "solo:SOD-523-thin" H 2700 3100 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
F 4 "ON Semiconductor" V 2650 2900 50  0001 C CNN "Manufacturer"
F 5 "" V 2650 2900 50  0001 C CNN "Description"
F 6 "RB521S30T5G" V 2650 2900 50  0001 C CNN "MPN"
F 7 "2" V 2650 2900 50  0001 C CNN "Pins"
F 8 " SOD-523" V 2650 2900 50  0001 C CNN "Package"
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L solo:schottky_diode D5
U 1 1 5E2D7DE1
P 2350 3300
F 0 "D5" V 2350 3221 50  0000 R CNN
F 1 "RB521S30T5G" V 2305 3221 50  0001 R CNN
F 2 "solo:SOD-523-thin" H 2400 3500 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
F 4 "ON Semiconductor" V 2350 3300 50  0001 C CNN "Manufacturer"
F 5 "" V 2350 3300 50  0001 C CNN "Description"
F 6 "RB521S30T5G" V 2350 3300 50  0001 C CNN "MPN"
F 7 "2" V 2350 3300 50  0001 C CNN "Pins"
F 8 " SOD-523" V 2350 3300 50  0001 C CNN "Package"
	1    2350 3300
	0    -1   -1   0   
$EndComp
Text Label 5150 4600 1    50   ~ 0
BOT_D+
Text Label 5050 4600 1    50   ~ 0
BOT_D-
Wire Wire Line
	5150 4700 5150 4600
Wire Wire Line
	5050 4700 5050 4600
Text Label 4950 4600 1    50   ~ 0
TOP_D-
Text Label 5250 4600 1    50   ~ 0
TOP_D+
Wire Wire Line
	5250 4700 5250 4600
Wire Wire Line
	4950 4700 4950 4600
Text Label 4800 4100 0    50   ~ 0
GND
Wire Wire Line
	4750 4100 4650 4100
Wire Wire Line
	4800 4100 4750 4100
Connection ~ 4750 4100
$Comp
L solo:PUSB3TB6AZ Z2
U 1 1 5E3131D7
P 4900 4900
F 0 "Z2" H 5355 5004 50  0000 L CNN
F 1 "PUSB3TB6AZ" H 5355 4913 50  0000 L CNN
F 2 "solo:XSON7" H 4601 5047 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PUSB3TB6AZ/1727-2335-1-ND/5395637" H 4601 5047 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4900 4900 50  0001 C CNN "Manufacturer"
F 5 "TVS DIODE 4.8V 7XSON" H 4900 4900 50  0001 C CNN "Description"
F 6 "PUSB3TB6AZ" H 4900 4900 50  0001 C CNN "MPN"
F 7 "7" H 4900 4900 50  0001 C CNN "Pins"
F 8 " 7-XFDFN" H 4900 4900 50  0001 C CNN "Package"
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 3150
Wire Wire Line
	4350 3250 5600 3250
Wire Wire Line
	4350 3550 5350 3550
Text Label 2150 3700 3    50   ~ 0
CAP3
Text Label 2050 3700 3    50   ~ 0
CAP2
Text Label 1950 3700 3    50   ~ 0
CAP1
Wire Wire Line
	1950 3100 1650 3100
Wire Wire Line
	1950 3100 1950 3700
Wire Wire Line
	1650 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3700
Wire Wire Line
	2150 3300 1650 3300
Wire Wire Line
	2150 3300 2150 3700
Connection ~ 2050 1600
Wire Wire Line
	1650 2600 2350 2600
Wire Wire Line
	1800 1600 2050 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 2150 1800 1600
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 2450 2500 2450
Wire Wire Line
	1650 2350 3100 2350
Wire Wire Line
	1650 2250 3100 2250
Wire Wire Line
	1650 1600 1800 1600
Text Label 1650 1600 2    50   ~ 0
TOP_5V
$Comp
L solo:TOP_A TOP1
U 1 1 5E5B2430
P 1300 2050
F 0 "TOP1" H 1233 2215 50  0000 C CNN
F 1 "TOP_A" H 1233 2124 50  0000 C CNN
F 2 "solo:top-A" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 4700
Wire Wire Line
	4750 4100 4750 4700
NoConn ~ 4850 4700
$Comp
L solo:USB_C_Plug P1
U 1 1 5E656DF2
P 1600 5750
F 0 "P1" H 1707 7017 50  0000 C CNN
F 1 "USB_C_Plug" H 1707 6926 50  0000 C CNN
F 2 "solo:USB-C_WURTH" H 1750 5750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Text Label 2450 4550 0    50   ~ 0
5V
Wire Wire Line
	2200 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4550
$Comp
L solo2-rescue:R-Device-solo-A-rescue R?
U 1 1 5E65EF73
P 2850 4700
AR Path="/5DDFB633/5E65EF73" Ref="R?"  Part="1" 
AR Path="/5E65EF73" Ref="R10"  Part="1" 
F 0 "R10" H 2920 4746 50  0000 L CNN
F 1 "5k" H 2920 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
F 4 "" H 2850 4700 50  0001 C CNN "Manufacturer"
F 5 "+/-5%" H 2850 4700 50  0001 C CNN "Description"
F 6 "" H 2850 4700 50  0001 C CNN "MPN"
F 7 "2" H 2850 4700 50  0001 C CNN "Pins"
F 8 "0402" H 2850 4700 50  0001 C CNN "Package"
	1    2850 4700
	-1   0    0    1   
$EndComp
Text Label 2850 4350 0    50   ~ 0
GND
Wire Wire Line
	2850 4550 2850 4350
Wire Wire Line
	2200 4950 2850 4950
Wire Wire Line
	2850 4950 2850 4850
Text Label 4650 3250 0    50   ~ 0
D+
Text Label 4650 3550 0    50   ~ 0
D-
Text Label 2600 5450 0    50   ~ 0
D+
Text Label 2600 5250 0    50   ~ 0
D-
Wire Wire Line
	2600 5250 2200 5250
Wire Wire Line
	2600 5450 2200 5450
Text Label 1600 7550 2    50   ~ 0
GND
Wire Wire Line
	1600 7550 1600 7350
Text Label 1750 3650 0    50   ~ 0
NFC-
Text Label 1750 3550 0    50   ~ 0
NFC+
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1750 3650 1700 3650
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F8A0329
P 1700 1750
AR Path="/5F8A0329" Ref="J?"  Part="1" 
AR Path="/5F89C30A/5F8A0329" Ref="J401"  Part="1" 
F 0 "J401" H 1757 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2126 50  0000 C CNN
F 2 "SH-ESP32:USB_Micro-B_XKB_U254-051T-4BH83-F1S" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
F 4 "C397452" H 1700 1750 50  0001 C CNN "LCSC"
	1    1700 1750
	1    0    0    -1  
$EndComp
Text Label 2000 1550 0    50   ~ 0
VBUS
Text Label 5150 1650 0    50   ~ 0
USB_D+
Text Label 5150 1750 0    50   ~ 0
USB_D-
NoConn ~ 2000 1950
$Comp
L power:GND #PWR?
U 1 1 5F8A0364
P 1700 2400
AR Path="/5F8A0364" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8A0364" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text Label 4100 4000 2    50   ~ 0
DTR
Text Label 4100 4750 2    50   ~ 0
RTS
$Comp
L Device:R R401
U 1 1 5F8ABE38
P 4550 4000
F 0 "R401" V 4757 4000 50  0000 C CNN
F 1 "10k" V 4666 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
F 4 "C25744" H 4550 4000 50  0001 C CNN "LCSC"
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R402
U 1 1 5F8AC4F2
P 4550 4750
F 0 "R402" V 4757 4750 50  0000 C CNN
F 1 "10k" V 4666 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
F 4 "C25744" H 4550 4750 50  0001 C CNN "LCSC"
	1    4550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4400 4750 4350 4750
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4950 4750 4700 4750
Wire Wire Line
	5700 5150 5250 5150
Wire Wire Line
	5250 5150 5250 4950
Wire Wire Line
	5250 3800 5250 3550
Wire Wire Line
	5250 3550 5700 3550
Wire Wire Line
	5250 4200 5250 4300
Wire Wire Line
	5250 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4100 4750
Wire Wire Line
	4250 4000 4250 4400
Wire Wire Line
	4250 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4550
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4400 4000
$Comp
L Interface_USB:CH340C U401
U 1 1 5F8B2378
P 2050 5000
F 0 "U401" H 2100 5700 50  0000 L CNN
F 1 "CH340C" H 2250 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 4450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1700 5800 50  0001 C CNN
F 4 "C84681" H 2050 5000 50  0001 C CNN "LCSC"
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L SH-ESP32:S8050 Q401
U 1 1 5F8BCEA2
P 5150 4000
F 0 "Q401" H 5340 4046 50  0000 L CNN
F 1 "S8050" H 5340 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5150 4000 50  0001 L CNN
F 4 "C2146" H 5150 4000 50  0001 C CNN "LCSC"
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L SH-ESP32:S8050 Q402
U 1 1 5F8BD8E3
P 5150 4750
F 0 "Q402" H 5340 4704 50  0000 L CNN
F 1 "S8050" H 5340 4795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 4675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5150 4750 50  0001 L CNN
F 4 "C2146" H 5150 4750 50  0001 C CNN "LCSC"
	1    5150 4750
	1    0    0    1   
$EndComp
Text Label 2450 5300 0    50   ~ 0
DTR
Text Label 2450 5400 0    50   ~ 0
RTS
$Comp
L Device:C C402
U 1 1 5F8C6A4E
P 2500 3950
F 0 "C402" H 2615 3996 50  0000 L CNN
F 1 "4.7uF/16V" H 2615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3800 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
F 4 "C19666" H 2500 3950 50  0001 C CNN "LCSC"
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8C74E3
P 1600 4300
AR Path="/5F8C74E3" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8C74E3" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 4400
$Comp
L Device:C C401
U 1 1 5F8C94BC
P 1600 4150
F 0 "C401" H 1715 4196 50  0000 L CNN
F 1 "10nF" H 1715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 4000 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
F 4 "C15195" H 1600 4150 50  0001 C CNN "LCSC"
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 4000
$Comp
L power:GND #PWR?
U 1 1 5F8CE8A0
P 2500 4100
AR Path="/5F8CE8A0" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8CE8A0" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Text Label 2750 3750 0    50   ~ 0
USB_5V
Wire Wire Line
	1600 4000 1950 4000
Wire Wire Line
	2750 3750 2500 3750
Wire Wire Line
	2500 3800 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2050 3750
Text Label 1650 4900 2    50   ~ 0
USB_D+
Text Label 1650 5000 2    50   ~ 0
USB_D-
NoConn ~ 2450 4900
NoConn ~ 2450 5000
NoConn ~ 2450 5100
NoConn ~ 2450 5200
NoConn ~ 1650 4700
$Comp
L power:GND #PWR?
U 1 1 5F8D91EC
P 2050 5600
AR Path="/5F8D91EC" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8D91EC" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2055 5427 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Text HLabel 2450 4600 2    50   Input ~ 0
TXD
Text HLabel 2450 4700 2    50   Input ~ 0
RXD
Text HLabel 5700 3550 2    50   Input ~ 0
RESET
Text HLabel 5700 5150 2    50   Input ~ 0
BOOT
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	2000 1550 2400 1550
$Comp
L Device:Ferrite_Bead FB401
U 1 1 5FA1DB18
P 2550 1550
F 0 "FB401" V 2276 1550 50  0000 C CNN
F 1 "GZ2012D601TF" V 2367 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
F 4 "C1017" H 2550 1550 50  0001 C CNN "LCSC"
	1    2550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1650
Wire Wire Line
	2000 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1750
$Comp
L SH-ESP32:RCLAMP0524P-N U402
U 1 1 5FA0D4D3
P 3650 2250
F 0 "U402" H 3650 2675 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 3650 2584 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
F 4 "C316044" H 3650 2250 50  0001 C CNN "LCSC"
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0C15D
P 3600 2800
AR Path="/5FA0C15D" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FA0C15D" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2750
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2700
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	2900 1650 3150 1650
Wire Wire Line
	3150 1650 3150 2050
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 4050 1650
$Comp
L Device:C C403
U 1 1 5FB0D473
P 4500 2050
F 0 "C403" H 4615 2096 50  0000 L CNN
F 1 "10pF/50V" H 4615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 1900 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
F 4 "C32949" H 4500 2050 50  0001 C CNN "LCSC"
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5FB0D834
P 5000 1950
F 0 "C404" H 5115 1996 50  0000 L CNN
F 1 "10pF/50V" H 5115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 1800 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
F 4 "C32949" H 5000 1950 50  0001 C CNN "LCSC"
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 5150 1650
Wire Wire Line
	5000 1800 5000 1750
$Comp
L power:GND #PWR?
U 1 1 5FB102B7
P 4500 2250
AR Path="/5FB102B7" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB102B7" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB10598
P 5000 2250
AR Path="/5FB10598" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB10598" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2200
Wire Wire Line
	5000 2250 5000 2100
Wire Wire Line
	1700 2150 1700 2200
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5150 1750
Text Notes 5300 2200 0    50   ~ 0
C403 and C404 are virtual for now
Wire Wire Line
	1600 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1700 2200 1700 2400
Text GLabel 4750 1550 2    50   Input ~ 0
USB_5V
Wire Wire Line
	2700 1550 3050 1550
Wire Wire Line
	3050 1550 3050 2350
Wire Wire Line
	3050 2350 3300 2350
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 4200 1550
Wire Wire Line
	4200 1550 4200 2350
Wire Wire Line
	4200 2350 4000 2350
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4750 1550
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	4000 2050 4050 2050
Wire Wire Line
	4050 2050 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4500 1650
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	4000 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 5000 1750
Wire Wire Line
	3300 2150 3100 2150
Wire Wire Line
	3100 2150 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 4100 1750
NoConn ~ 3300 2250
NoConn ~ 4000 2250
$EndSCHEMATC

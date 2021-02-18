EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Sailor Hat with ESP32"
Date "2021-02-18"
Rev "0.3.1"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "SH-ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Wire Wire Line
	1950 4350 2100 4350
$Comp
L Device:R R601
U 1 1 5C353BFC
P 2000 4650
F 0 "R601" H 2070 4696 50  0000 L CNN
F 1 "240R" H 2070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
F 4 "" H 2000 4650 50  0001 C CNN "Note"
F 5 "" H -5100 3100 50  0001 C CNN "Notes"
F 6 "C17572" H 2000 4650 50  0001 C CNN "LCSC"
	1    2000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4500 2100 4350
Wire Wire Line
	2500 4150 1950 4150
Wire Wire Line
	2500 5000 2500 4150
Wire Wire Line
	2100 4800 2100 5000
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	6450 4300 6350 4300
Wire Wire Line
	6450 4350 6450 4300
$Comp
L power:GND #PWR0602
U 1 1 5F3A993E
P 6450 4350
F 0 "#PWR0602" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U602
U 1 1 5F3944BA
P 5950 4100
F 0 "U602" H 5950 4467 50  0000 C CNN
F 1 "ISO1050DUB" H 5950 4376 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 5950 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5950 4050 50  0001 C CNN
F 4 "C16428" H 5950 4100 50  0001 C CNN "LCSC"
	1    5950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F553562
P 6800 3600
AR Path="/5D6F1C7C/5F553562" Ref="C?"  Part="1" 
AR Path="/5C348474/5F553562" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F553562" Ref="C604"  Part="1" 
F 0 "C604" H 6500 3650 50  0000 L CNN
F 1 "100nF" H 6450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
F 4 "C1525" H 6800 3600 50  0001 C CNN "LCSC"
	1    6800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5F553DB4
P 6800 3700
F 0 "#PWR0603" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3350
Wire Wire Line
	6800 3350 6550 3350
Wire Wire Line
	6550 3350 6550 4000
Wire Wire Line
	6800 3750 6800 3700
$Comp
L Device:C C?
U 1 1 5F55E792
P 4900 4250
AR Path="/5D6F1C7C/5F55E792" Ref="C?"  Part="1" 
AR Path="/5C348474/5F55E792" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F55E792" Ref="C602"  Part="1" 
F 0 "C602" H 5015 4296 50  0000 L CNN
F 1 "100nF" H 5015 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
F 4 "C1525" H 4900 4250 50  0001 C CNN "LCSC"
	1    4900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4400
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5550 4000
Wire Wire Line
	6350 4100 7100 4100
Wire Wire Line
	6350 4200 7100 4200
Text HLabel 7100 4100 2    50   Input ~ 0
CAN_RX
Text HLabel 7100 4200 2    50   Input ~ 0
CAN_TX
Text Label 4650 4000 2    50   ~ 0
CAN_5V
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F94C9B0
P 4450 1450
AR Path="/5F6FAF6E/5F94C9B0" Ref="FB?"  Part="1" 
AR Path="/5F733BA4/5F94C9B0" Ref="FB601"  Part="1" 
F 0 "FB601" V 4176 1450 50  0000 C CNN
F 1 "GZ2012D601TF" V 4267 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4380 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
F 4 "C1017" V 4450 1450 50  0001 C CNN "LCSC"
	1    4450 1450
	0    -1   1    0   
$EndComp
Text Notes 1400 2050 2    50   ~ 0
NMEA 2000
Text Label 3050 2100 0    50   ~ 0
CAN_GND
Text Label 3050 2200 0    50   ~ 0
CAN_12V
Text Label 3050 2400 0    50   ~ 0
CAN_L
Text Label 3050 2300 0    50   ~ 0
CAN_H
Text Label 4900 4500 3    50   ~ 0
CAN_GND
Text Label 1950 4350 2    50   ~ 0
CAN_L
Text Label 1950 4150 2    50   ~ 0
CAN_H
Text Label 5550 4100 2    50   ~ 0
CAN_H
Text Label 5550 4200 2    50   ~ 0
CAN_L
Text Label 5550 4300 2    50   ~ 0
CAN_GND
Wire Wire Line
	4600 1450 4850 1450
Text Label 3350 1450 2    50   ~ 0
CAN_12V
Text Label 7950 1450 0    50   ~ 0
CAN_5V
Text Label 7000 2200 3    50   ~ 0
CAN_GND
Text Label 5400 2050 3    50   ~ 0
CAN_GND
Connection ~ 5400 1450
Wire Wire Line
	7650 2050 7650 1950
Wire Wire Line
	7000 2050 7650 2050
Wire Wire Line
	7000 2050 7000 1900
Connection ~ 7000 2050
Wire Wire Line
	6400 2050 7000 2050
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 7650 1450
Wire Wire Line
	7950 1450 7650 1450
Wire Wire Line
	7650 1450 7300 1450
Wire Wire Line
	7650 1650 7650 1450
Wire Wire Line
	6400 1450 6700 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1650 6400 1450
$Comp
L Device:C C?
U 1 1 5F94C99B
P 7650 1800
AR Path="/5CA65CC5/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5C348474/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F94C99B" Ref="C605"  Part="1" 
F 0 "C605" H 7765 1846 50  0000 L CNN
F 1 "2.2uF/16V" H 7765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1650 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
F 4 "C23630" H 7650 1800 50  0001 C CNN "LCSC"
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94C994
P 6400 1800
AR Path="/5CA65CC5/5F94C994" Ref="C?"  Part="1" 
AR Path="/5C348474/5F94C994" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F94C994" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5F94C994" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F94C994" Ref="C603"  Part="1" 
F 0 "C603" H 6515 1846 50  0000 L CNN
F 1 "2.2uF/50V" H 6515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
F 4 "C49217" H 6400 1800 50  0001 C CNN "LCSC"
	1    6400 1800
	1    0    0    -1  
$EndComp
Text Label 6300 1450 1    50   ~ 0
CAN12V_prot
Text Label 5400 1450 1    50   ~ 0
CAN12V_fused
Wire Wire Line
	3350 1450 3650 1450
Wire Wire Line
	7000 1900 7000 1750
Connection ~ 7000 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F94C988
P 7000 1900
AR Path="/5C348474/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5F733BA4/5F94C988" Ref="#FLG0602"  Part="1" 
F 0 "#FLG0602" H 7000 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2028 50  0000 L CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1450 6400 1450
Connection ~ 6150 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F94C980
P 6150 1450
AR Path="/5C348474/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5F733BA4/5F94C980" Ref="#FLG0601"  Part="1" 
F 0 "#FLG0601" H 6150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
Text Notes 4750 800  0    50   ~ 0
5V power feed for the bus side of the CAN bus tranceiver
Wire Wire Line
	5400 1900 5400 2050
Wire Wire Line
	5400 1450 5650 1450
Wire Wire Line
	5400 1600 5400 1450
Wire Wire Line
	7000 2200 7000 2050
Wire Wire Line
	5950 1450 6150 1450
$Comp
L Device:D_TVS D?
U 1 1 5F94C96A
P 5400 1750
AR Path="/5C348474/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5E460E30/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5F94C96A" Ref="D601"  Part="1" 
F 0 "D601" V 5354 1829 50  0000 L CNN
F 1 "SMBJ33CA" V 5445 1829 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
F 4 "C114000" H 5400 1750 50  0001 C CNN "LCSC"
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5F94C963
P 3800 1450
AR Path="/5C348474/5F94C963" Ref="F?"  Part="1" 
AR Path="/5E460E30/5F94C963" Ref="F?"  Part="1" 
AR Path="/5F6FAF6E/5F94C963" Ref="F?"  Part="1" 
AR Path="/5F733BA4/5F94C963" Ref="F601"  Part="1" 
F 0 "F601" V 3575 1450 50  0000 C CNN
F 1 "mSMD050-60V" V 3666 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 3850 1250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TECHFUSE-mSMD050-60V_C70113.pdf" H 3800 1450 50  0001 C CNN
F 4 "C70113" H 3800 1450 50  0001 C CNN "LCSC"
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L SH-ESP32:HT75xx-1-SOT23 U?
U 1 1 5F94C95C
P 7000 1550
AR Path="/5C348474/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5E460E30/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5F6FAF6E/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5F733BA4/5F94C95C" Ref="U603"  Part="1" 
F 0 "U603" H 7000 1917 50  0000 C CNN
F 1 "H7550-H#" H 7000 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 1875 50  0001 C CIN
F 3 "" H 7000 1650 50  0001 C CNN
F 4 "C277875" H 7000 1550 50  0001 C CNN "LCSC"
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBC67EE
P 4850 1750
AR Path="/5F6FAF6E/5FBC67EE" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FBC67EE" Ref="C601"  Part="1" 
F 0 "C601" H 4965 1796 50  0000 L CNN
F 1 "10nF/50V" H 4965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 1600 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "C15195" H 4850 1750 50  0001 C CNN "LCSC"
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	4850 1600 4850 1450
Text Label 4850 2050 3    50   ~ 0
CAN_GND
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 5400 1450
Text Notes 1000 4950 0    50   ~ 0
Optional termination\nresistance for the bus
Wire Wire Line
	3950 1450 4300 1450
$Comp
L power:+3.3V #PWR0103
U 1 1 5F949C80
P 6550 3350
F 0 "#PWR0103" H 6550 3200 50  0001 C CNN
F 1 "+3.3V" H 6565 3523 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Connection ~ 6550 3350
$Comp
L Connector_Generic:Conn_01x04 J601
U 1 1 5F94CFA1
P 1650 2200
F 0 "J601" H 1568 2517 50  0000 C CNN
F 1 "Conn_01x04" H 1568 2426 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
F 4 "C8410" H 1650 2200 50  0001 C CNN "LCSC"
	1    1650 2200
	-1   0    0    -1  
$EndComp
Text Notes 7250 1050 0    50   ~ 0
Input voltage up to 40V
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB62718
P 8650 2500
AR Path="/5F6FAF6E/5FB62718" Ref="J?"  Part="1" 
AR Path="/5F733BA4/5FB62718" Ref="J602"  Part="1" 
F 0 "J602" H 8568 2717 50  0000 C CNN
F 1 "Conn_01x02" H 8568 2626 50  0000 C CNN
F 2 "SH-ESP32:WireLink_1x02_P2.54mm" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8300 2600
Text Notes 7650 2850 0    50   ~ 0
WIRE-LINK from CAN12V_Prot to Vin_Prot
Wire Wire Line
	8450 2500 8100 2500
Wire Wire Line
	1850 2200 3050 2200
Wire Wire Line
	1850 2100 3050 2100
Text Label 8100 2500 2    50   ~ 0
CAN12V_prot
Text Label 8300 2600 2    50   ~ 0
CAN_GND
$Comp
L Device:D_Schottky D?
U 1 1 5FB60F25
P 5800 1450
AR Path="/5C3476D8/5FB60F25" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FB60F25" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FB60F25" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5FB60F25" Ref="D602"  Part="1" 
F 0 "D602" H 5650 1550 50  0000 L CNN
F 1 "B5819W" H 5500 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
F 4 "" V 5800 1450 50  0001 C CNN "Notes"
F 5 "C8598" H 5800 1450 50  0001 C CNN "LCSC"
	1    5800 1450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP601
U 1 1 5FB71E26
P 2300 5000
F 0 "JP601" H 2300 5113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 5114 50  0001 C CNN
F 2 "SH-ESP32:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2100 5000
Wire Wire Line
	2450 5000 2500 5000
$Comp
L Device:R R602
U 1 1 5FE01F73
P 2200 4650
F 0 "R602" H 2270 4696 50  0000 L CNN
F 1 "240R" H 2270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
F 4 "" H 2200 4650 50  0001 C CNN "Note"
F 5 "" H -4900 3100 50  0001 C CNN "Notes"
F 6 "C17572" H 2200 4650 50  0001 C CNN "LCSC"
	1    2200 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 4800 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	2000 4500 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	1850 2300 3050 2300
Wire Wire Line
	1850 2400 3050 2400
$EndSCHEMATC

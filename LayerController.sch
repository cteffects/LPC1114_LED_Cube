EESchema Schematic File Version 4
LIBS:LPC1114_LED_Cube-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 1850 0    60   Input ~ 0
LAYER_0_ON
Text GLabel 2950 1150 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR035
U 1 1 5B358FD5
P 3200 2050
F 0 "#PWR035" H 3200 1800 50  0001 C CNN
F 1 "GND" H 3200 1900 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Text HLabel 4400 1650 2    60   Output ~ 0
LAYER_0_PWR
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q201
U 1 1 5B3B0DA3
P 3200 1750
F 0 "Q201" H 3094 1893 60  0000 R CNN
F 1 "BSS138" V 3336 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 1950 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 2050 60  0001 L CNN
F 4 "BSS138CT-ND" H 3400 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 3400 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 2350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3400 2450 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 3400 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 3400 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3400 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 2950 60  0001 L CNN "Status"
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5B3B0E27
P 3200 1300
F 0 "R201" V 3280 1300 50  0000 C CNN
F 1 "1K" V 3200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q205
U 1 1 5B3B0E53
P 3700 1400
F 0 "Q205" H 3594 1543 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 3836 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 1600 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 1700 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 3900 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 3900 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3900 2000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3900 2100 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 3900 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 3900 2400 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 3900 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 2600 60  0001 L CNN "Status"
	1    3700 1400
	1    0    0    1   
$EndComp
Text HLabel 2650 3150 0    60   Input ~ 0
LAYER_1_ON
Text HLabel 4400 2950 2    60   Output ~ 0
LAYER_1_PWR
Text HLabel 2650 4400 0    60   Input ~ 0
LAYER_2_ON
Text HLabel 4400 4200 2    60   Output ~ 0
LAYER_2_PWR
Text HLabel 2650 5700 0    60   Input ~ 0
LAYER_3_ON
Text HLabel 4400 5500 2    60   Output ~ 0
LAYER_3_PWR
Text HLabel 5800 1900 0    60   Input ~ 0
LAYER_4_ON
Text HLabel 7550 1700 2    60   Output ~ 0
LAYER_4_PWR
Text HLabel 5800 3200 0    60   Input ~ 0
LAYER_5_ON
Text HLabel 7550 3000 2    60   Output ~ 0
LAYER_5_PWR
Text HLabel 5800 4450 0    60   Input ~ 0
LAYER_6_ON
Text HLabel 7550 4250 2    60   Output ~ 0
LAYER_6_PWR
Text HLabel 5800 5750 0    60   Input ~ 0
LAYER_7_ON
Text HLabel 7550 5550 2    60   Output ~ 0
LAYER_7_PWR
Wire Wire Line
	2900 1850 2800 1850
Wire Wire Line
	2950 1150 3200 1150
Wire Wire Line
	3200 1450 3200 1500
Wire Wire Line
	3400 1500 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3700 1150 3700 1200
Connection ~ 3200 1150
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	3700 1650 4400 1650
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	3400 1500 3400 1300
Text GLabel 2950 2450 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR036
U 1 1 5B40676B
P 3200 3350
F 0 "#PWR036" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3200 3200 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q202
U 1 1 5B40677A
P 3200 3050
F 0 "Q202" H 3094 3193 60  0000 R CNN
F 1 "BSS138" V 3336 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 3250 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 3350 60  0001 L CNN
F 4 "BSS138CT-ND" H 3400 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 3400 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 3650 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3400 3750 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 3400 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 3400 4050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3400 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 4250 60  0001 L CNN "Status"
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5B406780
P 3200 2600
F 0 "R202" V 3280 2600 50  0000 C CNN
F 1 "1K" V 3200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q206
U 1 1 5B40678F
P 3700 2700
F 0 "Q206" H 3594 2843 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 3836 2700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 2900 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 3000 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 3900 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 3900 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3900 3300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3900 3400 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 3900 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 3900 3700 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 3900 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 3900 60  0001 L CNN "Status"
	1    3700 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 2450 3200 2450
Wire Wire Line
	3200 2750 3200 2800
Wire Wire Line
	3400 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3700 2450 3700 2500
Connection ~ 3200 2450
Wire Wire Line
	3700 2900 3700 2950
Wire Wire Line
	3700 2950 4400 2950
Wire Wire Line
	3200 3350 3200 3250
Wire Wire Line
	3400 2800 3400 2600
Text GLabel 2950 3700 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR037
U 1 1 5B406987
P 3200 4600
F 0 "#PWR037" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3200 4450 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q203
U 1 1 5B406996
P 3200 4300
F 0 "Q203" H 3094 4443 60  0000 R CNN
F 1 "BSS138" V 3336 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 4500 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 4600 60  0001 L CNN
F 4 "BSS138CT-ND" H 3400 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 3400 4800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 4900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3400 5000 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 3400 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 3400 5300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3400 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 5500 60  0001 L CNN "Status"
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5B40699C
P 3200 3850
F 0 "R203" V 3280 3850 50  0000 C CNN
F 1 "1K" V 3200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q207
U 1 1 5B4069AB
P 3700 3950
F 0 "Q207" H 3594 4093 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 3836 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 4150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 4250 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 3900 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 3900 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3900 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3900 4650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 3900 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 3900 4950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 3900 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 5150 60  0001 L CNN "Status"
	1    3700 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3700 3200 3700
Wire Wire Line
	3200 4000 3200 4050
Wire Wire Line
	3400 4050 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3700 3700 3700 3750
Connection ~ 3200 3700
Wire Wire Line
	3700 4150 3700 4200
Wire Wire Line
	3700 4200 4400 4200
Wire Wire Line
	3200 4600 3200 4500
Wire Wire Line
	3400 4050 3400 3850
Text GLabel 2950 5000 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR038
U 1 1 5B4069BD
P 3200 5900
F 0 "#PWR038" H 3200 5650 50  0001 C CNN
F 1 "GND" H 3200 5750 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q204
U 1 1 5B4069CC
P 3200 5600
F 0 "Q204" H 3094 5743 60  0000 R CNN
F 1 "BSS138" V 3336 5600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 5800 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 5900 60  0001 L CNN
F 4 "BSS138CT-ND" H 3400 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 3400 6100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 6200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3400 6300 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 3400 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 3400 6600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3400 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 6800 60  0001 L CNN "Status"
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5B4069D2
P 3200 5150
F 0 "R204" V 3280 5150 50  0000 C CNN
F 1 "1K" V 3200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q208
U 1 1 5B4069E1
P 3700 5250
F 0 "Q208" H 3594 5393 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 3836 5250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 5450 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 5550 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 3900 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 3900 5750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3900 5850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3900 5950 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 3900 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 3900 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 3900 6250 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 3900 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 6450 60  0001 L CNN "Status"
	1    3700 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	3200 5300 3200 5350
Wire Wire Line
	3400 5350 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3700 5000 3700 5050
Connection ~ 3200 5000
Wire Wire Line
	3700 5450 3700 5500
Wire Wire Line
	3700 5500 4400 5500
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	3400 5350 3400 5150
Text GLabel 6100 1200 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR039
U 1 1 5B406B7F
P 6350 2100
F 0 "#PWR039" H 6350 1850 50  0001 C CNN
F 1 "GND" H 6350 1950 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q209
U 1 1 5B406B8E
P 6350 1800
F 0 "Q209" H 6244 1943 60  0000 R CNN
F 1 "BSS138" V 6486 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 2000 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 2100 60  0001 L CNN
F 4 "BSS138CT-ND" H 6550 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6550 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 2400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6550 2500 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6550 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6550 2800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6550 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 3000 60  0001 L CNN "Status"
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5B406B94
P 6350 1350
F 0 "R205" V 6430 1350 50  0000 C CNN
F 1 "1K" V 6350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q213
U 1 1 5B406BA3
P 6850 1450
F 0 "Q213" H 6744 1593 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 6986 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 1650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 1750 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 7050 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 7050 1950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 2050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7050 2150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 7050 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 7050 2450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 7050 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 2650 60  0001 L CNN "Status"
	1    6850 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 1200 6350 1200
Wire Wire Line
	6350 1500 6350 1550
Wire Wire Line
	6550 1550 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6850 1200 6850 1250
Connection ~ 6350 1200
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	6850 1700 7550 1700
Wire Wire Line
	6350 2100 6350 2000
Wire Wire Line
	6550 1550 6550 1350
Text GLabel 6100 2500 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR040
U 1 1 5B406BB5
P 6350 3400
F 0 "#PWR040" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6350 3250 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q210
U 1 1 5B406BC4
P 6350 3100
F 0 "Q210" H 6244 3243 60  0000 R CNN
F 1 "BSS138" V 6486 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 3300 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 3400 60  0001 L CNN
F 4 "BSS138CT-ND" H 6550 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6550 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6550 3800 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6550 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6550 4100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6550 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4300 60  0001 L CNN "Status"
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5B406BCA
P 6350 2650
F 0 "R206" V 6430 2650 50  0000 C CNN
F 1 "1K" V 6350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q214
U 1 1 5B406BD9
P 6850 2750
F 0 "Q214" H 6744 2893 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 6986 2750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 2950 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 3050 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 7050 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 7050 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7050 3450 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 7050 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 7050 3750 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 7050 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 3950 60  0001 L CNN "Status"
	1    6850 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2500 6350 2500
Wire Wire Line
	6350 2800 6350 2850
Wire Wire Line
	6550 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6850 2500 6850 2550
Connection ~ 6350 2500
Wire Wire Line
	6850 2950 6850 3000
Wire Wire Line
	6850 3000 7550 3000
Wire Wire Line
	6350 3400 6350 3300
Wire Wire Line
	6550 2850 6550 2650
Text GLabel 6100 3750 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR041
U 1 1 5B406BEB
P 6350 4650
F 0 "#PWR041" H 6350 4400 50  0001 C CNN
F 1 "GND" H 6350 4500 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q211
U 1 1 5B406BFA
P 6350 4350
F 0 "Q211" H 6244 4493 60  0000 R CNN
F 1 "BSS138" V 6486 4350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 4550 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 4650 60  0001 L CNN
F 4 "BSS138CT-ND" H 6550 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6550 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 4950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6550 5050 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6550 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6550 5350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6550 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 5550 60  0001 L CNN "Status"
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5B406C00
P 6350 3900
F 0 "R207" V 6430 3900 50  0000 C CNN
F 1 "1K" V 6350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q215
U 1 1 5B406C0F
P 6850 4000
F 0 "Q215" H 6744 4143 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 6986 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 4200 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 4300 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 7050 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 7050 4500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 4600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7050 4700 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 7050 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 7050 5000 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 7050 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 5200 60  0001 L CNN "Status"
	1    6850 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3750 6350 3750
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	6550 4100 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6850 3750 6850 3800
Connection ~ 6350 3750
Wire Wire Line
	6850 4200 6850 4250
Wire Wire Line
	6850 4250 7550 4250
Wire Wire Line
	6350 4650 6350 4550
Wire Wire Line
	6550 4100 6550 3900
Text GLabel 6100 5050 0    60   Input ~ 0
V5
$Comp
L power:GND #PWR042
U 1 1 5B406C21
P 6350 5950
F 0 "#PWR042" H 6350 5700 50  0001 C CNN
F 1 "GND" H 6350 5800 50  0000 C CNN
F 2 "" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q212
U 1 1 5B406C30
P 6350 5650
F 0 "Q212" H 6244 5793 60  0000 R CNN
F 1 "BSS138" V 6486 5650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 5850 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 5950 60  0001 L CNN
F 4 "BSS138CT-ND" H 6550 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6550 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 6250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6550 6350 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6550 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6550 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6550 6650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6550 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 6850 60  0001 L CNN "Status"
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5B406C36
P 6350 5200
F 0 "R208" V 6430 5200 50  0000 C CNN
F 1 "1K" V 6350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q216
U 1 1 5B406C45
P 6850 5300
F 0 "Q216" H 6744 5443 60  0000 R CNN
F 1 "IRLML6402TRPBF" V 6986 5300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 5500 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 5600 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 7050 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 7050 5800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 5900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7050 6000 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7050 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 7050 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 7050 6300 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 7050 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 6500 60  0001 L CNN "Status"
	1    6850 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 5050 6350 5050
Wire Wire Line
	6350 5350 6350 5400
Wire Wire Line
	6550 5400 6350 5400
Connection ~ 6350 5400
Wire Wire Line
	6850 5050 6850 5100
Connection ~ 6350 5050
Wire Wire Line
	6850 5500 6850 5550
Wire Wire Line
	6850 5550 7550 5550
Wire Wire Line
	6350 5950 6350 5850
Wire Wire Line
	6550 5400 6550 5200
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	3200 1150 3700 1150
Wire Wire Line
	3200 2800 3200 2850
Wire Wire Line
	3200 2450 3700 2450
Wire Wire Line
	3200 4050 3200 4100
Wire Wire Line
	3200 3700 3700 3700
Wire Wire Line
	3200 5350 3200 5400
Wire Wire Line
	3200 5000 3700 5000
Wire Wire Line
	6350 1550 6350 1600
Wire Wire Line
	6350 1200 6850 1200
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6350 2500 6850 2500
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	6350 5400 6350 5450
Wire Wire Line
	6350 5050 6850 5050
$Comp
L Device:R R209
U 1 1 5B690848
P 2800 2000
F 0 "R209" V 2880 2000 50  0000 C CNN
F 1 "1K" V 2800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 2650 1850
Wire Wire Line
	3200 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	3000 2150 2800 2150
Connection ~ 3200 2050
$Comp
L Device:R R210
U 1 1 5B692DA0
P 2800 3300
F 0 "R210" V 2880 3300 50  0000 C CNN
F 1 "1K" V 2800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3450
Wire Wire Line
	3000 3450 2800 3450
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2650 3150 2800 3150
Connection ~ 2800 3150
$Comp
L Device:R R211
U 1 1 5B69C628
P 2800 4550
F 0 "R211" V 2880 4550 50  0000 C CNN
F 1 "1K" V 2800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	3000 4700 2800 4700
Wire Wire Line
	2650 4400 2800 4400
Wire Wire Line
	2800 4400 2900 4400
Connection ~ 2800 4400
$Comp
L Device:R R212
U 1 1 5B6A47E9
P 2800 5850
F 0 "R212" V 2880 5850 50  0000 C CNN
F 1 "1K" V 2800 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3000 5900
Wire Wire Line
	3000 5900 3000 6000
Wire Wire Line
	3000 6000 2800 6000
Wire Wire Line
	2650 5700 2800 5700
Wire Wire Line
	2800 5700 2900 5700
Connection ~ 2800 5700
$Comp
L Device:R R216
U 1 1 5B6AD354
P 5950 5900
F 0 "R216" V 6030 5900 50  0000 C CNN
F 1 "1K" V 5950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5950 6150 5950
Wire Wire Line
	6150 5950 6150 6050
Wire Wire Line
	6150 6050 5950 6050
Wire Wire Line
	5800 5750 5950 5750
Wire Wire Line
	5950 5750 6050 5750
Connection ~ 5950 5750
$Comp
L Device:R R215
U 1 1 5B6B674A
P 5950 4600
F 0 "R215" V 6030 4600 50  0000 C CNN
F 1 "1K" V 5950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6150 4750 5950 4750
Wire Wire Line
	5800 4450 5950 4450
Wire Wire Line
	5950 4450 6050 4450
Connection ~ 5950 4450
$Comp
L Device:R R214
U 1 1 5B6C05CD
P 5950 3350
F 0 "R214" V 6030 3350 50  0000 C CNN
F 1 "1K" V 5950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Wire Wire Line
	6150 3500 5950 3500
Wire Wire Line
	5800 3200 5950 3200
Wire Wire Line
	5950 3200 6050 3200
Connection ~ 5950 3200
$Comp
L Device:R R213
U 1 1 5B6CAF9F
P 5950 2050
F 0 "R213" V 6030 2050 50  0000 C CNN
F 1 "1K" V 5950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2200
Wire Wire Line
	6150 2200 5950 2200
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5950 1900 6050 1900
Connection ~ 5950 1900
$EndSCHEMATC

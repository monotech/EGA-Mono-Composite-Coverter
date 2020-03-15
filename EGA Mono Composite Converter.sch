EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EGA Mono-Composite Converter"
Date "2020-03-03"
Rev ""
Comp "Monotech PCs"
Comment1 "Intended for use with IBM EGA card and IBM 5155 amber monitor."
Comment2 ""
Comment3 ""
Comment4 "Based on FITTING AN EGA CARD TO AN IBM 5155 by H. Holden - 2016"
$EndDescr
$Comp
L 74xx:74LS86 U1
U 1 1 5E4FC2D3
P 4000 1950
F 0 "U1" H 4000 2275 50  0000 C CNN
F 1 "HCT86" H 4000 2184 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4000 1950 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U1
U 4 1 5E4FD995
P 4800 1850
F 0 "U1" H 4800 1533 50  0000 C CNN
F 1 "HCT86" H 4800 1624 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4800 1850 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4800 1850 50  0001 C CNN
	4    4800 1850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U1
U 5 1 5E4FDFAF
P 2950 7000
F 0 "U1" H 3180 7046 50  0000 L CNN
F 1 "HCT86" H 3180 6955 50  0000 L CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 2950 7000 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 2950 7000 50  0001 C CNN
	5    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E501F19
P 8300 3250
F 0 "Q1" H 8490 3296 50  0000 L CNN
F 1 "3904" H 8490 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8500 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8300 3250 50  0001 L CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5E502A8D
P 9750 4450
F 0 "P2" H 9830 4442 50  0000 L CNN
F 1 "< Mono Composite Output" H 9830 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E503DB6
P 1300 7000
F 0 "C1" H 1418 7046 50  0000 L CNN
F 1 "475" H 1418 6955 50  0000 L CNN
F 2 "Custom KiCad Library:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1338 6850 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E504D9F
P 1800 7000
F 0 "C2" H 1915 7046 50  0000 L CNN
F 1 "104" H 1915 6955 50  0000 L CNN
F 2 "Custom KiCad Library:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1838 6850 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E513659
P 8400 5100
F 0 "R1" H 8470 5146 50  0000 L CNN
F 1 "75" H 8470 5055 50  0000 L CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E515783
P 8900 4550
F 0 "R2" V 8693 4550 50  0000 C CNN
F 1 "20" V 8784 4550 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E516734
P 8900 4100
F 0 "R3" V 8693 4100 50  0000 C CNN
F 1 "20" V 8784 4100 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3450 8400 4100
Wire Wire Line
	8750 4550 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8400 4950
Wire Wire Line
	8750 4100 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8400 4550
Wire Wire Line
	9550 4550 9050 4550
NoConn ~ 9550 4450
NoConn ~ 9550 4350
Text Notes 9850 4400 0    50   ~ 0
Remove pin 2
Wire Wire Line
	9050 4100 9400 4100
Text Label 9400 4100 2    50   ~ 0
J1
$Comp
L power:GND #PWR012
U 1 1 5E51B7AF
P 8400 5600
F 0 "#PWR012" H 8400 5350 50  0001 C CNN
F 1 "GND" H 8405 5427 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 8400 5600
$Comp
L power:VCC #PWR04
U 1 1 5E51D0DD
P 8400 2900
F 0 "#PWR04" H 8400 2750 50  0001 C CNN
F 1 "VCC" H 8417 3073 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 8400 3050
$Comp
L 74xx:74LS86 U2
U 4 1 5E5297C8
P 4850 6600
F 0 "U2" H 4850 6925 50  0000 C CNN
F 1 "HCT86" H 4850 6834 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4850 6600 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4850 6600 50  0001 C CNN
	4    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 5 1 5E5297D2
P 3650 7000
F 0 "U2" H 3880 7046 50  0000 L CNN
F 1 "HCT86" H 3880 6955 50  0000 L CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 3650 7000 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 3650 7000 50  0001 C CNN
	5    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5E546E5B
P 1300 6500
F 0 "#PWR013" H 1300 6350 50  0001 C CNN
F 1 "VCC" H 1317 6673 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E547DC3
P 1300 7500
F 0 "#PWR014" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6500 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	1300 7500 1800 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 3650 7500
Wire Wire Line
	1300 6850 1300 6500
Connection ~ 1300 6500
Wire Wire Line
	1300 7150 1300 7500
Connection ~ 1300 7500
Wire Wire Line
	1800 6850 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1300 6500
Wire Wire Line
	1800 7150 1800 7500
Connection ~ 1800 7500
$Comp
L Device:R R5
U 1 1 5E55AC27
P 7400 5100
F 0 "R5" H 7470 5146 50  0000 L CNN
F 1 "110" H 7470 5055 50  0000 L CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E55C610
P 7400 5600
F 0 "#PWR011" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7405 5427 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7400 5600
Wire Wire Line
	7400 4950 7400 4650
Wire Wire Line
	7400 3250 8100 3250
NoConn ~ 2200 4450
NoConn ~ 2200 4350
NoConn ~ 2200 4250
NoConn ~ 2200 3950
NoConn ~ 2200 3850
NoConn ~ 2200 3750
NoConn ~ 2200 3450
NoConn ~ 2200 3350
NoConn ~ 2200 3250
NoConn ~ 2200 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 1700 3350
NoConn ~ 1700 3450
NoConn ~ 1700 3550
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4350
NoConn ~ 1700 4450
Text Label 1250 3750 0    50   ~ 0
R
Text Label 2650 3150 2    50   ~ 0
J1
Text Label 2650 3550 2    50   ~ 0
G
Text Label 2650 3650 2    50   ~ 0
B
Text Label 2650 4050 2    50   ~ 0
g
Text Label 2650 4150 2    50   ~ 0
Hsync
Wire Wire Line
	2650 4050 2200 4050
Wire Wire Line
	2200 4150 2650 4150
Wire Wire Line
	2200 3150 2650 3150
Wire Wire Line
	2650 3550 2200 3550
Wire Wire Line
	2200 3650 2650 3650
Wire Wire Line
	1700 3750 1250 3750
Wire Wire Line
	1500 3050 1700 3050
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	2400 4550 2200 4550
Text Label 1250 4250 0    50   ~ 0
Vsync
Wire Wire Line
	1700 4250 1250 4250
$Comp
L power:VCC #PWR09
U 1 1 5E509F78
P 2400 4550
F 0 "#PWR09" H 2400 4400 50  0001 C CNN
F 1 "VCC" V 2417 4678 50  0000 L CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E5077A3
P 1500 4550
F 0 "#PWR08" H 1500 4300 50  0001 C CNN
F 1 "GND" V 1505 4422 50  0000 R CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E506273
P 1500 3050
F 0 "#PWR05" H 1500 2800 50  0001 C CNN
F 1 "GND" V 1505 2922 50  0000 R CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even P1
U 1 1 5E4FF038
P 1900 3750
F 0 "P1" H 1950 4667 50  0000 C CNN
F 1 "IBM EGA Feature Connector" H 1950 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Text Label 3250 2050 0    50   ~ 0
Vsync
Wire Wire Line
	3700 2050 3250 2050
Text Label 3250 1850 0    50   ~ 0
Hsync
Wire Wire Line
	3700 1850 3250 1850
$Comp
L Device:R R4
U 1 1 5E5770EC
P 7400 1300
F 0 "R4" H 7470 1346 50  0000 L CNN
F 1 "360" H 7470 1255 50  0000 L CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E57AA11
P 7400 900
F 0 "#PWR01" H 7400 750 50  0001 C CNN
F 1 "VCC" H 7417 1073 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1150
Connection ~ 7400 3250
$Comp
L power:VCC #PWR02
U 1 1 5E582ED9
P 4500 1550
F 0 "#PWR02" H 4500 1400 50  0001 C CNN
F 1 "VCC" H 4517 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1550
Wire Wire Line
	4500 1950 4300 1950
$Comp
L 74xx:74LS86 U1
U 3 1 5E4FD3CB
P 4850 7400
F 0 "U1" H 4850 7725 50  0000 C CNN
F 1 "HCT86" H 4850 7634 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4850 7400 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4850 7400 50  0001 C CNN
	3    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7400 1850
$Comp
L Device:R R6
U 1 1 5E5B9F9E
P 6750 1850
F 0 "R6" V 6543 1850 50  0000 C CNN
F 1 "680" V 6634 1850 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1850 5100 1850
Wire Wire Line
	6900 1850 7400 1850
Connection ~ 7400 1850
NoConn ~ 1700 3650
NoConn ~ 1700 4150
Text Label 5300 1850 0    50   ~ 0
Composite_Sync
Wire Wire Line
	4550 7500 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	4550 7300 4550 7500
Connection ~ 4550 7500
Wire Wire Line
	4550 6700 4550 6500
Wire Wire Line
	4550 6500 3650 6500
Connection ~ 4550 6500
Connection ~ 3650 6500
NoConn ~ 5150 6600
NoConn ~ 5150 7400
Text Notes 4600 6950 0    50   ~ 0
Unused gates
$Comp
L 74xx:74LS86 U2
U 3 1 5E5297BE
P 4800 4650
F 0 "U2" H 4800 4333 50  0000 C CNN
F 1 "HCT86" H 4800 4424 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4800 4650 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4800 4650 50  0001 C CNN
	3    4800 4650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U2
U 2 1 5E5297B4
P 4800 3950
F 0 "U2" H 4800 4275 50  0000 C CNN
F 1 "HCT86" H 4800 4184 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4800 3950 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4800 3950 50  0001 C CNN
	2    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 1 1 5E5297AA
P 4800 3250
F 0 "U2" H 4800 3575 50  0000 C CNN
F 1 "HCT86" H 4800 3484 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4800 3250 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Text Label 5300 2550 0    50   ~ 0
Intensity
Wire Wire Line
	7400 2550 7400 3250
Connection ~ 7400 2550
Wire Wire Line
	6900 2550 7400 2550
Wire Wire Line
	6600 2550 5100 2550
$Comp
L Device:R R7
U 1 1 5E5D1CC1
P 6750 2550
F 0 "R7" V 6543 2550 50  0000 C CNN
F 1 "470" V 6634 2550 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2750 4500 2650
$Comp
L power:GND #PWR03
U 1 1 5E5D0293
P 4500 2750
F 0 "#PWR03" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Text Label 4300 2450 0    50   ~ 0
g
Wire Wire Line
	4500 2450 4300 2450
Wire Wire Line
	7400 1850 7400 2550
$Comp
L 74xx:74LS86 U1
U 2 1 5E4FCB9F
P 4800 2550
F 0 "U1" H 4800 2875 50  0000 C CNN
F 1 "HCT86" H 4800 2784 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-14_W7.62mm" H 4800 2550 50  0001 C CNN
F 3 "74xx/HCT86.pdf" H 4800 2550 50  0001 C CNN
	2    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3350
$Comp
L power:GND #PWR06
U 1 1 5E6204C1
P 4500 3450
F 0 "#PWR06" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4050
$Comp
L power:GND #PWR07
U 1 1 5E621EA3
P 4500 4150
F 0 "#PWR07" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
$Comp
L power:GND #PWR010
U 1 1 5E626259
P 4500 4850
F 0 "#PWR010" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4300 3850 4500 3850
Wire Wire Line
	4300 4550 4500 4550
Text Label 4300 3150 0    50   ~ 0
R
Text Label 4300 3850 0    50   ~ 0
B
Text Label 4300 4550 0    50   ~ 0
G
$Comp
L Device:R R8
U 1 1 5E62CDC6
P 6750 3250
F 0 "R8" V 6543 3250 50  0000 C CNN
F 1 "2k" V 6634 3250 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E62E00F
P 6750 3950
F 0 "R9" V 6543 3950 50  0000 C CNN
F 1 "4k3" V 6634 3950 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E62F401
P 6750 4650
F 0 "R10" V 6543 4650 50  0000 C CNN
F 1 "1k" V 6634 4650 50  0000 C CNN
F 2 "Custom KiCad Library:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3250 6600 3250
Wire Wire Line
	5100 3950 6600 3950
Wire Wire Line
	5100 4650 6600 4650
Wire Wire Line
	6900 3250 7400 3250
Wire Wire Line
	6900 3950 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7400 3250
Wire Wire Line
	6900 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7400 3950
Wire Wire Line
	1800 6500 2950 6500
Wire Wire Line
	1800 7500 2950 7500
$Comp
L power:GND #PWR0101
U 1 1 5E65E0AF
P 9550 4850
F 0 "#PWR0101" H 9550 4600 50  0001 C CNN
F 1 "GND" H 9555 4677 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9550 4850
$Comp
L Graphic:SYM_Arrow45_Large LOGO1
U 1 1 5E6601CD
P 6300 7050
F 0 "LOGO1" H 6300 7210 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 6300 6910 50  0001 C CNN
F 2 "Custom KiCad Library:Monotech Logo 12mm" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

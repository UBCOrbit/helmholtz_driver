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
L Connector_Generic:Conn_01x02 J1
U 1 1 5E463303
P 7700 4200
F 0 "J1" H 7780 4237 50  0000 L CNN
F 1 "Conn_01x02" H 7780 4146 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
F 4 "POWER IN" H 7780 4055 50  0000 L CNN "Purpose"
F 5 "https://www.mouser.ca/ProductDetail/Altech/30602?qs=sGAEpiMZZMvlX3nhDDO4AL25%252B41q1QHAiP%252BMig2GC%2FM%3D" H 7700 4200 50  0001 C CNN "Mouser"
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR028
U 1 1 5E4644AF
P 7400 4100
F 0 "#PWR028" H 7400 3950 50  0001 C CNN
F 1 "+36V" H 7415 4273 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7400 4200 7500 4200
$Comp
L power:GND #PWR029
U 1 1 5E4666F5
P 7400 4400
F 0 "#PWR029" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7400 4300
Wire Wire Line
	7400 4300 7500 4300
$Comp
L power:GND #PWR07
U 1 1 5E467434
P 2200 6450
F 0 "#PWR07" H 2200 6200 50  0001 C CNN
F 1 "GND" H 2205 6277 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6250
Wire Wire Line
	2300 6200 2300 6250
Wire Wire Line
	2300 6250 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2200 6250 2200 6450
$Comp
L power:+36V #PWR01
U 1 1 5E467BFE
P 1500 1050
F 0 "#PWR01" H 1500 900 50  0001 C CNN
F 1 "+36V" H 1515 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4684BD
P 1500 2600
F 0 "#PWR02" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E4693DB
P 7700 3000
F 0 "J4" H 7780 3037 50  0000 L CNN
F 1 "Conn_01x02" H 7780 2946 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
F 4 "COIL X OUT" H 7780 2855 50  0000 L CNN "Purpose"
F 5 "https://www.mouser.ca/ProductDetail/Altech/30602?qs=sGAEpiMZZMvlX3nhDDO4AL25%252B41q1QHAiP%252BMig2GC%2FM%3D" H 7700 3000 50  0001 C CNN "Mouser"
	1    7700 3000
	1    0    0    -1  
$EndComp
Text GLabel 1900 1700 2    50   Input ~ 0
COIL_X_1
Text GLabel 1900 1800 2    50   Input ~ 0
COIL_X_2
Text GLabel 1100 1700 0    50   Input ~ 0
IN_X_1
Text GLabel 1100 1800 0    50   Input ~ 0
IN_X_2
$Comp
L Device:R_POT RV1
U 1 1 5E46A81A
P 6850 1850
F 0 "RV1" H 6781 1896 50  0000 R CNN
F 1 "R_POT" H 6781 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6850 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/bourns-inc/3266W-1-103LF/3266W-103LF-ND/1087907" H 6850 1850 50  0001 C CNN "Digikey"
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E46B14E
P 2450 4100
F 0 "#PWR09" H 2450 3950 50  0001 C CNN
F 1 "+5V" H 2465 4273 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4200
$Comp
L power:+5V #PWR026
U 1 1 5E46BFB6
P 6850 1600
F 0 "#PWR026" H 6850 1450 50  0001 C CNN
F 1 "+5V" H 6865 1773 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1700
$Comp
L power:GND #PWR027
U 1 1 5E46CC88
P 6850 2100
F 0 "#PWR027" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2100
Text GLabel 7200 1850 2    50   Input ~ 0
VREF
$Comp
L Device:R R2
U 1 1 5E46E661
P 2050 2350
F 0 "R2" H 2120 2441 50  0000 L CNN
F 1 "0.3R" H 2120 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "CSR1206FKR300" H 2120 2259 50  0000 L CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 2050 2350 50  0001 C CNN "Digikey"
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E46DA04
P 1750 2350
F 0 "R1" H 1820 2396 50  0000 L CNN
F 1 "0.3R" H 1820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 1750 2350 50  0001 C CNN "Digikey"
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8870DDA U1
U 1 1 5E462CE2
P 1500 1800
F 0 "U1" H 1500 2281 50  0000 C CNN
F 1 "DRV8870DDA" H 1500 2190 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 1600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8870.pdf" H 1250 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8870DDAR/296-42660-1-ND/5455925" H 1500 1800 50  0001 C CNN "Digikey"
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 2150
Wire Wire Line
	1900 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2200
Wire Wire Line
	2050 2200 2050 2150
Wire Wire Line
	2050 2150 1900 2150
Connection ~ 1900 2150
$Comp
L power:GND #PWR03
U 1 1 5E4713A9
P 1750 2600
F 0 "#PWR03" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E471722
P 2050 2600
F 0 "#PWR05" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	2050 2500 2050 2600
Wire Wire Line
	1500 2200 1500 2600
Text Notes 1950 2150 0    50   ~ 0
Current Limit: \nVREF/(10*R_ISEN)
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E472E79
P 7700 3300
F 0 "J5" H 7780 3337 50  0000 L CNN
F 1 "Conn_01x02" H 7780 3246 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
F 4 "COIL Y OUT" H 7780 3155 50  0000 L CNN "Purpose"
F 5 "https://www.mouser.ca/ProductDetail/Altech/30602?qs=sGAEpiMZZMvlX3nhDDO4AL25%252B41q1QHAiP%252BMig2GC%2FM%3D" H 7700 3300 50  0001 C CNN "Mouser"
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E473224
P 7700 3600
F 0 "J6" H 7780 3637 50  0000 L CNN
F 1 "Conn_01x02" H 7780 3546 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
F 4 "COIL Z OUT" H 7780 3455 50  0000 L CNN "Purpose"
F 5 "https://www.mouser.ca/ProductDetail/Altech/30602?qs=sGAEpiMZZMvlX3nhDDO4AL25%252B41q1QHAiP%252BMig2GC%2FM%3D" H 7700 3600 50  0001 C CNN "Mouser"
	1    7700 3600
	1    0    0    -1  
$EndComp
Text GLabel 7500 3000 0    50   Input ~ 0
COIL_X_1
Text GLabel 7500 3100 0    50   Input ~ 0
COIL_X_2
Text GLabel 7500 3300 0    50   Input ~ 0
COIL_Y_1
Text GLabel 7500 3400 0    50   Input ~ 0
COIL_Y_2
Text GLabel 7500 3600 0    50   Input ~ 0
COIL_Z_1
Text GLabel 7500 3700 0    50   Input ~ 0
COIL_Z_2
$Comp
L power:GND #PWR012
U 1 1 5E47C759
P 3400 2600
F 0 "#PWR012" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text GLabel 3800 1700 2    50   Input ~ 0
COIL_Y_1
Text GLabel 3800 1800 2    50   Input ~ 0
COIL_Y_2
Text GLabel 3000 1700 0    50   Input ~ 0
IN_Y_1
Text GLabel 3000 1800 0    50   Input ~ 0
IN_Y_2
$Comp
L Device:R R4
U 1 1 5E47C765
P 3950 2350
F 0 "R4" H 4020 2441 50  0000 L CNN
F 1 "0.3R" H 4020 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
F 4 "CSR1206FKR300" H 4020 2259 50  0000 L CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 3950 2350 50  0001 C CNN "Digikey"
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E47C76B
P 3650 2350
F 0 "R3" H 3720 2396 50  0000 L CNN
F 1 "0.3R" H 3720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 3650 2350 50  0001 C CNN "Digikey"
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8870DDA U2
U 1 1 5E47C771
P 3400 1800
F 0 "U2" H 3400 2281 50  0000 C CNN
F 1 "DRV8870DDA" H 3400 2190 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 3500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8870.pdf" H 3150 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8870DDAR/296-42660-1-ND/5455925" H 3400 1800 50  0001 C CNN "Digikey"
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 2150
Wire Wire Line
	3800 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2200
Wire Wire Line
	3950 2200 3950 2150
Wire Wire Line
	3950 2150 3800 2150
Connection ~ 3800 2150
$Comp
L power:GND #PWR013
U 1 1 5E47C77D
P 3650 2600
F 0 "#PWR013" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3655 2427 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E47C783
P 3950 2600
F 0 "#PWR015" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3955 2427 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	3400 2200 3400 2600
Text Notes 3850 2150 0    50   ~ 0
Current Limit: \nVREF/(10*R_ISEN)
$Comp
L power:GND #PWR021
U 1 1 5E47E58B
P 5200 2600
F 0 "#PWR021" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Text GLabel 5600 1700 2    50   Input ~ 0
COIL_Z_1
Text GLabel 5600 1800 2    50   Input ~ 0
COIL_Z_2
Text GLabel 4800 1700 0    50   Input ~ 0
IN_Z_1
Text GLabel 4800 1800 0    50   Input ~ 0
IN_Z_2
$Comp
L Device:R R6
U 1 1 5E47E597
P 5750 2350
F 0 "R6" H 5820 2441 50  0000 L CNN
F 1 "0.3R" H 5820 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
F 4 "CSR1206FKR300" H 5820 2259 50  0000 L CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 5750 2350 50  0001 C CNN "Digikey"
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E47E59D
P 5450 2350
F 0 "R5" H 5520 2396 50  0000 L CNN
F 1 "0.3R" H 5520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/CSR1206FKR300/CSR1206FKR300CT-ND/1788117" H 5450 2350 50  0001 C CNN "Digikey"
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8870DDA U3
U 1 1 5E47E5A3
P 5200 1800
F 0 "U3" H 5200 2281 50  0000 C CNN
F 1 "DRV8870DDA" H 5200 2190 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5300 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8870.pdf" H 4950 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8870DDAR/296-42660-1-ND/5455925" H 5200 1800 50  0001 C CNN "Digikey"
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5600 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2200
Wire Wire Line
	5750 2200 5750 2150
Wire Wire Line
	5750 2150 5600 2150
Connection ~ 5600 2150
$Comp
L power:GND #PWR022
U 1 1 5E47E5AF
P 5450 2600
F 0 "#PWR022" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E47E5B5
P 5750 2600
F 0 "#PWR024" H 5750 2350 50  0001 C CNN
F 1 "GND" H 5755 2427 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	5200 2200 5200 2600
Text Notes 5650 2150 0    50   ~ 0
Current Limit: \nVREF/(10*R_ISEN)
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E463400
P 2200 5200
F 0 "A1" H 2200 4111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2200 4020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2200 5200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2200 5200 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/sullins-connector-solutions/PPTC151LFBN-RC/S7013-ND/810153" H 2200 5200 50  0001 C CNN "Digikey"
F 5 "Digikey link is for female headers to connect to arduino, get 2 if we don't have any lying around" H 2200 5200 50  0001 C CNN "Notes"
	1    2200 5200
	1    0    0    -1  
$EndComp
Text GLabel 4800 2000 0    50   Input ~ 0
VREF
Text GLabel 3000 2000 0    50   Input ~ 0
VREF
Text GLabel 1100 2000 0    50   Input ~ 0
VREF
$Comp
L Device:C C1
U 1 1 5E49B9E8
P 1850 1200
F 0 "C1" H 1965 1246 50  0000 L CNN
F 1 "0.1u" H 1965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 1850 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 1850 1200 50  0001 C CNN "Digikey"
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E4A2409
P 1850 1350
F 0 "#PWR04" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4A4386
P 2200 1350
F 0 "#PWR06" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1850 1050
Wire Wire Line
	1850 1050 2200 1050
Connection ~ 1850 1050
Wire Wire Line
	1500 1050 1500 1500
Connection ~ 1500 1050
$Comp
L power:+36V #PWR011
U 1 1 5E4AE679
P 3400 1050
F 0 "#PWR011" H 3400 900 50  0001 C CNN
F 1 "+36V" H 3415 1223 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4AE67F
P 3750 1200
F 0 "C3" H 3865 1246 50  0000 L CNN
F 1 "0.1u" H 3865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1050 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 3750 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 3750 1200 50  0001 C CNN "Digikey"
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E4AE685
P 3750 1350
F 0 "#PWR014" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E4AE691
P 4100 1350
F 0 "#PWR016" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3750 1050
Wire Wire Line
	3750 1050 4100 1050
Connection ~ 3750 1050
Wire Wire Line
	3400 1050 3400 1500
Connection ~ 3400 1050
$Comp
L power:+36V #PWR020
U 1 1 5E4B41BC
P 5200 1050
F 0 "#PWR020" H 5200 900 50  0001 C CNN
F 1 "+36V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4B41C2
P 5550 1200
F 0 "C5" H 5665 1246 50  0000 L CNN
F 1 "0.1u" H 5665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1050 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 5550 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 5550 1200 50  0001 C CNN "Digikey"
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E4B41C8
P 5550 1350
F 0 "#PWR023" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E4B41D4
P 5900 1350
F 0 "#PWR025" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5550 1050
Wire Wire Line
	5550 1050 5900 1050
Connection ~ 5550 1050
Wire Wire Line
	5200 1050 5200 1500
Connection ~ 5200 1050
Text GLabel 1700 5800 0    50   Input ~ 0
IN_X_1
Text GLabel 1700 5600 0    50   Input ~ 0
IN_Y_1
Text GLabel 1700 5500 0    50   Input ~ 0
IN_Z_1
Text GLabel 1700 5900 0    50   Input ~ 0
IN_X_2
Text GLabel 1700 5700 0    50   Input ~ 0
IN_Y_2
Text GLabel 1700 5400 0    50   Input ~ 0
IN_Z_2
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5E4C1B50
P 3850 5200
F 0 "J2" H 3930 5242 50  0000 L CNN
F 1 "Conn_01x15" H 3930 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/adam-tech/PH1-15-UA/2057-PH1-15-UA-ND/9830359" H 3850 5200 50  0001 C CNN "Digikey"
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5E4C3A2C
P 5000 5250
F 0 "J3" H 5080 5292 50  0000 L CNN
F 1 "Conn_01x15" H 5080 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/adam-tech/PH1-15-UA/2057-PH1-15-UA-ND/9830359" H 5000 5250 50  0001 C CNN "Digikey"
	1    5000 5250
	1    0    0    -1  
$EndComp
Text GLabel 1700 4600 0    50   Input ~ 0
D0
Text GLabel 1700 4700 0    50   Input ~ 0
D1
Text GLabel 1700 4800 0    50   Input ~ 0
D2
Text GLabel 1700 4900 0    50   Input ~ 0
D3
Text GLabel 1700 5000 0    50   Input ~ 0
D4
Text GLabel 1700 5100 0    50   Input ~ 0
D5
Text GLabel 1700 5200 0    50   Input ~ 0
D6
Text GLabel 1700 5300 0    50   Input ~ 0
D7
Text GLabel 3650 4500 0    50   Input ~ 0
D1
Text GLabel 3650 4600 0    50   Input ~ 0
D0
Text GLabel 2700 4600 2    39   Input ~ 0
~RESET2
Text GLabel 2700 4700 2    39   Input ~ 0
~RESET1
Text GLabel 3650 4700 0    39   Input ~ 0
~RESET1
Text GLabel 3650 4900 0    50   Input ~ 0
D2
Text GLabel 3650 5000 0    50   Input ~ 0
D3
Text GLabel 3650 5100 0    50   Input ~ 0
D4
Text GLabel 3650 5200 0    50   Input ~ 0
D5
Text GLabel 3650 5300 0    50   Input ~ 0
D6
Text GLabel 3650 5400 0    50   Input ~ 0
D7
Text GLabel 3650 5500 0    50   Input ~ 0
IN_Z_2
Text GLabel 3650 5600 0    50   Input ~ 0
IN_Z_1
Text GLabel 3650 5700 0    50   Input ~ 0
IN_Y_1
Text GLabel 3650 5800 0    50   Input ~ 0
IN_Y_2
Text GLabel 3650 5900 0    50   Input ~ 0
IN_X_1
$Comp
L power:GND #PWR010
U 1 1 5E4C70BF
P 3350 4950
F 0 "#PWR010" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3355 4777 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4950
Text GLabel 4800 4550 0    50   Input ~ 0
IN_X_2
$Comp
L power:+3V3 #PWR08
U 1 1 5E4CDCDB
P 2250 4100
F 0 "#PWR08" H 2250 3950 50  0001 C CNN
F 1 "+3V3" H 2265 4273 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4200
Text GLabel 2100 4200 1    50   Input ~ 0
VIN
Wire Wire Line
	2250 4100 2300 4100
Wire Wire Line
	2400 4100 2450 4100
$Comp
L power:+3V3 #PWR017
U 1 1 5E4D27B3
P 4400 4550
F 0 "#PWR017" H 4400 4400 50  0001 C CNN
F 1 "+3V3" H 4415 4723 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4550
Text GLabel 2700 5000 2    50   Input ~ 0
AREF
Text GLabel 4800 4750 0    50   Input ~ 0
AREF
Text GLabel 2700 5200 2    50   Input ~ 0
A0
Text GLabel 2700 5300 2    50   Input ~ 0
A1
Text GLabel 2700 5400 2    50   Input ~ 0
A2
Text GLabel 2700 5500 2    50   Input ~ 0
A3
Text GLabel 2700 5600 2    50   Input ~ 0
A4
Text GLabel 2700 5700 2    50   Input ~ 0
A5
Text GLabel 2700 5800 2    50   Input ~ 0
A6
Text GLabel 2700 5900 2    50   Input ~ 0
A7
Text GLabel 4800 4850 0    50   Input ~ 0
A0
Text GLabel 4800 4950 0    50   Input ~ 0
A1
Text GLabel 4800 5050 0    50   Input ~ 0
A2
Text GLabel 4800 5150 0    50   Input ~ 0
A3
Text GLabel 4800 5250 0    50   Input ~ 0
A4
Text GLabel 4800 5350 0    50   Input ~ 0
A5
Text GLabel 4800 5450 0    50   Input ~ 0
A6
Text GLabel 4800 5550 0    50   Input ~ 0
A7
$Comp
L power:+5V #PWR018
U 1 1 5E4D52A2
P 4400 5550
F 0 "#PWR018" H 4400 5400 50  0001 C CNN
F 1 "+5V" H 4415 5723 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5550
Text GLabel 4800 5750 0    39   Input ~ 0
~RESET2
$Comp
L power:GND #PWR019
U 1 1 5E4D7761
P 4400 5950
F 0 "#PWR019" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5950
Text GLabel 4800 5950 0    50   Input ~ 0
VIN
$Comp
L Device:CP1 C2
U 1 1 5E4E9E98
P 2200 1200
F 0 "C2" H 2085 1246 50  0000 R CNN
F 1 "47u" H 2085 1155 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "UWT1H470MCL1GS" H 2200 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/nichicon/UWT1H470MCL1GS/493-2225-1-ND/590200" H 2200 1200 50  0001 C CNN "Digikey"
	1    2200 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E4EC3E3
P 4100 1200
F 0 "C4" H 3985 1246 50  0000 R CNN
F 1 "47u" H 3985 1155 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
F 4 "UWT1H470MCL1GS" H 4100 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/nichicon/UWT1H470MCL1GS/493-2225-1-ND/590200" H 4100 1200 50  0001 C CNN "Digikey"
	1    4100 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5E4EE3CC
P 5900 1200
F 0 "C6" H 5785 1246 50  0000 R CNN
F 1 "47u" H 5785 1155 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
F 4 "UWT1H470MCL1GS" H 5900 1200 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.com/product-detail/en/nichicon/UWT1H470MCL1GS/493-2225-1-ND/590200" H 5900 1200 50  0001 C CNN "Digikey"
	1    5900 1200
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E528848
P 9200 1400
F 0 "H1" V 9154 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 1550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E52B532
P 9200 1600
F 0 "H2" V 9154 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E52B636
P 9200 1800
F 0 "H3" V 9154 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E52B735
P 9200 2000
F 0 "H4" V 9154 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E52B9DD
P 9200 2200
F 0 "H5" V 9154 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E52D5A9
P 9000 2300
F 0 "#PWR030" H 9000 2050 50  0001 C CNN
F 1 "GND" H 9005 2127 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2300
Wire Wire Line
	9100 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2200
Connection ~ 9000 2200
Wire Wire Line
	9100 1800 9000 1800
Wire Wire Line
	9000 1800 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9100 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1600
Connection ~ 9000 1600
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E53C1FC
P 9200 1200
F 0 "H6" V 9154 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9245 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1400
Connection ~ 9000 1400
$Comp
L Connector:TestPoint TP1
U 1 1 5E54BB67
P 7100 1750
F 0 "TP1" H 7158 1868 50  0000 L CNN
F 1 "TestPoint" H 7158 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7000 1850 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 7200 1850
$EndSCHEMATC

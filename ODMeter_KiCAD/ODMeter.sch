EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultra Low Cost OD Meter"
Date "2020-11-02"
Rev ""
Comp "Chan Zuckerberg Biohub"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Character:NHD-0420H1Z U2
U 1 1 5FA0CBCC
P 4400 4325
F 0 "U2" H 4400 3436 50  0000 C CNN
F 1 "NHD-0216XZ-FSW-GBW" H 4400 3345 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 4400 3425 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 4500 4225 50  0001 C CNN
	1    4400 4325
	-1   0    0    -1  
$EndComp
$Comp
L arduino:ArduinoMicro U1
U 1 1 5FA1173D
P 5825 3525
F 0 "U1" H 5825 4656 60  0000 C CNN
F 1 "ArduinoMicro" H 5825 4656 60  0001 C CNN
F 2 "" H 7625 7275 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-micro" H 7625 7275 60  0001 C CNN
	1    5825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3725 5225 3725
Wire Wire Line
	4800 3825 5225 3825
Wire Wire Line
	4800 3925 5225 3925
Wire Wire Line
	4800 4625 4925 4625
Wire Wire Line
	4925 4625 4925 4025
Wire Wire Line
	4925 4025 5225 4025
Wire Wire Line
	4800 4725 4975 4725
Wire Wire Line
	4975 4725 4975 4125
Wire Wire Line
	4975 4125 5225 4125
Wire Wire Line
	4800 4825 5025 4825
Wire Wire Line
	5025 4825 5025 4225
Wire Wire Line
	5025 4225 5225 4225
Wire Wire Line
	4800 4925 5075 4925
Wire Wire Line
	5075 4925 5075 4325
Wire Wire Line
	5075 4325 5225 4325
NoConn ~ 4800 4225
NoConn ~ 4800 4325
NoConn ~ 4800 4425
NoConn ~ 4800 4525
Wire Wire Line
	5225 3625 4800 3625
Wire Wire Line
	4800 3625 4800 3450
Wire Wire Line
	4800 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3525
$Comp
L power:+5V #PWR01
U 1 1 5FA1A6C2
P 3675 4625
F 0 "#PWR01" H 3675 4475 50  0001 C CNN
F 1 "+5V" H 3690 4798 50  0000 C CNN
F 2 "" H 3675 4625 50  0001 C CNN
F 3 "" H 3675 4625 50  0001 C CNN
	1    3675 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4625 3675 4625
Wire Wire Line
	4400 5125 3675 5125
Wire Wire Line
	3675 5125 3675 4625
Connection ~ 3675 4625
Wire Wire Line
	4400 3525 4400 3350
Wire Wire Line
	4400 3350 3925 3350
Wire Wire Line
	3925 3350 3925 4525
Wire Wire Line
	3925 4525 4000 4525
$Comp
L power:GND #PWR02
U 1 1 5FA1D02D
P 3925 4725
F 0 "#PWR02" H 3925 4475 50  0001 C CNN
F 1 "GND" H 3930 4552 50  0000 C CNN
F 2 "" H 3925 4725 50  0001 C CNN
F 3 "" H 3925 4725 50  0001 C CNN
	1    3925 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4525 3925 4725
Connection ~ 3925 4525
$Comp
L ODMeter-rescue:OPT101P-AmbientOptical-ODMeter-rescue-ODMeter-rescue U3
U 1 1 5FA1EB72
P 7000 4125
F 0 "U3" H 6575 4525 60  0000 L CNN
F 1 "OPT101P" H 6450 4425 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 7200 4325 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt101" H 7200 4425 60  0001 L CNN
F 4 "296-23090-5-ND" H 7200 4525 60  0001 L CNN "Digi-Key_PN"
F 5 "OPT101P" H 7200 4625 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 7200 4725 60  0001 L CNN "Category"
F 7 "Optical Sensors - Ambient Light, IR, UV Sensors" H 7200 4825 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopt101" H 7200 4925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/OPT101P/296-23090-5-ND/251177" H 7200 5025 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR OPT 650NM AMBIENT 8DIP" H 7200 5125 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7200 5225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 5325 60  0001 L CNN "Status"
	1    7000 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4125 6650 4125
Wire Wire Line
	7300 4225 7300 4425
Wire Wire Line
	7300 4425 7000 4425
$Comp
L power:GND #PWR07
U 1 1 5FA23D71
P 7000 4500
F 0 "#PWR07" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4425
Connection ~ 7000 4425
NoConn ~ 7300 4125
$Comp
L Device:R R2
U 1 1 5FA24D57
P 7575 4175
F 0 "R2" H 7650 4175 50  0000 L CNN
F 1 "1.8M" V 7575 4075 50  0000 L CNN
F 2 "" V 7505 4175 50  0001 C CNN
F 3 "~" H 7575 4175 50  0001 C CNN
	1    7575 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FA25578
P 7575 4750
F 0 "RV1" H 7500 4750 50  0000 R CNN
F 1 "100k" V 7575 4850 50  0000 R CNN
F 2 "" H 7575 4750 50  0001 C CNN
F 3 "~" H 7575 4750 50  0001 C CNN
	1    7575 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 4025 7300 4025
Connection ~ 6650 4125
Wire Wire Line
	6650 4125 6425 4125
$Comp
L power:+5V #PWR06
U 1 1 5FA29683
P 7000 3750
F 0 "#PWR06" H 7000 3600 50  0001 C CNN
F 1 "+5V" H 7015 3923 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 3825
$Comp
L ODMeter-cache:Switch_SW_Push SW1
U 1 1 5FA2B50A
P 4400 3075
F 0 "SW1" H 4400 3360 50  0000 C CNN
F 1 "40-2390-00" H 4400 3269 50  0000 C CNN
F 2 "" H 4400 3275 50  0001 C CNN
F 3 "" H 4400 3275 50  0001 C CNN
	1    4400 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3525 4850 3525
Wire Wire Line
	4850 3525 4850 3075
Wire Wire Line
	4850 3075 4600 3075
$Comp
L power:GND #PWR03
U 1 1 5FA33E1E
P 4125 3100
F 0 "#PWR03" H 4125 2850 50  0001 C CNN
F 1 "GND" H 4125 2950 50  0000 C CNN
F 2 "" H 4125 3100 50  0001 C CNN
F 3 "" H 4125 3100 50  0001 C CNN
	1    4125 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3075 4125 3075
Wire Wire Line
	4125 3075 4125 3100
$Comp
L power:GND #PWR05
U 1 1 5FA351FE
P 6550 3500
F 0 "#PWR05" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6555 3327 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3025 6550 3025
$Comp
L power:GND #PWR04
U 1 1 5FA38B4C
P 5025 3225
F 0 "#PWR04" H 5025 2975 50  0001 C CNN
F 1 "GND" H 5030 3052 50  0000 C CNN
F 2 "" H 5025 3225 50  0001 C CNN
F 3 "" H 5025 3225 50  0001 C CNN
	1    5025 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3225 5025 3225
$Comp
L ODMeter-cache:Device_LED D1
U 1 1 5FA3BE6F
P 6825 3225
F 0 "D1" H 6818 2970 50  0000 C CNN
F 1 "TLCY5800" H 6818 3061 50  0000 C CNN
F 2 "" H 6825 3225 50  0001 C CNN
F 3 "" H 6825 3225 50  0001 C CNN
	1    6825 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA40508
P 6825 3425
F 0 "R1" V 6925 3425 50  0000 C CNN
F 1 "100" V 6825 3425 50  0000 C CNN
F 2 "" V 6755 3425 50  0001 C CNN
F 3 "~" H 6825 3425 50  0001 C CNN
	1    6825 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 3225 7050 3225
Wire Wire Line
	7050 3225 7050 3425
Wire Wire Line
	7050 3425 6975 3425
Text Notes 6625 2875 0    50   ~ 10
590nm LED\n
Text Notes 4050 5450 0    50   ~ 10
16x2 Character LCD\n
Text Notes 5575 2325 0    50   ~ 10
Arduino Micro\n
Text Notes 4175 2725 0    50   ~ 10
Push Button
Text Notes 7150 3650 0    50   ~ 10
Photodiode\n
NoConn ~ 5225 2725
NoConn ~ 5225 2825
NoConn ~ 5225 2925
NoConn ~ 5225 3025
NoConn ~ 5225 3125
NoConn ~ 5225 3325
NoConn ~ 5225 3425
NoConn ~ 6425 2725
NoConn ~ 6425 2825
NoConn ~ 6425 2925
NoConn ~ 6425 3625
NoConn ~ 6425 3725
NoConn ~ 6425 3825
NoConn ~ 6425 3925
NoConn ~ 6425 4025
Wire Wire Line
	6650 4125 6650 4750
Wire Wire Line
	6650 4750 7375 4750
Wire Wire Line
	7575 4325 7575 4600
NoConn ~ 6425 4425
Wire Wire Line
	6675 3225 6425 3225
Wire Wire Line
	6675 3425 6550 3425
Connection ~ 6550 3425
Wire Wire Line
	6550 3425 6550 3500
Wire Wire Line
	6550 3025 6550 3425
NoConn ~ 6425 3125
Wire Wire Line
	7575 4900 7575 4975
Wire Wire Line
	7575 4975 7375 4975
Wire Wire Line
	7375 4975 7375 4750
Connection ~ 7375 4750
Wire Wire Line
	7375 4750 7425 4750
Wire Wire Line
	6425 4225 6425 4325
$EndSCHEMATC

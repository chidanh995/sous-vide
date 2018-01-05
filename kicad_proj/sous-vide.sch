EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:misc
LIBS:nodemcu
LIBS:sensors
LIBS:NodeMCU_TEMPLATE
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:rac01
LIBS:g5le
LIBS:node_mcu1
LIBS:lcd_backpack
LIBS:P090S-04F20BR10K
LIBS:sous-vide-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "sous-vide"
Date "2018-01-01"
Rev "0.3"
Comp "peter mitrano"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push_Dual SW2
U 1 1 5A447440
P 3900 4150
F 0 "SW2" H 3950 4250 50  0000 L CNN
F 1 "SW_Push_Dual" H 3900 3850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3900 4350 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3900 4350 50  0001 C CNN
F 4 "SW400-ND" H 3900 4150 60  0001 C CNN "Part #"
	1    3900 4150
	-1   0    0    1   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5A447497
P 3900 3350
F 0 "SW1" H 3950 3450 50  0000 L CNN
F 1 "SW_Push_Dual" H 3900 3080 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3900 3550 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3900 3550 50  0001 C CNN
F 4 "SW400-ND" H 3900 3350 60  0001 C CNN "Part #"
	1    3900 3350
	-1   0    0    -1  
$EndComp
$Comp
L RAC01 U2
U 1 1 5A453F6B
P 4650 1350
F 0 "U2" H 4700 1650 60  0000 C CNN
F 1 "RAC01" H 4700 1050 60  0000 C CNN
F 2 "custom:RAC01-05SC" H 4650 1350 60  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01_02-SC.pdf" H 4650 1350 60  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A4549FC
P 3200 1450
F 0 "J2" H 3200 1550 50  0000 C CNN
F 1 "Power" H 3150 1250 50  0000 C CNN
F 2 "custom:NC6-P108-02" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A456926
P 7550 4400
F 0 "#PWR01" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A459A02
P 6500 6300
F 0 "#PWR02" H 6500 6050 50  0001 C CNN
F 1 "GND" H 6500 6150 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A45B5B5
P 6150 6300
F 0 "#PWR03" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6150 6150 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R2
U 1 1 5A45B5F6
P 6150 6100
F 0 "R2" H 6100 6150 45  0000 L BNN
F 1 "11k" H 6100 6000 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6150 6250 20  0001 C CNN
F 3 "" H 6150 6100 60  0001 C CNN
F 4 " " H 6150 6300 60  0000 C CNN "Field4"
	1    6150 6100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A45BBA5
P 7200 5850
F 0 "#PWR04" H 7200 5600 50  0001 C CNN
F 1 "GND" H 7200 5700 50  0000 C CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 "" H 7200 5850 50  0001 C CNN
	1    7200 5850
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R6
U 1 1 5A45BBE8
P 7200 5650
F 0 "R6" H 7150 5700 45  0000 L BNN
F 1 "11k" H 7150 5550 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7200 5800 20  0001 C CNN
F 3 "" H 7200 5650 60  0001 C CNN
F 4 " " H 7200 5850 60  0000 C CNN "Field4"
	1    7200 5650
	0    1    -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A446FBC
P 6700 1900
F 0 "Q1" V 6800 1850 50  0000 L CNN
F 1 "2N3904" V 6900 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6900 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT3904.pdf" H 6700 1900 50  0001 L CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A45DF14
P 7050 1800
F 0 "#PWR05" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7050 1650 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A465EEF
P 7550 3550
F 0 "#PWR06" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7550 3400 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A44722D
P 5950 5900
F 0 "D1" H 5950 6000 50  0000 C CNN
F 1 "D" H 5950 5800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 5900 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 5950 5900 50  0001 C CNN
F 4 "1N4148FS-ND" H 5950 5900 60  0001 C CNN "Part #"
	1    5950 5900
	1    0    0    1   
$EndComp
$Comp
L RESISTOR0402 R1
U 1 1 5A46A0C8
P 6050 2300
F 0 "R1" H 6000 2350 45  0000 L BNN
F 1 "110" H 6000 2200 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6050 2450 20  0001 C CNN
F 3 "" H 6050 2300 60  0001 C CNN
F 4 " " H 6050 2500 60  0000 C CNN "Field4"
	1    6050 2300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR0402 R4
U 1 1 5A46AC02
P 7050 3550
F 0 "R4" H 7000 3600 45  0000 L BNN
F 1 "43" H 7000 3450 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7050 3700 20  0001 C CNN
F 3 "" H 7050 3550 60  0001 C CNN
F 4 " " H 7050 3750 60  0000 C CNN "Field4"
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R5
U 1 1 5A46CB43
P 7100 3900
F 0 "R5" H 7050 3950 45  0000 L BNN
F 1 "43" H 7050 3800 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 4050 20  0001 C CNN
F 3 "" H 7100 3900 60  0001 C CNN
F 4 " " H 7100 4100 60  0000 C CNN "Field4"
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A46CB9F
P 7450 3900
F 0 "D6" H 7450 4000 50  0000 C CNN
F 1 "LED" H 7450 3800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7450 3900 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SSL-LX5093ID.pdf" H 7450 3900 50  0001 C CNN
F 4 "67-1105-ND" H 7450 3900 60  0001 C CNN "Part #"
	1    7450 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A46CC05
P 7600 3900
F 0 "#PWR07" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A47510A
P 5500 1150
F 0 "#PWR08" H 5500 900 50  0001 C CNN
F 1 "GND" H 5500 1000 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    1   
$EndComp
NoConn ~ 8000 4000
$Comp
L LED D5
U 1 1 5A45B7E2
P 7400 3550
F 0 "D5" H 7400 3650 50  0000 C CNN
F 1 "LED" H 7400 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7400 3550 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SSL-LX5093ID.pdf" H 7400 3550 50  0001 C CNN
F 4 "67-1105-ND" H 7400 3550 60  0001 C CNN "Part #"
	1    7400 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A45BE6E
P 6050 1950
F 0 "D3" H 6050 2050 50  0000 C CNN
F 1 "LED" H 6050 1850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6050 1950 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SSL-LX5093ID.pdf" H 6050 1950 50  0001 C CNN
F 4 "67-1105-ND" H 6050 1950 60  0001 C CNN "Part #"
	1    6050 1950
	0    -1   1    0   
$EndComp
$Comp
L D D2
U 1 1 5A45CCC2
P 5750 2100
F 0 "D2" H 5750 2200 50  0000 C CNN
F 1 "D" H 5750 2000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 2100 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 5750 2100 50  0001 C CNN
F 4 "1N4148FS-ND" H 5750 2100 60  0001 C CNN "Part #"
	1    5750 2100
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A4640F9
P 5500 1450
F 0 "#PWR09" H 5500 1300 50  0001 C CNN
F 1 "+5V" H 5500 1590 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A46D2EC
P 3250 2100
F 0 "J1" H 3250 2200 50  0000 C CNN
F 1 "Heater" H 3250 1900 50  0000 C CNN
F 2 "custom:NC6-P108-02" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A46D37D
P 8850 5350
F 0 "J3" H 8850 5450 50  0000 C CNN
F 1 "Conn_01x02" H 8850 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L LCD_Backpack U5
U 1 1 5A470C1B
P 8350 4200
F 0 "U5" V 8750 4200 60  0000 C CNN
F 1 "LCD_Backpack" H 8300 3950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8200 4450 60  0001 C CNN
F 3 "" H 8200 4450 60  0001 C CNN
	1    8350 4200
	0    -1   1    0   
$EndComp
$Comp
L P090S-04F20BR10K U4
U 1 1 5A47477A
P 6500 5900
F 0 "U4" H 6250 5950 50  0000 L BNN
F 1 "P090S" H 6100 5750 50  0000 L BNN
F 2 "custom:P090S-THT_MNT" H 6500 5900 50  0001 L BNN
F 3 "P090S-04F20BR10K" H 6500 5900 50  0001 L BNN
F 4 "Good" H 6500 5900 50  0001 L BNN "Field4"
F 5 "Res Conductive Plastic POT 10K Ohm 20% 0.03W 1(Elec)/1(Mech)Turn 6mm (11.4 X 12.65 X 23mm) Pin Bracket Mount/Through ..." H 6500 5900 50  0001 L BNN "Field5"
F 6 "0.40 USD" H 6500 5900 50  0001 L BNN "Field6"
F 7 "None" H 6500 5900 50  0001 L BNN "Field7"
F 8 "TT Electronics/BI" H 6500 5900 50  0001 L BNN "Field8"
	1    6500 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A48356C
P 5400 5100
F 0 "#PWR010" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A485E99
P 3550 3550
F 0 "#PWR011" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3550 3400 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A485FDC
P 3550 4150
F 0 "#PWR012" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3550 4000 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3950
NoConn ~ 3700 3950
NoConn ~ 3700 3350
NoConn ~ 4100 3350
NoConn ~ 4450 4650
NoConn ~ 4450 4750
NoConn ~ 6350 4600
NoConn ~ 6350 4500
$Comp
L +5V #PWR013
U 1 1 5A490EFE
P 5200 3300
F 0 "#PWR013" H 5200 3150 50  0001 C CNN
F 1 "+5V" H 5200 3440 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A491092
P 6400 2500
F 0 "#PWR014" H 6400 2350 50  0001 C CNN
F 1 "+5V" H 6400 2640 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A4912B7
P 7800 3800
F 0 "#PWR015" H 7800 3650 50  0001 C CNN
F 1 "+5V" H 7800 3940 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text Label 6950 4100 0    60   ~ 0
DAT
Text Label 6950 4200 0    60   ~ 0
CLK
$Comp
L D D4
U 1 1 5A45CBFB
P 6800 5450
F 0 "D4" H 6800 5550 50  0000 C CNN
F 1 "D" H 6800 5350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 5450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/1N/1N914.pdf" H 6800 5450 50  0001 C CNN
F 4 "1N4148FS-ND" H 6800 5450 60  0001 C CNN "Part #"
	1    6800 5450
	1    0    0    1   
$EndComp
Text Notes 3100 1000 0    100  Italic 20
Danger Zone
Text Label 4850 5450 0    60   ~ 0
A0
Text Label 4250 3550 0    60   ~ 0
SW1
Text Label 4250 3950 3    60   ~ 0
SW2
$Comp
L G5LE U1
U 1 1 5A454255
P 4900 2450
F 0 "U1" H 4900 2050 60  0000 C CNN
F 1 "G5LE" H 4900 2150 60  0000 C CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 4900 2450 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 4900 2450 60  0001 C CNN
	1    4900 2450
	-1   0    0    1   
$EndComp
Text Label 6550 3550 0    60   ~ 0
RED_LED
Text Label 6550 3900 0    60   ~ 0
BLUE_LED
Text Label 6650 5250 0    60   ~ 0
THERMISTOR
Text Label 6500 5300 1    60   ~ 0
UESR_POT
$Comp
L node_mcu1.0 U3
U 1 1 5A457536
P 5400 4200
F 0 "U3" H 5250 4050 60  0000 C CNN
F 1 "node_mcu1.0" H 5250 4200 60  0000 C CNN
F 2 "custom:NodeMCU_1_0" H 5150 4150 60  0001 C CNN
F 3 "" H 5150 4150 60  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3300
NoConn ~ 5550 3300
NoConn ~ 5650 3300
$Comp
L C C1
U 1 1 5A494F7C
P 7600 5400
F 0 "C1" H 7625 5500 50  0000 L CNN
F 1 "200nF" H 7625 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 5250 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0402 R7
U 1 1 5A496D58
P 8100 5350
F 0 "R7" H 8050 5400 45  0000 L BNN
F 1 "1.1k" H 8050 5250 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 5500 20  0001 C CNN
F 3 "" H 8100 5350 60  0001 C CNN
F 4 " " H 8100 5550 60  0000 C CNN "Field4"
	1    8100 5350
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A4AC97D
P 6400 3100
F 0 "J5" H 6400 3200 50  0000 C CNN
F 1 "Jumper" V 6500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A4ACB3D
P 6400 2700
F 0 "J4" H 6400 2800 50  0000 C CNN
F 1 "Jumper" V 6500 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 5A4B2D8E
P 3850 1550
F 0 "F1" V 3930 1550 50  0000 C CNN
F 1 "Fuse" V 3775 1550 50  0000 C CNN
F 2 "custom:Fuse_Holder_65600001009" V 3780 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A4B301F
P 5500 1300
F 0 "C2" H 5525 1400 50  0000 L CNN
F 1 "330uF" H 5525 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5538 1150 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    1   
$EndComp
$Comp
L RESISTOR0402 R3
U 1 1 5A4B1E55
P 6700 2300
F 0 "R3" H 6650 2350 45  0000 L BNN
F 1 "430" H 6650 2200 45  0000 L BNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6700 2450 20  0001 C CNN
F 3 "" H 6700 2300 60  0001 C CNN
F 4 " " H 6700 2500 60  0000 C CNN "Field4"
	1    6700 2300
	0    1    1    0   
$EndComp
Text Label 6700 3300 0    60   ~ 0
Relay
Text Label 5550 2500 2    60   ~ 0
+coil
Text Label 5550 1800 2    60   ~ 0
-coil
Wire Wire Line
	6950 5450 7450 5450
Connection ~ 7200 5450
Wire Wire Line
	6100 5900 6200 5900
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3550 4150 3700 4150
Wire Wire Line
	4100 3550 4450 3550
Wire Wire Line
	6350 3550 6350 3800
Wire Wire Line
	7800 4300 8000 4300
Wire Wire Line
	8000 4400 7550 4400
Wire Wire Line
	6350 3550 6850 3550
Wire Wire Line
	6900 3900 6350 3900
Wire Wire Line
	6500 4400 6500 5500
Wire Wire Line
	7800 3800 7800 4300
Wire Wire Line
	5200 3300 5350 3300
Wire Wire Line
	6650 4300 6650 5250
Connection ~ 6150 5900
Wire Wire Line
	4450 5450 6650 5450
Wire Wire Line
	4450 5450 4450 4850
Wire Wire Line
	5800 5900 5800 5450
Connection ~ 5800 5450
Wire Notes Line
	2950 2850 2950 750 
Wire Notes Line
	2950 750  5000 750 
Wire Notes Line
	5000 2850 2950 2850
Wire Wire Line
	6500 4400 6350 4400
Wire Wire Line
	6650 4300 6350 4300
Wire Wire Line
	6350 4200 8000 4200
Wire Wire Line
	6350 4100 8000 4100
Wire Wire Line
	6700 4000 6350 4000
Wire Wire Line
	3400 1450 3650 1450
Wire Wire Line
	5250 5100 5550 5100
Connection ~ 5350 5100
Connection ~ 5400 5100
Connection ~ 5450 5100
Wire Wire Line
	4100 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3650
Wire Wire Line
	4250 3650 4450 3650
Wire Wire Line
	6650 5250 7900 5250
Wire Wire Line
	7900 5250 7900 5350
Wire Wire Line
	7450 5550 7900 5550
Wire Wire Line
	7900 5550 7900 5450
Wire Wire Line
	7450 5450 7450 5550
Connection ~ 7600 5550
Wire Wire Line
	7450 5250 7450 5250
Connection ~ 7600 5250
Wire Wire Line
	7900 5450 8650 5450
Wire Wire Line
	8300 5350 8650 5350
Wire Wire Line
	5750 2250 5750 2500
Wire Wire Line
	5550 2500 6300 2500
Connection ~ 6050 2500
Wire Wire Line
	5750 1800 5750 1950
Connection ~ 6050 1800
Connection ~ 5750 2500
Connection ~ 5750 1800
Wire Wire Line
	6900 1800 7050 1800
Wire Wire Line
	5500 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1350
Wire Wire Line
	5500 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1200
Wire Wire Line
	3400 1550 3700 1550
Wire Wire Line
	4300 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2100
Wire Wire Line
	5550 1800 5550 2000
Wire Notes Line
	5000 750  5000 2850
Wire Wire Line
	5550 1800 6500 1800
Wire Wire Line
	5550 2500 5550 2200
Wire Wire Line
	6700 2500 6700 4000
Wire Wire Line
	6300 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2500
Wire Wire Line
	6400 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	3650 1450 3650 1200
Wire Wire Line
	3650 1200 4000 1200
Connection ~ 3650 1550
Wire Wire Line
	4300 2000 3650 2000
Wire Wire Line
	3650 2000 3650 1550
Wire Wire Line
	3450 2000 3450 1450
Connection ~ 3450 1450
$EndSCHEMATC
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RL78-GSM IF"
Date ""
Rev ""
Comp "PRABHU.YU@GMAIL.COM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rl78-gsm-rescue:Conn_01x02-Connector_Generic J10
U 1 1 5E601536
P 9750 1000
F 0 "J10" V 9750 1200 50  0000 R CNN
F 1 "Conn_01x02" V 9950 1200 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    -1   0   
$EndComp
Text Notes 1400 1200 0    50   ~ 0
PWR(2)+Rlys(2)+GSM_UART(2)+i2C(2) = 8 on IO-A\nLED = 2+2 senseor + 1 dry + 2 motor = 7 led - all on IO-A\nLED = 1 extra dry + 1 extra motor_run+2 or 3 extra relays=5 on add on IO-B\n-------\nWater sensor=2+2 sensors+2 dry+1 common for sensor_pull up_down=7\non MCU board only. extra water sensor board.\nuseful for large tank water senseor.\n-------
$Comp
L rl78-gsm-rescue:R_Small_US-Device R1
U 1 1 5CFDCFF4
P 8300 1050
F 0 "R1" H 8232 1004 50  0000 R CNN
F 1 "4.7K" H 8232 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8300 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 1150 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7850 1400
Wire Wire Line
	7850 1650 7850 1600
Wire Wire Line
	8400 1300 7850 1300
Text Notes 9550 900  0    50   ~ 0
DEBUG
$Comp
L rl78-gsm-rescue:R_Small-Device R2
U 1 1 5E9658B0
P 10050 1000
F 0 "R2" H 9900 1050 50  0000 L CNN
F 1 "10K" H 9850 950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 900  10050 800 
Wire Wire Line
	10050 1100 10050 1250
Wire Wire Line
	5000 850  5000 900 
Wire Wire Line
	5000 600  5400 600 
Wire Wire Line
	5000 650  5000 600 
$Comp
L rl78-gsm-rescue:GND-power #PWR0105
U 1 1 5D50DBD8
P 6750 900
F 0 "#PWR0105" H 6750 650 50  0001 C CNN
F 1 "GND" V 6750 700 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	0    -1   1    0   
$EndComp
Connection ~ 6550 600 
Connection ~ 6550 900 
Wire Wire Line
	6550 900  6750 900 
Connection ~ 5400 600 
Wire Wire Line
	5400 900  5000 900 
Wire Wire Line
	6200 1000 6200 900 
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 5850 1000
Wire Wire Line
	6550 1000 6200 1000
Wire Wire Line
	6200 1100 6200 1000
Connection ~ 6200 900 
Wire Wire Line
	6200 900  6550 900 
Wire Wire Line
	6550 600  6200 600 
$Comp
L rl78-gsm-rescue:C_Small-Device C8
U 1 1 5CFC6045
P 5400 750
F 0 "C8" H 5450 800 50  0000 L CNN
F 1 "1uF" H 5492 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5400 750 50  0001 C CNN
F 3 "~" H 5400 750 50  0001 C CNN
	1    5400 750 
	-1   0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C7
U 1 1 5CFC6D7A
P 5800 750
F 0 "C7" H 5892 796 50  0000 L CNN
F 1 "0.1uF" H 5892 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5800 750 50  0001 C CNN
F 3 "~" H 5800 750 50  0001 C CNN
	1    5800 750 
	-1   0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C5
U 1 1 5CFC7614
P 6200 750
F 0 "C5" H 6292 796 50  0000 L CNN
F 1 "1uF" H 6292 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6200 750 50  0001 C CNN
F 3 "~" H 6200 750 50  0001 C CNN
	1    6200 750 
	-1   0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C2
U 1 1 5CFCDA6E
P 6550 750
F 0 "C2" H 6642 796 50  0000 L CNN
F 1 "0.1uF" H 6642 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 750 50  0001 C CNN
F 3 "~" H 6550 750 50  0001 C CNN
	1    6550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 650  5400 600 
Wire Wire Line
	5400 600  5800 600 
Wire Wire Line
	5800 600  5800 650 
Wire Wire Line
	5800 600  6200 600 
Wire Wire Line
	6200 600  6200 650 
Connection ~ 5800 600 
Wire Wire Line
	6550 600  6550 650 
Connection ~ 6200 600 
Wire Wire Line
	6550 850  6550 900 
Wire Wire Line
	5400 900  5400 850 
Wire Wire Line
	5800 850  5800 900 
Connection ~ 5800 900 
Wire Wire Line
	6200 850  6200 900 
Wire Wire Line
	6200 900  5800 900 
$Comp
L rl78-gsm-rescue:C_Small-Device C6
U 1 1 5CFD7E1E
P 5850 1200
F 0 "C6" H 5942 1246 50  0000 L CNN
F 1 "0.1uF" H 5942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	-1   0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C4
U 1 1 5CFD8223
P 6200 1200
F 0 "C4" H 6292 1246 50  0000 L CNN
F 1 "1uF" H 6292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6200 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 5850 1000
$Comp
L rl78-gsm-rescue:C_Small-Device C3
U 1 1 5CFD9456
P 6550 1200
F 0 "C3" H 6642 1246 50  0000 L CNN
F 1 "1uF" H 6642 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 6550 1000
Wire Wire Line
	6550 1300 6550 1350
Wire Wire Line
	6550 1350 6200 1350
Wire Wire Line
	5850 1350 5850 1300
Wire Wire Line
	6200 1300 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	6200 1350 5850 1350
Connection ~ 5400 900 
Wire Wire Line
	5800 900  5400 900 
$Comp
L rl78-gsm-rescue:VDD-power #PWR0121
U 1 1 5F0033C9
P 10050 800
F 0 "#PWR0121" H 10050 650 50  0001 C CNN
F 1 "VDD" H 10100 1000 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 7800 1300
$Comp
L rl78-gsm-rescue:MountingHole-Mechanical H2
U 1 1 5F38AD4D
P 600 850
F 0 "H2" H 700 900 50  0000 L CNN
F 1 "MountingHole" H 700 850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 600 850 50  0001 C CNN
F 3 "~" H 600 850 50  0001 C CNN
	1    600  850 
	1    0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:MountingHole-Mechanical H1
U 1 1 5F38B85A
P 600 650
F 0 "H1" H 700 700 50  0000 L CNN
F 1 "MountingHole" H 700 650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 600 650 50  0001 C CNN
F 3 "~" H 600 650 50  0001 C CNN
	1    600  650 
	1    0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:VDD-power #PWR0102
U 1 1 5E7E343E
P 6750 600
F 0 "#PWR0102" H 6750 450 50  0001 C CNN
F 1 "VDD" V 6750 800 50  0000 C CNN
F 2 "" H 6750 600 50  0001 C CNN
F 3 "" H 6750 600 50  0001 C CNN
	1    6750 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 600  6550 600 
Text Notes 6500 2950 0    50   ~ 0
open_drain_pins.\nNo internal pull ups. Do not connect to output since\nthey need external pull up resistors
Text Notes 8900 1450 2    50   ~ 0
PROG\nType B circuit
$Comp
L rl78-gsm-rescue:Conn_01x02-Connector_Generic J7
U 1 1 5E5FF204
P 8600 1300
F 0 "J7" H 8600 1100 50  0000 C CNN
F 1 "Conn_01x02" H 8500 1050 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    1   
$EndComp
Text GLabel 4650 4300 0    50   Input ~ 0
SDA
Text GLabel 4650 4450 0    50   Input ~ 0
SCL
Wire Wire Line
	9750 1200 9750 1250
Wire Wire Line
	10050 1250 9750 1250
Text GLabel 7500 4000 2    50   Input ~ 0
REGC
$Comp
L rl78-gsm-rescue:VDD-power #PWR0104
U 1 1 606B2968
P 7500 3700
F 0 "#PWR0104" H 7500 3550 50  0001 C CNN
F 1 "VDD" V 7500 3900 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    -1   0   
$EndComp
$Comp
L rl78-gsm-rescue:GND-power #PWR0106
U 1 1 606B3807
P 7500 3850
F 0 "#PWR0106" H 7500 3600 50  0001 C CNN
F 1 "GND" V 7500 3650 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1350 6750 1350
Connection ~ 6550 1350
Text GLabel 6750 1350 2    50   Input ~ 0
REGC
Text GLabel 7800 1300 0    50   Input ~ 0
reset
Text GLabel 8250 1200 0    50   Input ~ 0
tool0
Text GLabel 7500 4900 2    50   Input ~ 0
reset
Text GLabel 7500 5050 2    50   Input ~ 0
tool0
Text GLabel 9650 1300 3    50   Input ~ 0
TX_DBG
Wire Wire Line
	9650 1300 9650 1200
Text GLabel 9750 1300 3    50   Input ~ 0
RX_DBG
Wire Wire Line
	9750 1300 9750 1250
Connection ~ 9750 1250
Text GLabel 1650 3850 1    50   Input ~ 0
GPIO_14
Text GLabel 2150 4800 3    50   Input ~ 0
GPIO_05
Text GLabel 1950 4800 3    50   Input ~ 0
GPIO_07
Text GLabel 2050 4800 3    50   Input ~ 0
GPIO_06
Text GLabel 2250 4800 3    50   Input ~ 0
GPIO_04
Text GLabel 2350 4800 3    50   Input ~ 0
GPIO_03
Text GLabel 2650 4800 3    50   Input ~ 0
GPIO_02
Text GLabel 2750 4800 3    50   Input ~ 0
GPIO_01
$Comp
L rl78-gsm-rescue:VDD-power #PWR0103
U 1 1 606928D8
P 2950 4800
F 0 "#PWR0103" H 2950 4650 50  0001 C CNN
F 1 "VDD" V 2950 5050 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:GND-power #PWR0101
U 1 1 6069212E
P 3050 4800
F 0 "#PWR0101" H 3050 4550 50  0001 C CNN
F 1 "GND" V 3050 4600 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C1
U 1 1 607342F7
P 5000 750
F 0 "C1" H 5092 796 50  0000 L CNN
F 1 "0.1uF" H 5092 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5000 750 50  0001 C CNN
F 3 "~" H 5000 750 50  0001 C CNN
	1    5000 750 
	-1   0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C9
U 1 1 606DC026
P 10300 3000
F 0 "C9" H 10392 3046 50  0000 L CNN
F 1 "0.1uF" H 10392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	-1   0    0    -1  
$EndComp
Text GLabel 4650 5200 0    50   Input ~ 0
GPIO_12
$Comp
L rl78-gsm-rescue:R_Small_US-Device R9
U 1 1 5E30EE44
P 7850 1050
F 0 "R9" H 7782 1004 50  0000 R CNN
F 1 "10K" H 7782 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    1   
$EndComp
$Comp
L rl78-gsm-rescue:VDD-power #PWR0107
U 1 1 606E362B
P 7850 850
F 0 "#PWR0107" H 7850 700 50  0001 C CNN
F 1 "VDD" H 7900 1050 50  0000 C CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 850  7850 950 
Wire Wire Line
	8300 1150 8300 1200
Wire Wire Line
	8300 1200 8250 1200
Wire Wire Line
	8300 1200 8400 1200
Connection ~ 8300 1200
$Comp
L rl78-gsm-rescue:VDD-power #PWR0115
U 1 1 5E8E4507
P 8300 850
F 0 "#PWR0115" H 8300 700 50  0001 C CNN
F 1 "VDD" H 8350 1050 50  0000 C CNN
F 2 "" H 8300 850 50  0001 C CNN
F 3 "" H 8300 850 50  0001 C CNN
	1    8300 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8300 950 
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 60715A39
P 2150 4500
F 0 "J1" V 2150 3350 50  0000 C CNN
F 1 "Conn_01x20" H 2068 3366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7500 4900 7400 4900
Text GLabel 10400 2650 2    50   Input ~ 0
ADC
Wire Wire Line
	1150 4800 1150 4700
Wire Wire Line
	1250 4800 1250 4700
Wire Wire Line
	1350 4800 1350 4700
Wire Wire Line
	1450 4800 1450 4700
Wire Wire Line
	1550 4800 1550 4700
Wire Wire Line
	1650 4800 1650 4700
Wire Wire Line
	1750 4800 1750 4700
Wire Wire Line
	1850 4800 1850 4700
Wire Wire Line
	1950 4800 1950 4700
Wire Wire Line
	2050 4800 2050 4700
Wire Wire Line
	2150 4800 2150 4700
Wire Wire Line
	2250 4800 2250 4700
Wire Wire Line
	2950 4800 2950 4700
Wire Wire Line
	3050 4800 3050 4700
Wire Wire Line
	2850 4800 2850 4700
Wire Wire Line
	2750 4800 2750 4700
Wire Wire Line
	2650 4800 2650 4700
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2450 4800 2450 4700
Wire Wire Line
	2350 4800 2350 4700
$Comp
L rl78-gsm-rescue:GND-power #PWR0110
U 1 1 608595DD
P 10300 3200
F 0 "#PWR0110" H 10300 2950 50  0001 C CNN
F 1 "GND" V 10300 3000 50  0000 C CNN
F 2 "" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3200 10300 3150
$Comp
L Diode:BAT54S D1
U 1 1 60863660
P 9500 2750
F 0 "D1" V 9546 2838 50  0000 L CNN
F 1 "BAT54S" V 9455 2838 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9575 2875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 9380 2750 50  0001 C CNN
	1    9500 2750
	0    -1   -1   0   
$EndComp
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10300 3100
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	9500 3150 10300 3150
Wire Wire Line
	9700 2750 10300 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 2750 10300 2900
Wire Wire Line
	10400 2650 10300 2650
Wire Wire Line
	10300 2650 10300 2750
$Comp
L rl78-gsm-rescue:VDD-power #PWR0111
U 1 1 6088FAF9
P 9500 2350
F 0 "#PWR0111" H 9500 2200 50  0001 C CNN
F 1 "VDD" V 9500 2600 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 9500 2450
$Comp
L rl78-gsm-rescue:RL78-LFQFP48-rev0.0-PRABHU_SYMBOLS U1
U 1 1 60708633
P 7200 3400
F 0 "U1" H 7850 5250 60  0000 L CNN
F 1 "RL78-LFQFP48-rev0.0" H 7950 4150 60  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H -6325 3775 60  0001 C CNN
F 3 "" H -6325 3775 60  0000 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5050 7400 5050
Wire Wire Line
	7500 4000 7400 4000
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7400 5200 7500 5200
Wire Wire Line
	7400 5350 7500 5350
Wire Wire Line
	6900 5850 6900 5950
Wire Wire Line
	6450 5850 6450 5950
Wire Wire Line
	6300 5850 6300 5950
Wire Wire Line
	6150 5850 6150 5950
Wire Wire Line
	6000 5850 6000 5950
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	5700 5850 5700 5950
Wire Wire Line
	5550 5850 5550 5950
Wire Wire Line
	5400 5850 5400 5950
Wire Wire Line
	5250 5850 5250 5950
Wire Wire Line
	4750 5350 4650 5350
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	4750 4900 4650 4900
Wire Wire Line
	4750 4750 4650 4750
Wire Wire Line
	4750 4600 4650 4600
Wire Wire Line
	4750 4450 4650 4450
Wire Wire Line
	4750 4300 4650 4300
Wire Wire Line
	4750 4150 4650 4150
Wire Wire Line
	4750 4000 4650 4000
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5850 3200 5850 3100
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6150 3200 6150 3100
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6450 3200 6450 3100
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	6900 3200 6900 3100
Wire Wire Line
	6600 5950 6600 5850
Wire Wire Line
	6750 5950 6750 5850
Text GLabel 4650 3850 0    50   Input ~ 0
TX_DBG
Text GLabel 4650 3700 0    50   Input ~ 0
RX_DBG
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4750 3850 4650 3850
NoConn ~ 6600 3100
NoConn ~ 7500 4150
NoConn ~ 7500 4300
NoConn ~ 7500 4450
NoConn ~ 7500 4600
NoConn ~ 7500 4750
NoConn ~ 6450 5950
Wire Wire Line
	2250 3950 2250 3850
Wire Wire Line
	2350 3950 2350 3850
Wire Wire Line
	2450 3950 2450 3850
Wire Wire Line
	2550 3950 2550 3850
Wire Wire Line
	2650 3950 2650 3850
Wire Wire Line
	2750 3950 2750 3850
Wire Wire Line
	2850 3950 2850 3850
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 6071B227
P 2150 4150
F 0 "J2" V 2150 3000 50  0000 C CNN
F 1 "Conn_01x20" H 2068 3016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
$Comp
L rl78-gsm-rescue:VDD-power #PWR0109
U 1 1 6070B839
P 2950 3950
F 0 "#PWR0109" H 2950 3800 50  0001 C CNN
F 1 "VDD" V 2950 4200 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	-1   0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:GND-power #PWR0108
U 1 1 6070B06B
P 3050 3950
F 0 "#PWR0108" H 3050 3700 50  0001 C CNN
F 1 "GND" V 3050 3750 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    1   
$EndComp
Text GLabel 1850 3850 1    50   Input ~ 0
GPIO_16
Text GLabel 1950 3850 1    50   Input ~ 0
GPIO_17
Text GLabel 1750 3850 1    50   Input ~ 0
GPIO_15
Text GLabel 2050 3850 1    50   Input ~ 0
GPIO_18
Text GLabel 2150 3850 1    50   Input ~ 0
GPIO_19
Text GLabel 2250 3850 1    50   Input ~ 0
GPIO_20
$Comp
L rl78-gsm-rescue:GND-power #PWR0123
U 1 1 5E3EB443
P 7850 1650
F 0 "#PWR0123" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7900 1450 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	-1   0    0    -1  
$EndComp
$Comp
L rl78-gsm-rescue:C_Small-Device C22
U 1 1 5E3A0A75
P 7850 1500
F 0 "C22" H 7942 1546 50  0000 L CNN
F 1 "0.1uF" H 7942 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	-1   0    0    -1  
$EndComp
Text GLabel 4650 5350 0    50   Input ~ 0
GPIO_11
Text GLabel 6600 5950 3    50   Input ~ 0
uc-RX
Text GLabel 6750 5950 3    50   Input ~ 10
uc-TX
Text GLabel 4650 5050 0    50   Input ~ 0
GPIO_13
Text GLabel 4650 4900 0    50   Input ~ 0
GPIO_14
Text GLabel 4650 4750 0    50   Input ~ 0
GPIO_15
Text GLabel 4650 4600 0    50   Input ~ 0
GPIO_16
Text GLabel 4650 4150 0    50   Input ~ 0
GPIO_17
Text GLabel 4650 4000 0    50   Input ~ 0
GPIO_18
Text GLabel 5250 3100 1    50   Input ~ 0
GPIO_19
Text GLabel 5400 3100 1    50   Input ~ 0
GPIO_20
Text GLabel 5550 3100 1    50   Input ~ 0
GPIO_21
Text GLabel 5700 3100 1    50   Input ~ 0
GPIO_22
Text GLabel 5850 3100 1    50   Input ~ 0
GPIO_23
Text GLabel 6000 3100 1    50   Input ~ 0
GPIO_24
Text GLabel 6150 3100 1    50   Input ~ 0
GPIO_25
Text GLabel 6300 3100 1    50   Input ~ 0
GPIO_26
NoConn ~ 6450 3100
NoConn ~ 6750 3100
NoConn ~ 6900 3100
Text GLabel 7500 5200 2    50   Input ~ 0
GPIO_01
Text GLabel 6900 5950 3    50   Input ~ 0
GPIO_02
Text GLabel 2350 3850 1    50   Input ~ 0
GPIO_21
Text GLabel 2450 3850 1    50   Input ~ 0
GPIO_22
Text GLabel 2550 3850 1    50   Input ~ 0
GPIO_23
Text GLabel 2650 3850 1    50   Input ~ 0
GPIO_24
Text GLabel 2750 3850 1    50   Input ~ 0
GPIO_25
Text GLabel 2850 3850 1    50   Input ~ 0
GPIO_26
Wire Wire Line
	2150 3850 2150 3950
Wire Wire Line
	2050 3850 2050 3950
Wire Wire Line
	1950 3850 1950 3950
Wire Wire Line
	1850 3850 1850 3950
Wire Wire Line
	1750 3850 1750 3950
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1550 3850 1550 3950
Text GLabel 2850 4800 3    50   Input ~ 0
ADC
Text GLabel 7500 5350 2    50   Input ~ 0
ADC
Text GLabel 5250 5950 3    50   Input ~ 0
GPIO_10
Text GLabel 6300 5950 3    50   Input ~ 0
GPIO_03
Text GLabel 5400 5950 3    50   Input ~ 0
GPIO_09
Text GLabel 5550 5950 3    50   Input ~ 0
GPIO_08
Text GLabel 5700 5950 3    50   Input ~ 0
GPIO_07
Text GLabel 5850 5950 3    50   Input ~ 0
GPIO_06
Text GLabel 6000 5950 3    50   Input ~ 0
GPIO_05
Text GLabel 6150 5950 3    50   Input ~ 0
GPIO_04
Text GLabel 2450 4800 3    50   Input ~ 10
uc-TX
Text GLabel 2550 4800 3    50   Input ~ 0
uc-RX
Text GLabel 1850 4800 3    50   Input ~ 0
SDA
Text GLabel 1750 4800 3    50   Input ~ 0
SCL
Text GLabel 1550 4800 3    50   Input ~ 0
GPIO_09
Text GLabel 1450 4800 3    50   Input ~ 0
GPIO_10
Text GLabel 1350 4800 3    50   Input ~ 0
GPIO_11
Text GLabel 1150 4800 3    50   Input ~ 0
GPIO_13
Text GLabel 1250 4800 3    50   Input ~ 0
GPIO_12
Text GLabel 1650 4800 3    50   Input ~ 0
GPIO_08
$EndSCHEMATC

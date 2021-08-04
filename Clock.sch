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
L power:VCC #PWR013
U 1 1 60B4403E
P 4350 1300
F 0 "#PWR013" H 4350 1150 50  0001 C CNN
F 1 "VCC" H 4365 1473 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60B4529D
P 4350 2100
F 0 "#PWR014" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B47ACC
P 4800 2050
F 0 "C4" H 4685 2004 50  0000 R CNN
F 1 "10nF" H 4685 2095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4838 1900 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 60B4938C
P 3750 2150
F 0 "C3" H 3868 2196 50  0000 L CNN
F 1 "1uF" H 3868 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3788 2000 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B4A54E
P 4800 2200
F 0 "#PWR016" H 4800 1950 50  0001 C CNN
F 1 "GND" H 4805 2027 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B4B048
P 3750 1200
F 0 "R7" H 3820 1246 50  0000 L CNN
F 1 "1K" H 3820 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60B4B71C
P 3750 1050
F 0 "#PWR011" H 3750 900 50  0001 C CNN
F 1 "VCC" H 3765 1223 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L AK's_Library:LM555xN U3
U 1 1 60B4EB80
P 4350 1700
F 0 "U3" H 4050 2050 50  0000 L CNN
F 1 "LMC555CN" H 4400 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 60B533B3
P 4850 1300
F 0 "#PWR017" H 4850 1150 50  0001 C CNN
F 1 "VCC" H 4865 1473 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60B56249
P 3750 2300
F 0 "#PWR012" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1900
Connection ~ 3900 1900
$Comp
L Device:R_POT RV1
U 1 1 60B580AD
P 3250 1900
F 0 "RV1" H 3180 1946 50  0000 R CNN
F 1 "470k log" H 3180 1855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 2000
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3900 1900
Wire Wire Line
	3250 1500 3750 1500
Wire Wire Line
	3750 1350 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3900 1500
$Comp
L 74xx:74HC74 U4
U 1 1 60B5C4CC
P 5600 1700
F 0 "U4" H 5400 1950 50  0000 C CNN
F 1 "74HC74" H 5800 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 1700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 60B5DB29
P 5600 1400
F 0 "#PWR022" H 5600 1250 50  0001 C CNN
F 1 "VCC" H 5615 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1100
$Comp
L power:VCC #PWR021
U 1 1 60B5EEC2
P 5450 2050
F 0 "#PWR021" H 5450 1900 50  0001 C CNN
F 1 "VCC" H 5350 2150 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 2050
Wire Wire Line
	5600 2050 5450 2050
Text GLabel 6950 1700 2    50   Output ~ 0
FREE_CLK
$Comp
L 74xx:74HC74 U4
U 3 1 60B609DD
P 5250 7000
F 0 "U4" H 5050 7350 50  0000 C CNN
F 1 "74HC74" H 5450 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5250 7000 50  0001 C CNN
	3    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60B61C9D
P 5250 6500
F 0 "#PWR019" H 5250 6350 50  0001 C CNN
F 1 "VCC" H 5265 6673 50  0000 C CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60B625F9
P 5250 7500
F 0 "#PWR020" H 5250 7250 50  0001 C CNN
F 1 "GND" H 5255 7327 50  0000 C CNN
F 2 "" H 5250 7500 50  0001 C CNN
F 3 "" H 5250 7500 50  0001 C CNN
	1    5250 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 60B64CB8
P 8400 6050
F 0 "C8" H 8518 6096 50  0000 L CNN
F 1 "10uF" H 8518 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8438 5900 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60B65126
P 8800 6050
F 0 "C9" H 8685 6004 50  0000 R CNN
F 1 "100nF" H 8685 6095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8838 5900 50  0001 C CNN
F 3 "~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 60B667AB
P 8000 6050
F 0 "C7" H 8118 6096 50  0000 L CNN
F 1 "1uF" H 8118 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8038 5900 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60B668C4
P 9250 6050
F 0 "C10" H 9135 6004 50  0000 R CNN
F 1 "100nF" H 9135 6095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9288 5900 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 6050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 60B66BD4
P 8600 5900
F 0 "#PWR029" H 8600 5750 50  0001 C CNN
F 1 "VCC" H 8615 6073 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60B6776C
P 8600 6200
F 0 "#PWR030" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 8400 5900
Connection ~ 8400 5900
Wire Wire Line
	8400 5900 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	8600 5900 8800 5900
Connection ~ 8800 5900
Wire Wire Line
	8800 5900 9250 5900
Wire Wire Line
	9250 6200 8800 6200
Connection ~ 8400 6200
Wire Wire Line
	8400 6200 8000 6200
Connection ~ 8600 6200
Wire Wire Line
	8600 6200 8400 6200
Connection ~ 8800 6200
Wire Wire Line
	8800 6200 8600 6200
Wire Wire Line
	4800 1700 5300 1700
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1300
Wire Wire Line
	5900 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1100
Wire Wire Line
	6050 1100 5200 1100
$Comp
L 74xx:74HC74 U1
U 3 1 60B700C1
P 5900 7000
F 0 "U1" H 5700 7350 50  0000 C CNN
F 1 "74HC74" H 6100 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 7000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5900 7000 50  0001 C CNN
	3    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3700
Text GLabel 3950 3400 0    50   Input ~ 0
MODE_BTN
$Comp
L 74xx:74HC74 U4
U 2 1 60B852F4
P 5850 3400
F 0 "U4" H 5650 3650 50  0000 C CNN
F 1 "74HC74" H 6050 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5850 3400 50  0001 C CNN
	2    5850 3400
	1    0    0    -1  
$EndComp
Text GLabel 6150 3300 2    50   Output ~ 0
PULSE_~FREE
$Comp
L Device:C C11
U 1 1 60B8F9DD
P 9700 6050
F 0 "C11" H 9585 6004 50  0000 R CNN
F 1 "100nF" H 9585 6095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9738 5900 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
	1    9700 6050
	-1   0    0    1   
$EndComp
Connection ~ 9250 5900
Connection ~ 9250 6200
$Comp
L 74xx:74HC74 U1
U 1 1 60BAF761
P 1750 5200
F 0 "U1" H 1550 5450 50  0000 C CNN
F 1 "74HC74" H 1950 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 5200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Text GLabel 2200 5100 2    50   Output ~ 0
STOP
Text GLabel 1050 5200 0    50   Input ~ 0
HALT
$Comp
L power:VCC #PWR027
U 1 1 60BCB887
P 8500 3400
F 0 "#PWR027" H 8500 3250 50  0001 C CNN
F 1 "VCC" H 8515 3573 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60BCBF8A
P 8500 5200
F 0 "#PWR028" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Text GLabel 8000 4100 0    50   Input ~ 0
PULSE_CLK
Text GLabel 8000 4000 0    50   Input ~ 0
FREE_CLK
$Comp
L power:GND #PWR031
U 1 1 60BD1021
P 9000 4800
F 0 "#PWR031" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 9000 4800
Text GLabel 8000 4600 0    50   Input ~ 0
STOP
$Comp
L 74xx:74HC14 U2
U 5 1 60BDF153
P 10450 3700
F 0 "U2" H 10450 3400 50  0000 C CNN
F 1 "74HC14" H 10450 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10450 3700 50  0001 C CNN
	5    10450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9050 4000
$Comp
L 74xx:74HC14 U2
U 6 1 60BEC39D
P 9700 3700
F 0 "U2" H 9700 3400 50  0000 C CNN
F 1 "74HC14" H 9700 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9700 3700 50  0001 C CNN
	6    9700 3700
	1    0    0    -1  
$EndComp
Text GLabel 10750 3700 2    50   Output ~ 0
CLK
$Comp
L 74xx:74HC14 U2
U 2 1 60C019FA
P 4900 4050
F 0 "U2" H 4900 3750 50  0000 C CNN
F 1 "74HC14" H 4900 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4900 4050 50  0001 C CNN
	2    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 3 1 60C044C5
P 4300 6950
F 0 "U2" H 4300 6650 50  0000 C CNN
F 1 "74HC14" H 4300 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4300 6950 50  0001 C CNN
	3    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60C0D1D0
P 850 1600
F 0 "SW1" V 896 1552 50  0000 R CNN
F 1 "Pulse" V 805 1552 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C0DC77
P 850 1800
F 0 "#PWR01" H 850 1550 50  0001 C CNN
F 1 "GND" H 855 1627 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C0E1E1
P 1350 1100
F 0 "R2" H 1420 1146 50  0000 L CNN
F 1 "1K" H 1420 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C0ECEA
P 1350 1500
F 0 "R3" H 1420 1546 50  0000 L CNN
F 1 "3.3K" H 1420 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60C0F080
P 1350 1900
F 0 "C1" H 1468 1946 50  0000 L CNN
F 1 "4.7uF" H 1468 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1388 1750 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1300
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	850  1400 850  1300
Wire Wire Line
	850  1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1350 1350
$Comp
L power:GND #PWR05
U 1 1 60C18B09
P 1350 2050
F 0 "#PWR05" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1650 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1350 1750
$Comp
L 74xx:74HC14 U2
U 1 1 60C1A73E
P 1950 1700
F 0 "U2" H 1950 1400 50  0000 C CNN
F 1 "74HC14" H 1950 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60C1E77C
P 1350 950
F 0 "#PWR04" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Text GLabel 2250 1700 2    50   Output ~ 0
PULSE_CLK
$Comp
L 74xx:74HC14 U2
U 7 1 60C35B47
P 6550 7000
F 0 "U2" H 6400 7350 50  0000 C CNN
F 1 "74HC14" H 6750 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6550 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6550 7000 50  0001 C CNN
	7    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6600 5900 6500
Wire Wire Line
	5900 6500 6550 6500
Wire Wire Line
	5900 7400 5900 7500
Wire Wire Line
	5900 7500 6550 7500
Wire Wire Line
	5900 7500 5250 7500
Connection ~ 5900 7500
Wire Wire Line
	5250 7500 5250 7400
Connection ~ 5250 7500
Wire Wire Line
	5900 6500 5250 6500
Connection ~ 5900 6500
Wire Wire Line
	5250 6500 5250 6600
Connection ~ 5250 6500
Text GLabel 2250 3850 2    50   Output ~ 0
MODE_BTN
$Comp
L power:VCC #PWR06
U 1 1 60C32D7D
P 1350 3100
F 0 "#PWR06" H 1350 2950 50  0001 C CNN
F 1 "VCC" H 1365 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 4 1 60C32D77
P 1950 3850
F 0 "U2" H 1950 3550 50  0000 C CNN
F 1 "74HC14" H 1950 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1950 3850 50  0001 C CNN
	4    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 3900
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1650 3850
$Comp
L power:GND #PWR07
U 1 1 60C32D6E
P 1350 4200
F 0 "#PWR07" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1350 3500
Connection ~ 1350 3450
Wire Wire Line
	850  3450 1350 3450
Wire Wire Line
	850  3550 850  3450
Wire Wire Line
	1350 3800 1350 3850
Wire Wire Line
	1350 3400 1350 3450
$Comp
L Device:CP C2
U 1 1 60C32D62
P 1350 4050
F 0 "C2" H 1468 4096 50  0000 L CNN
F 1 "4.7uF" H 1468 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1388 3900 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C32D5C
P 1350 3650
F 0 "R5" H 1420 3696 50  0000 L CNN
F 1 "3.3K" H 1420 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C32D56
P 1350 3250
F 0 "R4" H 1420 3296 50  0000 L CNN
F 1 "1K" H 1420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C32D50
P 850 3950
F 0 "#PWR02" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60C32D4A
P 850 3750
F 0 "SW2" V 896 3702 50  0000 R CNN
F 1 "Mode" V 805 3702 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 850 3950 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
	1    850  3750
	0    -1   -1   0   
$EndComp
Text GLabel 8000 4700 0    39   Input ~ 0
PULSE_~FREE
Text GLabel 10350 1100 0    50   Input ~ 0
CLK
$Comp
L power:VCC #PWR034
U 1 1 60CDD3B5
P 10100 900
F 0 "#PWR034" H 10100 750 50  0001 C CNN
F 1 "VCC" H 10000 1050 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60CDEA1D
P 10200 900
F 0 "#FLG02" H 10200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1050 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10200 900 
Connection ~ 10200 900 
Wire Wire Line
	10200 900  10350 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60CE4686
P 10000 1000
F 0 "#FLG01" H 10000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1150 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "~" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1000 10350 1000
$Comp
L power:GND #PWR033
U 1 1 60CE7303
P 9950 1000
F 0 "#PWR033" H 9950 750 50  0001 C CNN
F 1 "GND" V 9955 872 50  0000 R CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1000 9950 1000
Connection ~ 10000 1000
Text GLabel 10350 4200 2    50   Output ~ 0
~CLK
Text GLabel 1550 5600 0    50   Input ~ 0
~RST
Text GLabel 10350 1300 0    39   Output ~ 0
~RST
Text GLabel 10350 1200 0    39   Input ~ 0
~CLK
Text GLabel 10350 1400 0    50   Output ~ 0
HALT
$Comp
L Device:C C12
U 1 1 60D1858C
P 10100 6050
F 0 "C12" H 9985 6004 50  0000 R CNN
F 1 "100nF" H 9985 6095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10138 5900 50  0001 C CNN
F 3 "~" H 10100 6050 50  0001 C CNN
	1    10100 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 60D18594
P 10550 6050
F 0 "C13" H 10435 6004 50  0000 R CNN
F 1 "100nF" H 10435 6095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 5900 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5900 10550 5900
Wire Wire Line
	10550 6200 10100 6200
Connection ~ 10100 5900
Connection ~ 10100 6200
Wire Wire Line
	9250 5900 9700 5900
Wire Wire Line
	9250 6200 9700 6200
$Comp
L Device:CP C6
U 1 1 60D1AFAE
P 7600 6050
F 0 "C6" H 7718 6096 50  0000 L CNN
F 1 "1uF" H 7718 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7638 5900 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 8000 5900
Wire Wire Line
	8000 6200 7600 6200
Connection ~ 8000 5900
Connection ~ 8000 6200
Connection ~ 9700 5900
Wire Wire Line
	9700 5900 10100 5900
Connection ~ 9700 6200
Wire Wire Line
	9700 6200 10100 6200
NoConn ~ 3250 2050
$Comp
L Device:R R11
U 1 1 60E79ECC
P 8500 900
F 0 "R11" V 8293 900 50  0000 C CNN
F 1 "220" V 8384 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60E7B255
P 8800 900
F 0 "D1" H 8800 650 50  0000 C CNN
F 1 "LED" H 8800 750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 900 50  0001 C CNN
F 3 "~" H 8800 900 50  0001 C CNN
	1    8800 900 
	-1   0    0    1   
$EndComp
Text GLabel 8350 900  0    50   Input ~ 0
FREE_CLK
$Comp
L Device:R R12
U 1 1 60E7D34E
P 8500 1250
F 0 "R12" V 8293 1250 50  0000 C CNN
F 1 "220" V 8384 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60E7D354
P 8800 1250
F 0 "D2" H 8800 1000 50  0000 C CNN
F 1 "LED" H 8800 1100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
Text GLabel 8350 1250 0    50   Input ~ 0
PULSE_~FREE
$Comp
L Device:R R13
U 1 1 60E8123C
P 8500 1600
F 0 "R13" V 8293 1600 50  0000 C CNN
F 1 "220" V 8384 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60E81242
P 8800 1600
F 0 "D3" H 8800 1350 50  0000 C CNN
F 1 "LED" H 8800 1450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	-1   0    0    1   
$EndComp
Text GLabel 8350 1600 0    50   Input ~ 0
PULSE_CLK
Text GLabel 8350 1950 0    50   Input ~ 0
STOP
$Comp
L Device:R R14
U 1 1 60E896DA
P 8500 1950
F 0 "R14" V 8293 1950 50  0000 C CNN
F 1 "220" V 8384 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60E896E0
P 8800 1950
F 0 "D4" H 8800 1700 50  0000 C CNN
F 1 "LED" H 8800 1800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60E8CDB2
P 8500 2300
F 0 "R15" V 8293 2300 50  0000 C CNN
F 1 "220" V 8384 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60E8CDB8
P 8800 2300
F 0 "D5" H 8800 2050 50  0000 C CNN
F 1 "LED" H 8800 2150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
Text GLabel 8350 2300 0    50   Input ~ 0
CLK
Wire Wire Line
	8950 900  9100 900 
Wire Wire Line
	9100 900  9100 1250
Wire Wire Line
	9100 2300 8950 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	8950 1950 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9100 2300
Wire Wire Line
	8950 1600 9100 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9100 1950
Wire Wire Line
	8950 1250 9100 1250
Connection ~ 9100 1250
Wire Wire Line
	9100 1250 9100 1600
$Comp
L power:GND #PWR032
U 1 1 60EADA76
P 9100 2400
F 0 "#PWR032" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60EC441D
P 2800 6700
F 0 "H1" V 2754 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 2845 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2800 6700 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60EC4B55
P 2800 6900
F 0 "H2" V 2754 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 2845 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60EC4FB1
P 2800 7100
F 0 "H3" V 2754 7250 50  0000 L CNN
F 1 "MountingHole_Pad" V 2845 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60EC5580
P 2800 7300
F 0 "H4" V 2754 7450 50  0000 L CNN
F 1 "MountingHole_Pad" V 2845 7450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60EC588E
P 2700 7400
F 0 "#PWR010" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6900
Connection ~ 2700 6900
Wire Wire Line
	2700 6900 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2700 7300
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2700 7400
Wire Wire Line
	9050 3050 7650 3050
Wire Wire Line
	7650 3700 8000 3700
Wire Wire Line
	7650 3050 7650 3700
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61029439
P 6750 1700
F 0 "J2" H 6750 2000 50  0000 L CNN
F 1 "Clock Select" H 6550 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Text GLabel 6550 1800 0    50   Input ~ 0
EXT_IN
Text GLabel 10350 1500 0    50   Output ~ 0
EXT_IN
$Comp
L power:VCC #PWR09
U 1 1 61083F16
P 1750 4900
F 0 "#PWR09" H 1750 4750 50  0001 C CNN
F 1 "VCC" H 1765 5073 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1750 5500
Wire Wire Line
	2050 5100 2200 5100
Wire Wire Line
	1450 5100 1350 5100
$Comp
L power:VCC #PWR08
U 1 1 610B2730
P 1350 5100
F 0 "#PWR08" H 1350 4950 50  0001 C CNN
F 1 "VCC" H 1365 5273 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5300
Wire Wire Line
	10050 3700 10050 4200
Wire Wire Line
	10050 4200 10350 4200
Connection ~ 10050 3700
Wire Wire Line
	10050 3700 10150 3700
Wire Wire Line
	10000 3700 10050 3700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6129E50E
P 4350 5450
F 0 "J1" H 4300 5200 50  0000 L CNN
F 1 "Reset Mode" H 4150 5100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Text GLabel 4150 5450 0    50   Input ~ 0
~RST
$Comp
L Device:R R8
U 1 1 612A3BA0
P 4500 5200
F 0 "R8" H 4570 5246 50  0000 L CNN
F 1 "10K" H 4570 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 612A89F2
P 5000 5400
F 0 "R9" H 5070 5446 50  0000 L CNN
F 1 "10K" H 5070 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5400 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 612A8DD2
P 4500 5050
F 0 "#PWR015" H 4500 4900 50  0001 C CNN
F 1 "VCC" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 612A96FA
P 5000 5250
F 0 "#PWR018" H 5000 5100 50  0001 C CNN
F 1 "VCC" H 5015 5423 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Text GLabel 4200 3000 0    50   Input ~ 0
PULSE_ON_RST
Text GLabel 4200 3800 0    50   Input ~ 0
FREE_ON_RST
Text GLabel 5150 5550 2    50   Output ~ 0
PULSE_ON_RST
Text GLabel 5150 4950 2    50   Output ~ 0
FREE_ON_RST
Wire Wire Line
	5250 6500 4000 6500
NoConn ~ 4600 6950
Wire Wire Line
	1050 5200 1150 5200
Wire Wire Line
	1550 5600 1750 5600
$Comp
L Device:R R1
U 1 1 6136B230
P 1150 5350
F 0 "R1" H 1080 5304 50  0000 R CNN
F 1 "10K" H 1080 5395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 5350 50  0001 C CNN
F 3 "~" H 1150 5350 50  0001 C CNN
	1    1150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3700 9400 3700
Wire Wire Line
	8600 5200 8500 5200
Wire Wire Line
	9050 4000 9050 3050
Connection ~ 8500 5200
$Comp
L AK's_Library:4053 U5
U 1 1 60BD46D1
P 8500 4300
F 0 "U5" H 8250 5050 50  0000 C CNN
F 1 "CD4053" H 8700 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6141A4AC
P 8000 3800
F 0 "#PWR025" H 8000 3550 50  0001 C CNN
F 1 "GND" V 8005 3672 50  0000 R CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 4300 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	5900 1600 6550 1600
$Comp
L Device:R R10
U 1 1 6143D76B
P 6900 1950
F 0 "R10" H 6830 1904 50  0000 R CNN
F 1 "10K" H 6830 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 614481FF
P 6900 2100
F 0 "#PWR024" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6905 1927 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61448639
P 8000 4800
F 0 "#PWR026" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1800
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6950 1700
Wire Wire Line
	4150 5350 4500 5350
Wire Wire Line
	4800 5350 4800 4950
Wire Wire Line
	4800 4950 5150 4950
Wire Wire Line
	4500 5350 4800 5350
Connection ~ 4500 5350
Wire Wire Line
	4150 5550 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5000 5550 5150 5550
$Comp
L AK's_Library:DS1813 U6
U 1 1 6149DA3D
P 10300 2400
F 0 "U6" H 10070 2446 50  0000 R CNN
F 1 "DS1813" H 10070 2355 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 2300 50  0001 C CNN
F 3 "" H 10350 2650 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 6149E13F
P 10250 2100
F 0 "#PWR035" H 10250 1950 50  0001 C CNN
F 1 "VCC" H 10265 2273 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6149E75D
P 10250 2700
F 0 "#PWR036" H 10250 2450 50  0001 C CNN
F 1 "GND" H 10255 2527 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
Text GLabel 10900 2400 2    39   Output ~ 0
~RST
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1450 5200
$Comp
L power:GND #PWR03
U 1 1 614B39B4
P 1150 5500
F 0 "#PWR03" H 1150 5250 50  0001 C CNN
F 1 "GND" H 1155 5327 50  0000 C CNN
F 2 "" H 1150 5500 50  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 614D8BBA
P 10750 2400
F 0 "R16" V 10957 2400 50  0000 C CNN
F 1 "220" V 10866 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10680 2400 50  0001 C CNN
F 3 "~" H 10750 2400 50  0001 C CNN
	1    10750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4500 6450 3500
Wire Wire Line
	6450 3500 6150 3500
Text GLabel 4600 4050 0    50   Input ~ 0
FREE_CLK
Wire Wire Line
	4000 6500 4000 6950
Wire Wire Line
	5200 3400 5550 3400
Wire Wire Line
	4550 3300 5550 3300
NoConn ~ 4550 3500
Wire Wire Line
	3350 4500 3350 3300
Wire Wire Line
	3350 3300 3950 3300
Wire Wire Line
	3350 4500 6450 4500
$Comp
L power:VCC #PWR023
U 1 1 6154AA2A
P 5850 3100
F 0 "#PWR023" H 5850 2950 50  0001 C CNN
F 1 "VCC" H 5865 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	5200 3400 5200 4050
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 61570CD1
P 10550 1200
F 0 "J3" H 10630 1242 50  0000 L CNN
F 1 "I/O" H 10630 1151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10550 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 2 1 60B6DE33
P 4250 3400
F 0 "U1" H 4050 3650 50  0000 C CNN
F 1 "74HC74" H 4450 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 3400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4250 3400 50  0001 C CNN
	2    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3100
Wire Wire Line
	4250 3800 4200 3800
Text GLabel 5800 3800 0    50   Input ~ 0
~RST
$Comp
L Device:CP C5
U 1 1 615C21A2
P 7200 6050
F 0 "C5" H 7318 6096 50  0000 L CNN
F 1 "1uF" H 7318 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7238 5900 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5900 7200 5900
Connection ~ 7600 5900
Wire Wire Line
	7200 6200 7600 6200
Connection ~ 7600 6200
Wire Wire Line
	3700 1900 3750 1900
$Comp
L Device:R R6
U 1 1 60B59BD1
P 3550 1900
F 0 "R6" V 3343 1900 50  0000 C CNN
F 1 "220" V 3434 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1750 3250 1500
NoConn ~ 8000 4400
NoConn ~ 8000 4300
$EndSCHEMATC

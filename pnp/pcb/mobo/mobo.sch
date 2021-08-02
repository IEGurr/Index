EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "Index Mobo"
Date "2021-02-19"
Rev "003"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9200 1975 1100 1600
U 5EB0C248
F0 "motor_control" 50
F1 "motor_control.sch" 50
F2 "CIPO" O L 9200 2125 50 
F3 "COPI" I L 9200 2050 50 
F4 "SCK" I L 9200 2200 50 
F5 "Y_CS_UART" I L 9200 2850 50 
F6 "Y_EN" I L 9200 2625 50 
F7 "Y_STEP" I L 9200 2700 50 
F8 "Y_DIR" I L 9200 2775 50 
F9 "X_EN" I L 9200 2300 50 
F10 "X_STEP" I L 9200 2375 50 
F11 "X_DIR" I L 9200 2450 50 
F12 "Z_EN" I L 9200 2950 50 
F13 "Z_STEP" I L 9200 3025 50 
F14 "Z_DIR" I L 9200 3100 50 
F15 "Z_CS_UART" I L 9200 3175 50 
F16 "X_CS_UART" I L 9200 2525 50 
F17 "L_EN" I R 10300 2050 50 
F18 "L_STEP" I R 10300 2125 50 
F19 "L_DIR" I R 10300 2200 50 
F20 "R_EN" I R 10300 2375 50 
F21 "R_STEP" I R 10300 2450 50 
F22 "R_DIR" I R 10300 2525 50 
F23 "A_EN" I R 10300 2700 50 
F24 "A_STEP" I R 10300 2775 50 
F25 "A_DIR" I R 10300 2850 50 
F26 "L_CS_UART" I R 10300 2275 50 
F27 "A_CS_UART" I R 10300 2925 50 
F28 "R_CS_UART" I R 10300 2600 50 
$EndSheet
$Sheet
S 9450 4100 525  775 
U 5EB0C5A0
F0 "misc_input" 50
F1 "misc_input.sch" 50
F2 "SCL" I L 9450 4250 50 
F3 "SDA" B L 9450 4175 50 
F4 "X_LIMIT" O L 9450 4350 50 
F5 "Z_LIMIT" O L 9450 4500 50 
F6 "Y_LIMIT" O L 9450 4425 50 
F7 "L_LIMIT" O L 9450 4575 50 
F8 "R_LIMIT" O L 9450 4650 50 
F9 "A_LIMIT" O L 9450 4725 50 
$EndSheet
$Sheet
S 8350 4100 525  225 
U 5EB0C6B9
F0 "usb" 50
F1 "usb.sch" 50
F2 "uC_D+" B L 8350 4175 50 
F3 "uC_D-" B L 8350 4250 50 
$EndSheet
$Comp
L power:GND #PWR09
U 1 1 5EB1268B
P 2750 7400
F 0 "#PWR09" H 2750 7150 50  0001 C CNN
F 1 "GND" H 2755 7227 50  0000 C CNN
F 2 "" H 2750 7400 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Sheet
S 8350 4725 500  150 
U 5EB15D5B
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	2750 7400 2750 7300
Wire Wire Line
	2850 7300 2850 7400
Wire Wire Line
	2850 7400 2750 7400
Wire Wire Line
	2750 1800 2750 1700
Wire Wire Line
	2850 1800 2850 1700
Wire Wire Line
	2850 1700 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1650
Wire Wire Line
	2950 1800 2950 1700
Wire Wire Line
	2950 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	3150 1700 3050 1700
Connection ~ 2950 1700
$Comp
L power:GND #PWR019
U 1 1 5EF008CB
P 6225 5425
F 0 "#PWR019" H 6225 5175 50  0001 C CNN
F 1 "GND" H 6230 5252 50  0000 C CNN
F 2 "" H 6225 5425 50  0001 C CNN
F 3 "" H 6225 5425 50  0001 C CNN
	1    6225 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5425 6225 5375
Wire Wire Line
	6225 5375 6325 5375
Wire Wire Line
	6325 5375 6325 5325
Connection ~ 6225 5375
Wire Wire Line
	6225 5375 6225 5325
$Comp
L power:GND #PWR02
U 1 1 5EF03055
P 750 1225
F 0 "#PWR02" H 750 975 50  0001 C CNN
F 1 "GND" H 755 1052 50  0000 C CNN
F 2 "" H 750 1225 50  0001 C CNN
F 3 "" H 750 1225 50  0001 C CNN
	1    750  1225
	1    0    0    -1  
$EndComp
Connection ~ 2750 7400
Wire Wire Line
	3050 1800 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 2950 1700
Wire Wire Line
	2850 7400 2950 7400
Wire Wire Line
	2950 7400 2950 7300
Connection ~ 2850 7400
Wire Wire Line
	2950 7400 3050 7400
Wire Wire Line
	3050 7400 3050 7300
Connection ~ 2950 7400
Wire Wire Line
	3050 7400 3150 7400
Wire Wire Line
	3150 7400 3150 7300
Connection ~ 3050 7400
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1800
Connection ~ 3150 1700
Wire Wire Line
	1450 2500 1925 2500
Wire Wire Line
	1700 2600 1925 2600
$Comp
L power:GND #PWR06
U 1 1 5F0D9ED5
P 1700 2900
F 0 "#PWR06" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2850
Wire Wire Line
	1450 2700 1450 2850
Wire Wire Line
	1450 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1700 2800
Wire Wire Line
	950  3800 950  3700
Wire Wire Line
	950  3700 1050 3700
Wire Wire Line
	1250 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3800
Wire Wire Line
	1350 3600 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	950  3500 950  3700
Connection ~ 950  3700
$Comp
L power:GND #PWR03
U 1 1 5F111B2A
P 950 4000
F 0 "#PWR03" H 950 3750 50  0001 C CNN
F 1 "GND" H 955 3827 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F112138
P 1350 4000
F 0 "#PWR05" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F115D16
P 2100 2950
F 0 "#PWR07" H 2100 2800 50  0001 C CNN
F 1 "+3V3" H 2115 3123 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2050 2950
Wire Wire Line
	2050 2950 2100 2950
$Comp
L power:GND #PWR022
U 1 1 5F19074C
P 6425 7075
F 0 "#PWR022" H 6425 6825 50  0001 C CNN
F 1 "GND" H 6430 6902 50  0000 C CNN
F 2 "" H 6425 7075 50  0001 C CNN
F 3 "" H 6425 7075 50  0001 C CNN
	1    6425 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2115D3
P 1150 3900
F 0 "#PWR04" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1155 3727 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1275 3550
Wire Wire Line
	1275 3550 1275 3850
Wire Wire Line
	1275 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3900
Wire Wire Line
	2650 1800 2650 1700
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	4400 1125 4850 1125
$Comp
L power:GND #PWR012
U 1 1 5F7CC482
P 4400 1125
F 0 "#PWR012" H 4400 875 50  0001 C CNN
F 1 "GND" H 4405 952 50  0000 C CNN
F 2 "" H 4400 1125 50  0001 C CNN
F 3 "" H 4400 1125 50  0001 C CNN
	1    4400 1125
	1    0    0    -1  
$EndComp
Connection ~ 4400 1125
Text Notes 4500 1250 0    50   ~ 0
Analog Decoupling
Wire Wire Line
	750  825  750  925 
Wire Wire Line
	1075 925  1450 925 
Wire Wire Line
	1450 925  1850 925 
Connection ~ 1450 925 
Wire Wire Line
	1850 925  2225 925 
Connection ~ 1850 925 
Wire Wire Line
	2225 925  2600 925 
Connection ~ 2225 925 
Wire Wire Line
	2600 925  2975 925 
Connection ~ 2600 925 
Wire Wire Line
	750  1125 750  1225
Connection ~ 2975 925 
Wire Wire Line
	2975 925  3375 925 
Wire Wire Line
	1075 1125 1450 1125
Wire Wire Line
	1450 1125 1850 1125
Connection ~ 1450 1125
Wire Wire Line
	1850 1125 2225 1125
Connection ~ 1850 1125
Wire Wire Line
	2225 1125 2600 1125
Connection ~ 2225 1125
Wire Wire Line
	2600 1125 2975 1125
Connection ~ 2600 1125
Wire Wire Line
	2975 1125 3375 1125
Connection ~ 2975 1125
Text Notes 825  850  0    50   ~ 0
Digital Decoupling
Wire Wire Line
	2050 3600 1350 3600
Wire Wire Line
	2050 3500 950  3500
$Comp
L power:GND #PWR016
U 1 1 5FBB1C44
P 5125 4450
F 0 "#PWR016" H 5125 4200 50  0001 C CNN
F 1 "GND" H 5130 4277 50  0000 C CNN
F 2 "" H 5125 4450 50  0001 C CNN
F 3 "" H 5125 4450 50  0001 C CNN
	1    5125 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4400 5125 4450
NoConn ~ 6825 4825
NoConn ~ 6825 4925
Wire Wire Line
	1150 3550 1150 3600
Wire Wire Line
	1150 3800 1150 3850
Connection ~ 1150 3850
Text Label 3850 2700 0    50   ~ 0
CIPO
Text Label 3850 2600 0    50   ~ 0
SCK
Text Label 3850 2800 0    50   ~ 0
COPI
Text Label 9200 2125 2    50   ~ 0
CIPO
Text Label 9200 2200 2    50   ~ 0
SCK
Text Label 9200 2050 2    50   ~ 0
COPI
Text Label 6425 6825 2    50   ~ 0
BOOT0
Text Label 2050 2100 2    50   ~ 0
RESET
Text Label 2050 2300 2    50   ~ 0
BOOT0
Text Label 5375 6700 2    50   ~ 0
RESET
Text Label 6125 2225 2    50   ~ 0
MOSFET4_EN
Text Label 6125 2150 2    50   ~ 0
MOSFET3_EN
Text Label 6125 2075 2    50   ~ 0
MOSFET2_EN
Text Label 6125 2000 2    50   ~ 0
MOSFET1_EN
Text Label 2050 4300 2    50   ~ 0
MOSFET4_EN
Text Label 2050 4200 2    50   ~ 0
MOSFET3_EN
Text Label 2050 4100 2    50   ~ 0
MOSFET2_EN
Text Label 2050 4000 2    50   ~ 0
MOSFET1_EN
Text Label 3850 4900 0    50   ~ 0
SDA
Text Label 3850 4800 0    50   ~ 0
SCL
Text Label 6125 2650 2    50   ~ 0
SDA
Text Label 6125 2725 2    50   ~ 0
SCL
Text Label 6825 4625 0    50   ~ 0
SWCLK
Text Label 6825 4725 0    50   ~ 0
SWDIO
Text Label 6825 4425 0    50   ~ 0
RESET
Text Label 3850 3400 0    50   ~ 0
SWDIO
Text Label 3850 3500 0    50   ~ 0
SWCLK
Text Label 6125 2875 2    50   ~ 0
CIPO
Text Label 6125 2950 2    50   ~ 0
SCK
Text Label 6125 2800 2    50   ~ 0
COPI
Text Label 3850 4000 0    50   ~ 0
BOOT1
Text Label 3850 3200 0    50   ~ 0
uC_D-
Text Label 3850 3300 0    50   ~ 0
uC_D+
Text Label 8350 4250 2    50   ~ 0
uC_D-
Text Label 8350 4175 2    50   ~ 0
uC_D+
Text Label 3850 5300 0    50   ~ 0
X_STEP
Text Label 2050 6300 2    50   ~ 0
X_CS_UART
Text Label 2050 6400 2    50   ~ 0
X_EN
Text Label 9200 2375 2    50   ~ 0
X_STEP
Text Label 9200 2525 2    50   ~ 0
X_CS_UART
Text Label 9200 2300 2    50   ~ 0
X_EN
Text Label 2050 5200 2    50   ~ 0
Y_DIR
Text Label 2050 4700 2    50   ~ 0
Z_EN
Text Label 9200 2775 2    50   ~ 0
Y_DIR
Text Label 9200 2950 2    50   ~ 0
Z_EN
Text Label 2050 5300 2    50   ~ 0
Y_STEP
Text Label 3850 5000 0    50   ~ 0
Y_CS_UART
Text Label 3850 5100 0    50   ~ 0
Y_EN
Text Label 3850 5200 0    50   ~ 0
X_DIR
Text Label 9200 2700 2    50   ~ 0
Y_STEP
Text Label 9200 2850 2    50   ~ 0
Y_CS_UART
Text Label 9200 2625 2    50   ~ 0
Y_EN
Text Label 10300 2850 0    50   ~ 0
A_DIR
Text Label 10300 2775 0    50   ~ 0
A_STEP
Text Label 10300 2925 0    50   ~ 0
A_CS_UART
Text Label 10300 2700 0    50   ~ 0
A_EN
Text Label 9200 2450 2    50   ~ 0
X_DIR
Text Label 2050 4600 2    50   ~ 0
Z_CS_UART
Text Label 2050 4500 2    50   ~ 0
Z_STEP
Text Label 3850 3900 0    50   ~ 0
Z_DIR
Text Label 3850 6000 0    50   ~ 0
L_CS_UART
Text Label 3850 5900 0    50   ~ 0
L_STEP
Text Label 3850 2500 0    50   ~ 0
L_DIR
Text Label 9200 3175 2    50   ~ 0
Z_CS_UART
Text Label 9200 3025 2    50   ~ 0
Z_STEP
Text Label 9200 3100 2    50   ~ 0
Z_DIR
Text Label 10300 2050 0    50   ~ 0
L_EN
Text Label 10300 2275 0    50   ~ 0
L_CS_UART
Text Label 10300 2125 0    50   ~ 0
L_STEP
Text Label 10300 2200 0    50   ~ 0
L_DIR
Text Label 3850 3800 0    50   ~ 0
L_EN
Text Label 2050 5100 2    50   ~ 0
R_EN
Text Label 10300 2525 0    50   ~ 0
R_DIR
Text Label 10300 2450 0    50   ~ 0
R_STEP
Text Label 10300 2600 0    50   ~ 0
R_CS_UART
Text Label 10300 2375 0    50   ~ 0
R_EN
$Comp
L power:+3.3V #PWR08
U 1 1 603808B6
P 2750 1650
F 0 "#PWR08" H 2750 1500 50  0001 C CNN
F 1 "+3.3V" H 2765 1823 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60381EF7
P 750 825
F 0 "#PWR01" H 750 675 50  0001 C CNN
F 1 "+3.3V" H 765 998 50  0000 C CNN
F 2 "" H 750 825 50  0001 C CNN
F 3 "" H 750 825 50  0001 C CNN
	1    750  825 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60383125
P 3925 900
F 0 "#PWR011" H 3925 750 50  0001 C CNN
F 1 "+3.3V" H 3940 1073 50  0000 C CNN
F 2 "" H 3925 900 50  0001 C CNN
F 3 "" H 3925 900 50  0001 C CNN
	1    3925 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 6038866F
P 6325 4125
F 0 "#PWR020" H 6325 3975 50  0001 C CNN
F 1 "+3.3V" H 6340 4298 50  0000 C CNN
F 2 "" H 6325 4125 50  0001 C CNN
F 3 "" H 6325 4125 50  0001 C CNN
	1    6325 4125
	1    0    0    -1  
$EndComp
Text Label 2050 6100 2    50   ~ 0
RS485_RO
Text Label 2050 6000 2    50   ~ 0
RS485_DI
Text Label 6125 3075 2    50   ~ 0
RS485_RO
Text Label 6125 3275 2    50   ~ 0
RS485_DI
Text Label 6125 3175 2    50   ~ 0
RS485_DE
Text Label 9450 4175 2    50   ~ 0
SDA
Text Label 9450 4250 2    50   ~ 0
SCL
Text Label 3850 6300 0    50   ~ 0
Top_Light
Text Label 3850 6200 0    50   ~ 0
Bottom_Light
Text Label 3850 4400 0    50   ~ 0
Servo1
Text Label 3850 4500 0    50   ~ 0
Servo2
Text Label 6125 2400 2    50   ~ 0
Bottom_Light
Text Label 6125 2475 2    50   ~ 0
Servo1
Text Label 6125 2550 2    50   ~ 0
Servo2
Text Label 3850 6100 0    50   ~ 0
X_Limit
Text Label 2050 7000 2    50   ~ 0
Y_Limit
Text Label 2050 6900 2    50   ~ 0
Z_Limit
Text Label 3850 6400 0    50   ~ 0
A_Limit
Text Label 9450 4725 2    50   ~ 0
A_Limit
Text Label 9450 4500 2    50   ~ 0
Z_Limit
Text Label 9450 4425 2    50   ~ 0
Y_Limit
Text Label 9450 4350 2    50   ~ 0
X_Limit
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605D1D2E
P 1925 2500
F 0 "#FLG01" H 1925 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 2673 50  0001 C CNN
F 2 "" H 1925 2500 50  0001 C CNN
F 3 "~" H 1925 2500 50  0001 C CNN
	1    1925 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605D234D
P 1925 2600
F 0 "#FLG02" H 1925 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 2773 50  0001 C CNN
F 2 "" H 1925 2600 50  0001 C CNN
F 3 "~" H 1925 2600 50  0001 C CNN
	1    1925 2600
	-1   0    0    1   
$EndComp
Connection ~ 1925 2600
Wire Wire Line
	1925 2600 2050 2600
Connection ~ 1925 2500
Wire Wire Line
	1925 2500 2050 2500
$Comp
L power:+3.3V #PWR021
U 1 1 6038AD0C
P 6425 6425
F 0 "#PWR021" H 6425 6275 50  0001 C CNN
F 1 "+3.3V" H 6440 6598 50  0000 C CNN
F 2 "" H 6425 6425 50  0001 C CNN
F 3 "" H 6425 6425 50  0001 C CNN
	1    6425 6425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 602DF790
P 5375 6425
F 0 "#PWR017" H 5375 6275 50  0001 C CNN
F 1 "+3.3V" H 5390 6598 50  0000 C CNN
F 2 "" H 5375 6425 50  0001 C CNN
F 3 "" H 5375 6425 50  0001 C CNN
	1    5375 6425
	1    0    0    -1  
$EndComp
Text Label 6125 3375 2    50   ~ 0
RS485_~RE
Text Label 2050 6600 2    50   ~ 0
RS485_DE
Text Label 2050 6700 2    50   ~ 0
RS485_~RE
Text Label 3850 2900 0    50   ~ 0
L_Limit
Connection ~ 1075 925 
Connection ~ 1075 1125
Wire Wire Line
	750  925  1075 925 
Wire Wire Line
	750  1125 1075 1125
Connection ~ 750  925 
Connection ~ 750  1125
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFCBCC9
P 8200 7250
F 0 "H1" H 8300 7296 50  0000 L CNN
F 1 "MountingHole" H 8300 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8200 7250 50  0001 C CNN
F 3 "" H 8200 7250 50  0001 C CNN
	1    8200 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EFCC681
P 8200 7500
F 0 "H2" H 8300 7546 50  0000 L CNN
F 1 "MountingHole" H 8300 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8200 7500 50  0001 C CNN
F 3 "" H 8200 7500 50  0001 C CNN
	1    8200 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EFCCB1E
P 9000 7250
F 0 "H3" H 9100 7296 50  0000 L CNN
F 1 "MountingHole" H 9100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 7250 50  0001 C CNN
F 3 "" H 9000 7250 50  0001 C CNN
	1    9000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EFCCE23
P 9000 7500
F 0 "H4" H 9100 7546 50  0000 L CNN
F 1 "MountingHole" H 9100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 7500 50  0001 C CNN
F 3 "" H 9000 7500 50  0001 C CNN
	1    9000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F0CEC3B
P 5375 6900
F 0 "C15" H 5125 6900 50  0000 L CNN
F 1 "100n" H 5075 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 6900 50  0001 C CNN
F 3 "" H 5375 6900 50  0001 C CNN
F 4 "1276-1180-1-ND" H 5375 6900 50  0001 C CNN "Digikey"
F 5 "C49678" H 5375 6900 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 5375 6900 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 5375 6900 50  0001 C CNN "Mouser"
	1    5375 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F0D3862
P 1450 2600
F 0 "C6" H 1500 2650 50  0000 L CNN
F 1 "2.2u" H 1450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
F 4 "587-4961-1-ND" H 1450 2600 50  0001 C CNN "Digikey"
F 5 "C49217" H 1450 2600 50  0001 C CNN "JLCPCB"
F 6 "C49217" H 1450 2600 50  0001 C CNN "LCSC"
F 7 "963-UMK212ABJ225KG-T" H 1450 2600 50  0001 C CNN "Mouser"
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F0D3CCF
P 1700 2700
F 0 "C7" H 1750 2750 50  0000 L CNN
F 1 "2.2u" H 1700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
F 4 "587-4961-1-ND" H 1700 2700 50  0001 C CNN "Digikey"
F 5 "C49217" H 1700 2700 50  0001 C CNN "JLCPCB"
F 6 "C49217" H 1700 2700 50  0001 C CNN "LCSC"
F 7 "963-UMK212ABJ225KG-T" H 1700 2700 50  0001 C CNN "Mouser"
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F0F0EE5
P 1350 3900
F 0 "C4" H 1442 3946 50  0000 L CNN
F 1 "10p" H 1442 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
F 4 "" H 1350 3900 50  0001 C CNN "Digikey"
F 5 "C1785" H 1350 3900 50  0001 C CNN "JLCPCB"
F 6 "C525280" H 1350 3900 50  0001 C CNN "LCSC"
F 7 "" H 1350 3900 50  0001 C CNN "Mouser"
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F10974E
P 950 3900
F 0 "C2" H 650 3950 50  0000 L CNN
F 1 "10p" H 650 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
F 4 "" H 950 3900 50  0001 C CNN "Digikey"
F 5 "C1785" H 950 3900 50  0001 C CNN "JLCPCB"
F 6 "C525280" H 950 3900 50  0001 C CNN "LCSC"
F 7 "" H 950 3900 50  0001 C CNN "Mouser"
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F1837F8
P 5125 4300
F 0 "R3" H 5184 4346 50  0000 L CNN
F 1 "10k" H 5184 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5125 4300 50  0001 C CNN
F 3 "" H 5125 4300 50  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 5125 4300 50  0001 C CNN "Digikey"
F 5 "C17414" H 5125 4300 50  0001 C CNN "JLCPCB"
F 6 "C115295" H 5125 4300 50  0001 C CNN "LCSC"
F 7 "71-CRCW080510K0FKEAC" H 5125 4300 50  0001 C CNN "Mouser"
	1    5125 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F18E7E3
P 6425 6925
F 0 "R5" H 6484 6971 50  0000 L CNN
F 1 "10k" H 6484 6880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6425 6925 50  0001 C CNN
F 3 "" H 6425 6925 50  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 6425 6925 50  0001 C CNN "Digikey"
F 5 "C17414" H 6425 6925 50  0001 C CNN "JLCPCB"
F 6 "C115295" H 6425 6925 50  0001 C CNN "LCSC"
F 7 "71-CRCW080510K0FKEAC" H 6425 6925 50  0001 C CNN "Mouser"
	1    6425 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F20EB5B
P 1150 3700
F 0 "Y1" H 1000 3650 50  0000 L CNN
F 1 "8MHz" H 1050 3950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
F 4 "C57131" H 1150 3700 50  0001 C CNN "JLCPCB"
F 5 "C518155" H 1150 3700 50  0001 C CNN "LCSC"
F 6 "50-ECS-80-10-33-CHN-CT-ND" H 1150 3700 50  0001 C CNN "Digikey"
F 7 "520-ECS-80-1033CHNTR" H 1150 3700 50  0001 C CNN "Mouser"
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7BF3A9
P 1450 1025
F 0 "C5" H 1542 1071 50  0000 L CNN
F 1 "100n" H 1542 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 1025 50  0001 C CNN
F 3 "" H 1450 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 1450 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 1450 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 1450 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 1450 1025 50  0001 C CNN "Mouser"
	1    1450 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F7C0097
P 1850 1025
F 0 "C8" H 1942 1071 50  0000 L CNN
F 1 "100n" H 1942 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1025 50  0001 C CNN
F 3 "" H 1850 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 1850 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 1850 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 1850 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 1850 1025 50  0001 C CNN "Mouser"
	1    1850 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F7C030A
P 2225 1025
F 0 "C9" H 2317 1071 50  0000 L CNN
F 1 "100n" H 2317 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 1025 50  0001 C CNN
F 3 "" H 2225 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 2225 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 2225 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 2225 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 2225 1025 50  0001 C CNN "Mouser"
	1    2225 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F7C2239
P 2600 1025
F 0 "C10" H 2692 1071 50  0000 L CNN
F 1 "100n" H 2692 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 1025 50  0001 C CNN
F 3 "" H 2600 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 2600 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 2600 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 2600 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 2600 1025 50  0001 C CNN "Mouser"
	1    2600 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F7C2422
P 2975 1025
F 0 "C11" H 3067 1071 50  0000 L CNN
F 1 "100n" H 3067 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2975 1025 50  0001 C CNN
F 3 "" H 2975 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 2975 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 2975 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 2975 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 2975 1025 50  0001 C CNN "Mouser"
	1    2975 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7C2B41
P 3375 1025
F 0 "C12" H 3467 1071 50  0000 L CNN
F 1 "100n" H 3467 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3375 1025 50  0001 C CNN
F 3 "" H 3375 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 3375 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 3375 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 3375 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 3375 1025 50  0001 C CNN "Mouser"
	1    3375 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F7C4CF7
P 4400 1025
F 0 "C13" H 4492 1071 50  0000 L CNN
F 1 "100n" H 4492 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 1025 50  0001 C CNN
F 3 "" H 4400 1025 50  0001 C CNN
F 4 "1276-1180-1-ND" H 4400 1025 50  0001 C CNN "Digikey"
F 5 "C49678" H 4400 1025 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 4400 1025 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 4400 1025 50  0001 C CNN "Mouser"
	1    4400 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5FDBE4E4
P 6325 4725
F 0 "J1" H 5882 4771 50  0000 R CNN
F 1 "SWD Header" H 5882 4680 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6325 4725 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5975 3475 50  0001 C CNN
F 4 "C150517" H 6325 4725 50  0001 C CNN "LCSC"
F 5 "+Debug" H 6325 4725 50  0001 C CNN "Config"
	1    6325 4725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FED7B28
P 7550 7375
F 0 "FID2" H 7635 7421 50  0000 L CNN
F 1 "Fiducial" H 7635 7330 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7550 7375 50  0001 C CNN
F 3 "" H 7550 7375 50  0001 C CNN
	1    7550 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FED85F7
P 7550 7575
F 0 "FID3" H 7635 7621 50  0000 L CNN
F 1 "Fiducial" H 7635 7530 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7550 7575 50  0001 C CNN
F 3 "" H 7550 7575 50  0001 C CNN
	1    7550 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FED88EF
P 7550 7175
F 0 "FID1" H 7635 7221 50  0000 L CNN
F 1 "Fiducial" H 7635 7130 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7550 7175 50  0001 C CNN
F 3 "" H 7550 7175 50  0001 C CNN
	1    7550 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6040AD00
P 1075 1025
F 0 "C3" H 1150 1075 50  0000 L CNN
F 1 "2.2u" H 1150 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1075 1025 50  0001 C CNN
F 3 "" H 1075 1025 50  0001 C CNN
F 4 "587-4961-1-ND" H 1075 1025 50  0001 C CNN "Digikey"
F 5 "C49217" H 1075 1025 50  0001 C CNN "JLCPCB"
F 6 "C49217" H 1075 1025 50  0001 C CNN "LCSC"
F 7 "963-UMK212ABJ225KG-T" H 1075 1025 50  0001 C CNN "Mouser"
	1    1075 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6040BD03
P 750 1025
F 0 "C1" H 825 1075 50  0000 L CNN
F 1 "2.2u" H 825 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 1025 50  0001 C CNN
F 3 "" H 750 1025 50  0001 C CNN
F 4 "587-4961-1-ND" H 750 1025 50  0001 C CNN "Digikey"
F 5 "C49217" H 750 1025 50  0001 C CNN "JLCPCB"
F 6 "C49217" H 750 1025 50  0001 C CNN "LCSC"
F 7 "963-UMK212ABJ225KG-T" H 750 1025 50  0001 C CNN "Mouser"
	1    750  1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6041A347
P 4850 1025
F 0 "C14" H 4925 1075 50  0000 L CNN
F 1 "2.2u" H 4925 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 1025 50  0001 C CNN
F 3 "" H 4850 1025 50  0001 C CNN
F 4 "587-4961-1-ND" H 4850 1025 50  0001 C CNN "Digikey"
F 5 "C49217" H 4850 1025 50  0001 C CNN "JLCPCB"
F 6 "C49217" H 4850 1025 50  0001 C CNN "LCSC"
F 7 "963-UMK212ABJ225KG-T" H 4850 1025 50  0001 C CNN "Mouser"
	1    4850 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 606B3B69
P 5375 6525
F 0 "R4" H 5434 6571 50  0000 L CNN
F 1 "10k" H 5434 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5375 6525 50  0001 C CNN
F 3 "" H 5375 6525 50  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 5375 6525 50  0001 C CNN "Digikey"
F 5 "C17414" H 5375 6525 50  0001 C CNN "JLCPCB"
F 6 "C115295" H 5375 6525 50  0001 C CNN "LCSC"
F 7 "71-CRCW080510K0FKEAC" H 5375 6525 50  0001 C CNN "Mouser"
	1    5375 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60675800
P 4550 4625
AR Path="/60675800" Ref="R1"  Part="1" 
AR Path="/5EB0C492/60675800" Ref="R?"  Part="1" 
F 0 "R1" H 4609 4671 50  0000 L CNN
F 1 "4.7k" H 4609 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 4625 50  0001 C CNN
F 3 "" H 4550 4625 50  0001 C CNN
F 4 "A129757CT-ND" H 4550 4625 50  0001 C CNN "Digikey"
F 5 "C17673" H 4550 4625 50  0001 C CNN "JLCPCB"
F 6 "C17673" H 4550 4625 50  0001 C CNN "LCSC"
F 7 "71-CRCW08054K70FKEAC" H 4550 4625 50  0001 C CNN "Mouser"
	1    4550 4625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6067580A
P 4825 4625
AR Path="/6067580A" Ref="R2"  Part="1" 
AR Path="/5EB0C492/6067580A" Ref="R?"  Part="1" 
F 0 "R2" H 4884 4671 50  0000 L CNN
F 1 "4.7k" H 4884 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4825 4625 50  0001 C CNN
F 3 "" H 4825 4625 50  0001 C CNN
F 4 "A129757CT-ND" H 4825 4625 50  0001 C CNN "Digikey"
F 5 "C17673" H 4825 4625 50  0001 C CNN "JLCPCB"
F 6 "C17673" H 4825 4625 50  0001 C CNN "LCSC"
F 7 "71-CRCW08054K70FKEAC" H 4825 4625 50  0001 C CNN "Mouser"
	1    4825 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4425 4550 4525
Wire Wire Line
	4550 4725 4550 4800
Wire Wire Line
	4825 4425 4825 4525
$Comp
L power:+3.3V #PWR?
U 1 1 60675816
P 4550 4425
AR Path="/5EB0C492/60675816" Ref="#PWR?"  Part="1" 
AR Path="/60675816" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4550 4275 50  0001 C CNN
F 1 "+3.3V" H 4565 4598 50  0000 C CNN
F 2 "" H 4550 4425 50  0001 C CNN
F 3 "" H 4550 4425 50  0001 C CNN
	1    4550 4425
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6067581C
P 4825 4425
AR Path="/5EB0C492/6067581C" Ref="#PWR?"  Part="1" 
AR Path="/6067581C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4825 4275 50  0001 C CNN
F 1 "+3.3V" H 4840 4598 50  0000 C CNN
F 2 "" H 4825 4425 50  0001 C CNN
F 3 "" H 4825 4425 50  0001 C CNN
	1    4825 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 4550 4800
Wire Wire Line
	4825 4725 4825 4900
Text Label 9450 4650 2    50   ~ 0
R_Limit
Text Label 9450 4575 2    50   ~ 0
L_Limit
Wire Wire Line
	4825 4900 3850 4900
Text Label 3850 3000 0    50   ~ 0
R_Limit
Text Label 3850 4600 0    50   ~ 0
AUX3-PWM1
Text Label 3850 4700 0    50   ~ 0
AUX3-PWM2
$Comp
L Device:C_Small C16
U 1 1 606F4FC4
P 6750 6950
F 0 "C16" H 6842 6996 50  0000 L CNN
F 1 "100n" H 6842 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 6950 50  0001 C CNN
F 3 "" H 6750 6950 50  0001 C CNN
F 4 "1276-1180-1-ND" H 6750 6950 50  0001 C CNN "Digikey"
F 5 "C49678" H 6750 6950 50  0001 C CNN "JLCPCB"
F 6 "C360619" H 6750 6950 50  0001 C CNN "LCSC"
F 7 "581-08055C104K" H 6750 6950 50  0001 C CNN "Mouser"
	1    6750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 7075 6425 7050
Wire Wire Line
	6425 6825 6750 6825
Wire Wire Line
	6750 6825 6750 6850
Wire Wire Line
	6425 7050 6750 7050
Connection ~ 6425 7050
Wire Wire Line
	6425 7050 6425 7025
$Comp
L Switch:SW_Push SW2
U 1 1 606FD7C9
P 6425 6625
F 0 "SW2" V 6471 6577 50  0000 R CNN
F 1 "SW_Push" V 6380 6577 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6425 6825 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3s.pdf" H 6425 6825 50  0001 C CNN
F 4 "C83206" H 6425 6625 50  0001 C CNN "JLCPCB"
F 5 "SW415-ND" H 6425 6625 50  0001 C CNN "Digikey"
F 6 "C83206" H 6425 6625 50  0001 C CNN "LCSC"
F 7 "653-B3S-1000P" H 6425 6625 50  0001 C CNN "Mouser"
	1    6425 6625
	0    -1   -1   0   
$EndComp
Connection ~ 6425 6825
Wire Wire Line
	3850 4000 5125 4000
Wire Wire Line
	5125 4000 5125 4200
$Comp
L power:GND #PWR018
U 1 1 6071B563
P 5375 7125
F 0 "#PWR018" H 5375 6875 50  0001 C CNN
F 1 "GND" H 5380 6952 50  0000 C CNN
F 2 "" H 5375 7125 50  0001 C CNN
F 3 "" H 5375 7125 50  0001 C CNN
	1    5375 7125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6071B981
P 5625 6900
F 0 "SW1" V 5671 7048 50  0000 L CNN
F 1 "SW_Push" V 5580 7048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5625 7100 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3s.pdf" H 5625 7100 50  0001 C CNN
F 4 "C83206" H 5625 6900 50  0001 C CNN "JLCPCB"
F 5 "SW415-ND" H 5625 6900 50  0001 C CNN "Digikey"
F 6 "C83206" H 5625 6900 50  0001 C CNN "LCSC"
F 7 "653-B3S-1000P" H 5625 6900 50  0001 C CNN "Mouser"
	1    5625 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5375 7125 5375 7000
Wire Wire Line
	5375 6625 5375 6700
Wire Wire Line
	5375 7125 5625 7125
Wire Wire Line
	5625 7125 5625 7100
Connection ~ 5375 7125
Wire Wire Line
	5625 6700 5375 6700
Connection ~ 5375 6700
Wire Wire Line
	5375 6700 5375 6800
Text Label 7575 2175 0    50   ~ 0
AUX1-PWM1
Text Label 7575 2250 0    50   ~ 0
AUX1-PWM2
Text Label 7575 2025 0    50   ~ 0
AUX1-A1
Text Label 7575 2100 0    50   ~ 0
AUX1-A2
Text Label 7575 2500 0    50   ~ 0
AUX2-PWM1
Text Label 7575 2575 0    50   ~ 0
AUX2-PWM2
Text Label 7575 2350 0    50   ~ 0
AUX2-A1
Text Label 7575 2425 0    50   ~ 0
AUX2-A2
Text Label 7575 2825 0    50   ~ 0
AUX3-PWM1
Text Label 7575 2900 0    50   ~ 0
AUX3-PWM2
Text Label 7575 2675 0    50   ~ 0
AUX3-A1
Text Label 7575 2750 0    50   ~ 0
AUX3-A2
NoConn ~ 3850 3100
Text Label 2050 4800 2    50   ~ 0
R_DIR
Text Label 2050 4900 2    50   ~ 0
R_STEP
$Sheet
S 6125 1925 1450 1550
U 5EB0C492
F0 "misc_output" 50
F1 "misc_output.sch" 50
F2 "MOSFET1_EN" I L 6125 2000 50 
F3 "MOSFET2_EN" I L 6125 2075 50 
F4 "MOSFET3_EN" I L 6125 2150 50 
F5 "MOSFET4_EN" I L 6125 2225 50 
F6 "SDA" B L 6125 2650 50 
F7 "SCL" I L 6125 2725 50 
F8 "COPI" I L 6125 2800 50 
F9 "CIPO" O L 6125 2875 50 
F10 "SCK" I L 6125 2950 50 
F11 "DOWNWARDS_LIGHT_SIG" I L 6125 2325 50 
F12 "UPWARDS_LIGHT_SIG" I L 6125 2400 50 
F13 "SERVO1_SIG" I L 6125 2475 50 
F14 "SERVO2_SIG" I L 6125 2550 50 
F15 "RS485_RO" O L 6125 3075 50 
F16 "RS485_DE" I L 6125 3175 50 
F17 "RS485_DI" I L 6125 3275 50 
F18 "RS485_~RE" I L 6125 3375 50 
F19 "AUX1-A1" B R 7575 2025 50 
F20 "AUX1-PWM2" B R 7575 2250 50 
F21 "AUX1-PWM1" B R 7575 2175 50 
F22 "AUX1-A2" B R 7575 2100 50 
F23 "AUX2-A1" B R 7575 2350 50 
F24 "AUX2-PWM2" B R 7575 2575 50 
F25 "AUX2-PWM1" B R 7575 2500 50 
F26 "AUX2-A2" B R 7575 2425 50 
F27 "AUX3-A1" B R 7575 2675 50 
F28 "AUX3-PWM2" B R 7575 2900 50 
F29 "AUX3-PWM1" B R 7575 2825 50 
F30 "AUX3-A2" B R 7575 2750 50 
$EndSheet
Text Label 3850 7000 0    50   ~ 0
A_STEP
Text Label 3850 2400 0    50   ~ 0
A_EN
Text Label 3850 2300 0    50   ~ 0
A_CS_UART
Text Label 3850 6900 0    50   ~ 0
A_DIR
NoConn ~ 2050 5900
$Comp
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 5EF214E8
P 2950 4500
F 0 "U1" H 2950 4300 50  0000 C CNN
F 1 "STM32F407VETx" H 2950 4500 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2250 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2950 4500 50  0001 C CNN
F 4 "497-12075-ND" H 2950 4500 50  0001 C CNN "Digikey"
F 5 "C28730" H 2950 4500 50  0001 C CNN "JLCPCB"
F 6 "C28730" H 2950 4500 50  0001 C CNN "LCSC"
F 7 "511-STM32F407VET6" H 2950 4500 50  0001 C CNN "Mouser"
	1    2950 4500
	1    0    0    -1  
$EndComp
Text Label 2050 5000 2    50   ~ 0
R_CS_UART
Text Label 6125 2325 2    50   ~ 0
Top_Light
$Comp
L Device:Ferrite_Bead FB?
U 1 1 608929AB
P 4200 925
AR Path="/5EB0C5A0/608929AB" Ref="FB?"  Part="1" 
AR Path="/608929AB" Ref="FB1"  Part="1" 
F 0 "FB1" V 3926 925 50  0000 C CNN
F 1 "2.5k" V 4017 925 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4130 925 50  0001 C CNN
F 3 "~" H 4200 925 50  0001 C CNN
F 4 "C316257" H 4200 925 50  0001 C CNN "LCSC"
F 5 "C1017" V 4200 925 50  0001 C CNN "JLCPCB"
	1    4200 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 900  3925 925 
Wire Wire Line
	3925 925  4050 925 
Wire Wire Line
	4400 925  4650 925 
Wire Wire Line
	4350 925  4400 925 
Connection ~ 4400 925 
$Comp
L power:+3.3VA #PWR014
U 1 1 608A5117
P 4650 925
F 0 "#PWR014" H 4650 775 50  0001 C CNN
F 1 "+3.3VA" H 4665 1098 50  0000 C CNN
F 2 "" H 4650 925 50  0001 C CNN
F 3 "" H 4650 925 50  0001 C CNN
	1    4650 925 
	1    0    0    -1  
$EndComp
Connection ~ 4650 925 
Wire Wire Line
	4650 925  4850 925 
$Comp
L power:+3.3VA #PWR010
U 1 1 608A6D6D
P 3350 1650
F 0 "#PWR010" H 3350 1500 50  0001 C CNN
F 1 "+3.3VA" H 3365 1823 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3350 1800
Text Label 3850 3600 0    50   ~ 0
AUX1-PWM1
Text Label 3850 4100 0    50   ~ 0
AUX1-PWM2
Text Label 3850 5500 0    50   ~ 0
AUX1-A1
Text Label 3850 5600 0    50   ~ 0
AUX1-A2
Text Label 3850 4200 0    50   ~ 0
AUX2-PWM1
Text Label 3850 4300 0    50   ~ 0
AUX2-PWM2
Text Label 3850 5700 0    50   ~ 0
AUX2-A1
Text Label 3850 5800 0    50   ~ 0
AUX2-A2
Text Label 3850 2100 0    50   ~ 0
AUX3-A1
Text Label 3850 2200 0    50   ~ 0
AUX3-A2
NoConn ~ 3850 6500
NoConn ~ 3850 6600
NoConn ~ 3850 6700
NoConn ~ 3850 6800
NoConn ~ 2050 6200
NoConn ~ 2050 5800
NoConn ~ 2050 5700
NoConn ~ 2050 5600
NoConn ~ 2050 5500
NoConn ~ 2050 4400
NoConn ~ 2050 3900
NoConn ~ 2050 3800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6093D011
P 4400 925
F 0 "#FLG03" H 4400 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1098 50  0001 C CNN
F 2 "" H 4400 925 50  0001 C CNN
F 3 "~" H 4400 925 50  0001 C CNN
	1    4400 925 
	1    0    0    -1  
$EndComp
NoConn ~ 2050 6500
NoConn ~ 2050 6800
$Comp
L Connector:TestPoint TP3
U 1 1 6108E518
P 7275 5025
F 0 "TP3" H 7333 5143 50  0000 L CNN
F 1 "RESET_TestPoint" H 7333 5052 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7475 5025 50  0001 C CNN
F 3 "~" H 7475 5025 50  0001 C CNN
	1    7275 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6108E9E9
P 7275 5300
F 0 "TP4" H 7333 5418 50  0000 L CNN
F 1 "SWCLK_TestPoint" H 7333 5327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7475 5300 50  0001 C CNN
F 3 "~" H 7475 5300 50  0001 C CNN
	1    7275 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6108F1A0
P 7275 5575
F 0 "TP5" H 7333 5693 50  0000 L CNN
F 1 "SWDIO_TestPoint" H 7333 5602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7475 5575 50  0001 C CNN
F 3 "~" H 7475 5575 50  0001 C CNN
	1    7275 5575
	1    0    0    -1  
$EndComp
Text Label 7200 5025 2    50   ~ 0
RESET
Wire Wire Line
	7200 5025 7275 5025
Text Label 7200 5300 2    50   ~ 0
SWCLK
Wire Wire Line
	7200 5300 7275 5300
Text Label 7200 5575 2    50   ~ 0
SWDIO
Wire Wire Line
	7200 5575 7275 5575
$Comp
L Connector:TestPoint TP6
U 1 1 6109F4A1
P 4775 3800
F 0 "TP6" H 4833 3918 50  0000 L CNN
F 1 "BOOT0_TestPoint" H 4833 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4975 3800 50  0001 C CNN
F 3 "~" H 4975 3800 50  0001 C CNN
	1    4775 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4775 3800
Text Label 4700 3800 2    50   ~ 0
BOOT0
$EndSCHEMATC

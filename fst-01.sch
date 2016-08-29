EESchema Schematic File Version 2
LIBS:crystal-gnd
LIBS:nuf2221w1
LIBS:stm32f103
LIBS:cat6217-330
LIBS:stf202
LIBS:power
LIBS:device
LIBS:conn
LIBS:sst25vf032b
LIBS:fst-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 K3
U 1 1 4E8424A4
P 3125 6200
F 0 "K3" V 3075 6200 40  0000 C CNN
F 1 "CONN_2" V 3175 6200 40  0000 C CNN
F 2 "" H 3125 6200 60  0001 C CNN
F 3 "" H 3125 6200 60  0001 C CNN
	1    3125 6200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 K2
U 1 1 4E84249C
P 2450 5725
F 0 "K2" V 2400 5725 40  0000 C CNN
F 1 "CONN_2" V 2500 5725 40  0000 C CNN
F 2 "" H 2450 5725 60  0001 C CNN
F 3 "" H 2450 5725 60  0001 C CNN
	1    2450 5725
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 4E8423C9
P 3550 7350
F 0 "#PWR01" H 3550 7310 30  0001 C CNN
F 1 "+3V3" H 3550 7460 30  0000 C CNN
F 2 "" H 3550 7350 60  0001 C CNN
F 3 "" H 3550 7350 60  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E8423B4
P 3750 7400
F 0 "C11" V 3650 7550 50  0000 L CNN
F 1 "0.1uF" V 3800 7600 50  0000 L CNN
F 2 "" H 3750 7400 60  0001 C CNN
F 3 "" H 3750 7400 60  0001 C CNN
	1    3750 7400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4E8423B3
P 4150 7500
F 0 "#PWR02" H 4150 7500 30  0001 C CNN
F 1 "GND" H 4150 7430 30  0001 C CNN
F 2 "" H 4150 7500 60  0001 C CNN
F 3 "" H 4150 7500 60  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Text Label 4580 6450 0    60   ~ 0
NSS
$Comp
L GND #PWR03
U 1 1 4E8418F2
P 3210 7140
F 0 "#PWR03" H 3210 7140 30  0001 C CNN
F 1 "GND" H 3210 7070 30  0001 C CNN
F 2 "" H 3210 7140 60  0001 C CNN
F 3 "" H 3210 7140 60  0001 C CNN
	1    3210 7140
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 4E8417D7
P 4290 6710
F 0 "#PWR04" H 4290 6670 30  0001 C CNN
F 1 "+3V3" H 4290 6820 30  0000 C CNN
F 2 "" H 4290 6710 60  0001 C CNN
F 3 "" H 4290 6710 60  0001 C CNN
	1    4290 6710
	1    0    0    -1  
$EndComp
$Comp
L SST25VF032B U4
U 1 1 4E8414CF
P 3750 6900
F 0 "U4" H 3750 6630 60  0000 C CNN
F 1 "SST25VF032B" H 3750 7165 60  0000 C CNN
F 2 "" H 3750 6900 60  0001 C CNN
F 3 "" H 3750 6900 60  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4E82CDD0
P 2450 4450
F 0 "#PWR05" H 2450 4450 30  0001 C CNN
F 1 "GND" H 2450 4380 30  0001 C CNN
F 2 "" H 2450 4450 60  0001 C CNN
F 3 "" H 2450 4450 60  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4E82CD9F
P 2850 4300
F 0 "X1" H 2850 4450 60  0000 C CNN
F 1 "12MHz" H 2850 4150 60  0000 C CNN
F 2 "" H 2850 4300 60  0001 C CNN
F 3 "" H 2850 4300 60  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
Text Label 4920 7040 0    60   ~ 0
MOSI
Text Label 4810 6950 0    60   ~ 0
CLK
Text Label 4640 6570 0    60   ~ 0
MISO
Text Label 4050 6050 1    60   ~ 0
PA3
Text Label 3950 5875 1    60   ~ 0
PA2
Text Label 7975 4650 0    60   ~ 0
USB_EN
$Comp
L STM32F103TB U1
U 1 1 4E68666C
P 5200 4550
F 0 "U1" H 4300 5700 60  0000 C CNN
F 1 "STM32F103TB" H 5150 4800 60  0000 C CNN
F 2 "" H 5200 4550 60  0001 C CNN
F 3 "" H 5200 4550 60  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L NUF2221W1 U3
U 1 1 4E521576
P 8450 4950
F 0 "U3" H 8250 5150 70  0000 C CNN
F 1 "NUF2221W1" H 8450 4725 70  0000 C CNN
F 2 "" H 8450 4950 60  0001 C CNN
F 3 "" H 8450 4950 60  0001 C CNN
	1    8450 4950
	1    0    0    1   
$EndComp
Text Label 5950 6300 2    60   ~ 0
LED
Text Label 7650 5050 2    60   ~ 0
D+
Text Label 7850 4850 2    60   ~ 0
D-
Text Label 3700 4350 2    60   ~ 0
OSC_OUT
Text Label 3550 4250 0    60   ~ 0
OSC_IN
Text Label 3200 4700 3    60   ~ 0
NRST
Text Label 8200 4300 2    60   ~ 0
VBUS
$Comp
L GND #PWR06
U 1 1 4E3219FE
P 2800 5950
F 0 "#PWR06" H 2800 5950 30  0001 C CNN
F 1 "GND" H 2800 5880 30  0001 C CNN
F 2 "" H 2800 5950 60  0001 C CNN
F 3 "" H 2800 5950 60  0001 C CNN
	1    2800 5950
	-1   0    0    -1  
$EndComp
Text Label 2800 5825 0    60   ~ 0
GND
$Comp
L CONN_01X03 K1
U 1 1 4E32185E
P 5850 2600
F 0 "K1" V 5800 2600 50  0000 C CNN
F 1 "CONN_3" V 5900 2600 40  0000 C CNN
F 2 "" H 5850 2600 60  0001 C CNN
F 3 "" H 5850 2600 60  0001 C CNN
	1    5850 2600
	0    -1   -1   0   
$EndComp
$Comp
L USB_A J1
U 1 1 4E27DE01
P 9950 5050
F 0 "J1" H 9875 5300 60  0000 C CNN
F 1 "USB_A" H 10000 4750 60  0001 C CNN
F 2 "" H 9950 5050 60  0001 C CNN
F 3 "" H 9950 5050 60  0001 C CNN
F 4 "VCC" H 10275 5200 50  0001 C CNN "VCC"
F 5 "D+" H 10250 5100 50  0001 C CNN "Data+"
F 6 "D-" H 10250 5000 50  0001 C CNN "Data-"
F 7 "GND" H 10275 4900 50  0001 C CNN "Ground"
	1    9950 5050
	0    1    1    0   
$EndComp
Text Label 9500 5300 2    60   ~ 0
GND
Text Label 2800 5600 0    60   ~ 0
VDD
Text Label 5750 2800 3    60   ~ 0
GND
Text Label 5950 3125 3    60   ~ 0
SWDIO
Text Label 5850 3100 3    60   ~ 0
SWCLK
$Comp
L CP1 C10
U 1 1 4E2D79C8
P 7950 3550
F 0 "C10" H 8000 3650 50  0000 L CNN
F 1 "4.7uF" H 8000 3450 50  0000 L CNN
F 2 "" H 7950 3550 60  0001 C CNN
F 3 "" H 7950 3550 60  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 4E2D79BC
P 7200 2450
F 0 "C8" H 7250 2550 50  0000 L CNN
F 1 "4.7uF" H 7250 2350 50  0000 L CNN
F 2 "" H 7200 2450 60  0001 C CNN
F 3 "" H 7200 2450 60  0001 C CNN
	1    7200 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4E2D76FE
P 6550 6800
F 0 "#PWR07" H 6550 6800 30  0001 C CNN
F 1 "GND" H 6550 6730 30  0001 C CNN
F 2 "" H 6550 6800 60  0001 C CNN
F 3 "" H 6550 6800 60  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E2D76AF
P 6550 6500
F 0 "D1" H 6550 6600 50  0000 C CNN
F 1 "LED" H 6550 6400 50  0000 C CNN
F 2 "" H 6550 6500 60  0001 C CNN
F 3 "" H 6550 6500 60  0001 C CNN
	1    6550 6500
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 4E2D766E
P 6225 6300
F 0 "R1" V 6305 6300 50  0000 C CNN
F 1 "510" V 6225 6300 50  0000 C CNN
F 2 "" H 6225 6300 60  0001 C CNN
F 3 "" H 6225 6300 60  0001 C CNN
	1    6225 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4E2D6FA6
P 5750 3025
F 0 "#PWR08" H 5750 3025 30  0001 C CNN
F 1 "GND" H 5750 2955 30  0001 C CNN
F 2 "" H 5750 3025 60  0001 C CNN
F 3 "" H 5750 3025 60  0001 C CNN
	1    5750 3025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 4E2D6F7B
P 2800 5525
F 0 "#PWR09" H 2800 5485 30  0001 C CNN
F 1 "+3V3" H 2800 5635 30  0000 C CNN
F 2 "" H 2800 5525 60  0001 C CNN
F 3 "" H 2800 5525 60  0001 C CNN
	1    2800 5525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4E2D6E72
P 5050 3075
F 0 "#PWR010" H 5050 3075 30  0001 C CNN
F 1 "GND" H 5050 3005 30  0001 C CNN
F 2 "" H 5050 3075 60  0001 C CNN
F 3 "" H 5050 3075 60  0001 C CNN
	1    5050 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4E2D6DF1
P 5500 5950
F 0 "#PWR011" H 5500 5950 30  0001 C CNN
F 1 "GND" H 5500 5880 30  0001 C CNN
F 2 "" H 5500 5950 60  0001 C CNN
F 3 "" H 5500 5950 60  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4E2D6A81
P 3200 5550
F 0 "#PWR012" H 3200 5550 30  0001 C CNN
F 1 "GND" H 3200 5480 30  0001 C CNN
F 2 "" H 3200 5550 60  0001 C CNN
F 3 "" H 3200 5550 60  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4E2D6A2C
P 3200 5250
F 0 "C3" H 3250 5350 50  0000 L CNN
F 1 "0.1uF" H 3250 5150 50  0000 L CNN
F 2 "" H 3200 5250 60  0001 C CNN
F 3 "" H 3200 5250 60  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 4E2D6574
P 6450 5350
F 0 "#PWR013" H 6450 5310 30  0001 C CNN
F 1 "+3V3" H 6450 5460 30  0000 C CNN
F 2 "" H 6450 5350 60  0001 C CNN
F 3 "" H 6450 5350 60  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4E2D6573
P 6450 5650
F 0 "C6" H 6500 5750 50  0000 L CNN
F 1 "0.1uF" H 6500 5550 50  0000 L CNN
F 2 "" H 6450 5650 60  0001 C CNN
F 3 "" H 6450 5650 60  0001 C CNN
	1    6450 5650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 4E2D6572
P 6450 5950
F 0 "#PWR014" H 6450 5950 30  0001 C CNN
F 1 "GND" H 6450 5880 30  0001 C CNN
F 2 "" H 6450 5950 60  0001 C CNN
F 3 "" H 6450 5950 60  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 4E2D63FA
P 3300 4900
F 0 "#PWR015" H 3300 4860 30  0001 C CNN
F 1 "+3V3" H 3300 5010 30  0000 C CNN
F 2 "" H 3300 4900 60  0001 C CNN
F 3 "" H 3300 4900 60  0001 C CNN
	1    3300 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E2D63F9
P 3500 4750
F 0 "C4" H 3550 4850 50  0000 L CNN
F 1 "0.1uF" H 3550 4650 50  0000 L CNN
F 2 "" H 3500 4750 60  0001 C CNN
F 3 "" H 3500 4750 60  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4E2D63F8
P 3700 4650
F 0 "#PWR016" H 3700 4650 30  0001 C CNN
F 1 "GND" H 3700 4580 30  0001 C CNN
F 2 "" H 3700 4650 60  0001 C CNN
F 3 "" H 3700 4650 60  0001 C CNN
	1    3700 4650
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 4E2D167C
P 3950 3900
F 0 "#PWR017" H 3950 3860 30  0001 C CNN
F 1 "+3V3" H 3950 4010 30  0000 C CNN
F 2 "" H 3950 3900 60  0001 C CNN
F 3 "" H 3950 3900 60  0001 C CNN
	1    3950 3900
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E2D167B
P 3750 3950
F 0 "C5" H 3800 4050 50  0000 L CNN
F 1 "0.1uF" H 3800 3850 50  0000 L CNN
F 2 "" H 3750 3950 60  0001 C CNN
F 3 "" H 3750 3950 60  0001 C CNN
	1    3750 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 4E2D167A
P 3450 4050
F 0 "#PWR018" H 3450 4050 30  0001 C CNN
F 1 "GND" H 3450 3980 30  0001 C CNN
F 2 "" H 3450 4050 60  0001 C CNN
F 3 "" H 3450 4050 60  0001 C CNN
	1    3450 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4E2D1452
P 7050 4150
F 0 "#PWR019" H 7050 4150 30  0001 C CNN
F 1 "GND" H 7050 4080 30  0001 C CNN
F 2 "" H 7050 4150 60  0001 C CNN
F 3 "" H 7050 4150 60  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4E2D1296
P 6650 4050
F 0 "C7" H 6700 4150 50  0000 L CNN
F 1 "0.1uF" H 6700 3950 50  0000 L CNN
F 2 "" H 6650 4050 60  0001 C CNN
F 3 "" H 6650 4050 60  0001 C CNN
	1    6650 4050
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 4E2D124C
P 6450 3900
F 0 "#PWR020" H 6450 3860 30  0001 C CNN
F 1 "+3V3" H 6450 4010 30  0000 C CNN
F 2 "" H 6450 3900 60  0001 C CNN
F 3 "" H 6450 3900 60  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E2CDAFB
P 7950 3800
F 0 "#PWR021" H 7950 3800 30  0001 C CNN
F 1 "GND" H 7950 3730 30  0001 C CNN
F 2 "" H 7950 3800 60  0001 C CNN
F 3 "" H 7950 3800 60  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E2CD9BD
P 7950 2250
F 0 "C9" H 8000 2350 50  0000 L CNN
F 1 "0.01uF" H 8000 2150 50  0000 L CNN
F 2 "" H 7950 2250 60  0001 C CNN
F 3 "" H 7950 2250 60  0001 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 4E2CD995
P 7050 2150
F 0 "#PWR022" H 7050 2110 30  0001 C CNN
F 1 "+3V3" H 7050 2260 30  0000 C CNN
F 2 "" H 7050 2150 60  0001 C CNN
F 3 "" H 7050 2150 60  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4E2CD951
P 7200 2700
F 0 "#PWR023" H 7200 2700 30  0001 C CNN
F 1 "GND" H 7200 2630 30  0001 C CNN
F 2 "" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4E2CD945
P 8150 2400
F 0 "#PWR024" H 8150 2400 30  0001 C CNN
F 1 "GND" H 8150 2330 30  0001 C CNN
F 2 "" H 8150 2400 60  0001 C CNN
F 3 "" H 8150 2400 60  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4E2CD8F1
P 7650 3500
F 0 "#PWR025" H 7650 3500 30  0001 C CNN
F 1 "GND" H 7650 3430 30  0001 C CNN
F 2 "" H 7650 3500 60  0001 C CNN
F 3 "" H 7650 3500 60  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L CAT6217-330 U2
U 1 1 4E2CD88E
P 7650 2800
F 0 "U2" H 7400 3050 60  0000 C CNN
F 1 "CAT6217-330" H 7650 2525 60  0000 C CNN
F 2 "" H 7650 2800 60  0001 C CNN
F 3 "" H 7650 2800 60  0001 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 4E2CD35B
P 2375 4750
F 0 "#PWR026" H 2375 4750 30  0001 C CNN
F 1 "GND" H 2375 4680 30  0001 C CNN
F 2 "" H 2375 4750 60  0001 C CNN
F 3 "" H 2375 4750 60  0001 C CNN
	1    2375 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4E2CD351
P 2375 4150
F 0 "#PWR027" H 2375 4150 30  0001 C CNN
F 1 "GND" H 2375 4080 30  0001 C CNN
F 2 "" H 2375 4150 60  0001 C CNN
F 3 "" H 2375 4150 60  0001 C CNN
	1    2375 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E2CD2C4
P 2650 4600
F 0 "C2" H 2700 4700 50  0000 L CNN
F 1 "27pF" H 2700 4500 50  0000 L CNN
F 2 "" H 2650 4600 60  0001 C CNN
F 3 "" H 2650 4600 60  0001 C CNN
	1    2650 4600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4E2CD2B1
P 2650 4000
F 0 "C1" H 2700 4100 50  0000 L CNN
F 1 "27pF" H 2700 3900 50  0000 L CNN
F 2 "" H 2650 4000 60  0001 C CNN
F 3 "" H 2650 4000 60  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
Text Label 9200 5050 0    60   ~ 0
D+_PLUG
Text Label 9400 4850 2    60   ~ 0
D-_PLUG
$Comp
L GND #PWR028
U 1 1 4E2CCCBB
P 7850 5000
F 0 "#PWR028" H 7850 5000 30  0001 C CNN
F 1 "GND" H 7850 4930 30  0001 C CNN
F 2 "" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4E2CCC8D
P 9500 5300
F 0 "#PWR029" H 9500 5300 30  0001 C CNN
F 1 "GND" H 9500 5230 30  0001 C CNN
F 2 "" H 9500 5300 60  0001 C CNN
F 3 "" H 9500 5300 60  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7400 3550 7350
Connection ~ 3210 7040
Wire Wire Line
	3210 6950 3210 7040
Wire Wire Line
	3210 7040 3210 7140
Wire Wire Line
	4900 5800 4900 6450
Wire Wire Line
	4900 6450 3210 6450
Wire Wire Line
	3210 6450 3210 6760
Wire Wire Line
	4290 7040 5200 7040
Wire Wire Line
	5200 7040 5200 5800
Wire Wire Line
	2450 4300 2450 4450
Wire Wire Line
	3950 4950 3950 6150
Wire Wire Line
	3950 6150 3325 6150
Wire Wire Line
	4800 5800 4050 5800
Wire Wire Line
	2800 5525 2800 5675
Connection ~ 6450 5450
Wire Wire Line
	6450 4950 6600 4950
Wire Wire Line
	6600 4950 6600 5450
Wire Wire Line
	6600 5450 6450 5450
Connection ~ 3550 3950
Wire Wire Line
	3550 3300 3550 3950
Wire Wire Line
	3550 3300 4800 3300
Wire Wire Line
	5600 5850 6100 5850
Wire Wire Line
	6100 5850 6450 5850
Wire Wire Line
	5600 5850 5600 5800
Wire Wire Line
	6450 5350 6450 5450
Wire Wire Line
	6450 5450 6450 5500
Wire Wire Line
	3950 4450 3200 4450
Wire Wire Line
	7750 4300 9450 4300
Wire Wire Line
	7650 4450 7650 5300
Wire Wire Line
	7650 4450 6450 4450
Wire Wire Line
	7850 5000 7850 4950
Wire Wire Line
	7850 4950 7950 4950
Wire Wire Line
	8950 4850 9400 4850
Wire Wire Line
	7950 4850 7550 4850
Wire Wire Line
	7550 4850 7550 4550
Wire Wire Line
	5300 6300 6075 6300
Wire Wire Line
	5950 2800 5950 3400
Wire Wire Line
	7050 2250 7200 2250
Wire Wire Line
	7200 2250 7550 2250
Wire Wire Line
	7550 3650 7750 3650
Wire Wire Line
	7550 3650 7550 3350
Wire Wire Line
	7750 3350 7950 3350
Wire Wire Line
	9450 4300 9450 4850
Wire Wire Line
	6550 6700 6550 6800
Wire Wire Line
	4900 3300 4900 3025
Wire Wire Line
	3200 5400 3200 5550
Wire Wire Line
	3950 4350 3100 4350
Wire Wire Line
	6450 4050 6500 4050
Connection ~ 3500 4950
Wire Wire Line
	3300 4950 3300 4900
Wire Wire Line
	3300 4950 3500 4950
Wire Wire Line
	3500 4950 3800 4950
Connection ~ 3700 4550
Wire Wire Line
	3500 4550 3700 4550
Wire Wire Line
	3700 4550 3950 4550
Wire Wire Line
	3700 4650 3700 4550
Connection ~ 6850 4050
Wire Wire Line
	6800 4050 6850 4050
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	6850 4050 6850 4250
Wire Wire Line
	6850 4250 6450 4250
Connection ~ 6450 4050
Wire Wire Line
	2375 4600 2500 4600
Wire Wire Line
	2375 4600 2375 4750
Connection ~ 2850 4600
Wire Wire Line
	2800 4600 2850 4600
Wire Wire Line
	2850 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4350
Wire Wire Line
	7550 4550 6450 4550
Wire Wire Line
	3100 4000 3100 4250
Wire Wire Line
	2800 4000 2850 4000
Wire Wire Line
	2850 4000 3100 4000
Connection ~ 2850 4000
Wire Wire Line
	2375 4150 2375 4000
Wire Wire Line
	2375 4000 2500 4000
Connection ~ 7200 2250
Wire Wire Line
	8150 2250 8150 2400
Wire Wire Line
	7950 3700 7950 3800
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	3450 4050 3450 3950
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	3550 3950 3600 3950
Wire Wire Line
	3950 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4950
Wire Wire Line
	3100 4250 3950 4250
Wire Wire Line
	6450 3900 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	5500 5800 5500 5950
Wire Wire Line
	4900 3025 5050 3025
Wire Wire Line
	5050 3025 5050 3075
Wire Wire Line
	6375 6300 6550 6300
Wire Wire Line
	9500 5300 9500 5150
Wire Wire Line
	9500 5150 9650 5150
Wire Wire Line
	9450 4850 9650 4850
Wire Wire Line
	5950 3400 7250 3400
Wire Wire Line
	7250 3400 7250 4350
Wire Wire Line
	7250 4350 6450 4350
Wire Wire Line
	5750 3025 5750 2800
Wire Wire Line
	7050 2250 7050 2150
Connection ~ 7750 3350
Wire Wire Line
	7650 3350 7650 3500
Wire Wire Line
	3950 3900 3950 3950
Wire Wire Line
	3950 3950 3950 4150
Wire Wire Line
	7750 3350 7750 3650
Wire Wire Line
	7750 3650 7750 4300
Connection ~ 7750 3650
Wire Wire Line
	9400 4850 9400 4950
Wire Wire Line
	9400 4950 9650 4950
Wire Wire Line
	7650 5300 7950 5300
Wire Wire Line
	7950 5300 7950 5050
Wire Wire Line
	8950 5050 9650 5050
Wire Wire Line
	6450 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4950
Wire Wire Line
	9200 4950 8950 4950
Wire Wire Line
	3200 4450 3200 5100
Wire Wire Line
	6450 5800 6450 5850
Wire Wire Line
	6450 5850 6450 5950
Connection ~ 6450 5850
Connection ~ 3950 3950
Wire Wire Line
	6100 5800 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5850 3300 5850 2800
Wire Wire Line
	2800 5775 2800 5950
Wire Wire Line
	3325 6250 4050 6250
Wire Wire Line
	4050 6250 4050 5800
Wire Wire Line
	5000 5800 5000 6950
Wire Wire Line
	5000 6950 4290 6950
Wire Wire Line
	3210 6850 2900 6850
Wire Wire Line
	2900 6850 2900 6570
Wire Wire Line
	2900 6570 5100 6570
Wire Wire Line
	5100 6570 5100 5800
Wire Wire Line
	4290 6710 4290 6760
Wire Wire Line
	4290 6760 4290 6850
Connection ~ 4290 6760
Wire Wire Line
	5300 5800 5300 6300
Wire Wire Line
	4150 7500 4150 7400
Wire Wire Line
	4150 7400 3950 7400
Wire Wire Line
	7200 2300 7200 2250
Wire Wire Line
	7750 2250 7800 2250
Wire Wire Line
	8100 2250 8150 2250
Wire Wire Line
	7950 3350 7950 3400
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	3500 4600 3500 4550
Wire Wire Line
	3500 4900 3500 4950
Wire Wire Line
	2800 5675 2650 5675
Wire Wire Line
	2650 5775 2800 5775
$EndSCHEMATC

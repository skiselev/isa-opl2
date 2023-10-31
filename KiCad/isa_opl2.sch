EESchema Schematic File Version 2  date 9/7/2012 11:00:53 PM
LIBS:74ls-sergey
LIBS:controllers-sergey
LIBS:devices-sergey
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 43  0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "8 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 7100 0    60   ~ 0
RC3
Text Label 2800 7100 0    60   ~ 0
RC2
Text Label 1700 6900 0    60   ~ 0
RC1
Text Label 10400 6100 2    60   ~ 0
FILTER_OUT
Text Label 5800 6600 0    60   ~ 0
AMP_OUT
Text Label 6400 6600 0    60   ~ 0
AUDIO_OUT
Text Label 7300 6800 0    60   ~ 0
RIGHT
Text Label 7300 6600 0    60   ~ 0
LEFT
$Comp
L GND #PWR01
U 1 1 504842F3
P 3100 6700
F 0 "#PWR01" H 3100 6700 30  0001 C CNN
F 1 "GND" H 3100 6630 30  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Connection ~ 3100 6600
Wire Wire Line
	3200 6600 3100 6600
Wire Wire Line
	7900 2500 7900 2600
Wire Wire Line
	7900 2600 10200 2600
Wire Wire Line
	9400 2900 10200 2900
Wire Wire Line
	6000 3700 5400 3700
Wire Wire Line
	5800 3100 5800 3800
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	7500 3100 7500 3800
Wire Wire Line
	7500 3800 7700 3800
Wire Wire Line
	7700 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3400
Wire Wire Line
	7400 3400 7200 3400
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3200
Wire Wire Line
	7300 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	7500 7300 7500 7000
Wire Wire Line
	7500 7000 7600 7000
Wire Wire Line
	6800 6800 6700 6800
Wire Wire Line
	6500 7200 6500 7300
Connection ~ 5600 4900
Wire Wire Line
	5600 5000 5600 4900
Connection ~ 1700 6900
Wire Wire Line
	2200 7200 2200 6900
Wire Wire Line
	2200 6900 1700 6900
Wire Wire Line
	1700 6400 1700 6300
Wire Wire Line
	1300 7200 1400 7200
Wire Wire Line
	700  7700 700  7800
Wire Wire Line
	700  7300 700  7100
Wire Wire Line
	4600 6800 4500 6800
Wire Wire Line
	4500 6800 4500 7300
Wire Wire Line
	4600 6400 4300 6400
Wire Wire Line
	4300 6400 4300 7450
Wire Wire Line
	4300 7450 4250 7450
Wire Wire Line
	2200 7700 2200 7800
Connection ~ 3600 7100
Wire Wire Line
	4100 7200 4100 7100
Wire Wire Line
	4100 7100 3500 7100
Connection ~ 2900 7100
Wire Wire Line
	2800 7100 3000 7100
Wire Wire Line
	2900 7200 2900 7100
Wire Wire Line
	10400 6100 9900 6100
Wire Wire Line
	6800 6600 6400 6600
Wire Wire Line
	5900 7100 5900 7200
Wire Wire Line
	6000 6600 5800 6600
Wire Wire Line
	5050 7700 5050 7800
Wire Wire Line
	5500 4500 6100 4500
Wire Wire Line
	9800 6800 9800 6700
Wire Wire Line
	9800 6700 9700 6700
Wire Wire Line
	9000 6200 8900 6200
Wire Wire Line
	8900 6200 8900 6700
Wire Wire Line
	8900 6700 9200 6700
Wire Wire Line
	9700 5200 9800 5200
Connection ~ 7900 6100
Wire Wire Line
	8000 5800 7900 5800
Wire Wire Line
	7900 5800 7900 6100
Connection ~ 8600 6100
Wire Wire Line
	8600 6200 8600 6000
Wire Wire Line
	8000 6100 7800 6100
Wire Wire Line
	9900 4600 10300 4600
Wire Wire Line
	8000 4300 7900 4300
Connection ~ 7900 4600
Wire Wire Line
	7900 4300 7900 4600
Connection ~ 8900 5000
Wire Wire Line
	8900 4700 8900 5200
Wire Wire Line
	9700 5000 10000 5000
Wire Wire Line
	8500 4600 8600 4600
Wire Wire Line
	8000 4600 7800 4600
Wire Wire Line
	10200 3500 9600 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3600 10200 3400
Connection ~ 9600 2600
Wire Wire Line
	9900 2600 9900 2500
Connection ~ 9000 2600
Wire Wire Line
	9300 2600 9300 2500
Connection ~ 8400 2600
Wire Wire Line
	8700 2600 8700 2500
Connection ~ 9600 2000
Wire Wire Line
	9900 2000 9900 2100
Connection ~ 9000 2000
Wire Wire Line
	9300 2000 9300 2100
Connection ~ 8400 2000
Wire Wire Line
	8700 2000 8700 2100
Connection ~ 8100 2000
Wire Wire Line
	8400 2100 8400 2000
Wire Wire Line
	8100 2100 8100 1900
Connection ~ 9900 2900
Wire Wire Line
	10200 2900 10200 3000
Connection ~ 9600 2900
Wire Wire Line
	9900 3000 9900 2900
Connection ~ 9600 3500
Wire Wire Line
	9600 2800 9600 3000
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 5900 5400
Wire Wire Line
	5900 5400 6100 5400
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	7100 4600 7100 5000
Wire Wire Line
	7100 5000 6000 5000
Wire Wire Line
	6000 5000 6000 4700
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	8900 800  9300 800 
Wire Wire Line
	9800 1600 10200 1600
Wire Wire Line
	7700 1600 8100 1600
Wire Wire Line
	8900 1200 9000 1200
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3100
Wire Wire Line
	5200 3100 3800 3100
Wire Wire Line
	3800 3100 3800 2900
Wire Wire Line
	3800 2900 3900 2900
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 7000 2500
Connection ~ 7100 2300
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	6200 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2700
Wire Wire Line
	5500 2700 5100 2700
Wire Wire Line
	6100 800  6100 700 
Wire Wire Line
	7000 1400 7400 1400
Connection ~ 7100 1900
Wire Wire Line
	7000 1900 7100 1900
Wire Wire Line
	3900 4600 3500 4600
Wire Wire Line
	7000 2300 7400 2300
Wire Wire Line
	7400 1800 7000 1800
Wire Wire Line
	5800 2000 6200 2000
Wire Wire Line
	5800 1900 6200 1900
Wire Wire Line
	5800 1800 6200 1800
Wire Wire Line
	1000 5200 600  5200
Wire Wire Line
	1000 5500 600  5500
Wire Wire Line
	1000 5900 600  5900
Wire Wire Line
	2600 4300 3000 4300
Wire Wire Line
	1000 5000 600  5000
Wire Wire Line
	3900 4000 3500 4000
Wire Wire Line
	3900 3900 3500 3900
Wire Wire Line
	3900 3800 3500 3800
Wire Wire Line
	3900 3500 3500 3500
Wire Wire Line
	3900 3400 3500 3400
Wire Wire Line
	3900 3300 3500 3300
Wire Wire Line
	3900 2800 3500 2800
Wire Wire Line
	3900 2700 3500 2700
Wire Wire Line
	3900 2400 3500 2400
Wire Wire Line
	3900 2300 3500 2300
Wire Wire Line
	3900 2200 3500 2200
Wire Wire Line
	3900 1400 3500 1400
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3500 1600 3900 1600
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3500 1200 3900 1200
Wire Wire Line
	3500 1100 3900 1100
Wire Wire Line
	3500 1000 3900 1000
Wire Wire Line
	3500 900  3900 900 
Wire Wire Line
	3500 800  3900 800 
Wire Wire Line
	3500 700  3900 700 
Wire Wire Line
	1000 1900 600  1900
Wire Wire Line
	1000 1500 600  1500
Wire Wire Line
	1000 2900 600  2900
Wire Wire Line
	1000 3500 600  3500
Wire Wire Line
	1000 3700 600  3700
Wire Wire Line
	1000 800  600  800 
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	2800 3600 3200 3600
Wire Wire Line
	2800 3500 3200 3500
Wire Wire Line
	2800 3400 3200 3400
Wire Wire Line
	2800 3300 3200 3300
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3100 3200 3100
Wire Wire Line
	2800 3000 3200 3000
Wire Wire Line
	2800 2900 3200 2900
Wire Wire Line
	2800 2800 3200 2800
Wire Wire Line
	2800 1500 3200 1500
Wire Wire Line
	2800 1400 3200 1400
Wire Wire Line
	2800 1300 3200 1300
Wire Wire Line
	2800 1200 3200 1200
Wire Wire Line
	2800 1100 3200 1100
Wire Wire Line
	2800 1000 3200 1000
Wire Wire Line
	2800 900  3200 900 
Wire Wire Line
	2800 800  3200 800 
Wire Wire Line
	2800 1700 3200 1700
Wire Wire Line
	1000 700  600  700 
Wire Wire Line
	1000 900  600  900 
Wire Wire Line
	1000 3600 600  3600
Wire Wire Line
	1000 3100 600  3100
Wire Wire Line
	1000 1000 600  1000
Wire Wire Line
	1000 1300 600  1300
Wire Wire Line
	1000 1600 600  1600
Wire Wire Line
	1000 2000 600  2000
Wire Wire Line
	5100 700  5500 700 
Wire Wire Line
	5100 800  5500 800 
Wire Wire Line
	5100 900  5500 900 
Wire Wire Line
	5100 1000 5500 1000
Wire Wire Line
	5100 1100 5500 1100
Wire Wire Line
	5100 1200 5500 1200
Wire Wire Line
	5100 1300 5500 1300
Wire Wire Line
	5100 1400 5500 1400
Wire Wire Line
	1000 4100 600  4100
Wire Wire Line
	1000 4200 600  4200
Wire Wire Line
	1000 4300 600  4300
Wire Wire Line
	1000 4400 600  4400
Wire Wire Line
	1000 4500 600  4500
Wire Wire Line
	1000 4600 600  4600
Wire Wire Line
	1000 4700 600  4700
Wire Wire Line
	1000 4800 600  4800
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	2600 4400 3000 4400
Wire Wire Line
	1000 5700 600  5700
Wire Wire Line
	1000 5400 600  5400
Wire Wire Line
	2600 5800 3000 5800
Wire Wire Line
	5100 2400 6200 2400
Wire Wire Line
	6200 2600 5600 2600
Wire Wire Line
	3900 4500 3500 4500
Wire Wire Line
	3900 4700 3500 4700
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	6200 1400 5800 1400
Wire Wire Line
	6100 1300 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	5100 2300 6200 2300
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2800 5100 2800
Wire Wire Line
	7100 2400 7000 2400
Connection ~ 7100 2400
Wire Wire Line
	6100 2600 6100 2800
Connection ~ 6100 2600
Wire Wire Line
	6100 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2300
Connection ~ 7100 2600
Wire Wire Line
	7700 1200 8100 1200
Wire Wire Line
	9800 1200 10200 1200
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	7700 800  8100 800 
Wire Wire Line
	7000 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5700
Wire Wire Line
	7100 5700 3800 5700
Wire Wire Line
	3800 5700 3800 4900
Wire Wire Line
	9600 3600 9600 3400
Wire Wire Line
	9600 4000 9600 4200
Wire Wire Line
	9900 3400 9900 3600
Connection ~ 9900 3500
Wire Wire Line
	9900 4000 9900 4100
Connection ~ 9600 4100
Wire Wire Line
	8100 2500 8100 2700
Connection ~ 8100 2600
Wire Wire Line
	8400 2500 8400 2600
Wire Wire Line
	9000 2000 9000 2100
Connection ~ 8700 2000
Wire Wire Line
	9600 2000 9600 2100
Connection ~ 9300 2000
Wire Wire Line
	10200 2100 10200 2000
Connection ~ 9900 2000
Wire Wire Line
	9000 2600 9000 2500
Connection ~ 8700 2600
Wire Wire Line
	9600 2600 9600 2500
Connection ~ 9300 2600
Wire Wire Line
	10200 2600 10200 2500
Connection ~ 9900 2600
Wire Wire Line
	7300 4600 7000 4600
Connection ~ 7100 4600
Wire Wire Line
	8600 5100 8600 5300
Wire Wire Line
	8600 4700 8600 4500
Wire Wire Line
	8600 4500 9000 4500
Connection ~ 8600 4600
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9200 5000 8900 5000
Wire Wire Line
	9800 5200 9800 5300
Wire Wire Line
	10000 5000 10000 4300
Connection ~ 10000 4600
Wire Wire Line
	10000 4300 8400 4300
Wire Wire Line
	7300 6100 7200 6100
Wire Wire Line
	7200 6100 7200 5500
Wire Wire Line
	7200 5500 10300 5500
Wire Wire Line
	10300 5500 10300 4600
Wire Wire Line
	8500 6100 8600 6100
Wire Wire Line
	8600 6000 9000 6000
Wire Wire Line
	8600 6800 8600 6600
Wire Wire Line
	8400 5800 10000 5800
Wire Wire Line
	8900 5200 9200 5200
Wire Wire Line
	9200 6500 8900 6500
Connection ~ 8900 6500
Wire Wire Line
	9700 6500 10000 6500
Wire Wire Line
	10000 6500 10000 5800
Connection ~ 10000 6100
Wire Wire Line
	6100 5200 5900 5200
Wire Wire Line
	5900 5200 5900 4900
Wire Wire Line
	5900 4900 5500 4900
Wire Wire Line
	5050 7200 5050 7300
Wire Wire Line
	5900 6700 5900 6600
Connection ~ 5900 6600
Wire Wire Line
	5900 7700 5900 7800
Wire Wire Line
	7300 6600 7600 6600
Wire Wire Line
	2300 7100 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	2900 7600 2900 7800
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	3600 7600 3600 7800
Wire Wire Line
	4100 7700 4100 7800
Wire Wire Line
	4500 7700 4500 7800
Wire Wire Line
	700  6700 700  6600
Wire Wire Line
	800  7200 700  7200
Connection ~ 700  7200
Wire Wire Line
	1700 7400 1700 7800
Wire Wire Line
	1700 6800 1700 7000
Wire Wire Line
	5600 5500 5600 5400
Wire Wire Line
	6500 6700 6500 6600
Connection ~ 6500 6600
Wire Wire Line
	6700 6800 6700 6600
Connection ~ 6700 6600
Wire Wire Line
	7300 6800 7400 6800
Wire Wire Line
	7400 6800 7400 6900
Wire Wire Line
	7400 6900 7600 6900
Wire Wire Line
	1700 6300 1300 6300
Wire Wire Line
	7700 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3200
Wire Wire Line
	7600 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3800
Wire Wire Line
	9000 3800 8900 3800
Wire Wire Line
	8900 3400 9400 3400
Wire Wire Line
	7700 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	6000 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	9900 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4000
Wire Wire Line
	10200 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1900
Wire Wire Line
	3200 6400 3100 6400
Wire Wire Line
	3100 6400 3100 6700
$Comp
L CONN_1 HOLE2
U 1 1 504842E8
P 3350 6600
F 0 "HOLE2" H 3430 6600 40  0000 L CNN
F 1 "CONN_1" H 3350 6655 30  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HOLE1
U 1 1 504842E1
P 3350 6400
F 0 "HOLE1" H 3430 6400 40  0000 L CNN
F 1 "CONN_1" H 3350 6455 30  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 504837DF
P 7900 2500
F 0 "#FLG02" H 7900 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 2680 30  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 504837CB
P 9400 4000
F 0 "#FLG03" H 9400 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 9400 4180 30  0000 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 504837C7
P 9400 2900
F 0 "#FLG04" H 9400 2995 30  0001 C CNN
F 1 "PWR_FLAG" H 9400 3080 30  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 504837B9
P 7900 1900
F 0 "#FLG05" H 7900 1995 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 2080 30  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 504831E0
P 7500 3100
F 0 "#PWR06" H 7500 3200 30  0001 C CNN
F 1 "VCC" H 7500 3200 30  0000 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 504831DC
P 5800 3100
F 0 "#PWR07" H 5800 3200 30  0001 C CNN
F 1 "VCC" H 5800 3200 30  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text Label 5400 3700 0    60   ~ 0
OSC
Text Label 9400 3400 2    60   ~ 0
MCLK
$Comp
L 74LS74 U4
U 2 1 50483155
P 8300 3600
F 0 "U4" H 8300 3650 60  0000 C CNN
F 1 "74LS74" H 8300 3550 60  0000 C CNN
	2    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U4
U 1 1 50483152
P 6600 3600
F 0 "U4" H 6600 3650 60  0000 C CNN
F 1 "74LS74" H 6600 3550 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Text Label 4600 6400 2    60   ~ 0
AMP_IN
Text Label 1300 6300 0    60   ~ 0
FILTER_OUT
NoConn ~ 7600 6700
NoConn ~ 7600 6800
$Comp
L CONN_5 J1
U 1 1 50476F72
P 8000 6800
F 0 "J1" V 7950 6800 50  0000 C CNN
F 1 "AUDIO_OUT" V 8050 6800 50  0000 C CNN
	1    8000 6800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 50462FF9
P 7500 7300
F 0 "#PWR08" H 7500 7300 30  0001 C CNN
F 1 "GND" H 7500 7230 30  0001 C CNN
	1    7500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 50462E45
P 6500 7300
F 0 "#PWR09" H 6500 7300 30  0001 C CNN
F 1 "GND" H 6500 7230 30  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50462CD9
P 5600 5500
F 0 "#PWR010" H 5600 5500 30  0001 C CNN
F 1 "GND" H 5600 5430 30  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50462BFE
P 1700 7800
F 0 "#PWR011" H 1700 7800 30  0001 C CNN
F 1 "GND" H 1700 7730 30  0001 C CNN
	1    1700 7800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 50462BBF
P 700 6600
F 0 "#PWR012" H 700 6700 30  0001 C CNN
F 1 "VCC" H 700 6700 30  0000 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 50462BB4
P 700 7800
F 0 "#PWR013" H 700 7800 30  0001 C CNN
F 1 "GND" H 700 7730 30  0001 C CNN
	1    700  7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 50462A90
P 4500 7800
F 0 "#PWR014" H 4500 7800 30  0001 C CNN
F 1 "GND" H 4500 7730 30  0001 C CNN
	1    4500 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 504629A5
P 4100 7800
F 0 "#PWR015" H 4100 7800 30  0001 C CNN
F 1 "GND" H 4100 7730 30  0001 C CNN
	1    4100 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 504629A2
P 3600 7800
F 0 "#PWR016" H 3600 7800 30  0001 C CNN
F 1 "GND" H 3600 7730 30  0001 C CNN
	1    3600 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 504629A0
P 2900 7800
F 0 "#PWR017" H 2900 7800 30  0001 C CNN
F 1 "GND" H 2900 7730 30  0001 C CNN
	1    2900 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5046299C
P 2200 7800
F 0 "#PWR018" H 2200 7800 30  0001 C CNN
F 1 "GND" H 2200 7730 30  0001 C CNN
	1    2200 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 504626D2
P 5900 7800
F 0 "#PWR019" H 5900 7800 30  0001 C CNN
F 1 "GND" H 5900 7730 30  0001 C CNN
	1    5900 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 50462517
P 5050 7800
F 0 "#PWR020" H 5050 7800 30  0001 C CNN
F 1 "GND" H 5050 7730 30  0001 C CNN
	1    5050 7800
	1    0    0    -1  
$EndComp
NoConn ~ 5050 6000
NoConn ~ 5200 6100
$Comp
L GND #PWR021
U 1 1 5044EFAD
P 9800 6800
F 0 "#PWR021" H 9800 6800 30  0001 C CNN
F 1 "GND" H 9800 6730 30  0001 C CNN
	1    9800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5044EE11
P 8600 6800
F 0 "#PWR022" H 8600 6800 30  0001 C CNN
F 1 "GND" H 8600 6730 30  0001 C CNN
	1    8600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5044EA91
P 9800 5300
F 0 "#PWR023" H 9800 5300 30  0001 C CNN
F 1 "GND" H 9800 5230 30  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5044E8FF
P 8600 5300
F 0 "#PWR024" H 8600 5300 30  0001 C CNN
F 1 "GND" H 8600 5230 30  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 50445D85
P 8100 2700
F 0 "#PWR025" H 8100 2700 30  0001 C CNN
F 1 "GND" H 8100 2630 30  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 50445D81
P 8100 1900
F 0 "#PWR026" H 8100 2000 30  0001 C CNN
F 1 "VCC" H 8100 2000 30  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR027
U 1 1 50445C37
P 9600 4200
F 0 "#PWR027" H 9600 4200 30  0001 C CNN
F 1 "VSS" H 9600 4130 30  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 50445C34
P 9600 2800
F 0 "#PWR028" H 9600 2900 30  0001 C CNN
F 1 "VDD" H 9600 2910 30  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 50445C2F
P 10200 3600
F 0 "#PWR029" H 10200 3600 30  0001 C CNN
F 1 "GND" H 10200 3530 30  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2700
NoConn ~ 2800 2600
NoConn ~ 2800 2500
NoConn ~ 2800 2400
NoConn ~ 2800 2300
NoConn ~ 2800 2200
NoConn ~ 2800 2100
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 2800 1800
NoConn ~ 2800 1600
NoConn ~ 2800 700 
NoConn ~ 1000 1100
NoConn ~ 1000 1200
NoConn ~ 1000 1400
NoConn ~ 1000 1800
NoConn ~ 1000 1700
NoConn ~ 1000 2200
NoConn ~ 1000 2300
NoConn ~ 1000 2400
NoConn ~ 1000 2500
NoConn ~ 1000 2600
NoConn ~ 1000 2700
NoConn ~ 1000 2800
NoConn ~ 1000 3000
NoConn ~ 1000 2100
NoConn ~ 1000 3200
NoConn ~ 1000 3300
NoConn ~ 1000 3400
Text Label 5100 2800 0    60   ~ 0
0x388
Text Label 5100 2700 0    60   ~ 0
0x318
Text Label 5100 2400 0    60   ~ 0
0x288
Text Label 5100 2300 0    60   ~ 0
0x218
Text Label 9300 800  2    60   ~ 0
~RESET
Text Label 7700 800  0    60   ~ 0
RESET
Text Label 10200 1600 2    60   ~ 0
~WRITE
Text Label 7700 1600 0    60   ~ 0
~IOW
Text Label 10200 1200 2    60   ~ 0
~READ
Text Label 7700 1200 0    60   ~ 0
~IOR
NoConn ~ 5100 2200
NoConn ~ 5100 2500
NoConn ~ 5100 2600
NoConn ~ 5100 2900
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3600
NoConn ~ 5100 3700
NoConn ~ 5100 3800
NoConn ~ 5100 3900
NoConn ~ 5100 4000
Text Label 7400 2300 2    60   ~ 0
~OPL_CS
$Comp
L VCC #PWR030
U 1 1 50432591
P 6100 700
F 0 "#PWR030" H 6100 800 30  0001 C CNN
F 1 "VCC" H 6100 800 30  0000 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
Text Label 5800 1400 0    60   ~ 0
~IRQ
Text Label 7400 1400 2    60   ~ 0
IRQ
Text Label 7400 1800 2    60   ~ 0
IRQ
Text Label 5800 2000 0    60   ~ 0
IRQ2
Text Label 5800 1900 0    60   ~ 0
IRQ5
Text Label 5800 1800 0    60   ~ 0
IRQ3
$Comp
L RC4136 U8
U 4 1 5043185F
P 9450 6100
F 0 "U8" H 9450 6100 60  0000 C CNN
F 1 "RC4136" H 9400 5800 60  0000 C CNN
	4    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L RC4136 U8
U 3 1 5043185D
P 6550 5300
F 0 "U8" H 6550 5300 60  0000 C CNN
F 1 "RC4136" H 6500 5000 60  0000 C CNN
	3    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L RC4136 U8
U 2 1 50431858
P 6550 4600
F 0 "U8" H 6550 4600 60  0000 C CNN
F 1 "RC4136" H 6500 4300 60  0000 C CNN
	2    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L RC4136 U8
U 1 1 50431856
P 9450 4600
F 0 "U8" H 9450 4600 60  0000 C CNN
F 1 "RC4136" H 9400 4300 60  0000 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Text Label 3500 4700 0    60   ~ 0
DAC_DATA
Text Label 3500 4600 0    60   ~ 0
DAC_SYNC
Text Label 3500 4500 0    60   ~ 0
DAC_CLK
$Comp
L Y3014B U7
U 1 1 50431497
P 4700 4700
F 0 "U7" H 4700 4750 60  0000 C CNN
F 1 "Y3014B" H 4700 4650 60  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P2
U 1 1 504301D6
P 6600 2450
F 0 "P2" H 6600 2700 50  0000 C CNN
F 1 "ADDR" V 6600 2450 40  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 504301D0
P 6600 1950
F 0 "P1" H 6600 2200 50  0000 C CNN
F 1 "IRQ" V 6600 2000 40  0000 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text Label 3000 5800 2    60   ~ 0
~IRQ
Text Label 600  5900 0    60   ~ 0
~RESET
Text Label 600  5500 0    60   ~ 0
~WRITE
Text Label 600  5400 0    60   ~ 0
~READ
Text Label 600  5200 0    60   ~ 0
~OPL_CS
Text Label 600  5700 0    60   ~ 0
MCLK
Text Label 3000 4400 2    60   ~ 0
DAC_DATA
Text Label 3000 4300 2    60   ~ 0
DAC_SYNC
Text Label 3000 4200 2    60   ~ 0
DAC_CLK
Text Label 600  5000 0    60   ~ 0
A0
Text Label 600  4800 0    60   ~ 0
DB7
Text Label 600  4700 0    60   ~ 0
DB6
Text Label 600  4600 0    60   ~ 0
DB5
Text Label 600  4500 0    60   ~ 0
DB4
Text Label 600  4400 0    60   ~ 0
DB3
Text Label 600  4300 0    60   ~ 0
DB2
Text Label 600  4200 0    60   ~ 0
DB1
Text Label 600  4100 0    60   ~ 0
DB0
$Comp
L YM3812 U6
U 1 1 5042F888
P 1800 5000
F 0 "U6" H 1800 5050 60  0000 C CNN
F 1 "YM3812" H 1800 4950 60  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Text Label 3500 3900 0    60   ~ 0
GND
Text Label 3500 3800 0    60   ~ 0
A3
Text Label 3500 2700 0    60   ~ 0
A9
Text Label 3500 4000 0    60   ~ 0
A6
Text Label 3500 3500 0    60   ~ 0
A5
Text Label 3500 3400 0    60   ~ 0
A2
Text Label 3500 3300 0    60   ~ 0
A1
Text Label 3500 2800 0    60   ~ 0
AEN
Text Label 3500 2400 0    60   ~ 0
A8
Text Label 3500 2300 0    60   ~ 0
A7
Text Label 3500 2200 0    60   ~ 0
A4
Text Label 3500 1600 0    60   ~ 0
~READ
Text Label 3500 1700 0    60   ~ 0
~OPL_CS
Text Label 5500 1400 2    60   ~ 0
DB7
Text Label 5500 1300 2    60   ~ 0
DB6
Text Label 5500 1200 2    60   ~ 0
DB5
Text Label 5500 1100 2    60   ~ 0
DB4
Text Label 5500 1000 2    60   ~ 0
DB3
Text Label 5500 900  2    60   ~ 0
DB2
Text Label 5500 800  2    60   ~ 0
DB1
Text Label 5500 700  2    60   ~ 0
DB0
Text Label 3500 1400 0    60   ~ 0
D7
Text Label 3500 1300 0    60   ~ 0
D6
Text Label 3500 1200 0    60   ~ 0
D5
Text Label 3500 1100 0    60   ~ 0
D4
Text Label 3500 1000 0    60   ~ 0
D3
Text Label 3500 900  0    60   ~ 0
D2
Text Label 3500 800  0    60   ~ 0
D1
Text Label 3500 700  0    60   ~ 0
D0
$Comp
L 74LS245 U1
U 1 1 5042C02D
P 4500 1200
F 0 "U1" H 4500 1350 60  0000 C CNN
F 1 "74LS245" H 4500 1050 60  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Text Label 600  3600 0    60   ~ 0
OSC
Text Label 600  1600 0    60   ~ 0
GND
Text Label 600  1500 0    60   ~ 0
VDD
Text Label 600  1300 0    60   ~ 0
VSS
Text Label 600  800  0    60   ~ 0
RESET
Text Label 600  1000 0    60   ~ 0
IRQ2
Text Label 600  3100 0    60   ~ 0
IRQ3
Text Label 600  2900 0    60   ~ 0
IRQ5
Text Label 600  2000 0    60   ~ 0
~IOR
Text Label 600  1900 0    60   ~ 0
~IOW
Text Label 600  3500 0    60   ~ 0
VCC
Text Label 600  900  0    60   ~ 0
VCC
Text Label 600  3700 0    60   ~ 0
GND
Text Label 600  700  0    60   ~ 0
GND
Text Label 3200 3700 2    60   ~ 0
A0
Text Label 3200 3600 2    60   ~ 0
A1
Text Label 3200 3500 2    60   ~ 0
A2
Text Label 3200 3400 2    60   ~ 0
A3
Text Label 3200 3300 2    60   ~ 0
A4
Text Label 3200 3200 2    60   ~ 0
A5
Text Label 3200 3100 2    60   ~ 0
A6
Text Label 3200 3000 2    60   ~ 0
A7
Text Label 3200 2900 2    60   ~ 0
A8
Text Label 3200 2800 2    60   ~ 0
A9
Text Label 3200 1700 2    60   ~ 0
AEN
Text Label 3200 1500 2    60   ~ 0
D0
Text Label 3200 1400 2    60   ~ 0
D1
Text Label 3200 1300 2    60   ~ 0
D2
Text Label 3200 1200 2    60   ~ 0
D3
Text Label 3200 1100 2    60   ~ 0
D4
Text Label 3200 1000 2    60   ~ 0
D5
Text Label 3200 900  2    60   ~ 0
D6
Text Label 3200 800  2    60   ~ 0
D7
$Comp
L BUSPC BUS1
U 1 1 5042B74E
P 1900 2200
F 0 "BUS1" H 1900 2300 70  0000 C CNN
F 1 "BUSPC" H 1900 2100 70  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L LM386 U9
U 1 1 5042B725
P 5200 6600
F 0 "U9" H 5350 6800 60  0000 C CNN
F 1 "LM386" H 5350 6900 60  0000 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 6 1 5042B70A
P 8500 800
F 0 "U5" H 8450 650 60  0000 C CNN
F 1 "74LS04" H 8500 950 60  0000 C CNN
	6    8500 800 
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 5 1 5042B707
P 9400 1200
F 0 "U5" H 9350 1050 60  0000 C CNN
F 1 "74LS04" H 9400 1350 60  0000 C CNN
	5    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 4 1 5042B702
P 9400 1600
F 0 "U5" H 9350 1450 60  0000 C CNN
F 1 "74LS04" H 9400 1750 60  0000 C CNN
	4    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 3 1 5042B6FE
P 8500 1600
F 0 "U5" H 8450 1450 60  0000 C CNN
F 1 "74LS04" H 8500 1750 60  0000 C CNN
	3    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 2 1 5042B6FB
P 8500 1200
F 0 "U5" H 8450 1050 60  0000 C CNN
F 1 "74LS04" H 8500 1350 60  0000 C CNN
	2    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 1 1 5042B6F8
P 6600 1400
F 0 "U5" H 6550 1250 60  0000 C CNN
F 1 "74LS04" H 6600 1550 60  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 5042B6E6
P 4500 3650
F 0 "U2" H 4500 3700 60  0000 C CNN
F 1 "74LS138" H 4500 3600 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U3
U 1 1 5042B6E1
P 4500 2550
F 0 "U3" H 4500 2600 60  0000 C CNN
F 1 "74LS138" H 4500 2500 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 5042B6B8
P 1600 7200
F 0 "Q1" H 1600 7050 50  0000 R CNN
F 1 "2N3904" H 1600 7350 50  0000 R CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5042B6A7
P 700 7500
F 0 "D1" H 700 7600 40  0000 C CNN
F 1 "1N4148" H 700 7400 40  0000 C CNN
	1    700  7500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C14
U 1 1 5042B699
P 9600 3800
F 0 "C14" H 9650 3900 50  0000 L CNN
F 1 "10uF" H 9650 3700 50  0000 L CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5042B696
P 9600 3200
F 0 "C13" H 9650 3300 50  0000 L CNN
F 1 "10uF" H 9650 3100 50  0000 L CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 5042B693
P 10200 2300
F 0 "C12" H 10250 2400 50  0000 L CNN
F 1 "10uF" H 10250 2200 50  0000 L CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 5042B690
P 6200 6600
F 0 "C18" H 6250 6700 50  0000 L CNN
F 1 "220uF" H 6250 6500 50  0000 L CNN
	1    6200 6600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C17
U 1 1 5042B68D
P 5050 7500
F 0 "C17" H 5100 7600 50  0000 L CNN
F 1 "10uF" H 5100 7400 50  0000 L CNN
	1    5050 7500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5042B68A
P 700 6900
F 0 "C16" H 750 7000 50  0000 L CNN
F 1 "10uF" H 750 6800 50  0000 L CNN
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5042B688
P 1700 6600
F 0 "C19" H 1750 6700 50  0000 L CNN
F 1 "4.7uF" H 1750 6500 50  0000 L CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 5042B676
P 5600 5200
F 0 "C15" H 5650 5300 50  0000 L CNN
F 1 "10uF" H 5650 5100 50  0000 L CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5042B66F
P 9900 3800
F 0 "C10" H 9950 3900 50  0000 L CNN
F 1 "0.1uF" H 9950 3700 50  0000 L CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5042B66D
P 9900 3200
F 0 "C8" H 9950 3300 50  0000 L CNN
F 1 "0.1uF" H 9950 3100 50  0000 L CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5042B66A
P 10200 3200
F 0 "C9" H 10250 3300 50  0000 L CNN
F 1 "0.1uF" H 10250 3100 50  0000 L CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5042B667
P 8100 2300
F 0 "C1" H 8150 2400 50  0000 L CNN
F 1 "0.1uF" H 8150 2200 50  0000 L CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5042B664
P 8400 2300
F 0 "C2" H 8450 2400 50  0000 L CNN
F 1 "0.1uF" H 8450 2200 50  0000 L CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5042B662
P 4500 7500
F 0 "C11" H 4550 7600 50  0000 L CNN
F 1 "0.1uF" H 4550 7400 50  0000 L CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5042B660
P 2900 7400
F 0 "C25" H 2700 7300 50  0000 L CNN
F 1 "1nF" H 2700 7500 50  0000 L CNN
	1    2900 7400
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5042B65E
P 5900 6900
F 0 "C20" H 5950 7000 50  0000 L CNN
F 1 "47nF" H 5950 6800 50  0000 L CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5042B65C
P 3600 7400
F 0 "C26" H 3650 7500 50  0000 L CNN
F 1 "270pF" H 3650 7300 50  0000 L CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5042B65A
P 8200 5800
F 0 "C23" H 8250 5900 50  0000 L CNN
F 1 "4.7nF" H 8250 5700 50  0000 L CNN
	1    8200 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 5042B658
P 8600 6400
F 0 "C24" H 8650 6500 50  0000 L CNN
F 1 "4.7nF" H 8650 6300 50  0000 L CNN
	1    8600 6400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5042B656
P 8200 4300
F 0 "C21" H 8250 4400 50  0000 L CNN
F 1 "4.7nF" H 8250 4200 50  0000 L CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 5042B654
P 8600 4900
F 0 "C22" H 8650 5000 50  0000 L CNN
F 1 "4.7nF" H 8650 4800 50  0000 L CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5042B652
P 9900 2300
F 0 "C7" H 9950 2400 50  0000 L CNN
F 1 "0.1uF" H 9950 2200 50  0000 L CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5042B635
P 9600 2300
F 0 "C6" H 9650 2400 50  0000 L CNN
F 1 "0.1uF" H 9650 2200 50  0000 L CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5042B633
P 9300 2300
F 0 "C5" H 9350 2400 50  0000 L CNN
F 1 "0.1uF" H 9350 2200 50  0000 L CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5042B62F
P 9000 2300
F 0 "C4" H 9050 2400 50  0000 L CNN
F 1 "0.1uF" H 9050 2200 50  0000 L CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5042B629
P 8700 2300
F 0 "C3" H 8750 2400 50  0000 L CNN
F 1 "0.1uF" H 8750 2200 50  0000 L CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5042B604
P 4100 7450
F 0 "RV1" H 4100 7350 50  0000 C CNN
F 1 "10k" H 4100 7450 50  0000 C CNN
	1    4100 7450
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 5042B5C4
P 2200 7450
F 0 "R4" V 2280 7450 50  0000 C CNN
F 1 "10k" V 2200 7450 50  0000 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5042B5C0
P 2550 7100
F 0 "R13" V 2630 7100 50  0000 C CNN
F 1 "2.2k" V 2550 7100 50  0000 C CNN
	1    2550 7100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5042B5BD
P 3250 7100
F 0 "R6" V 3330 7100 50  0000 C CNN
F 1 "8.2k" V 3250 7100 50  0000 C CNN
	1    3250 7100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5042B5B8
P 7050 6800
F 0 "R17" V 7130 6800 50  0000 C CNN
F 1 "10" V 7050 6800 50  0000 C CNN
	1    7050 6800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5042B5B4
P 6500 6950
F 0 "R5" V 6580 6950 50  0000 C CNN
F 1 "10k" V 6500 6950 50  0000 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5042B5B1
P 1050 7200
F 0 "R12" V 1130 7200 50  0000 C CNN
F 1 "2.2k" V 1050 7200 50  0000 C CNN
	1    1050 7200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5042B5AF
P 5900 7450
F 0 "R15" V 5980 7450 50  0000 C CNN
F 1 "10" V 5900 7450 50  0000 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5042B5AD
P 7050 6600
F 0 "R16" V 7130 6600 50  0000 C CNN
F 1 "10" V 7050 6600 50  0000 C CNN
	1    7050 6600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5042B5AB
P 9450 6500
F 0 "R14" V 9530 6500 50  0000 C CNN
F 1 "1.5k" V 9450 6500 50  0000 C CNN
	1    9450 6500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5042B5A7
P 9450 6700
F 0 "R3" V 9530 6700 50  0000 C CNN
F 1 "10k" V 9450 6700 50  0000 C CNN
	1    9450 6700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5042B5A5
P 8250 6100
F 0 "R11" V 8330 6100 50  0000 C CNN
F 1 "2.2k" V 8250 6100 50  0000 C CNN
	1    8250 6100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5042B5A3
P 7550 6100
F 0 "R10" V 7630 6100 50  0000 C CNN
F 1 "2.2k" V 7550 6100 50  0000 C CNN
	1    7550 6100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5042B5A0
P 9450 5000
F 0 "R1" V 9530 5000 50  0000 C CNN
F 1 "12k" V 9450 5000 50  0000 C CNN
	1    9450 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5042B599
P 9450 5200
F 0 "R2" V 9530 5200 50  0000 C CNN
F 1 "10k" V 9450 5200 50  0000 C CNN
	1    9450 5200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5042B58B
P 6100 1050
F 0 "R7" V 6180 1050 50  0000 C CNN
F 1 "2.2k" V 6100 1050 50  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5042B588
P 7550 4600
F 0 "R8" V 7630 4600 50  0000 C CNN
F 1 "2.2k" V 7550 4600 50  0000 C CNN
	1    7550 4600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5042B585
P 8250 4600
F 0 "R9" V 8330 4600 50  0000 C CNN
F 1 "2.2k" V 8250 4600 50  0000 C CNN
	1    8250 4600
	0    1    1    0   
$EndComp
$EndSCHEMATC

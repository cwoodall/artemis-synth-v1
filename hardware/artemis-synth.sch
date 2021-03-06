EESchema Schematic File Version 2  date Thu 11 Jul 2013 03:24:18 PM EDT
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
LIBS:tda2822m
LIBS:r_us
LIBS:pot_us
LIBS:mcp49x1
LIBS:battery2
LIBS:artemis-synth-v1-cache
LIBS:3-pin_audio_jack
LIBS:artemis-synth-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Artemis Synthesizer"
Date "11 jul 2013"
Rev "C"
Comp "Christopher Woodall (c) 2012-2013"
Comment1 "Creative Commons Attribution-ShareAlike 3.0 Unported License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 5300 0    90   ~ 0
Optoloader\nSettings Interface
$Comp
L +3.3V #PWR01
U 1 1 4FE933FC
P 5850 5625
F 0 "#PWR01" H 5850 5585 30  0001 C CNN
F 1 "+3.3V" H 5850 5735 30  0000 C CNN
	1    5850 5625
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 4FE933CC
P 5250 5675
F 0 "#PWR02" H 5250 5635 30  0001 C CNN
F 1 "+3.3V" H 5250 5785 30  0000 C CNN
	1    5250 5675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4FE933C5
P 5250 7075
F 0 "#PWR03" H 5250 7075 30  0001 C CNN
F 1 "GND" H 5250 7005 30  0001 C CNN
	1    5250 7075
	-1   0    0    -1  
$EndComp
Text Label 5350 3525 2    60   ~ 0
RST
Text Label 5350 2925 2    60   ~ 0
L3
Text Label 5350 3025 2    60   ~ 0
L2
Text Label 5350 3125 2    60   ~ 0
L1
Text Label 5350 3225 2    60   ~ 0
L0
Text Notes 7850 4775 0    90   ~ 0
Indicator LEDs  [PC0..3]
Text Label 9100 5600 0    60   ~ 0
L3
Text Label 8225 5600 0    60   ~ 0
L1
Text Label 8650 5600 0    60   ~ 0
L2
Text Label 7750 5600 0    60   ~ 0
L0
$Comp
L +3.3V #PWR04
U 1 1 4FE92549
P 9375 5050
F 0 "#PWR04" H 9375 5010 30  0001 C CNN
F 1 "+3.3V" H 9375 5160 30  0000 C CNN
	1    9375 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 4FE92545
P 8900 5050
F 0 "#PWR05" H 8900 5010 30  0001 C CNN
F 1 "+3.3V" H 8900 5160 30  0000 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 4FE92541
P 8475 5050
F 0 "#PWR06" H 8475 5010 30  0001 C CNN
F 1 "+3.3V" H 8475 5160 30  0000 C CNN
	1    8475 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 4FE92538
P 8025 5050
F 0 "#PWR07" H 8025 5010 30  0001 C CNN
F 1 "+3.3V" H 8025 5160 30  0000 C CNN
	1    8025 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4FE92533
P 9375 6200
F 0 "#PWR08" H 9375 6200 30  0001 C CNN
F 1 "GND" H 9375 6130 30  0001 C CNN
	1    9375 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4FE9252F
P 8900 6200
F 0 "#PWR09" H 8900 6200 30  0001 C CNN
F 1 "GND" H 8900 6130 30  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4FE92526
P 8475 6200
F 0 "#PWR010" H 8475 6200 30  0001 C CNN
F 1 "GND" H 8475 6130 30  0001 C CNN
	1    8475 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4FE92521
P 8025 6200
F 0 "#PWR011" H 8025 6200 30  0001 C CNN
F 1 "GND" H 8025 6130 30  0001 C CNN
	1    8025 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 4FE923C2
P 8025 5850
F 0 "D4" H 8025 5950 50  0000 C CNN
F 1 "LED" H 8025 5750 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8025 5850 50  0001 C CNN
	1    8025 5850
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 4FE923C1
P 8475 5850
F 0 "D6" H 8475 5950 50  0000 C CNN
F 1 "LED" H 8475 5750 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8475 5850 50  0001 C CNN
	1    8475 5850
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 4FE923C0
P 8900 5850
F 0 "D8" H 8900 5950 50  0000 C CNN
F 1 "LED" H 8900 5750 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8900 5850 50  0001 C CNN
	1    8900 5850
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 4FE923BF
P 9375 5850
F 0 "D10" H 9375 5950 50  0000 C CNN
F 1 "LED" H 9375 5750 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 9375 5850 50  0001 C CNN
	1    9375 5850
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 4FE923B3
P 9375 5350
F 0 "D9" H 9375 5450 50  0000 C CNN
F 1 "LED" H 9375 5250 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 9375 5350 50  0001 C CNN
	1    9375 5350
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 4FE9213A
P 8900 5350
F 0 "D7" H 8900 5450 50  0000 C CNN
F 1 "LED" H 8900 5250 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4FE92131
P 8475 5350
F 0 "D5" H 8475 5450 50  0000 C CNN
F 1 "LED" H 8475 5250 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8475 5350 50  0001 C CNN
	1    8475 5350
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 4FE9212D
P 8025 5350
F 0 "D3" H 8025 5450 50  0000 C CNN
F 1 "LED" H 8025 5250 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" H 8025 5350 50  0001 C CNN
	1    8025 5350
	0    1    1    0   
$EndComp
Text Notes 725  4875 0    90   ~ 0
Button Inputs (use internal pull-ups)\n
Text Label 5350 3675 2    60   ~ 0
BT0
Text Label 5350 3425 2    60   ~ 0
BT9
Text Label 5350 3325 2    60   ~ 0
BT8
Text Label 5325 2175 2    60   ~ 0
BT7
Text Label 5325 2075 2    60   ~ 0
BT6
Text Label 5350 4175 2    60   ~ 0
BT5
Text Label 5350 3775 2    60   ~ 0
BT1
Text Label 5350 3875 2    60   ~ 0
BT2
Text Label 5350 3975 2    60   ~ 0
BT3
Text Label 5350 4075 2    60   ~ 0
BT4
$Comp
L SWITCH_PUSH_CW SW1
U 1 1 4FE8F267
P 1200 5275
F 0 "SW1" H 1200 5175 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 1125 5425 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 1200 5575 60  0001 C CNN
	1    1200 5275
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW2
U 1 1 4FE8F266
P 1200 5775
F 0 "SW2" H 1200 5675 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 1125 5925 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 1200 6075 60  0001 C CNN
	1    1200 5775
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW3
U 1 1 4FE8F265
P 1200 6300
F 0 "SW3" H 1200 6200 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 1125 6475 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 1200 6600 60  0001 C CNN
	1    1200 6300
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW4
U 1 1 4FE8F264
P 1200 6850
F 0 "SW4" H 1200 6750 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 1125 7025 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 1200 7150 60  0001 C CNN
	1    1200 6850
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW5
U 1 1 4FE8F263
P 1200 7375
F 0 "SW5" H 1200 7275 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 1125 7525 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 1200 7675 60  0001 C CNN
	1    1200 7375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FE8F262
P 800 7650
F 0 "#PWR012" H 800 7650 30  0001 C CNN
F 1 "GND" H 800 7580 30  0001 C CNN
	1    800  7650
	-1   0    0    -1  
$EndComp
Text Label 3550 5350 0    60   ~ 0
BT5
Text Label 3575 5850 0    60   ~ 0
BT6
Text Label 3575 6375 0    60   ~ 0
BT7
Text Label 3575 6925 0    60   ~ 0
BT8
Text Label 3550 7450 0    60   ~ 0
BT9
Text Label 1825 7475 0    60   ~ 0
BT4
Text Label 1850 6950 0    60   ~ 0
BT3
Text Label 1850 6400 0    60   ~ 0
BT2
Text Label 1850 5875 0    60   ~ 0
BT1
Text Label 1850 5375 0    60   ~ 0
BT0
$Comp
L GND #PWR013
U 1 1 4FE8F01C
P 2525 7625
F 0 "#PWR013" H 2525 7625 30  0001 C CNN
F 1 "GND" H 2525 7555 30  0001 C CNN
	1    2525 7625
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW10
U 1 1 4FE8EFFA
P 2925 7350
F 0 "SW10" H 2925 7250 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 2875 7525 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 2925 7650 60  0001 C CNN
	1    2925 7350
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW9
U 1 1 4FE8EFF7
P 2925 6825
F 0 "SW9" H 2925 6725 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 2875 7025 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 2925 7125 60  0001 C CNN
	1    2925 6825
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW8
U 1 1 4FE8EFF4
P 2925 6275
F 0 "SW8" H 2925 6175 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 2875 6475 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 2925 6575 60  0001 C CNN
	1    2925 6275
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW7
U 1 1 4FE8EFF0
P 2925 5750
F 0 "SW7" H 2925 5650 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 2875 5925 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 2925 6050 60  0001 C CNN
	1    2925 5750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH_CW SW6
U 1 1 4FE8EFE5
P 2925 5250
F 0 "SW6" H 2925 5150 60  0000 C CNN
F 1 "SWITCH_PUSH_CW" H 2825 5425 60  0000 C CNN
F 2 "SparkFun-TACTILE-PTH-12MM" H 2925 5550 60  0001 C CNN
	1    2925 5250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 4FE8EEC3
P 6350 1250
F 0 "#PWR014" H 6350 1210 30  0001 C CNN
F 1 "+3.3V" H 6350 1360 30  0000 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 4FE8EEBE
P 3100 1875
F 0 "#PWR015" H 3100 1835 30  0001 C CNN
F 1 "+3.3V" H 3100 1985 30  0000 C CNN
	1    3100 1875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 4FE8EEBA
P 1725 1200
F 0 "#PWR016" H 1725 1160 30  0001 C CNN
F 1 "+3.3V" H 1725 1310 30  0000 C CNN
	1    1725 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 4FE8EEAB
P 4575 650
F 0 "#PWR017" H 4575 610 30  0001 C CNN
F 1 "+3.3V" H 4575 760 30  0000 C CNN
	1    4575 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4FE8EE66
P 1725 2100
F 0 "#PWR018" H 1725 2100 30  0001 C CNN
F 1 "GND" H 1725 2030 30  0001 C CNN
	1    1725 2100
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BAT1
U 1 1 4FE8EE52
P 1725 1650
F 0 "BAT1" V 1750 1375 50  0000 C CNN
F 1 "3 V w/ 2 AA Batteries" V 1825 1075 50  0000 C CNN
F 2 "2PIN" H 1725 1560 50  0001 C CNN
	1    1725 1650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4FDE5025
P 6075 1975
F 0 "C3" V 6350 1925 50  0000 L CNN
F 1 ".1uF" V 6250 1900 50  0000 L CNN
F 2 "C1" V 6225 2125 50  0001 C CNN
	1    6075 1975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 4FE5FE71
P 2600 2450
F 0 "#PWR019" H 2600 2450 30  0001 C CNN
F 1 "GND" H 2600 2380 30  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2675
$Comp
L GND #PWR020
U 1 1 4FE4C40C
P 5750 2725
F 0 "#PWR020" H 5750 2725 30  0001 C CNN
F 1 "GND" H 5750 2655 30  0001 C CNN
	1    5750 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4FDE504C
P 5850 2050
F 0 "#PWR021" H 5850 2050 30  0001 C CNN
F 1 "GND" H 5850 1980 30  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4FDE499C
P 7000 2050
F 0 "#PWR022" H 7000 2050 30  0001 C CNN
F 1 "GND" H 7000 1980 30  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP49X1 U1
U 1 1 4FDE48FE
P 6050 2725
F 0 "U1" H 6700 2725 60  0000 C CNN
F 1 "MCP4921" H 6850 2625 60  0000 C CNN
F 2 "DIP-8__300" H 6850 2725 60  0001 C CNN
	1    6050 2725
	1    0    0    -1  
$EndComp
Text Label 5325 2275 2    60   ~ 0
~CS
$Comp
L GND #PWR023
U 1 1 4FDC0B04
P 6450 3125
F 0 "#PWR023" H 6450 3125 30  0001 C CNN
F 1 "GND" H 6450 3055 30  0001 C CNN
	1    6450 3125
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FDC0550
P 2850 2375
F 0 "C2" V 2600 2325 50  0000 L CNN
F 1 ".1uF" V 2675 2300 50  0000 L CNN
F 2 "C1" V 3075 2275 50  0001 C CNN
	1    2850 2375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 4FDC0519
P 3050 4525
F 0 "#PWR024" H 3050 4525 30  0001 C CNN
F 1 "GND" H 3050 4455 30  0001 C CNN
	1    3050 4525
	1    0    0    -1  
$EndComp
Text Label 5350 2475 2    60   ~ 0
MISO
Text Label 5350 2375 2    60   ~ 0
MOSI
Text Label 5350 2575 2    60   ~ 0
SCK
Text Label 3475 1100 0    60   ~ 0
RST
Text Label 3475 1000 0    60   ~ 0
SCK
Text Label 3475 900  0    60   ~ 0
MISO
Text Label 4750 1000 2    60   ~ 0
MOSI
$Comp
L GND #PWR025
U 1 1 4FDAC48B
P 4575 1350
F 0 "#PWR025" H 4575 1350 30  0001 C CNN
F 1 "GND" H 4575 1280 30  0001 C CNN
	1    4575 1350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P U2
U 1 1 4FDABFE3
P 4100 3175
F 0 "U2" H 3400 4425 50  0000 L BNN
F 1 "ATMEGA328P" H 4300 1775 50  0000 L BNN
F 2 "DIP-28__300" H 3500 1825 50  0001 C CNN
	1    4100 3175
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 J1
U 1 1 4FDABF46
P 4100 1000
F 0 "J1" H 3950 1250 50  0000 C CNN
F 1 "AVR-ISP-6" H 3850 725 50  0000 L BNN
F 2 "pin_array_3x2" V 3600 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FDAB71E
P 6725 1975
F 0 "C4" V 6575 2150 50  0000 L CNN
F 1 ".1uF" V 6650 2125 50  0000 L CNN
F 2 "C1" V 6750 2125 50  0001 C CNN
	1    6725 1975
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 4FEA50E6
P 5750 2975
F 0 "#PWR026" H 5750 2935 30  0001 C CNN
F 1 "+3.3V" H 5750 3085 30  0000 C CNN
	1    5750 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 4FEA58E6
P 5850 7075
F 0 "#PWR027" H 5850 7075 30  0001 C CNN
F 1 "GND" H 5850 7005 30  0001 C CNN
	1    5850 7075
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 4FEA5D07
P 6450 1900
F 0 "#PWR028" H 6450 1860 30  0001 C CNN
F 1 "+3.3V" H 6450 2010 30  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text Notes 700  900  0    60   ~ 0
2xAA Batteries (Switch on battery holder)
$Comp
L OPTO_NPN D2
U 1 1 5006C304
P 5950 5925
F 0 "D2" H 6100 5975 50  0000 L CNN
F 1 "TEPT4400" H 6100 5825 50  0000 L CNN
F 2 "LED-3MM-CORRECTED" H 6100 5925 50  0001 C CNN
	1    5950 5925
	-1   0    0    -1  
$EndComp
$Comp
L R_US R2
U 1 1 51D3224A
P 5250 5975
F 0 "R2" H 5405 6100 50  0000 C CNN
F 1 "100k" H 5400 5950 50  0000 C CNN
F 2 "R4" H 5400 6050 50  0001 C CNN
	1    5250 5975
	-1   0    0    -1  
$EndComp
$Comp
L R_US R3
U 1 1 51D32277
P 5250 6750
F 0 "R3" H 5405 6875 50  0000 C CNN
F 1 "100k" H 5400 6775 50  0000 C CNN
F 2 "R4" H 5400 6875 50  0001 C CNN
	1    5250 6750
	-1   0    0    -1  
$EndComp
$Comp
L R_US R5
U 1 1 51D3228C
P 5850 6775
F 0 "R5" H 6005 6900 50  0000 C CNN
F 1 "47k" H 6025 6800 50  0000 C CNN
F 2 "R4" H 6025 6900 50  0001 C CNN
	1    5850 6775
	-1   0    0    -1  
$EndComp
$Comp
L R_US R6
U 1 1 51D3258C
P 6350 1600
F 0 "R6" H 6505 1725 50  0000 C CNN
F 1 "100k" H 6550 1600 50  0000 C CNN
F 2 "R4" H 6550 1700 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L R_US R4
U 1 1 51D333E8
P 5750 3250
F 0 "R4" H 5905 3375 50  0000 C CNN
F 1 "10K" H 5900 3225 50  0000 C CNN
F 2 "R4" H 5900 3325 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L POT_US RV1
U 1 1 51D34592
P 8400 2850
F 0 "RV1" H 8205 2900 50  0000 C CNN
F 1 "1k" H 8225 2800 50  0000 C CNN
F 2 "THUMBWHEEL_POT_3352T" H 8225 2900 50  0001 C CNN
	1    8400 2850
	1    0    0    1   
$EndComp
$Comp
L R_US R7
U 1 1 51D34598
P 7375 2525
F 0 "R7" V 7625 2600 50  0000 C CNN
F 1 "680" V 7525 2600 50  0000 C CNN
F 2 "R4" V 7625 2600 50  0001 C CNN
	1    7375 2525
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 51D3459E
P 7925 2775
F 0 "C5" H 7625 2800 50  0000 L CNN
F 1 ".22uF" H 7575 2725 50  0000 L CNN
F 2 "C1" H 7750 2775 50  0001 C CNN
	1    7925 2775
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51D345AA
P 9000 2850
F 0 "C6" V 8800 2875 50  0000 L CNN
F 1 "1uF" V 8725 2825 50  0000 L CNN
F 2 "C1" H 8825 2850 50  0001 C CNN
	1    9000 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 51D35011
P 9450 2750
F 0 "#PWR029" H 9450 2750 30  0001 C CNN
F 1 "GND" H 9450 2680 30  0001 C CNN
	1    9450 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 51D351B9
P 8400 3600
F 0 "#PWR030" H 8400 3600 30  0001 C CNN
F 1 "GND" H 8400 3530 30  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 51D35725
P 7925 3125
F 0 "#PWR031" H 7925 3125 30  0001 C CNN
F 1 "GND" H 7925 3055 30  0001 C CNN
	1    7925 3125
	1    0    0    -1  
$EndComp
$Comp
L R_US R9
U 1 1 51D359D9
P 9300 3200
F 0 "R9" H 9450 3275 50  0000 C CNN
F 1 "47k" H 9475 3175 50  0000 C CNN
F 2 "R4" H 9475 3275 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 51D36C03
P 2275 1625
F 0 "C1" H 2450 1675 50  0000 L CNN
F 1 "10u" H 2450 1575 50  0000 L CNN
F 2 "C1V8" H 2650 1275 50  0001 C CNN
	1    2275 1625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 51D36D8F
P 1450 2875
F 0 "#PWR032" H 1450 2835 30  0001 C CNN
F 1 "+3.3V" H 1450 2985 30  0000 C CNN
	1    1450 2875
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51D36D9E
P 1450 3150
F 0 "D1" V 1400 3275 50  0000 C CNN
F 1 "GREEN" V 1500 3350 50  0000 C CNN
F 2 "LED-3MM-CORRECTED" V 1600 3350 50  0001 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 51D36DAD
P 1450 4150
F 0 "#PWR033" H 1450 4150 30  0001 C CNN
F 1 "GND" H 1450 4080 30  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L R_US R1
U 1 1 51D36F2E
P 1450 3700
F 0 "R1" H 1625 3800 50  0000 C CNN
F 1 "220" H 1650 3700 50  0000 C CNN
F 2 "R4" H 1650 3800 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Notes 7800 6500 0    60   ~ 0
* This LED setup requires tri-stated\n  outputs. The LED current limit gets\n  set by the ATMega's output drive\n  circuitry
Text Notes 8050 1875 0    60   ~ 0
Midband output between .6Vpp \nand .9mVpp between 2Hz and \n5kHz (the filter does change with \nthe turn position of RV1)
Text Notes 7725 1700 0    80   ~ 0
Volume Control and Line Level Output
Text Notes 825  2700 0    90   ~ 0
Power Indicator LED
$Comp
L GND #PWR034
U 1 1 51D346A4
P 9300 3600
F 0 "#PWR034" H 9300 3600 30  0001 C CNN
F 1 "GND" H 9300 3530 30  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L 3-PIN_AUDIO_JACK J2
U 1 1 51D46B2B
P 10400 2850
F 0 "J2" H 11125 2300 60  0000 C CNN
F 1 "CONN JACK STEREO R/A 3PIN 3.5MM" H 11175 3100 60  0000 C CNN
F 2 "3-Pin" H 11075 3200 60  0001 C CNN
F 4 "SJ1-3523N" H 10400 2850 60  0001 C CNN "Manufacture Part Number"
F 5 "CUI Inc." H 10400 2850 60  0001 C CNN "Manufacture"
F 6 "Digi-Key" H 10400 2850 60  0001 C CNN "Distributor"
F 7 "CP1-3523N-ND" H 10400 2850 60  0001 C CNN "Distributor Part Number"
	1    10400 2850
	-1   0    0    -1  
$EndComp
$Comp
L R_US R8
U 1 1 51DECB38
P 8725 3175
F 0 "R8" V 8975 3250 50  0000 C CNN
F 1 "220" V 8875 3250 50  0000 C CNN
F 2 "R4" V 8975 3250 50  0001 C CNN
	1    8725 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3525 5100 3525
Wire Wire Line
	2600 2375 2600 2450
Wire Wire Line
	2650 2375 2600 2375
Wire Wire Line
	3200 2075 3100 2075
Wire Wire Line
	5850 7075 5850 7025
Wire Wire Line
	5250 7000 5250 7075
Wire Wire Line
	5100 3225 5350 3225
Wire Wire Line
	5100 3025 5350 3025
Connection ~ 9375 5600
Connection ~ 8900 5600
Wire Wire Line
	8650 5600 8900 5600
Connection ~ 8475 5600
Wire Wire Line
	7750 5600 8025 5600
Connection ~ 8025 5600
Wire Wire Line
	9375 6200 9375 6050
Wire Wire Line
	8475 6200 8475 6050
Wire Wire Line
	8025 5050 8025 5150
Wire Wire Line
	8900 5050 8900 5150
Wire Wire Line
	5100 2175 5325 2175
Wire Wire Line
	5100 3975 5350 3975
Wire Wire Line
	5100 4175 5350 4175
Wire Wire Line
	5100 2075 5325 2075
Wire Wire Line
	5100 3425 5350 3425
Wire Wire Line
	5100 3325 5350 3325
Wire Wire Line
	5100 3675 5350 3675
Wire Wire Line
	5100 3775 5350 3775
Wire Wire Line
	1500 5775 1500 5875
Wire Wire Line
	1500 5275 1500 5375
Wire Wire Line
	1500 6300 1500 6400
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	1500 7375 1500 7475
Connection ~ 800  5775
Wire Wire Line
	800  5775 900  5775
Connection ~ 800  6400
Wire Wire Line
	800  6400 900  6400
Connection ~ 800  6950
Wire Wire Line
	800  6950 900  6950
Connection ~ 800  7475
Wire Wire Line
	800  7475 900  7475
Wire Wire Line
	800  5275 800  7650
Wire Wire Line
	800  5275 900  5275
Wire Wire Line
	800  7375 900  7375
Connection ~ 800  7375
Wire Wire Line
	800  6850 900  6850
Connection ~ 800  6850
Wire Wire Line
	800  6300 900  6300
Connection ~ 800  6300
Wire Wire Line
	900  5375 800  5375
Connection ~ 800  5375
Wire Wire Line
	800  5875 900  5875
Connection ~ 800  5875
Wire Wire Line
	1500 7475 1825 7475
Wire Wire Line
	1500 6950 1850 6950
Wire Wire Line
	1500 6400 1850 6400
Wire Wire Line
	1500 5375 1850 5375
Wire Wire Line
	1500 5875 1850 5875
Wire Wire Line
	3575 5850 3225 5850
Wire Wire Line
	3550 5350 3225 5350
Wire Wire Line
	3575 6375 3225 6375
Wire Wire Line
	3575 6925 3225 6925
Wire Wire Line
	3550 7450 3225 7450
Connection ~ 2525 5850
Wire Wire Line
	2525 5850 2625 5850
Connection ~ 2525 5350
Wire Wire Line
	2625 5350 2525 5350
Connection ~ 2525 6275
Wire Wire Line
	2525 6275 2625 6275
Connection ~ 2525 6825
Wire Wire Line
	2525 6825 2625 6825
Connection ~ 2525 7350
Wire Wire Line
	2525 7350 2625 7350
Wire Wire Line
	1725 1950 1725 2100
Wire Wire Line
	5100 4075 5350 4075
Wire Wire Line
	6525 1975 6450 1975
Wire Wire Line
	5875 1975 5850 1975
Wire Wire Line
	5850 1975 5850 2050
Wire Wire Line
	6350 1850 6350 2025
Connection ~ 3100 2375
Wire Wire Line
	3050 2375 3200 2375
Wire Wire Line
	6350 1350 6350 1350
Wire Wire Line
	6450 3125 6450 3025
Wire Wire Line
	3200 4275 3050 4275
Wire Wire Line
	3050 4275 3050 4525
Wire Wire Line
	4225 1000 4750 1000
Wire Wire Line
	4575 900  4575 650 
Wire Wire Line
	4225 900  4575 900 
Wire Wire Line
	3475 1100 3975 1100
Wire Wire Line
	5100 2575 5750 2575
Wire Wire Line
	3975 900  3475 900 
Wire Wire Line
	3975 1000 3475 1000
Wire Wire Line
	4225 1100 4575 1100
Wire Wire Line
	4575 1100 4575 1350
Wire Wire Line
	5350 2475 5100 2475
Wire Wire Line
	3200 4375 3050 4375
Connection ~ 3050 4375
Wire Wire Line
	3100 1875 3100 2375
Connection ~ 3100 2075
Wire Wire Line
	5750 2675 5750 2675
Wire Wire Line
	5750 2675 5750 2725
Wire Wire Line
	6275 1975 6350 1975
Connection ~ 6350 1975
Wire Wire Line
	6925 1975 7000 1975
Wire Wire Line
	7000 1975 7000 2050
Wire Wire Line
	6450 1900 6450 2025
Connection ~ 6450 1975
Wire Wire Line
	5350 3875 5100 3875
Wire Wire Line
	1725 1200 1725 1350
Wire Wire Line
	2625 5250 2525 5250
Wire Wire Line
	2525 5250 2525 7625
Wire Wire Line
	2525 7450 2625 7450
Connection ~ 2525 7450
Wire Wire Line
	2525 6925 2625 6925
Connection ~ 2525 6925
Wire Wire Line
	2525 6375 2625 6375
Connection ~ 2525 6375
Wire Wire Line
	2525 5750 2625 5750
Connection ~ 2525 5750
Wire Wire Line
	3225 7450 3225 7350
Wire Wire Line
	3225 6925 3225 6825
Wire Wire Line
	3225 6375 3225 6275
Wire Wire Line
	3225 5350 3225 5250
Wire Wire Line
	3225 5850 3225 5750
Wire Wire Line
	9375 5150 9375 5050
Wire Wire Line
	8475 5150 8475 5050
Wire Wire Line
	8025 6050 8025 6200
Wire Wire Line
	8900 6050 8900 6200
Wire Wire Line
	8025 5550 8025 5650
Wire Wire Line
	8475 5550 8475 5650
Wire Wire Line
	8900 5550 8900 5650
Wire Wire Line
	9375 5550 9375 5650
Wire Wire Line
	9100 5600 9375 5600
Wire Wire Line
	8225 5600 8475 5600
Wire Wire Line
	5100 2925 5350 2925
Wire Wire Line
	5100 3125 5350 3125
Wire Wire Line
	5750 2475 5675 2475
Wire Wire Line
	5675 2475 5675 2375
Wire Wire Line
	5675 2375 5100 2375
Wire Wire Line
	5750 2375 5750 2375
Wire Wire Line
	5850 6125 5850 6525
Wire Wire Line
	6350 1350 6350 1250
Wire Wire Line
	5250 5675 5250 5725
Wire Wire Line
	5750 3525 5750 3500
Wire Wire Line
	5750 3000 5750 2975
Wire Wire Line
	5100 2275 5750 2275
Wire Wire Line
	5750 2275 5750 2375
Wire Wire Line
	9200 2850 9650 2850
Wire Wire Line
	9450 2750 9650 2750
Wire Wire Line
	8700 2850 8800 2850
Wire Wire Line
	8400 3100 8400 3600
Wire Wire Line
	8400 2525 8400 2600
Wire Wire Line
	7925 2975 7925 3125
Wire Wire Line
	7050 2525 7125 2525
Wire Wire Line
	9300 2850 9300 2950
Connection ~ 9300 2850
Wire Wire Line
	5100 4275 6650 4275
Wire Wire Line
	6650 4275 6650 6450
Wire Wire Line
	5100 4375 6525 4375
Wire Wire Line
	1725 1250 2275 1250
Wire Wire Line
	2275 1250 2275 1425
Connection ~ 1725 1250
Wire Wire Line
	2275 1825 2275 2025
Wire Wire Line
	2275 2025 1725 2025
Connection ~ 1725 2025
Wire Wire Line
	1450 3950 1450 4150
Wire Wire Line
	1450 2950 1450 2875
Wire Wire Line
	1450 3350 1450 3450
Wire Wire Line
	5250 6300 6525 6300
Connection ~ 5250 6300
Wire Wire Line
	6650 6450 5850 6450
Connection ~ 5850 6450
Wire Wire Line
	6525 6300 6525 4375
Wire Wire Line
	9300 3600 9300 3450
Wire Wire Line
	9600 2850 9600 3300
Wire Wire Line
	9600 3300 9650 3300
Connection ~ 9600 2850
Wire Wire Line
	5250 6225 5250 6500
Wire Wire Line
	5850 5625 5850 5725
Wire Wire Line
	7625 2525 8400 2525
Wire Wire Line
	7925 2575 7925 2525
Connection ~ 7925 2525
Wire Wire Line
	8725 2925 8725 2850
Connection ~ 8725 2850
Wire Wire Line
	8400 3475 8725 3475
Wire Wire Line
	8725 3475 8725 3425
Connection ~ 8400 3475
$EndSCHEMATC

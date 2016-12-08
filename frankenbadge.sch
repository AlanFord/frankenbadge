EESchema Schematic File Version 2
LIBS:frankenbadge-rescue
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
LIBS:frankenbadge
LIBS:frankenbadge-cache
EELAYER 25 0
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
L C_Small C104
U 1 1 58471F43
P 1680 2740
F 0 "C104" H 1690 2810 50  0000 L CNN
F 1 "1u" H 1690 2660 50  0000 L CNN
F 2 "" H 1680 2740 50  0000 C CNN
F 3 "" H 1680 2740 50  0000 C CNN
F 4 "Value" H 1680 2740 60  0001 C CNN "Fieldname"
	1    1680 2740
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58472032
P 2750 6240
F 0 "#PWR01" H 2750 5990 50  0001 C CNN
F 1 "GND" H 2750 6090 50  0000 C CNN
F 2 "" H 2750 6240 50  0000 C CNN
F 3 "" H 2750 6240 50  0000 C CNN
	1    2750 6240
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 58472123
P 2760 1890
F 0 "C106" H 2770 1960 50  0000 L CNN
F 1 "0.1u" H 2770 1810 50  0000 L CNN
F 2 "" H 2760 1890 50  0000 C CNN
F 3 "" H 2760 1890 50  0000 C CNN
F 4 "Value" H 2760 1890 60  0001 C CNN "Fieldname"
	1    2760 1890
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 584721D0
P 2520 1790
F 0 "#PWR02" H 2520 1540 50  0001 C CNN
F 1 "GND" H 2520 1640 50  0000 C CNN
F 2 "" H 2520 1790 50  0000 C CNN
F 3 "" H 2520 1790 50  0000 C CNN
	1    2520 1790
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 58472238
P 2960 1890
F 0 "C107" H 2970 1960 50  0000 L CNN
F 1 "0.1u" H 2970 1810 50  0000 L CNN
F 2 "" H 2960 1890 50  0000 C CNN
F 3 "" H 2960 1890 50  0000 C CNN
F 4 "Value" H 2960 1890 60  0001 C CNN "Fieldname"
	1    2960 1890
	-1   0    0    1   
$EndComp
$Comp
L C_Small C108
U 1 1 5847235F
P 3190 1890
F 0 "C108" H 3200 1960 50  0000 L CNN
F 1 "1u" H 3200 1810 50  0000 L CNN
F 2 "" H 3190 1890 50  0000 C CNN
F 3 "" H 3190 1890 50  0000 C CNN
F 4 "Value" H 3190 1890 60  0001 C CNN "Fieldname"
	1    3190 1890
	-1   0    0    1   
$EndComp
$Comp
L PIC32MX270 IC101
U 1 1 584728AE
P 2960 4070
F 0 "IC101" H 2110 5950 50  0000 L BNN
F 1 "PIC32MX270" H 3410 2120 50  0000 L BNN
F 2 "TQFP44" H 2960 4070 50  0000 C CIN
F 3 "" H 2960 4070 50  0000 C CNN
	1    2960 4070
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P101
U 1 1 58470FA3
P 1030 4480
F 0 "P101" H 1030 4780 50  0000 C CNN
F 1 "CONN_01X05" V 1130 4480 50  0000 C CNN
F 2 "" H 1030 4480 50  0000 C CNN
F 3 "" H 1030 4480 50  0000 C CNN
	1    1030 4480
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 584710E2
P 1610 4480
F 0 "#PWR03" H 1610 4230 50  0001 C CNN
F 1 "GND" H 1610 4330 50  0000 C CNN
F 2 "" H 1610 4480 50  0000 C CNN
F 3 "" H 1610 4480 50  0000 C CNN
	1    1610 4480
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q102
U 1 1 58484094
P 5350 5110
F 0 "Q102" H 5650 5160 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5950 5060 50  0000 R CNN
F 2 "" H 5550 5210 50  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 5350 5110 50  0001 C CNN
F 4 "Value" H 5350 5110 60  0001 C CNN "Fieldname"
	1    5350 5110
	1    0    0    -1  
$EndComp
$Comp
L R_Small R106
U 1 1 58484189
P 4900 5110
F 0 "R106" H 4930 5130 50  0000 L CNN
F 1 "1K0" H 4930 5070 50  0000 L CNN
F 2 "" H 4900 5110 50  0000 C CNN
F 3 "" H 4900 5110 50  0000 C CNN
	1    4900 5110
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58484310
P 5450 5360
F 0 "#PWR04" H 5450 5110 50  0001 C CNN
F 1 "GND" H 5450 5210 50  0000 C CNN
F 2 "" H 5450 5360 50  0000 C CNN
F 3 "" H 5450 5360 50  0000 C CNN
	1    5450 5360
	1    0    0    -1  
$EndComp
$Comp
L R_Small R112
U 1 1 584844CF
P 5450 4740
F 0 "R112" H 5480 4760 50  0000 L CNN
F 1 "33R0" H 5480 4700 50  0000 L CNN
F 2 "" H 5450 4740 50  0000 C CNN
F 3 "" H 5450 4740 50  0000 C CNN
	1    5450 4740
	-1   0    0    1   
$EndComp
$Comp
L R_Small R111
U 1 1 58484534
P 5450 4470
F 0 "R111" H 5480 4490 50  0000 L CNN
F 1 "1K0" H 5480 4430 50  0000 L CNN
F 2 "" H 5450 4470 50  0000 C CNN
F 3 "" H 5450 4470 50  0000 C CNN
	1    5450 4470
	-1   0    0    1   
$EndComp
$Comp
L R_Small R110
U 1 1 584845AC
P 5450 4190
F 0 "R110" H 5480 4210 50  0000 L CNN
F 1 "0R0" H 5480 4150 50  0000 L CNN
F 2 "" H 5450 4190 50  0000 C CNN
F 3 "" H 5450 4190 50  0000 C CNN
	1    5450 4190
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP101
U 1 1 58484881
P 6070 4470
F 0 "SP101" H 5970 4720 50  0000 C CNN
F 1 "SPEAKER" H 5970 4220 50  0000 C CNN
F 2 "" H 6070 4470 50  0000 C CNN
F 3 "" H 6070 4470 50  0000 C CNN
	1    6070 4470
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y101
U 1 1 58484BFA
P 1510 3920
F 0 "Y101" H 1510 4020 50  0000 C CNN
F 1 "32.768kHz" H 1510 3820 50  0000 C CNN
F 2 "" H 1510 3920 50  0000 C CNN
F 3 "" H 1510 3920 50  0000 C CNN
	1    1510 3920
	0    1    1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 58484EB4
P 770 3820
F 0 "C101" H 780 3890 50  0000 L CNN
F 1 "30p" H 780 3740 50  0000 L CNN
F 2 "" H 770 3820 50  0000 C CNN
F 3 "" H 770 3820 50  0000 C CNN
F 4 "Value" H 770 3820 60  0001 C CNN "Fieldname"
	1    770  3820
	0    1    1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 58484FDB
P 770 4020
F 0 "C102" H 780 4090 50  0000 L CNN
F 1 "30p" H 780 3940 50  0000 L CNN
F 2 "" H 770 4020 50  0000 C CNN
F 3 "" H 770 4020 50  0000 C CNN
F 4 "Value" H 770 4020 60  0001 C CNN "Fieldname"
	1    770  4020
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58485143
P 640 4160
F 0 "#PWR05" H 640 3910 50  0001 C CNN
F 1 "GND" H 640 4010 50  0000 C CNN
F 2 "" H 640 4160 50  0000 C CNN
F 3 "" H 640 4160 50  0000 C CNN
	1    640  4160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58485991
P 1580 2660
F 0 "#PWR06" H 1580 2410 50  0001 C CNN
F 1 "GND" H 1580 2510 50  0000 C CNN
F 2 "" H 1580 2660 50  0000 C CNN
F 3 "" H 1580 2660 50  0000 C CNN
	1    1580 2660
	-1   0    0    1   
$EndComp
$Comp
L Battery BT101
U 1 1 58485CE3
P 720 940
F 0 "BT101" H 550 1050 50  0000 L CNN
F 1 "Bat" H 540 830 50  0000 L CNN
F 2 "" V 720 980 50  0000 C CNN
F 3 "" V 720 980 50  0000 C CNN
	1    720  940 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58485DFA
P 720 1200
F 0 "#PWR07" H 720 950 50  0001 C CNN
F 1 "GND" H 720 1050 50  0000 C CNN
F 2 "" H 720 1200 50  0000 C CNN
F 3 "" H 720 1200 50  0000 C CNN
	1    720  1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 584861B7
P 960 930
F 0 "C103" H 970 1000 50  0000 L CNN
F 1 "Cin" H 970 850 50  0000 L CNN
F 2 "" H 960 930 50  0000 C CNN
F 3 "" H 960 930 50  0000 C CNN
F 4 "Value" H 960 930 60  0001 C CNN "Fieldname"
	1    960  930 
	-1   0    0    1   
$EndComp
$Comp
L MCP1623/24 U102
U 1 1 58486941
P 1690 1000
F 0 "U102" H 1690 1290 60  0000 C CNN
F 1 "MCP1623/24" H 1700 830 60  0000 C CNN
F 2 "" H 1690 980 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001420D.pdf" H 1690 980 60  0001 C CNN
F 4 "Value" H 1690 1000 60  0001 C CNN "Fieldname"
	1    1690 1000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L101
U 1 1 58486B8D
P 1170 690
F 0 "L101" V 1120 650 50  0000 L CNN
F 1 "L_Small" V 1240 540 50  0000 L CNN
F 2 "" H 1170 690 50  0000 C CNN
F 3 "" H 1170 690 50  0000 C CNN
	1    1170 690 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 584870CE
P 2510 810
F 0 "#PWR08" H 2510 660 50  0001 C CNN
F 1 "+5V" V 2450 870 50  0000 C CNN
F 2 "" H 2510 810 50  0000 C CNN
F 3 "" H 2510 810 50  0000 C CNN
	1    2510 810 
	0    1    1    0   
$EndComp
$Comp
L R_Small R101
U 1 1 584873B7
P 2230 910
F 0 "R101" H 2260 930 50  0000 L CNN
F 1 "Rt" H 2260 870 50  0000 L CNN
F 2 "" H 2230 910 50  0000 C CNN
F 3 "" H 2230 910 50  0000 C CNN
F 4 "Value" H 2230 910 60  0001 C CNN "Fieldname"
	1    2230 910 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 58487419
P 2230 1170
F 0 "R102" H 2260 1190 50  0000 L CNN
F 1 "Rb" H 2260 1130 50  0000 L CNN
F 2 "" H 2230 1170 50  0000 C CNN
F 3 "" H 2230 1170 50  0000 C CNN
F 4 "Value" H 2230 1170 60  0001 C CNN "Fieldname"
	1    2230 1170
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 58487C2E
P 2460 1010
F 0 "C105" H 2470 1080 50  0000 L CNN
F 1 "Cout" H 2230 1010 50  0000 L CNN
F 2 "" H 2460 1010 50  0000 C CNN
F 3 "" H 2460 1010 50  0000 C CNN
F 4 "Value" H 2460 1010 60  0001 C CNN "Fieldname"
	1    2460 1010
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58488941
P 1170 950
F 0 "#PWR09" H 1170 700 50  0001 C CNN
F 1 "GND" H 1170 800 50  0000 C CNN
F 2 "" H 1170 950 50  0000 C CNN
F 3 "" H 1170 950 50  0000 C CNN
	1    1170 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58489054
P 2230 1340
F 0 "#PWR010" H 2230 1090 50  0001 C CNN
F 1 "GND" H 2230 1190 50  0000 C CNN
F 2 "" H 2230 1340 50  0000 C CNN
F 3 "" H 2230 1340 50  0000 C CNN
	1    2230 1340
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5848A6D5
P 5450 4020
F 0 "#PWR011" H 5450 3870 50  0001 C CNN
F 1 "+5V" H 5440 4160 50  0000 C CNN
F 2 "" H 5450 4020 50  0000 C CNN
F 3 "" H 5450 4020 50  0000 C CNN
	1    5450 4020
	1    0    0    -1  
$EndComp
$Comp
L USB_A P102
U 1 1 5848AEBB
P 8520 2570
F 0 "P102" H 8720 2370 50  0000 C CNN
F 1 "USB_A" H 8470 2770 50  0000 C CNN
F 2 "" V 8470 2470 50  0000 C CNN
F 3 "" V 8470 2470 50  0000 C CNN
	1    8520 2570
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5848AF87
P 8420 3000
F 0 "#PWR012" H 8420 2750 50  0001 C CNN
F 1 "GND" H 8420 2850 50  0000 C CNN
F 2 "" H 8420 3000 50  0000 C CNN
F 3 "" H 8420 3000 50  0000 C CNN
	1    8420 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5848B28E
P 8670 2060
F 0 "#PWR013" H 8670 1910 50  0001 C CNN
F 1 "+5V" H 8670 2200 50  0000 C CNN
F 2 "" H 8670 2060 50  0000 C CNN
F 3 "" H 8670 2060 50  0000 C CNN
	1    8670 2060
	-1   0    0    1   
$EndComp
$Comp
L R_Small R113
U 1 1 5848B2E9
P 8450 2060
F 0 "R113" V 8390 2020 50  0000 L CNN
F 1 "0R" V 8520 2020 50  0000 L CNN
F 2 "" H 8450 2060 50  0000 C CNN
F 3 "" H 8450 2060 50  0000 C CNN
F 4 "Value" H 8450 2060 60  0001 C CNN "Fieldname"
	1    8450 2060
	0    -1   -1   0   
$EndComp
$Comp
L MCP1700T U103
U 1 1 5848B849
P 3070 6940
F 0 "U103" H 3190 7090 50  0000 C CNN
F 1 "MCP1700T" H 2800 7090 50  0000 C CNN
F 2 "" H 3070 6940 50  0000 C CNN
F 3 "" H 3070 6940 50  0000 C CNN
	1    3070 6940
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5848BA2E
P 3070 6660
F 0 "#PWR014" H 3070 6510 50  0001 C CNN
F 1 "+5V" H 3070 6800 50  0000 C CNN
F 2 "" H 3070 6660 50  0000 C CNN
F 3 "" H 3070 6660 50  0000 C CNN
	1    3070 6660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5848BBDE
P 2950 7250
F 0 "#PWR015" H 2950 7000 50  0001 C CNN
F 1 "GND" H 2950 7100 50  0000 C CNN
F 2 "" H 2950 7250 50  0000 C CNN
F 3 "" H 2950 7250 50  0000 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 5848C486
P 3460 6730
F 0 "C110" H 3470 6800 50  0000 L CNN
F 1 "1u" H 3230 6730 50  0000 L CNN
F 2 "" H 3460 6730 50  0000 C CNN
F 3 "" H 3460 6730 50  0000 C CNN
F 4 "Value" H 3460 6730 60  0001 C CNN "Fieldname"
	1    3460 6730
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5848C99F
P 3460 6870
F 0 "#PWR016" H 3460 6620 50  0001 C CNN
F 1 "GND" H 3460 6720 50  0000 C CNN
F 2 "" H 3460 6870 50  0000 C CNN
F 3 "" H 3460 6870 50  0000 C CNN
	1    3460 6870
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 5848CD4F
P 3190 7380
F 0 "C109" H 3200 7450 50  0000 L CNN
F 1 "1u" H 2960 7380 50  0000 L CNN
F 2 "" H 3190 7380 50  0000 C CNN
F 3 "" H 3190 7380 50  0000 C CNN
F 4 "Value" H 3190 7380 60  0001 C CNN "Fieldname"
	1    3190 7380
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5848CD55
P 3190 7520
F 0 "#PWR017" H 3190 7270 50  0001 C CNN
F 1 "GND" H 3190 7370 50  0000 C CNN
F 2 "" H 3190 7520 50  0000 C CNN
F 3 "" H 3190 7520 50  0000 C CNN
	1    3190 7520
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5848D149
P 3820 7200
F 0 "#PWR018" H 3820 7050 50  0001 C CNN
F 1 "+3.3V" H 3820 7340 50  0000 C CNN
F 2 "" H 3820 7200 50  0000 C CNN
F 3 "" H 3820 7200 50  0000 C CNN
	1    3820 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5848A420
P 1070 2780
F 0 "#PWR019" H 1070 2630 50  0001 C CNN
F 1 "+3.3V" H 1070 2920 50  0000 C CNN
F 2 "" H 1070 2780 50  0000 C CNN
F 3 "" H 1070 2780 50  0000 C CNN
	1    1070 2780
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5848A848
P 3440 2020
F 0 "#PWR020" H 3440 1870 50  0001 C CNN
F 1 "+3.3V" H 3440 2160 50  0000 C CNN
F 2 "" H 3440 2020 50  0000 C CNN
F 3 "" H 3440 2020 50  0000 C CNN
	1    3440 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 2740 1780 2740
Wire Wire Line
	2750 6070 2750 6240
Wire Wire Line
	2760 1990 2760 2070
Wire Wire Line
	2520 1790 3190 1790
Wire Wire Line
	2960 1990 2960 2070
Connection ~ 2760 1790
Wire Wire Line
	3190 1990 3190 2070
Connection ~ 2960 1790
Wire Wire Line
	1230 4480 1610 4480
Wire Wire Line
	1960 4650 1960 4680
Wire Wire Line
	1960 4680 1230 4680
Wire Wire Line
	1960 4420 1890 4420
Wire Wire Line
	1890 4420 1890 4280
Wire Wire Line
	1890 4280 1230 4280
Wire Wire Line
	1230 4380 1770 4380
Wire Wire Line
	1770 4380 1770 4530
Wire Wire Line
	1770 4530 1960 4530
Wire Wire Line
	3960 5110 4800 5110
Wire Wire Line
	5450 5310 5450 5360
Wire Wire Line
	5000 5110 5150 5110
Wire Wire Line
	5450 4910 5450 4840
Wire Wire Line
	5450 4570 5450 4640
Wire Wire Line
	5450 4290 5450 4370
Wire Wire Line
	5770 4570 5530 4570
Wire Wire Line
	5530 4570 5530 4600
Wire Wire Line
	5530 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5770 4370 5510 4370
Wire Wire Line
	5510 4370 5510 4330
Wire Wire Line
	5510 4330 5450 4330
Connection ~ 5450 4330
Wire Wire Line
	1960 3860 1750 3860
Wire Wire Line
	1750 3860 1750 3820
Wire Wire Line
	1750 3820 870  3820
Wire Wire Line
	1960 3980 1750 3980
Wire Wire Line
	1750 3980 1750 4020
Wire Wire Line
	1750 4020 870  4020
Connection ~ 1510 4020
Connection ~ 1510 3820
Wire Wire Line
	1510 3820 1510 3830
Wire Wire Line
	1510 4020 1510 4010
Wire Wire Line
	5450 4020 5450 4090
Wire Wire Line
	1580 2660 1580 2740
Wire Wire Line
	720  1090 720  1200
Wire Wire Line
	960  1030 960  1120
Wire Wire Line
	960  1120 720  1120
Connection ~ 720  1120
Wire Wire Line
	720  790  1040 790 
Wire Wire Line
	960  790  960  830 
Wire Wire Line
	1270 690  1270 850 
Wire Wire Line
	1270 850  1290 850 
Wire Wire Line
	1070 700  840  700 
Wire Wire Line
	840  560  840  790 
Connection ~ 840  790 
Wire Wire Line
	840  560  2110 560 
Wire Wire Line
	2110 560  2110 850 
Connection ~ 840  700 
Wire Wire Line
	1040 790  1040 1240
Wire Wire Line
	1040 1240 1290 1240
Wire Wire Line
	1290 1240 1290 1040
Connection ~ 960  790 
Wire Wire Line
	1290 950  1170 950 
Wire Wire Line
	2230 1010 2230 1070
Wire Wire Line
	2110 1040 2230 1040
Connection ~ 2230 1040
Wire Wire Line
	2230 1270 2230 1340
Wire Wire Line
	2460 1110 2460 1310
Wire Wire Line
	2460 1310 2230 1310
Connection ~ 2230 1310
Wire Wire Line
	2170 810  2510 810 
Wire Wire Line
	2460 910  2460 810 
Connection ~ 2460 810 
Wire Wire Line
	8620 3000 8620 2870
Wire Wire Line
	8220 3000 8620 3000
Wire Wire Line
	8220 3000 8220 2670
Connection ~ 8420 3000
Wire Wire Line
	8670 2060 8550 2060
Wire Wire Line
	8350 2060 8220 2060
Wire Wire Line
	8220 2060 8220 2370
Wire Wire Line
	3070 6660 3070 6740
Wire Wire Line
	2950 7140 2950 7250
Wire Wire Line
	3460 6830 3460 6870
Wire Wire Line
	3190 7480 3190 7520
Wire Wire Line
	3460 6630 3270 6630
Wire Wire Line
	3270 6630 3270 6700
Wire Wire Line
	3270 6700 3070 6700
Connection ~ 3070 6700
Wire Wire Line
	3190 7140 3190 7280
Wire Wire Line
	3820 7200 3190 7200
Connection ~ 3190 7200
Wire Wire Line
	1070 2780 1070 3060
Wire Wire Line
	1070 3060 1960 3060
Wire Wire Line
	2760 2030 3440 2030
Connection ~ 3190 2030
Wire Wire Line
	3440 2030 3440 2020
Connection ~ 2960 2030
Connection ~ 2760 2030
$Comp
L +5V #PWR021
U 1 1 5848B546
P 1310 2780
F 0 "#PWR021" H 1310 2630 50  0001 C CNN
F 1 "+5V" H 1310 2920 50  0000 C CNN
F 2 "" H 1310 2780 50  0000 C CNN
F 3 "" H 1310 2780 50  0000 C CNN
	1    1310 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 2860 1310 2860
Wire Wire Line
	1310 2860 1310 2780
$Comp
L SW_PUSH SW101
U 1 1 5848CF07
P 4430 4850
F 0 "SW101" H 4580 4960 50  0000 C CNN
F 1 "SW_PUSH" H 4430 4770 50  0000 C CNN
F 2 "" H 4430 4850 50  0000 C CNN
F 3 "" H 4430 4850 50  0000 C CNN
	1    4430 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 4850 3970 4850
$Comp
L GND #PWR022
U 1 1 5848D17B
P 4800 4850
F 0 "#PWR022" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4800 4700 50  0000 C CNN
F 2 "" H 4800 4850 50  0000 C CNN
F 3 "" H 4800 4850 50  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4730 4850
NoConn ~ 3960 5510
NoConn ~ 3960 5410
NoConn ~ 3960 5030
NoConn ~ 3960 4380
NoConn ~ 3970 4600
$Comp
L resonator U101
U 1 1 5848DB6B
P 1500 3500
F 0 "U101" H 1390 3670 60  0000 C CNN
F 1 "4MHz resonator" H 1530 3350 60  0000 C CNN
F 2 "" H 1520 3460 60  0000 C CNN
F 3 "" H 1520 3460 60  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 3440 1700 3440
Wire Wire Line
	1700 3440 1700 3410
Wire Wire Line
	1960 3560 1700 3560
Wire Wire Line
	1700 3560 1700 3570
$Comp
L GND #PWR023
U 1 1 5848DE3E
P 1080 3560
F 0 "#PWR023" H 1080 3310 50  0001 C CNN
F 1 "GND" H 1080 3410 50  0000 C CNN
F 2 "" H 1080 3560 50  0000 C CNN
F 3 "" H 1080 3560 50  0000 C CNN
	1    1080 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 3500 1080 3560
Wire Wire Line
	3160 6180 3160 6070
Wire Wire Line
	2520 6180 3160 6180
Connection ~ 2750 6180
Wire Wire Line
	2520 6180 2520 6070
Wire Wire Line
	2640 6070 2640 6180
Connection ~ 2640 6180
$Comp
L LED_RGB D102
U 1 1 5848EC5B
P 5630 3310
F 0 "D102" H 5630 3735 50  0000 C CNN
F 1 "LED_RGB" H 5630 3660 50  0000 C CNN
F 2 "" H 5630 3260 50  0000 C CNN
F 3 "" H 5630 3260 50  0000 C CNN
	1    5630 3310
	-1   0    0    1   
$EndComp
$Comp
L R_Small R109
U 1 1 5848F004
P 5230 3510
F 0 "R109" H 5260 3530 50  0000 L CNN
F 1 "330" H 5260 3470 50  0000 L CNN
F 2 "" H 5230 3510 50  0000 C CNN
F 3 "" H 5230 3510 50  0000 C CNN
F 4 "Value" H 5230 3510 60  0001 C CNN "Fieldname"
	1    5230 3510
	0    1    1    0   
$EndComp
$Comp
L R_Small R108
U 1 1 5848F17F
P 5230 3310
F 0 "R108" H 5260 3330 50  0000 L CNN
F 1 "330" H 5260 3270 50  0000 L CNN
F 2 "" H 5230 3310 50  0000 C CNN
F 3 "" H 5230 3310 50  0000 C CNN
F 4 "Value" H 5230 3310 60  0001 C CNN "Fieldname"
	1    5230 3310
	0    1    1    0   
$EndComp
$Comp
L R_Small R107
U 1 1 5848F204
P 5230 3110
F 0 "R107" H 5260 3130 50  0000 L CNN
F 1 "330" H 5260 3070 50  0000 L CNN
F 2 "" H 5230 3110 50  0000 C CNN
F 3 "" H 5230 3110 50  0000 C CNN
F 4 "Value" H 5230 3110 60  0001 C CNN "Fieldname"
	1    5230 3110
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 3510 5330 3510
Wire Wire Line
	5330 3310 5430 3310
Wire Wire Line
	5430 3110 5330 3110
Wire Wire Line
	3960 4070 5010 4070
Wire Wire Line
	5010 4070 5010 3510
Wire Wire Line
	5010 3510 5130 3510
Wire Wire Line
	3960 4170 4920 4170
Wire Wire Line
	4920 4170 4920 3310
Wire Wire Line
	4920 3310 5130 3310
Wire Wire Line
	3960 4270 4850 4270
Wire Wire Line
	4850 4270 4850 3110
Wire Wire Line
	4850 3110 5130 3110
$Comp
L GND #PWR024
U 1 1 5848F77C
P 6000 3590
F 0 "#PWR024" H 6000 3340 50  0001 C CNN
F 1 "GND" H 6000 3440 50  0000 C CNN
F 2 "" H 6000 3590 50  0000 C CNN
F 3 "" H 6000 3590 50  0000 C CNN
	1    6000 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 3110 6000 3110
Wire Wire Line
	6000 3110 6000 3590
Wire Wire Line
	5830 3310 6000 3310
Connection ~ 6000 3310
Wire Wire Line
	5830 3510 6000 3510
Connection ~ 6000 3510
$Comp
L Q_NPN_BEC Q101
U 1 1 5848FE58
P 4670 6630
F 0 "Q101" H 4970 6680 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5270 6580 50  0000 R CNN
F 2 "" H 4870 6730 50  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf" H 4670 6630 50  0001 C CNN
F 4 "Value" H 4670 6630 60  0001 C CNN "Fieldname"
	1    4670 6630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R104
U 1 1 5849016F
P 4460 6440
F 0 "R104" H 4490 6460 50  0000 L CNN
F 1 "1K0" H 4490 6400 50  0000 L CNN
F 2 "" H 4460 6440 50  0000 C CNN
F 3 "" H 4460 6440 50  0000 C CNN
	1    4460 6440
	-1   0    0    1   
$EndComp
Wire Wire Line
	3970 4720 4130 4720
Wire Wire Line
	4130 4720 4130 5760
Wire Wire Line
	4130 5760 4460 5760
Wire Wire Line
	4460 5760 4460 6340
Wire Wire Line
	4460 6540 4460 6630
Wire Wire Line
	4210 6630 4470 6630
$Comp
L GND #PWR025
U 1 1 584905B7
P 4770 6920
F 0 "#PWR025" H 4770 6670 50  0001 C CNN
F 1 "GND" H 4770 6770 50  0000 C CNN
F 2 "" H 4770 6920 50  0000 C CNN
F 3 "" H 4770 6920 50  0000 C CNN
	1    4770 6920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 6830 4770 6920
Wire Wire Line
	4460 6300 4460 6300
$Comp
L LED D101
U 1 1 58491021
P 4770 5900
F 0 "D101" H 4770 6000 50  0000 C CNN
F 1 "LED" H 4770 5800 50  0000 C CNN
F 2 "" H 4770 5900 50  0000 C CNN
F 3 "" H 4770 5900 50  0000 C CNN
	1    4770 5900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R105
U 1 1 58491149
P 4770 6270
F 0 "R105" H 4800 6290 50  0000 L CNN
F 1 "330" H 4800 6230 50  0000 L CNN
F 2 "" H 4770 6270 50  0000 C CNN
F 3 "" H 4770 6270 50  0000 C CNN
	1    4770 6270
	-1   0    0    1   
$EndComp
Wire Wire Line
	4770 6100 4770 6170
Wire Wire Line
	4770 6370 4770 6430
$Comp
L +3.3V #PWR026
U 1 1 58491531
P 4770 5630
F 0 "#PWR026" H 4770 5480 50  0001 C CNN
F 1 "+3.3V" H 4770 5770 50  0000 C CNN
F 2 "" H 4770 5630 50  0000 C CNN
F 3 "" H 4770 5630 50  0000 C CNN
	1    4770 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 5630 4770 5700
$Comp
L TSOP362 U104
U 1 1 58491B16
P 6110 2650
F 0 "U104" H 6150 2790 60  0000 C CNN
F 1 "TSOP362" H 6150 2470 60  0000 C CNN
F 2 "" H 6110 2650 60  0000 C CNN
F 3 "" H 6110 2650 60  0000 C CNN
	1    6110 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5690 2570 4720 2570
Wire Wire Line
	4720 2570 4720 3770
Wire Wire Line
	4720 3770 3960 3770
$Comp
L +3.3V #PWR027
U 1 1 58492238
P 5470 2380
F 0 "#PWR027" H 5470 2230 50  0001 C CNN
F 1 "+3.3V" H 5470 2520 50  0000 C CNN
F 2 "" H 5470 2380 50  0000 C CNN
F 3 "" H 5470 2380 50  0000 C CNN
	1    5470 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2690 5470 2690
Wire Wire Line
	5470 2690 5470 2380
$Comp
L GND #PWR028
U 1 1 584924AC
P 6520 2790
F 0 "#PWR028" H 6520 2540 50  0001 C CNN
F 1 "GND" H 6520 2640 50  0000 C CNN
F 2 "" H 6520 2790 50  0000 C CNN
F 3 "" H 6520 2790 50  0000 C CNN
	1    6520 2790
	1    0    0    -1  
$EndComp
$Comp
L TouchSensor U106
U 1 1 58492D00
P 7070 1950
F 0 "U106" H 7070 2120 60  0000 C CNN
F 1 "TouchSensor" H 7090 1790 60  0000 C CNN
F 2 "" H 7070 1950 60  0000 C CNN
F 3 "" H 7070 1950 60  0000 C CNN
	1    7070 1950
	1    0    0    -1  
$EndComp
$Comp
L TouchSensor U105
U 1 1 58492DA8
P 7070 1370
F 0 "U105" H 7070 1540 60  0000 C CNN
F 1 "TouchSensor" H 7090 1210 60  0000 C CNN
F 2 "" H 7070 1370 60  0000 C CNN
F 3 "" H 7070 1370 60  0000 C CNN
	1    7070 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 3870 4360 3870
Wire Wire Line
	4360 3870 4360 1860
Wire Wire Line
	4360 1860 6770 1860
Wire Wire Line
	4500 2040 6770 2040
Wire Wire Line
	4500 2040 4500 3970
Wire Wire Line
	4500 3970 3960 3970
$Comp
L GND #PWR029
U 1 1 58493923
P 7370 2240
F 0 "#PWR029" H 7370 1990 50  0001 C CNN
F 1 "GND" H 7370 2090 50  0000 C CNN
F 2 "" H 7370 2240 50  0000 C CNN
F 3 "" H 7370 2240 50  0000 C CNN
	1    7370 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7370 1370 7370 2240
Wire Wire Line
	3960 3570 4070 3570
Wire Wire Line
	4070 3570 4070 1280
Wire Wire Line
	4070 1280 6770 1280
Wire Wire Line
	6770 1460 4180 1460
Wire Wire Line
	4180 1460 4180 3670
Wire Wire Line
	4180 3670 3960 3670
Connection ~ 7370 1950
$Comp
L R_Small R103
U 1 1 58494FDC
P 4210 6440
F 0 "R103" H 4240 6460 50  0000 L CNN
F 1 "1K0" H 4240 6400 50  0000 L CNN
F 2 "" H 4210 6440 50  0000 C CNN
F 3 "" H 4210 6440 50  0000 C CNN
	1    4210 6440
	-1   0    0    1   
$EndComp
Wire Wire Line
	4210 6540 4210 6630
Connection ~ 4460 6630
Wire Wire Line
	4210 6340 4210 4490
Wire Wire Line
	4210 4490 3960 4490
NoConn ~ 3960 5300
NoConn ~ 3960 5200
Wire Wire Line
	3960 2940 6200 2940
Wire Wire Line
	6200 2940 6200 3140
Wire Wire Line
	6200 3140 7960 3140
Wire Wire Line
	7960 3140 7960 2570
Wire Wire Line
	7960 2570 8220 2570
Wire Wire Line
	3960 3050 4880 3050
Wire Wire Line
	4880 3050 4880 2980
Wire Wire Line
	4880 2980 6280 2980
Wire Wire Line
	6280 2980 6280 3100
Wire Wire Line
	6280 3100 7870 3100
Wire Wire Line
	7870 3100 7870 2470
Wire Wire Line
	7870 2470 8220 2470
Wire Wire Line
	670  3820 640  3820
Wire Wire Line
	640  3820 640  4160
Wire Wire Line
	670  4020 640  4020
Connection ~ 640  4020
$Comp
L +3.3V #PWR030
U 1 1 58498474
P 1470 5020
F 0 "#PWR030" H 1470 4870 50  0001 C CNN
F 1 "+3.3V" H 1470 5160 50  0000 C CNN
F 2 "" H 1470 5020 50  0000 C CNN
F 3 "" H 1470 5020 50  0000 C CNN
	1    1470 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 4580 1230 5160
Wire Wire Line
	1230 5100 1470 5100
Wire Wire Line
	1470 5100 1470 5020
$Comp
L C_Small C111
U 1 1 58498659
P 1230 5260
F 0 "C111" H 1240 5330 50  0000 L CNN
F 1 "0.1u" H 1240 5180 50  0000 L CNN
F 2 "" H 1230 5260 50  0000 C CNN
F 3 "" H 1230 5260 50  0000 C CNN
F 4 "Value" H 1230 5260 60  0001 C CNN "Fieldname"
	1    1230 5260
	-1   0    0    1   
$EndComp
Connection ~ 1230 5100
$Comp
L GND #PWR031
U 1 1 58498A77
P 1230 5420
F 0 "#PWR031" H 1230 5170 50  0001 C CNN
F 1 "GND" H 1230 5270 50  0000 C CNN
F 2 "" H 1230 5420 50  0000 C CNN
F 3 "" H 1230 5420 50  0000 C CNN
	1    1230 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 5360 1230 5420
Wire Wire Line
	1070 690  1070 700 
Wire Wire Line
	2110 950  2170 950 
Wire Wire Line
	2170 950  2170 810 
Connection ~ 2230 810 
Wire Wire Line
	6440 2570 6520 2570
Wire Wire Line
	6520 2570 6520 2790
Wire Wire Line
	6440 2690 6520 2690
Connection ~ 6520 2690
$EndSCHEMATC

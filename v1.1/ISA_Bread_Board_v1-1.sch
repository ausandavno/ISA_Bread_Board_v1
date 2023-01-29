EESchema Schematic File Version 4
LIBS:ISA_Bread_Board_v1-1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ISA BREAD BOARD v1.1"
Date "2023-01-29"
Rev "1"
Comp ""
Comment1 ""
Comment2 "WWW.GITHUB.COM/AUSANDAVNO"
Comment3 "WWW.ANDAVNO.COM"
Comment4 "COPYRIGHT © \"ANDAVNO\" 2023"
$EndDescr
Text GLabel 6175 1350 2    50   Input ~ 0
+DATA_BIT_7
Wire Wire Line
	6175 1350 5775 1350
Text GLabel 6175 1450 2    50   Input ~ 0
+DATA_BIT_6
Wire Wire Line
	6175 1450 5775 1450
Text GLabel 6175 1550 2    50   Input ~ 0
+DATA_BIT_5
Wire Wire Line
	6175 1550 5775 1550
Text GLabel 6175 1650 2    50   Input ~ 0
+DATA_BIT_4
Wire Wire Line
	6175 1650 5775 1650
Text GLabel 6175 1750 2    50   Input ~ 0
+DATA_BIT_3
Wire Wire Line
	6175 1750 5775 1750
Text GLabel 6175 1850 2    50   Input ~ 0
+DATA_BIT_2
Wire Wire Line
	6175 1850 5775 1850
Text GLabel 6175 1950 2    50   Input ~ 0
+DATA_BIT_1
Wire Wire Line
	6175 1950 5775 1950
Text GLabel 6175 2050 2    50   Input ~ 0
+DATA_BIT_0
Wire Wire Line
	6175 2050 5775 2050
Text GLabel 6175 1250 2    50   Input ~ 0
-IO_CHANNEL_CHECK
Wire Wire Line
	6175 1250 5775 1250
Text GLabel 6175 2150 2    50   Input ~ 0
+IO_CHANNEL_READY
Wire Wire Line
	6175 2150 5775 2150
Text GLabel 6175 2250 2    50   Input ~ 0
+AEN
Wire Wire Line
	6175 2250 5775 2250
Text GLabel 6175 2350 2    50   Input ~ 0
+ADDRESS_BIT_19
Wire Wire Line
	6175 2350 5775 2350
Text GLabel 6175 2450 2    50   Input ~ 0
+ADDRESS_BIT_18
Wire Wire Line
	6175 2450 5775 2450
Text GLabel 6175 2550 2    50   Input ~ 0
+ADDRESS_BIT_17
Wire Wire Line
	6175 2550 5775 2550
Text GLabel 6175 2650 2    50   Input ~ 0
+ADDRESS_BIT_16
Wire Wire Line
	6175 2650 5775 2650
Text GLabel 6175 2750 2    50   Input ~ 0
+ADDRESS_BIT_15
Wire Wire Line
	6175 2750 5775 2750
Text GLabel 6175 2850 2    50   Input ~ 0
+ADDRESS_BIT_14
Wire Wire Line
	6175 2850 5775 2850
Text GLabel 6175 2950 2    50   Input ~ 0
+ADDRESS_BIT_13
Wire Wire Line
	6175 2950 5775 2950
Text GLabel 6175 3050 2    50   Input ~ 0
+ADDRESS_BIT_12
Wire Wire Line
	6175 3050 5775 3050
Text GLabel 6175 3150 2    50   Input ~ 0
+ADDRESS_BIT_11
Wire Wire Line
	6175 3150 5775 3150
Text GLabel 6175 3250 2    50   Input ~ 0
+ADDRESS_BIT_10
Wire Wire Line
	6175 3250 5775 3250
Text GLabel 6175 3350 2    50   Input ~ 0
+ADDRESS_BIT_9
Wire Wire Line
	6175 3350 5775 3350
Text GLabel 6175 3450 2    50   Input ~ 0
+ADDRESS_BIT_8
Wire Wire Line
	6175 3450 5775 3450
Text GLabel 6175 3550 2    50   Input ~ 0
+ADDRESS_BIT_7
Wire Wire Line
	6175 3550 5775 3550
Text GLabel 6175 3650 2    50   Input ~ 0
+ADDRESS_BIT_6
Wire Wire Line
	6175 3650 5775 3650
Text GLabel 6175 3750 2    50   Input ~ 0
+ADDRESS_BIT_5
Wire Wire Line
	6175 3750 5775 3750
Text GLabel 6175 3850 2    50   Input ~ 0
+ADDRESS_BIT_4
Wire Wire Line
	6175 3850 5775 3850
Text GLabel 6175 3950 2    50   Input ~ 0
+ADDRESS_BIT_3
Wire Wire Line
	6175 3950 5775 3950
Text GLabel 6175 4050 2    50   Input ~ 0
+ADDRESS_BIT_2
Wire Wire Line
	6175 4050 5775 4050
Text GLabel 6175 4150 2    50   Input ~ 0
+ADDRESS_BIT_1
Wire Wire Line
	6175 4150 5775 4150
Text GLabel 6175 4250 2    50   Input ~ 0
+ADDRESS_BIT_0
Wire Wire Line
	6175 4250 5775 4250
Wire Wire Line
	3775 1250 4175 1250
Text GLabel 3775 1350 0    50   Input ~ 0
+RESET_DRV
Wire Wire Line
	3775 1350 4175 1350
$Comp
L power:GND #PWR0101
U 1 1 5DE6F8D8
P 3775 1250
F 0 "#PWR0101" H 3775 1000 50  0001 C CNN
F 1 "GND" V 3780 1122 50  0000 R CNN
F 2 "" H 3775 1250 50  0001 C CNN
F 3 "" H 3775 1250 50  0001 C CNN
	1    3775 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 1450 3775 1450
$Comp
L power:+5V #PWR0102
U 1 1 5DE70B08
P 3775 1450
F 0 "#PWR0102" H 3775 1300 50  0001 C CNN
F 1 "+5V" V 3790 1578 50  0000 L CNN
F 2 "" H 3775 1450 50  0001 C CNN
F 3 "" H 3775 1450 50  0001 C CNN
	1    3775 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 1550 3775 1550
Wire Wire Line
	4175 1650 3775 1650
Wire Wire Line
	4175 1750 3775 1750
Wire Wire Line
	4175 1850 3775 1850
Wire Wire Line
	4175 1950 3775 1950
Wire Wire Line
	4175 2050 3775 2050
Wire Wire Line
	4175 2150 3775 2150
Wire Wire Line
	4175 2250 3775 2250
Wire Wire Line
	4175 2350 3775 2350
Wire Wire Line
	4175 2450 3775 2450
Wire Wire Line
	4175 2550 3775 2550
Wire Wire Line
	4175 2650 3775 2650
Wire Wire Line
	4175 2750 3775 2750
Wire Wire Line
	4175 2850 3775 2850
Wire Wire Line
	4175 2950 3775 2950
Wire Wire Line
	4175 3050 3775 3050
Wire Wire Line
	4175 3150 3775 3150
Wire Wire Line
	4175 3250 3775 3250
Wire Wire Line
	4175 3350 3775 3350
Wire Wire Line
	4175 3450 3775 3450
Wire Wire Line
	4175 3550 3775 3550
Wire Wire Line
	4175 3650 3775 3650
Wire Wire Line
	4175 3750 3775 3750
Wire Wire Line
	4175 3850 3775 3850
Wire Wire Line
	4175 3950 3775 3950
Wire Wire Line
	4175 4050 3775 4050
Wire Wire Line
	4175 4150 3775 4150
Wire Wire Line
	4175 4250 3775 4250
Text GLabel 3775 1550 0    50   Input ~ 0
+IRQ_2
$Comp
L power:-5V #PWR0103
U 1 1 5DEA08EF
P 3775 1650
F 0 "#PWR0103" H 3775 1750 50  0001 C CNN
F 1 "-5V" V 3790 1778 50  0000 L CNN
F 2 "" H 3775 1650 50  0001 C CNN
F 3 "" H 3775 1650 50  0001 C CNN
	1    3775 1650
	0    -1   -1   0   
$EndComp
Text GLabel 3775 1750 0    50   Input ~ 0
+DRQ_2
$Comp
L power:-12V #PWR0104
U 1 1 5DEA0C4D
P 3775 1850
F 0 "#PWR0104" H 3775 1950 50  0001 C CNN
F 1 "-12V" V 3790 1978 50  0000 L CNN
F 2 "" H 3775 1850 50  0001 C CNN
F 3 "" H 3775 1850 50  0001 C CNN
	1    3775 1850
	0    -1   -1   0   
$EndComp
Text GLabel 3775 1950 0    50   Input ~ 0
RESERVED
$Comp
L power:+12V #PWR0105
U 1 1 5DEA10E0
P 3775 2050
F 0 "#PWR0105" H 3775 1900 50  0001 C CNN
F 1 "+12V" V 3790 2178 50  0000 L CNN
F 2 "" H 3775 2050 50  0001 C CNN
F 3 "" H 3775 2050 50  0001 C CNN
	1    3775 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DEA1BB6
P 3775 2150
F 0 "#PWR0106" H 3775 1900 50  0001 C CNN
F 1 "GND" V 3780 2022 50  0000 R CNN
F 2 "" H 3775 2150 50  0001 C CNN
F 3 "" H 3775 2150 50  0001 C CNN
	1    3775 2150
	0    1    1    0   
$EndComp
Text GLabel 3775 2250 0    50   Input ~ 0
-MEM_W
Text GLabel 3775 2350 0    50   Input ~ 0
-MEM_R
Text GLabel 3775 2450 0    50   Input ~ 0
-IOW
Text GLabel 3775 2550 0    50   Input ~ 0
-IOR
Text GLabel 3775 2650 0    50   Input ~ 0
-DACK_3
Text GLabel 3775 2750 0    50   Input ~ 0
+DRQ_3
Text GLabel 3775 2850 0    50   Input ~ 0
-DACK_1
Text GLabel 3775 2950 0    50   Input ~ 0
-DRQ_1
Text GLabel 3775 3050 0    50   Input ~ 0
-DACK_0
Text GLabel 3775 3150 0    50   Input ~ 0
CLK
Text GLabel 3775 3250 0    50   Input ~ 0
+IRQ_7
Text GLabel 3775 3350 0    50   Input ~ 0
+IRQ_6
Text GLabel 3775 3450 0    50   Input ~ 0
+IRQ_5
Text GLabel 3775 3550 0    50   Input ~ 0
+IRQ_4
Text GLabel 3775 3650 0    50   Input ~ 0
+IRQ_3
Text GLabel 3775 3750 0    50   Input ~ 0
-DACK_2
Text GLabel 3775 3850 0    50   Input ~ 0
+T_C
Text GLabel 3775 3950 0    50   Input ~ 0
+ALE
$Comp
L power:+5V #PWR0107
U 1 1 5DEA3603
P 3775 4050
F 0 "#PWR0107" H 3775 3900 50  0001 C CNN
F 1 "+5V" V 3790 4178 50  0000 L CNN
F 2 "" H 3775 4050 50  0001 C CNN
F 3 "" H 3775 4050 50  0001 C CNN
	1    3775 4050
	0    -1   -1   0   
$EndComp
Text GLabel 3775 4150 0    50   Input ~ 0
OSC
$Comp
L power:GND #PWR0108
U 1 1 5DEA3E3C
P 3775 4250
F 0 "#PWR0108" H 3775 4000 50  0001 C CNN
F 1 "GND" V 3780 4122 50  0000 R CNN
F 2 "" H 3775 4250 50  0001 C CNN
F 3 "" H 3775 4250 50  0001 C CNN
	1    3775 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Bus_ISA_8bit_AB_Rev0 J1
U 1 1 61D101C2
P 4975 2750
F 0 "J1" H 4975 4517 50  0000 C CNN
F 1 "Bus_ISA_8bit_AB_Rev0" H 4975 4426 50  0000 C CNN
F 2 "Connector_PCBEdge:ISA_CARD_EDGE_CONNECTOR_8BIT_Rev1" H 4975 2750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 4975 2750 50  0001 C CNN
	1    4975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8250 1650
$Comp
L power:+5V #PWR0109
U 1 1 61D80F9C
P 8250 1650
F 0 "#PWR0109" H 8250 1500 50  0001 C CNN
F 1 "+5V" V 8265 1778 50  0000 L CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1750 8650 1750
$Comp
L power:GND #PWR0110
U 1 1 61D83AB7
P 8250 1750
F 0 "#PWR0110" H 8250 1500 50  0001 C CNN
F 1 "GND" V 8255 1622 50  0000 R CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1650 9550 1650
$Comp
L power:+5V #PWR0111
U 1 1 61D88472
P 9550 1650
F 0 "#PWR0111" H 9550 1500 50  0001 C CNN
F 1 "+5V" V 9565 1778 50  0000 L CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 1750 9150 1750
$Comp
L power:GND #PWR0112
U 1 1 61D88479
P 9550 1750
F 0 "#PWR0112" H 9550 1500 50  0001 C CNN
F 1 "GND" V 9555 1622 50  0000 R CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2375 8250 2375
$Comp
L power:+5V #PWR0113
U 1 1 61D8B020
P 8250 2375
F 0 "#PWR0113" H 8250 2225 50  0001 C CNN
F 1 "+5V" V 8265 2503 50  0000 L CNN
F 2 "" H 8250 2375 50  0001 C CNN
F 3 "" H 8250 2375 50  0001 C CNN
	1    8250 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2475 8650 2475
$Comp
L power:GND #PWR0114
U 1 1 61D8B027
P 8250 2475
F 0 "#PWR0114" H 8250 2225 50  0001 C CNN
F 1 "GND" V 8255 2347 50  0000 R CNN
F 2 "" H 8250 2475 50  0001 C CNN
F 3 "" H 8250 2475 50  0001 C CNN
	1    8250 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2375 9550 2375
$Comp
L power:+5V #PWR0115
U 1 1 61D8D716
P 9550 2375
F 0 "#PWR0115" H 9550 2225 50  0001 C CNN
F 1 "+5V" V 9565 2503 50  0000 L CNN
F 2 "" H 9550 2375 50  0001 C CNN
F 3 "" H 9550 2375 50  0001 C CNN
	1    9550 2375
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 2475 9150 2475
$Comp
L power:GND #PWR0116
U 1 1 61D8D71D
P 9550 2475
F 0 "#PWR0116" H 9550 2225 50  0001 C CNN
F 1 "GND" V 9555 2347 50  0000 R CNN
F 2 "" H 9550 2475 50  0001 C CNN
F 3 "" H 9550 2475 50  0001 C CNN
	1    9550 2475
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 3125 8250 3125
$Comp
L power:+5V #PWR0117
U 1 1 61D90851
P 8250 3125
F 0 "#PWR0117" H 8250 2975 50  0001 C CNN
F 1 "+5V" V 8265 3253 50  0000 L CNN
F 2 "" H 8250 3125 50  0001 C CNN
F 3 "" H 8250 3125 50  0001 C CNN
	1    8250 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3225 8650 3225
$Comp
L power:GND #PWR0118
U 1 1 61D90858
P 8250 3225
F 0 "#PWR0118" H 8250 2975 50  0001 C CNN
F 1 "GND" V 8255 3097 50  0000 R CNN
F 2 "" H 8250 3225 50  0001 C CNN
F 3 "" H 8250 3225 50  0001 C CNN
	1    8250 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3125 9550 3125
$Comp
L power:+5V #PWR0119
U 1 1 61D938FE
P 9550 3125
F 0 "#PWR0119" H 9550 2975 50  0001 C CNN
F 1 "+5V" V 9565 3253 50  0000 L CNN
F 2 "" H 9550 3125 50  0001 C CNN
F 3 "" H 9550 3125 50  0001 C CNN
	1    9550 3125
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 3225 9150 3225
$Comp
L power:GND #PWR0120
U 1 1 61D93905
P 9550 3225
F 0 "#PWR0120" H 9550 2975 50  0001 C CNN
F 1 "GND" V 9555 3097 50  0000 R CNN
F 2 "" H 9550 3225 50  0001 C CNN
F 3 "" H 9550 3225 50  0001 C CNN
	1    9550 3225
	0    -1   1    0   
$EndComp
Wire Wire Line
	2625 6950 3025 6950
Text GLabel 2625 7050 0    50   Input ~ 0
+RESET_DRV
Wire Wire Line
	2625 7050 3025 7050
$Comp
L power:GND #PWR0121
U 1 1 61DAF745
P 2625 6950
F 0 "#PWR0121" H 2625 6700 50  0001 C CNN
F 1 "GND" V 2630 6822 50  0000 R CNN
F 2 "" H 2625 6950 50  0001 C CNN
F 3 "" H 2625 6950 50  0001 C CNN
	1    2625 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 7150 2625 7150
$Comp
L power:+5V #PWR0122
U 1 1 61DAF74C
P 2625 7150
F 0 "#PWR0122" H 2625 7000 50  0001 C CNN
F 1 "+5V" V 2640 7278 50  0000 L CNN
F 2 "" H 2625 7150 50  0001 C CNN
F 3 "" H 2625 7150 50  0001 C CNN
	1    2625 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 7250 2625 7250
Wire Wire Line
	3025 7350 2625 7350
Wire Wire Line
	3025 7450 2625 7450
Wire Wire Line
	3025 7550 2625 7550
Wire Wire Line
	3025 7650 2625 7650
Wire Wire Line
	3025 7750 2625 7750
Wire Wire Line
	3025 7850 2625 7850
Wire Wire Line
	3025 7950 2625 7950
Wire Wire Line
	3025 8050 2625 8050
Wire Wire Line
	3025 8150 2625 8150
Wire Wire Line
	3025 8250 2625 8250
Wire Wire Line
	3025 8350 2625 8350
Wire Wire Line
	3025 8450 2625 8450
Wire Wire Line
	3025 8550 2625 8550
Wire Wire Line
	3025 8650 2625 8650
Wire Wire Line
	3025 8750 2625 8750
Wire Wire Line
	3025 8850 2625 8850
Wire Wire Line
	3025 8950 2625 8950
Wire Wire Line
	3025 9050 2625 9050
Wire Wire Line
	3025 9150 2625 9150
Wire Wire Line
	3025 9250 2625 9250
Wire Wire Line
	3025 9350 2625 9350
Wire Wire Line
	3025 9450 2625 9450
Wire Wire Line
	3025 9550 2625 9550
Wire Wire Line
	3025 9650 2625 9650
Wire Wire Line
	3025 9750 2625 9750
Wire Wire Line
	3025 9850 2625 9850
Wire Wire Line
	3025 9950 2625 9950
Text GLabel 2625 7250 0    50   Input ~ 0
+IRQ_2
$Comp
L power:-5V #PWR0123
U 1 1 61DAF76F
P 2625 7350
F 0 "#PWR0123" H 2625 7450 50  0001 C CNN
F 1 "-5V" V 2640 7478 50  0000 L CNN
F 2 "" H 2625 7350 50  0001 C CNN
F 3 "" H 2625 7350 50  0001 C CNN
	1    2625 7350
	0    -1   -1   0   
$EndComp
Text GLabel 2625 7450 0    50   Input ~ 0
+DRQ_2
$Comp
L power:-12V #PWR0124
U 1 1 61DAF776
P 2625 7550
F 0 "#PWR0124" H 2625 7650 50  0001 C CNN
F 1 "-12V" V 2640 7678 50  0000 L CNN
F 2 "" H 2625 7550 50  0001 C CNN
F 3 "" H 2625 7550 50  0001 C CNN
	1    2625 7550
	0    -1   -1   0   
$EndComp
Text GLabel 2625 7650 0    50   Input ~ 0
RESERVED
$Comp
L power:+12V #PWR0125
U 1 1 61DAF77D
P 2625 7750
F 0 "#PWR0125" H 2625 7600 50  0001 C CNN
F 1 "+12V" V 2640 7878 50  0000 L CNN
F 2 "" H 2625 7750 50  0001 C CNN
F 3 "" H 2625 7750 50  0001 C CNN
	1    2625 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61DAF783
P 2625 7850
F 0 "#PWR0126" H 2625 7600 50  0001 C CNN
F 1 "GND" V 2630 7722 50  0000 R CNN
F 2 "" H 2625 7850 50  0001 C CNN
F 3 "" H 2625 7850 50  0001 C CNN
	1    2625 7850
	0    1    1    0   
$EndComp
Text GLabel 2625 7950 0    50   Input ~ 0
-MEM_W
Text GLabel 2625 8050 0    50   Input ~ 0
-MEM_R
Text GLabel 2625 8150 0    50   Input ~ 0
-IOW
Text GLabel 2625 8250 0    50   Input ~ 0
-IOR
Text GLabel 2625 8350 0    50   Input ~ 0
-DACK_3
Text GLabel 2625 8450 0    50   Input ~ 0
+DRQ_3
Text GLabel 2625 8550 0    50   Input ~ 0
-DACK_1
Text GLabel 2625 8650 0    50   Input ~ 0
-DRQ_1
Text GLabel 2625 8750 0    50   Input ~ 0
-DACK_0
Text GLabel 2625 8850 0    50   Input ~ 0
CLK
Text GLabel 2625 8950 0    50   Input ~ 0
+IRQ_7
Text GLabel 2625 9050 0    50   Input ~ 0
+IRQ_6
Text GLabel 2625 9150 0    50   Input ~ 0
+IRQ_5
Text GLabel 2625 9250 0    50   Input ~ 0
+IRQ_4
Text GLabel 2625 9350 0    50   Input ~ 0
+IRQ_3
Text GLabel 2625 9450 0    50   Input ~ 0
-DACK_2
Text GLabel 2625 9550 0    50   Input ~ 0
+T_C
Text GLabel 2625 9650 0    50   Input ~ 0
+ALE
$Comp
L power:+5V #PWR0127
U 1 1 61DAF79B
P 2625 9750
F 0 "#PWR0127" H 2625 9600 50  0001 C CNN
F 1 "+5V" V 2640 9878 50  0000 L CNN
F 2 "" H 2625 9750 50  0001 C CNN
F 3 "" H 2625 9750 50  0001 C CNN
	1    2625 9750
	0    -1   -1   0   
$EndComp
Text GLabel 2625 9850 0    50   Input ~ 0
OSC
$Comp
L power:GND #PWR0128
U 1 1 61DAF7A2
P 2625 9950
F 0 "#PWR0128" H 2625 9700 50  0001 C CNN
F 1 "GND" V 2630 9822 50  0000 R CNN
F 2 "" H 2625 9950 50  0001 C CNN
F 3 "" H 2625 9950 50  0001 C CNN
	1    2625 9950
	0    1    1    0   
$EndComp
Text GLabel 3925 7050 2    50   Input ~ 0
+DATA_BIT_7
Wire Wire Line
	3925 7050 3525 7050
Text GLabel 3925 7150 2    50   Input ~ 0
+DATA_BIT_6
Wire Wire Line
	3925 7150 3525 7150
Text GLabel 3925 7250 2    50   Input ~ 0
+DATA_BIT_5
Wire Wire Line
	3925 7250 3525 7250
Text GLabel 3925 7350 2    50   Input ~ 0
+DATA_BIT_4
Wire Wire Line
	3925 7350 3525 7350
Text GLabel 3925 7450 2    50   Input ~ 0
+DATA_BIT_3
Wire Wire Line
	3925 7450 3525 7450
Text GLabel 3925 7550 2    50   Input ~ 0
+DATA_BIT_2
Wire Wire Line
	3925 7550 3525 7550
Text GLabel 3925 7650 2    50   Input ~ 0
+DATA_BIT_1
Wire Wire Line
	3925 7650 3525 7650
Text GLabel 3925 7750 2    50   Input ~ 0
+DATA_BIT_0
Wire Wire Line
	3925 7750 3525 7750
Text GLabel 3925 6950 2    50   Input ~ 0
-IO_CHANNEL_CHECK
Wire Wire Line
	3925 6950 3525 6950
Text GLabel 3925 7850 2    50   Input ~ 0
+IO_CHANNEL_READY
Wire Wire Line
	3925 7850 3525 7850
Text GLabel 3925 7950 2    50   Input ~ 0
+AEN
Wire Wire Line
	3925 7950 3525 7950
Text GLabel 3925 8050 2    50   Input ~ 0
+ADDRESS_BIT_19
Wire Wire Line
	3925 8050 3525 8050
Text GLabel 3925 8150 2    50   Input ~ 0
+ADDRESS_BIT_18
Wire Wire Line
	3925 8150 3525 8150
Text GLabel 3925 8250 2    50   Input ~ 0
+ADDRESS_BIT_17
Wire Wire Line
	3925 8250 3525 8250
Text GLabel 3925 8350 2    50   Input ~ 0
+ADDRESS_BIT_16
Wire Wire Line
	3925 8350 3525 8350
Text GLabel 3925 8450 2    50   Input ~ 0
+ADDRESS_BIT_15
Wire Wire Line
	3925 8450 3525 8450
Text GLabel 3925 8550 2    50   Input ~ 0
+ADDRESS_BIT_14
Wire Wire Line
	3925 8550 3525 8550
Text GLabel 3925 8650 2    50   Input ~ 0
+ADDRESS_BIT_13
Wire Wire Line
	3925 8650 3525 8650
Text GLabel 3925 8750 2    50   Input ~ 0
+ADDRESS_BIT_12
Wire Wire Line
	3925 8750 3525 8750
Text GLabel 3925 8850 2    50   Input ~ 0
+ADDRESS_BIT_11
Wire Wire Line
	3925 8850 3525 8850
Text GLabel 3925 8950 2    50   Input ~ 0
+ADDRESS_BIT_10
Wire Wire Line
	3925 8950 3525 8950
Text GLabel 3925 9050 2    50   Input ~ 0
+ADDRESS_BIT_9
Wire Wire Line
	3925 9050 3525 9050
Text GLabel 3925 9150 2    50   Input ~ 0
+ADDRESS_BIT_8
Wire Wire Line
	3925 9150 3525 9150
Text GLabel 3925 9250 2    50   Input ~ 0
+ADDRESS_BIT_7
Wire Wire Line
	3925 9250 3525 9250
Text GLabel 3925 9350 2    50   Input ~ 0
+ADDRESS_BIT_6
Wire Wire Line
	3925 9350 3525 9350
Text GLabel 3925 9450 2    50   Input ~ 0
+ADDRESS_BIT_5
Wire Wire Line
	3925 9450 3525 9450
Text GLabel 3925 9550 2    50   Input ~ 0
+ADDRESS_BIT_4
Wire Wire Line
	3925 9550 3525 9550
Text GLabel 3925 9650 2    50   Input ~ 0
+ADDRESS_BIT_3
Wire Wire Line
	3925 9650 3525 9650
Text GLabel 3925 9750 2    50   Input ~ 0
+ADDRESS_BIT_2
Wire Wire Line
	3925 9750 3525 9750
Text GLabel 3925 9850 2    50   Input ~ 0
+ADDRESS_BIT_1
Wire Wire Line
	3925 9850 3525 9850
Text GLabel 3925 9950 2    50   Input ~ 0
+ADDRESS_BIT_0
Wire Wire Line
	3925 9950 3525 9950
Text GLabel 6250 7575 0    50   Input ~ 0
+ADDRESS_BIT_19
Text GLabel 6250 7675 0    50   Input ~ 0
+ADDRESS_BIT_18
Text GLabel 6250 7775 0    50   Input ~ 0
+ADDRESS_BIT_17
Text GLabel 6250 7875 0    50   Input ~ 0
+ADDRESS_BIT_16
Text GLabel 6250 7975 0    50   Input ~ 0
+ADDRESS_BIT_15
Text GLabel 6250 8075 0    50   Input ~ 0
+ADDRESS_BIT_14
Text GLabel 6250 8175 0    50   Input ~ 0
+ADDRESS_BIT_13
Text GLabel 6250 8275 0    50   Input ~ 0
+ADDRESS_BIT_12
Text GLabel 6250 8375 0    50   Input ~ 0
+ADDRESS_BIT_11
Text GLabel 6250 8475 0    50   Input ~ 0
+ADDRESS_BIT_10
Text GLabel 6250 8575 0    50   Input ~ 0
+ADDRESS_BIT_9
Text GLabel 6250 8675 0    50   Input ~ 0
+ADDRESS_BIT_8
Text GLabel 6250 8775 0    50   Input ~ 0
+ADDRESS_BIT_7
Text GLabel 6250 8875 0    50   Input ~ 0
+ADDRESS_BIT_6
Text GLabel 6250 8975 0    50   Input ~ 0
+ADDRESS_BIT_5
Text GLabel 6250 9075 0    50   Input ~ 0
+ADDRESS_BIT_4
Text GLabel 6250 9175 0    50   Input ~ 0
+ADDRESS_BIT_3
Text GLabel 6250 9275 0    50   Input ~ 0
+ADDRESS_BIT_2
Text GLabel 6250 9375 0    50   Input ~ 0
+ADDRESS_BIT_1
Text GLabel 6250 9475 0    50   Input ~ 0
+ADDRESS_BIT_0
Wire Wire Line
	6250 8375 6650 8375
Wire Wire Line
	6250 8175 6650 8175
Wire Wire Line
	6250 8075 6650 8075
Wire Wire Line
	6250 7975 6650 7975
Wire Wire Line
	6250 7875 6650 7875
Wire Wire Line
	6250 7775 6650 7775
Wire Wire Line
	6250 9475 6650 9475
Wire Wire Line
	6250 7675 6650 7675
Wire Wire Line
	6250 9375 6650 9375
Wire Wire Line
	6250 9275 6650 9275
Wire Wire Line
	6250 9175 6650 9175
Wire Wire Line
	6250 9075 6650 9075
Wire Wire Line
	6250 8975 6650 8975
Wire Wire Line
	6250 8875 6650 8875
Wire Wire Line
	6250 8775 6650 8775
Wire Wire Line
	6250 8675 6650 8675
Wire Wire Line
	6250 8575 6650 8575
Wire Wire Line
	6250 8475 6650 8475
Wire Wire Line
	6250 7575 6650 7575
Text GLabel 9825 8300 0    50   Input ~ 0
+DATA_BIT_7
Wire Wire Line
	9825 8300 10225 8300
Text GLabel 9825 8400 0    50   Input ~ 0
+DATA_BIT_6
Wire Wire Line
	9825 8400 10225 8400
Text GLabel 9825 8500 0    50   Input ~ 0
+DATA_BIT_5
Wire Wire Line
	9825 8500 10225 8500
Text GLabel 9825 8600 0    50   Input ~ 0
+DATA_BIT_4
Wire Wire Line
	9825 8600 10225 8600
Text GLabel 9825 8700 0    50   Input ~ 0
+DATA_BIT_3
Wire Wire Line
	9825 8700 10225 8700
Text GLabel 9825 8800 0    50   Input ~ 0
+DATA_BIT_2
Wire Wire Line
	9825 8800 10225 8800
Text GLabel 9825 8900 0    50   Input ~ 0
+DATA_BIT_1
Wire Wire Line
	9825 8900 10225 8900
Text GLabel 9825 9000 0    50   Input ~ 0
+DATA_BIT_0
Wire Wire Line
	9825 9000 10225 9000
Wire Wire Line
	6250 8275 6650 8275
Text GLabel 13150 8825 0    50   Input ~ 0
+AEN
Wire Wire Line
	13150 8825 13550 8825
Wire Wire Line
	13550 8525 13150 8525
Wire Wire Line
	13550 8425 13150 8425
Wire Wire Line
	13550 8725 13150 8725
Wire Wire Line
	13550 8625 13150 8625
Text GLabel 13150 8525 0    50   Input ~ 0
-MEM_W
Text GLabel 13150 8425 0    50   Input ~ 0
-MEM_R
Text GLabel 13150 8725 0    50   Input ~ 0
-IOW
Text GLabel 13150 8625 0    50   Input ~ 0
-IOR
Wire Wire Line
	13550 8925 13150 8925
Text GLabel 13150 8925 0    50   Input ~ 0
CLK
Wire Wire Line
	13550 9025 13150 9025
Text GLabel 13150 9025 0    50   Input ~ 0
OSC
$Comp
L Mechanical:MountingHole H1
U 1 1 61F10DFC
P 11125 2775
F 0 "H1" H 11225 2821 50  0000 L CNN
F 1 "MountingHole" H 11225 2730 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 2775 50  0001 C CNN
F 3 "~" H 11125 2775 50  0001 C CNN
	1    11125 2775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F11EA8
P 11125 3125
F 0 "H2" H 11225 3171 50  0000 L CNN
F 1 "MountingHole" H 11225 3080 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 3125 50  0001 C CNN
F 3 "~" H 11125 3125 50  0001 C CNN
	1    11125 3125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F12737
P 11125 3500
F 0 "H3" H 11225 3546 50  0000 L CNN
F 1 "MountingHole" H 11225 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 3500 50  0001 C CNN
F 3 "~" H 11125 3500 50  0001 C CNN
	1    11125 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61F1273D
P 11125 3850
F 0 "H4" H 11225 3896 50  0000 L CNN
F 1 "MountingHole" H 11225 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 3850 50  0001 C CNN
F 3 "~" H 11125 3850 50  0001 C CNN
	1    11125 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61F1F7A5
P 11125 4225
F 0 "H5" H 11225 4271 50  0000 L CNN
F 1 "MountingHole" H 11225 4180 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 4225 50  0001 C CNN
F 3 "~" H 11125 4225 50  0001 C CNN
	1    11125 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61F1F7AB
P 11125 4575
F 0 "H6" H 11225 4621 50  0000 L CNN
F 1 "MountingHole" H 11225 4530 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 11125 4575 50  0001 C CNN
F 3 "~" H 11125 4575 50  0001 C CNN
	1    11125 4575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61F1F7B1
P 12150 2850
F 0 "H7" H 12250 2896 50  0000 L CNN
F 1 "MountingHole" H 12250 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 2850 50  0001 C CNN
F 3 "~" H 12150 2850 50  0001 C CNN
	1    12150 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61F1F7B7
P 12150 3200
F 0 "H8" H 12250 3246 50  0000 L CNN
F 1 "MountingHole" H 12250 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 3200 50  0001 C CNN
F 3 "~" H 12150 3200 50  0001 C CNN
	1    12150 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61F489B8
P 12150 3550
F 0 "H9" H 12250 3596 50  0000 L CNN
F 1 "MountingHole" H 12250 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 3550 50  0001 C CNN
F 3 "~" H 12150 3550 50  0001 C CNN
	1    12150 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61F489BE
P 12150 3900
F 0 "H10" H 12250 3946 50  0000 L CNN
F 1 "MountingHole" H 12250 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 3900 50  0001 C CNN
F 3 "~" H 12150 3900 50  0001 C CNN
	1    12150 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61F579F4
P 12150 4250
F 0 "H11" H 12250 4296 50  0000 L CNN
F 1 "MountingHole" H 12250 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 4250 50  0001 C CNN
F 3 "~" H 12150 4250 50  0001 C CNN
	1    12150 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61F579FA
P 12150 4600
F 0 "H12" H 12250 4646 50  0000 L CNN
F 1 "MountingHole" H 12250 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 12150 4600 50  0001 C CNN
F 3 "~" H 12150 4600 50  0001 C CNN
	1    12150 4600
	1    0    0    -1  
$EndComp
Text GLabel 7550 7575 2    50   Input ~ 0
+ADDRESS_BIT_19
Text GLabel 7550 7675 2    50   Input ~ 0
+ADDRESS_BIT_18
Text GLabel 7550 7775 2    50   Input ~ 0
+ADDRESS_BIT_17
Text GLabel 7550 7875 2    50   Input ~ 0
+ADDRESS_BIT_16
Text GLabel 7550 7975 2    50   Input ~ 0
+ADDRESS_BIT_15
Text GLabel 7550 8075 2    50   Input ~ 0
+ADDRESS_BIT_14
Text GLabel 7550 8175 2    50   Input ~ 0
+ADDRESS_BIT_13
Text GLabel 7550 8275 2    50   Input ~ 0
+ADDRESS_BIT_12
Text GLabel 7550 8375 2    50   Input ~ 0
+ADDRESS_BIT_11
Text GLabel 7550 8475 2    50   Input ~ 0
+ADDRESS_BIT_10
Text GLabel 7550 8575 2    50   Input ~ 0
+ADDRESS_BIT_9
Text GLabel 7550 8675 2    50   Input ~ 0
+ADDRESS_BIT_8
Text GLabel 7550 8775 2    50   Input ~ 0
+ADDRESS_BIT_7
Text GLabel 7550 8875 2    50   Input ~ 0
+ADDRESS_BIT_6
Text GLabel 7550 8975 2    50   Input ~ 0
+ADDRESS_BIT_5
Text GLabel 7550 9075 2    50   Input ~ 0
+ADDRESS_BIT_4
Text GLabel 7550 9175 2    50   Input ~ 0
+ADDRESS_BIT_3
Text GLabel 7550 9275 2    50   Input ~ 0
+ADDRESS_BIT_2
Text GLabel 7550 9375 2    50   Input ~ 0
+ADDRESS_BIT_1
Text GLabel 7550 9475 2    50   Input ~ 0
+ADDRESS_BIT_0
Wire Wire Line
	7550 8375 7150 8375
Wire Wire Line
	7550 8175 7150 8175
Wire Wire Line
	7550 8075 7150 8075
Wire Wire Line
	7550 7975 7150 7975
Wire Wire Line
	7550 7875 7150 7875
Wire Wire Line
	7550 7775 7150 7775
Wire Wire Line
	7550 9475 7150 9475
Wire Wire Line
	7550 7675 7150 7675
Wire Wire Line
	7550 9375 7150 9375
Wire Wire Line
	7550 9275 7150 9275
Wire Wire Line
	7550 9175 7150 9175
Wire Wire Line
	7550 9075 7150 9075
Wire Wire Line
	7550 8975 7150 8975
Wire Wire Line
	7550 8875 7150 8875
Wire Wire Line
	7550 8775 7150 8775
Wire Wire Line
	7550 8675 7150 8675
Wire Wire Line
	7550 8575 7150 8575
Wire Wire Line
	7550 8475 7150 8475
Wire Wire Line
	7550 7575 7150 7575
Text GLabel 11125 8300 2    50   Input ~ 0
+DATA_BIT_7
Wire Wire Line
	11125 8300 10725 8300
Text GLabel 11125 8400 2    50   Input ~ 0
+DATA_BIT_6
Wire Wire Line
	11125 8400 10725 8400
Text GLabel 11125 8500 2    50   Input ~ 0
+DATA_BIT_5
Wire Wire Line
	11125 8500 10725 8500
Text GLabel 11125 8600 2    50   Input ~ 0
+DATA_BIT_4
Wire Wire Line
	11125 8600 10725 8600
Text GLabel 11125 8700 2    50   Input ~ 0
+DATA_BIT_3
Wire Wire Line
	11125 8700 10725 8700
Text GLabel 11125 8800 2    50   Input ~ 0
+DATA_BIT_2
Wire Wire Line
	11125 8800 10725 8800
Text GLabel 11125 8900 2    50   Input ~ 0
+DATA_BIT_1
Wire Wire Line
	11125 8900 10725 8900
Text GLabel 11125 9000 2    50   Input ~ 0
+DATA_BIT_0
Wire Wire Line
	11125 9000 10725 9000
Wire Wire Line
	7550 8275 7150 8275
Text GLabel 14450 8825 2    50   Input ~ 0
+AEN
Wire Wire Line
	14450 8825 14050 8825
Wire Wire Line
	14050 8525 14450 8525
Wire Wire Line
	14050 8425 14450 8425
Wire Wire Line
	14050 8725 14450 8725
Wire Wire Line
	14050 8625 14450 8625
Text GLabel 14450 8525 2    50   Input ~ 0
-MEM_W
Text GLabel 14450 8425 2    50   Input ~ 0
-MEM_R
Text GLabel 14450 8725 2    50   Input ~ 0
-IOW
Text GLabel 14450 8625 2    50   Input ~ 0
-IOR
Wire Wire Line
	14050 8925 14450 8925
Text GLabel 14450 8925 2    50   Input ~ 0
CLK
Wire Wire Line
	14050 9025 14450 9025
Text GLabel 14450 9025 2    50   Input ~ 0
OSC
$Comp
L Device:C_Small C1
U 1 1 61FCBEB0
P 4125 5325
F 0 "C1" H 4217 5371 50  0000 L CNN
F 1 "4.7uF" H 4217 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4125 5325 50  0001 C CNN
F 3 "~" H 4125 5325 50  0001 C CNN
	1    4125 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5225 4125 4875
Wire Wire Line
	4125 5425 4125 5825
Wire Wire Line
	4125 4875 3725 4875
$Comp
L power:+5V #PWR0129
U 1 1 61FF2187
P 3725 4875
F 0 "#PWR0129" H 3725 4725 50  0001 C CNN
F 1 "+5V" V 3740 5003 50  0000 L CNN
F 2 "" H 3725 4875 50  0001 C CNN
F 3 "" H 3725 4875 50  0001 C CNN
	1    3725 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 5825 4125 5825
$Comp
L power:GND #PWR0130
U 1 1 61FF218E
P 3725 5825
F 0 "#PWR0130" H 3725 5575 50  0001 C CNN
F 1 "GND" V 3730 5697 50  0000 R CNN
F 2 "" H 3725 5825 50  0001 C CNN
F 3 "" H 3725 5825 50  0001 C CNN
	1    3725 5825
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62028B0D
P 4650 5325
F 0 "C2" H 4742 5371 50  0000 L CNN
F 1 "4.7uF" H 4742 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4650 5325 50  0001 C CNN
F 3 "~" H 4650 5325 50  0001 C CNN
	1    4650 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5225 4650 4875
Wire Wire Line
	4650 5425 4650 5825
$Comp
L Device:C_Small C3
U 1 1 6203B095
P 5200 5325
F 0 "C3" H 5292 5371 50  0000 L CNN
F 1 "4.7uF" H 5292 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5200 5325 50  0001 C CNN
F 3 "~" H 5200 5325 50  0001 C CNN
	1    5200 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5225 5200 4875
Wire Wire Line
	5200 5425 5200 5825
$Comp
L Device:C_Small C4
U 1 1 6204D3A7
P 5750 5325
F 0 "C4" H 5842 5371 50  0000 L CNN
F 1 "4.7uF" H 5842 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5750 5325 50  0001 C CNN
F 3 "~" H 5750 5325 50  0001 C CNN
	1    5750 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5225 5750 4875
Wire Wire Line
	5750 5425 5750 5825
Wire Wire Line
	5750 4875 5200 4875
Connection ~ 4125 4875
Connection ~ 4650 4875
Wire Wire Line
	4650 4875 4125 4875
Connection ~ 5200 4875
Wire Wire Line
	5200 4875 4650 4875
Wire Wire Line
	5750 5825 5200 5825
Connection ~ 4125 5825
Connection ~ 4650 5825
Wire Wire Line
	4650 5825 4125 5825
Connection ~ 5200 5825
Wire Wire Line
	5200 5825 4650 5825
Wire Wire Line
	8650 3950 8250 3950
$Comp
L power:+5V #PWR0131
U 1 1 620B0387
P 8250 3950
F 0 "#PWR0131" H 8250 3800 50  0001 C CNN
F 1 "+5V" V 8265 4078 50  0000 L CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4050 8650 4050
$Comp
L power:GND #PWR0132
U 1 1 620B038E
P 8250 4050
F 0 "#PWR0132" H 8250 3800 50  0001 C CNN
F 1 "GND" V 8255 3922 50  0000 R CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3950 9550 3950
$Comp
L power:+5V #PWR0133
U 1 1 620B039B
P 9550 3950
F 0 "#PWR0133" H 9550 3800 50  0001 C CNN
F 1 "+5V" V 9565 4078 50  0000 L CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 4050 9150 4050
$Comp
L power:GND #PWR0134
U 1 1 620B03A2
P 9550 4050
F 0 "#PWR0134" H 9550 3800 50  0001 C CNN
F 1 "GND" V 9555 3922 50  0000 R CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 4675 8250 4675
$Comp
L power:+5V #PWR0135
U 1 1 620B03AF
P 8250 4675
F 0 "#PWR0135" H 8250 4525 50  0001 C CNN
F 1 "+5V" V 8265 4803 50  0000 L CNN
F 2 "" H 8250 4675 50  0001 C CNN
F 3 "" H 8250 4675 50  0001 C CNN
	1    8250 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4775 8650 4775
$Comp
L power:GND #PWR0136
U 1 1 620B03B6
P 8250 4775
F 0 "#PWR0136" H 8250 4525 50  0001 C CNN
F 1 "GND" V 8255 4647 50  0000 R CNN
F 2 "" H 8250 4775 50  0001 C CNN
F 3 "" H 8250 4775 50  0001 C CNN
	1    8250 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4675 9550 4675
$Comp
L power:+5V #PWR0137
U 1 1 620B03C3
P 9550 4675
F 0 "#PWR0137" H 9550 4525 50  0001 C CNN
F 1 "+5V" V 9565 4803 50  0000 L CNN
F 2 "" H 9550 4675 50  0001 C CNN
F 3 "" H 9550 4675 50  0001 C CNN
	1    9550 4675
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 4775 9150 4775
$Comp
L power:GND #PWR0138
U 1 1 620B03CA
P 9550 4775
F 0 "#PWR0138" H 9550 4525 50  0001 C CNN
F 1 "GND" V 9555 4647 50  0000 R CNN
F 2 "" H 9550 4775 50  0001 C CNN
F 3 "" H 9550 4775 50  0001 C CNN
	1    9550 4775
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 5425 8250 5425
$Comp
L power:+5V #PWR0139
U 1 1 620B03D7
P 8250 5425
F 0 "#PWR0139" H 8250 5275 50  0001 C CNN
F 1 "+5V" V 8265 5553 50  0000 L CNN
F 2 "" H 8250 5425 50  0001 C CNN
F 3 "" H 8250 5425 50  0001 C CNN
	1    8250 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 5525 8650 5525
$Comp
L power:GND #PWR0140
U 1 1 620B03DE
P 8250 5525
F 0 "#PWR0140" H 8250 5275 50  0001 C CNN
F 1 "GND" V 8255 5397 50  0000 R CNN
F 2 "" H 8250 5525 50  0001 C CNN
F 3 "" H 8250 5525 50  0001 C CNN
	1    8250 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5425 9550 5425
$Comp
L power:+5V #PWR0141
U 1 1 620B03EB
P 9550 5425
F 0 "#PWR0141" H 9550 5275 50  0001 C CNN
F 1 "+5V" V 9565 5553 50  0000 L CNN
F 2 "" H 9550 5425 50  0001 C CNN
F 3 "" H 9550 5425 50  0001 C CNN
	1    9550 5425
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 5525 9150 5525
$Comp
L power:GND #PWR0142
U 1 1 620B03F2
P 9550 5525
F 0 "#PWR0142" H 9550 5275 50  0001 C CNN
F 1 "GND" V 9555 5397 50  0000 R CNN
F 2 "" H 9550 5525 50  0001 C CNN
F 3 "" H 9550 5525 50  0001 C CNN
	1    9550 5525
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62106C6B
P 6300 5325
F 0 "C5" H 6392 5371 50  0000 L CNN
F 1 "4.7uF" H 6392 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6300 5325 50  0001 C CNN
F 3 "~" H 6300 5325 50  0001 C CNN
	1    6300 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5225 6300 4875
Wire Wire Line
	6300 5425 6300 5825
$Comp
L Device:C_Small C6
U 1 1 62106C73
P 6850 5325
F 0 "C6" H 6942 5371 50  0000 L CNN
F 1 "4.7uF" H 6942 5280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6850 5325 50  0001 C CNN
F 3 "~" H 6850 5325 50  0001 C CNN
	1    6850 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5225 6850 4875
Wire Wire Line
	6850 5425 6850 5825
Wire Wire Line
	6850 4875 6300 4875
Connection ~ 6300 4875
Wire Wire Line
	6300 4875 5750 4875
Wire Wire Line
	6850 5825 6300 5825
Connection ~ 6300 5825
Wire Wire Line
	6300 5825 5750 5825
Connection ~ 5750 4875
Connection ~ 5750 5825
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 61E27180
P 8850 1650
F 0 "J3" H 8900 1867 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 61E28837
P 8850 2375
F 0 "J4" H 8900 2592 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 2501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 2375 50  0001 C CNN
F 3 "~" H 8850 2375 50  0001 C CNN
	1    8850 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 61E3F3C5
P 8850 3125
F 0 "J5" H 8900 3342 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 3251 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 3125 50  0001 C CNN
F 3 "~" H 8850 3125 50  0001 C CNN
	1    8850 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J6
U 1 1 61E55F35
P 8850 3950
F 0 "J6" H 8900 4167 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J7
U 1 1 61E6CB1C
P 8850 4675
F 0 "J7" H 8900 4892 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 4801 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 4675 50  0001 C CNN
F 3 "~" H 8850 4675 50  0001 C CNN
	1    8850 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J8
U 1 1 61E8360D
P 8850 5425
F 0 "J8" H 8900 5642 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 8900 5551 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8850 5425 50  0001 C CNN
F 3 "~" H 8850 5425 50  0001 C CNN
	1    8850 5425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J10
U 1 1 61FCE05C
P 6850 8475
F 0 "J10" H 6900 9592 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6900 9501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6850 8475 50  0001 C CNN
F 3 "~" H 6850 8475 50  0001 C CNN
	1    6850 8475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 61FD8D08
P 10425 8600
F 0 "J11" H 10475 9117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10475 9026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 10425 8600 50  0001 C CNN
F 3 "~" H 10425 8600 50  0001 C CNN
	1    10425 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J12
U 1 1 61FDBF20
P 13750 8725
F 0 "J12" H 13800 9242 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 13800 9151 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 13750 8725 50  0001 C CNN
F 3 "~" H 13750 8725 50  0001 C CNN
	1    13750 8725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J9
U 1 1 61FDDDA7
P 3225 8450
F 0 "J9" H 3275 10167 50  0000 C CNN
F 1 "Conn_02x31_Odd_Even" H 3275 10076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x31_P2.54mm_Vertical" H 3225 8450 50  0001 C CNN
F 3 "~" H 3225 8450 50  0001 C CNN
	1    3225 8450
	1    0    0    -1  
$EndComp
Text Notes 7775 11075 0    79   ~ 0
NOTICE: \nWARRANTY DISCLAIMED PER 5.1 OF CERN-OHL-P v2\nLIABILITY EXCLUDED AND LIMITED PER 5.2 OF CERN-OHL-P v2\nACKNOWLEDGEMENT(S): NIL.
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 2 9
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
L power:GNDS #PWR?
U 1 1 6046CE0A
P 9375 12825
AR Path="/6046CE0A" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CE0A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9375 12575 50  0001 C CNN
F 1 "GNDS" H 9380 12652 50  0000 C CNN
F 2 "" H 9375 12825 50  0001 C CNN
F 3 "" H 9375 12825 50  0001 C CNN
	1    9375 12825
	1    0    0    -1  
$EndComp
Text Label 5675 10125 2    50   ~ 0
3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 6046CF26
P 5325 9550
AR Path="/6046CF26" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF26" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5325 9400 50  0001 C CNN
F 1 "+3.3V" H 5340 9723 50  0000 C CNN
F 2 "" H 5325 9550 50  0001 C CNN
F 3 "" H 5325 9550 50  0001 C CNN
	1    5325 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 9550 5325 9575
$Comp
L power:+1V35 #PWR?
U 1 1 6046CF2D
P 5825 9100
AR Path="/6046CF2D" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF2D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5825 8950 50  0001 C CNN
F 1 "+1V35" H 5840 9273 50  0000 C CNN
F 2 "" H 5825 9100 50  0001 C CNN
F 3 "" H 5825 9100 50  0001 C CNN
	1    5825 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 9100 5825 9275
$Comp
L power:+3.3V #PWR?
U 1 1 6046CF34
P 4350 10075
AR Path="/6046CF34" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF34" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4350 9925 50  0001 C CNN
F 1 "+3.3V" H 4365 10248 50  0000 C CNN
F 2 "" H 4350 10075 50  0001 C CNN
F 3 "" H 4350 10075 50  0001 C CNN
	1    4350 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10175 4350 10075
Wire Wire Line
	4775 11825 4550 11825
$Comp
L Device:C C?
U 1 1 6046CF9C
P 4925 11525
AR Path="/6046CF9C" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF9C" Ref="C15"  Part="1" 
F 0 "C15" V 4850 11300 50  0000 L CNN
F 1 "1uF" V 4850 11600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4963 11375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4925 11525 50  0001 C CNN
F 4 "Taiyo Yuden" H 4925 11525 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4925 11525 50  0001 C CNN "PartNo"
	1    4925 11525
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 11525 5700 11625
Connection ~ 5700 11525
Wire Wire Line
	5700 11525 5425 11525
Wire Wire Line
	4550 11825 4550 11525
Connection ~ 4550 11525
Wire Wire Line
	4550 11525 4775 11525
$Comp
L Device:C C?
U 1 1 6046CFB5
P 4750 13450
AR Path="/6046CFB5" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CFB5" Ref="C17"  Part="1" 
F 0 "C17" H 4450 13500 50  0000 L CNN
F 1 "100nF" H 4400 13400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4788 13300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4750 13450 50  0001 C CNN
F 4 "Taiyo Yuden" H 4750 13450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4750 13450 50  0001 C CNN "PartNo"
	1    4750 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 13600 4750 13675
$Comp
L power:GNDS #PWR?
U 1 1 6046CFBC
P 4750 13675
AR Path="/6046CFBC" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CFBC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4750 13425 50  0001 C CNN
F 1 "GNDS" H 4755 13502 50  0000 C CNN
F 2 "" H 4750 13675 50  0001 C CNN
F 3 "" H 4750 13675 50  0001 C CNN
	1    4750 13675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 13200 4750 13300
Wire Wire Line
	5800 12525 5800 12375
$Comp
L power:+1V35 #PWR?
U 1 1 6046CFD2
P 4975 9850
AR Path="/6046CFD2" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CFD2" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4975 9700 50  0001 C CNN
F 1 "+1V35" H 4990 10023 50  0000 C CNN
F 2 "" H 4975 9850 50  0001 C CNN
F 3 "" H 4975 9850 50  0001 C CNN
	1    4975 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 9850 4975 9875
Wire Wire Line
	7825 12425 9375 12425
Wire Wire Line
	9375 12425 9375 12525
Wire Wire Line
	7825 12525 9375 12525
Connection ~ 9375 12525
Wire Wire Line
	9375 12525 9375 12825
Wire Wire Line
	4250 11525 4550 11525
Wire Wire Line
	4250 11625 4250 11525
$Comp
L power:GNDS #PWR?
U 1 1 6046CFA2
P 4250 11625
AR Path="/6046CFA2" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CFA2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4250 11375 50  0001 C CNN
F 1 "GNDS" H 4255 11452 50  0000 C CNN
F 2 "" H 4250 11625 50  0001 C CNN
F 3 "" H 4250 11625 50  0001 C CNN
	1    4250 11625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6046CF6D
P 4925 11825
AR Path="/6046CF6D" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF6D" Ref="C16"  Part="1" 
F 0 "C16" V 4850 11600 50  0000 L CNN
F 1 "1uF" V 4850 11900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4963 11675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4925 11825 50  0001 C CNN
F 4 "Taiyo Yuden" H 4925 11825 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4925 11825 50  0001 C CNN "PartNo"
	1    4925 11825
	0    1    1    0   
$EndComp
Text Label 5275 13200 2    50   ~ 0
3V3_Delayed
Connection ~ 5800 12375
Wire Wire Line
	4750 13200 5475 13200
Wire Wire Line
	5475 13200 5475 12375
Wire Wire Line
	5475 12375 5800 12375
$Comp
L Device:C C?
U 1 1 5FF50A66
P 1750 3750
AR Path="/5FF50A66" Ref="C?"  Part="1" 
AR Path="/6044C48A/5FF50A66" Ref="C18"  Part="1" 
F 0 "C18" H 1865 3796 50  0000 L CNN
F 1 "1uF" H 1865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1788 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 1750 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 1750 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 1750 3750 50  0001 C CNN "PartNo"
	1    1750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4175 3500
$Comp
L power:+1V35 #PWR?
U 1 1 5FF51A6F
P 1300 3325
AR Path="/5FF51A6F" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/5FF51A6F" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1300 3175 50  0001 C CNN
F 1 "+1V35" H 1315 3498 50  0000 C CNN
F 2 "" H 1300 3325 50  0001 C CNN
F 3 "" H 1300 3325 50  0001 C CNN
	1    1300 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3325 1300 3500
Wire Wire Line
	1750 3600 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1300 3500
Wire Wire Line
	1750 3900 1750 4050
Wire Wire Line
	1750 4050 1300 4050
Wire Wire Line
	1300 4050 1300 4200
$Comp
L power:GNDS #PWR029
U 1 1 5FFE444C
P 1300 4200
F 0 "#PWR029" H 1300 3950 50  0001 C CNN
F 1 "GNDS" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Connection ~ 1750 4050
$Comp
L Device:C C?
U 1 1 6000B640
P 2150 3750
AR Path="/6000B640" Ref="C?"  Part="1" 
AR Path="/6044C48A/6000B640" Ref="C21"  Part="1" 
F 0 "C21" H 2265 3796 50  0000 L CNN
F 1 "1uF" H 2265 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2150 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 2150 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2150 3750 50  0001 C CNN "PartNo"
	1    2150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2150 3900 2150 4050
$Comp
L Device:C C?
U 1 1 60031D34
P 2575 3750
AR Path="/60031D34" Ref="C?"  Part="1" 
AR Path="/6044C48A/60031D34" Ref="C24"  Part="1" 
F 0 "C24" H 2690 3796 50  0000 L CNN
F 1 "1uF" H 2690 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2613 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2575 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 2575 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2575 3750 50  0001 C CNN "PartNo"
	1    2575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3600 2575 3500
Wire Wire Line
	2575 3900 2575 4050
$Comp
L Device:C C?
U 1 1 60058B96
P 2975 3750
AR Path="/60058B96" Ref="C?"  Part="1" 
AR Path="/6044C48A/60058B96" Ref="C27"  Part="1" 
F 0 "C27" H 3090 3796 50  0000 L CNN
F 1 "1uF" H 3090 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3013 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2975 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 2975 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2975 3750 50  0001 C CNN "PartNo"
	1    2975 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3600 2975 3500
Wire Wire Line
	2975 3900 2975 4050
$Comp
L Device:C C?
U 1 1 600803D3
P 3375 3750
AR Path="/600803D3" Ref="C?"  Part="1" 
AR Path="/6044C48A/600803D3" Ref="C30"  Part="1" 
F 0 "C30" H 3490 3796 50  0000 L CNN
F 1 "1uF" H 3490 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3413 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3375 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 3375 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3375 3750 50  0001 C CNN "PartNo"
	1    3375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3600 3375 3500
Wire Wire Line
	3375 3900 3375 4050
$Comp
L Device:C C?
U 1 1 600A87DD
P 3775 3750
AR Path="/600A87DD" Ref="C?"  Part="1" 
AR Path="/6044C48A/600A87DD" Ref="C32"  Part="1" 
F 0 "C32" H 3890 3796 50  0000 L CNN
F 1 "1uF" H 3890 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3813 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3775 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 3775 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3775 3750 50  0001 C CNN "PartNo"
	1    3775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3600 3775 3500
Wire Wire Line
	3775 3900 3775 4050
$Comp
L Device:C C?
U 1 1 600D14FC
P 4175 3750
AR Path="/600D14FC" Ref="C?"  Part="1" 
AR Path="/6044C48A/600D14FC" Ref="C34"  Part="1" 
F 0 "C34" H 4290 3796 50  0000 L CNN
F 1 "1uF" H 4290 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4213 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4175 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 4175 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4175 3750 50  0001 C CNN "PartNo"
	1    4175 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3600 4175 3500
Wire Wire Line
	4175 3900 4175 4050
$Comp
L Device:C C?
U 1 1 600FAA91
P 4600 3750
AR Path="/600FAA91" Ref="C?"  Part="1" 
AR Path="/6044C48A/600FAA91" Ref="C35"  Part="1" 
F 0 "C35" H 4715 3796 50  0000 L CNN
F 1 "1uF" H 4715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4638 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4600 3750 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 3750 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4600 3750 50  0001 C CNN "PartNo"
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3500
Wire Wire Line
	4600 3900 4600 4050
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 1750 3500
Connection ~ 2575 3500
Wire Wire Line
	2575 3500 2150 3500
Connection ~ 2975 3500
Wire Wire Line
	2975 3500 2575 3500
Connection ~ 3375 3500
Wire Wire Line
	3375 3500 2975 3500
Connection ~ 3775 3500
Wire Wire Line
	3775 3500 3375 3500
Connection ~ 4175 3500
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2575 4050
Connection ~ 2575 4050
Wire Wire Line
	2575 4050 2975 4050
Connection ~ 2975 4050
Wire Wire Line
	2975 4050 3375 4050
Connection ~ 3375 4050
Wire Wire Line
	3375 4050 3775 4050
Connection ~ 3775 4050
Wire Wire Line
	3775 4050 4175 4050
Connection ~ 4175 4050
Wire Wire Line
	4175 4050 4600 4050
$Comp
L Device:C C?
U 1 1 601B4546
P 1800 6425
AR Path="/601B4546" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4546" Ref="C19"  Part="1" 
F 0 "C19" H 1915 6471 50  0000 L CNN
F 1 "1uF" H 1915 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1838 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 1800 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 1800 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 1800 6425 50  0001 C CNN "PartNo"
	1    1800 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 6175
Wire Wire Line
	1800 6275 1800 6175
Connection ~ 1800 6175
Wire Wire Line
	1800 6175 1350 6175
Wire Wire Line
	1800 6575 1800 6725
Wire Wire Line
	1800 6725 1350 6725
Wire Wire Line
	1350 6725 1350 6875
$Comp
L power:GNDS #PWR031
U 1 1 601B455A
P 1350 6875
F 0 "#PWR031" H 1350 6625 50  0001 C CNN
F 1 "GNDS" H 1355 6702 50  0000 C CNN
F 2 "" H 1350 6875 50  0001 C CNN
F 3 "" H 1350 6875 50  0001 C CNN
	1    1350 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6725 2200 6725
Connection ~ 1800 6725
$Comp
L Device:C C?
U 1 1 601B4564
P 2200 6425
AR Path="/601B4564" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4564" Ref="C22"  Part="1" 
F 0 "C22" H 2315 6471 50  0000 L CNN
F 1 "1uF" H 2315 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2238 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2200 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 2200 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2200 6425 50  0001 C CNN "PartNo"
	1    2200 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6275 2200 6175
Wire Wire Line
	2200 6575 2200 6725
$Comp
L Device:C C?
U 1 1 601B456E
P 2625 6425
AR Path="/601B456E" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B456E" Ref="C25"  Part="1" 
F 0 "C25" H 2740 6471 50  0000 L CNN
F 1 "1uF" H 2740 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2663 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2625 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 2625 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2625 6425 50  0001 C CNN "PartNo"
	1    2625 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 6275 2625 6175
Wire Wire Line
	2625 6575 2625 6725
$Comp
L Device:C C?
U 1 1 601B4578
P 3025 6425
AR Path="/601B4578" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4578" Ref="C28"  Part="1" 
F 0 "C28" H 3140 6471 50  0000 L CNN
F 1 "1uF" H 3140 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3063 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3025 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 3025 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3025 6425 50  0001 C CNN "PartNo"
	1    3025 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6275 3025 6175
Wire Wire Line
	3025 6575 3025 6725
$Comp
L Device:C C?
U 1 1 601B4582
P 3425 6425
AR Path="/601B4582" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4582" Ref="C31"  Part="1" 
F 0 "C31" H 3540 6471 50  0000 L CNN
F 1 "1uF" H 3540 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3463 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3425 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 3425 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3425 6425 50  0001 C CNN "PartNo"
	1    3425 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6275 3425 6175
Wire Wire Line
	3425 6575 3425 6725
$Comp
L Device:C C?
U 1 1 601B458C
P 3825 6425
AR Path="/601B458C" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B458C" Ref="C33"  Part="1" 
F 0 "C33" H 3940 6471 50  0000 L CNN
F 1 "1uF" H 3940 6380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3863 6275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3825 6425 50  0001 C CNN
F 4 "Taiyo Yuden" H 3825 6425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3825 6425 50  0001 C CNN "PartNo"
	1    3825 6425
	1    0    0    -1  
$EndComp
Connection ~ 2200 6175
Wire Wire Line
	2200 6175 1800 6175
Connection ~ 2625 6175
Wire Wire Line
	2625 6175 2200 6175
Connection ~ 3025 6175
Wire Wire Line
	3025 6175 2625 6175
Connection ~ 3425 6175
Wire Wire Line
	3425 6175 3025 6175
Wire Wire Line
	3825 6175 3425 6175
Connection ~ 2200 6725
Wire Wire Line
	2200 6725 2625 6725
Connection ~ 2625 6725
Wire Wire Line
	2625 6725 3025 6725
Connection ~ 3025 6725
Wire Wire Line
	3025 6725 3425 6725
Connection ~ 3425 6725
Wire Wire Line
	3425 6725 3825 6725
$Comp
L power:+3.3V #PWR?
U 1 1 60225306
P 1350 6000
AR Path="/60225306" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/60225306" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1350 5850 50  0001 C CNN
F 1 "+3.3V" H 1365 6173 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60293373
P 1825 7975
AR Path="/60293373" Ref="C?"  Part="1" 
AR Path="/6044C48A/60293373" Ref="C20"  Part="1" 
F 0 "C20" H 1940 8021 50  0000 L CNN
F 1 "1uF" H 1940 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1863 7825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 1825 7975 50  0001 C CNN
F 4 "Taiyo Yuden" H 1825 7975 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 1825 7975 50  0001 C CNN "PartNo"
	1    1825 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 7550 1375 7725
Wire Wire Line
	1825 7825 1825 7725
Connection ~ 1825 7725
Wire Wire Line
	1825 7725 1375 7725
Wire Wire Line
	1825 8125 1825 8275
Wire Wire Line
	1825 8275 1375 8275
Wire Wire Line
	1375 8275 1375 8425
$Comp
L power:GNDS #PWR033
U 1 1 60293380
P 1375 8425
F 0 "#PWR033" H 1375 8175 50  0001 C CNN
F 1 "GNDS" H 1380 8252 50  0000 C CNN
F 2 "" H 1375 8425 50  0001 C CNN
F 3 "" H 1375 8425 50  0001 C CNN
	1    1375 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8275 2225 8275
Connection ~ 1825 8275
$Comp
L Device:C C?
U 1 1 6029338A
P 2225 7975
AR Path="/6029338A" Ref="C?"  Part="1" 
AR Path="/6044C48A/6029338A" Ref="C23"  Part="1" 
F 0 "C23" H 2340 8021 50  0000 L CNN
F 1 "1uF" H 2340 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2263 7825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2225 7975 50  0001 C CNN
F 4 "Taiyo Yuden" H 2225 7975 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2225 7975 50  0001 C CNN "PartNo"
	1    2225 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7825 2225 7725
Wire Wire Line
	2225 8125 2225 8275
$Comp
L Device:C C?
U 1 1 60293394
P 2650 7975
AR Path="/60293394" Ref="C?"  Part="1" 
AR Path="/6044C48A/60293394" Ref="C26"  Part="1" 
F 0 "C26" H 2765 8021 50  0000 L CNN
F 1 "1uF" H 2765 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2688 7825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2650 7975 50  0001 C CNN
F 4 "Taiyo Yuden" H 2650 7975 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2650 7975 50  0001 C CNN "PartNo"
	1    2650 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7825 2650 7725
Wire Wire Line
	2650 8125 2650 8275
$Comp
L Device:C C?
U 1 1 6029339E
P 3050 7975
AR Path="/6029339E" Ref="C?"  Part="1" 
AR Path="/6044C48A/6029339E" Ref="C29"  Part="1" 
F 0 "C29" H 3165 8021 50  0000 L CNN
F 1 "1uF" H 3165 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3088 7825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3050 7975 50  0001 C CNN
F 4 "Taiyo Yuden" H 3050 7975 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3050 7975 50  0001 C CNN "PartNo"
	1    3050 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7825 3050 7725
Wire Wire Line
	3050 8125 3050 8275
Connection ~ 2225 7725
Wire Wire Line
	2225 7725 1825 7725
Connection ~ 2650 7725
Wire Wire Line
	2650 7725 2225 7725
Wire Wire Line
	3050 7725 2650 7725
Connection ~ 2225 8275
Wire Wire Line
	2225 8275 2650 8275
Connection ~ 2650 8275
Wire Wire Line
	2650 8275 3050 8275
$Comp
L power:+1V35 #PWR?
U 1 1 6030E7C1
P 1375 7550
AR Path="/6030E7C1" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6030E7C1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1375 7400 50  0001 C CNN
F 1 "+1V35" H 1390 7723 50  0000 C CNN
F 2 "" H 1375 7550 50  0001 C CNN
F 3 "" H 1375 7550 50  0001 C CNN
	1    1375 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 13200 3975 13200
Connection ~ 4750 13200
Text HLabel 3975 13200 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	1750 4050 2150 4050
Wire Wire Line
	3775 3500 4175 3500
Wire Wire Line
	3825 6175 3825 6275
Connection ~ 5700 11975
Wire Wire Line
	3225 11975 3225 12050
$Comp
L Device:C C?
U 1 1 6046CF75
P 3225 12200
AR Path="/6046CF75" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF75" Ref="C13"  Part="1" 
F 0 "C13" H 3340 12246 50  0000 L CNN
F 1 "1uF" H 3340 12155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3263 12050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3225 12200 50  0001 C CNN
F 4 "Taiyo Yuden" H 3225 12200 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3225 12200 50  0001 C CNN "PartNo"
	1    3225 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 12350 3225 12425
$Comp
L power:GNDS #PWR?
U 1 1 6046CF7C
P 3225 12425
AR Path="/6046CF7C" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF7C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3225 12175 50  0001 C CNN
F 1 "GNDS" H 3230 12252 50  0000 C CNN
F 2 "" H 3225 12425 50  0001 C CNN
F 3 "" H 3225 12425 50  0001 C CNN
	1    3225 12425
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6046CF82
P 2775 11800
AR Path="/6046CF82" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF82" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2775 11650 50  0001 C CNN
F 1 "+1V8" H 2790 11973 50  0000 C CNN
F 2 "" H 2775 11800 50  0001 C CNN
F 3 "" H 2775 11800 50  0001 C CNN
	1    2775 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 11800 2775 11975
Wire Wire Line
	2775 11975 2775 12050
$Comp
L Device:C C?
U 1 1 6046CF8A
P 2775 12200
AR Path="/6046CF8A" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF8A" Ref="C11"  Part="1" 
F 0 "C11" H 2475 12250 50  0000 L CNN
F 1 "100nF" H 2425 12150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2813 12050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 2775 12200 50  0001 C CNN
F 4 "Taiyo Yuden" H 2775 12200 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 2775 12200 50  0001 C CNN "PartNo"
	1    2775 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 12350 2775 12425
$Comp
L power:GNDS #PWR?
U 1 1 6046CF91
P 2775 12425
AR Path="/6046CF91" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CF91" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2775 12175 50  0001 C CNN
F 1 "GNDS" H 2780 12252 50  0000 C CNN
F 2 "" H 2775 12425 50  0001 C CNN
F 3 "" H 2775 12425 50  0001 C CNN
	1    2775 12425
	1    0    0    -1  
$EndComp
Connection ~ 2775 11975
Wire Wire Line
	2775 11975 3225 11975
Connection ~ 3225 11975
Wire Wire Line
	3225 11975 3775 11975
Wire Wire Line
	5700 12125 5700 11975
Wire Wire Line
	6025 12525 5800 12525
Wire Wire Line
	6025 12375 5800 12375
Wire Wire Line
	6025 12125 5700 12125
Wire Wire Line
	5700 11975 6025 11975
Wire Wire Line
	6025 11825 5425 11825
Wire Wire Line
	5700 11625 6025 11625
Wire Wire Line
	6025 11525 5700 11525
Wire Wire Line
	4350 10175 6025 10175
Wire Wire Line
	4975 9875 6025 9875
Wire Wire Line
	5325 9575 6025 9575
Wire Wire Line
	5825 9275 6025 9275
$Comp
L STM32MP15x:STM32MP157xAB U1
U 4 1 5FD1B3DF
P 6925 10825
F 0 "U1" H 6900 12775 50  0000 C CNN
F 1 "STM32MP157xAB" H 6925 12675 50  0000 C CNN
F 2 "STM32MP151_LFBGA:BGA-361_19x19_16.0x16.0mm" H 6825 16075 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157f.pdf" H 7175 13975 50  0001 C CNN
F 4 "STMicroelectronics" H 6925 10825 50  0001 C CNN "Mfr"
F 5 "STM32MP157FAB" H 6925 10825 50  0001 C CNN "PartNo"
	4    6925 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9275 8125 9275
$Comp
L Device:L L?
U 1 1 6046CF1F
P 8800 9275
AR Path="/6046CF1F" Ref="L?"  Part="1" 
AR Path="/6044C48A/6046CF1F" Ref="L3"  Part="1" 
F 0 "L3" V 8875 9275 50  0000 C CNN
F 1 "LQM18FN4R7M00D " V 8725 9275 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8800 9275 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/281/JELF243B-0012-1633801.pdf" H 8800 9275 50  0001 C CNN
F 4 "~" H 8800 9275 50  0001 C CNN "Mfr"
F 5 "~" H 8800 9275 50  0001 C CNN "PartNo"
	1    8800 9275
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6046CF55
P 8800 9575
AR Path="/6046CF55" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF55" Ref="C14"  Part="1" 
F 0 "C14" V 8750 9650 50  0000 L CNN
F 1 "1uF" V 8850 9650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8838 9425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 8800 9575 50  0001 C CNN
F 4 "Taiyo Yuden" H 8800 9575 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 8800 9575 50  0001 C CNN "PartNo"
	1    8800 9575
	0    1    1    0   
$EndComp
Connection ~ 10275 9275
$Comp
L Device:C C?
U 1 1 6046CF3F
P 9800 9575
AR Path="/6046CF3F" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF3F" Ref="C12"  Part="1" 
F 0 "C12" V 9850 9650 50  0000 L CNN
F 1 "1uF" V 9750 9650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9838 9425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 9800 9575 50  0001 C CNN
F 4 "Taiyo Yuden" H 9800 9575 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 9800 9575 50  0001 C CNN "PartNo"
	1    9800 9575
	0    1    -1   0   
$EndComp
Wire Wire Line
	10275 9275 10275 9075
Wire Wire Line
	8950 9275 10275 9275
Connection ~ 5175 10775
Wire Wire Line
	6025 10775 5175 10775
Wire Wire Line
	5175 10700 5175 10775
$Comp
L power:+3.3V #PWR?
U 1 1 6046CFF8
P 5175 10700
AR Path="/6046CFF8" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CFF8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5175 10550 50  0001 C CNN
F 1 "+3.3V" H 5190 10873 50  0000 C CNN
F 2 "" H 5175 10700 50  0001 C CNN
F 3 "" H 5175 10700 50  0001 C CNN
	1    5175 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6010C78E
P 10275 9075
AR Path="/6010C78E" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6010C78E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 10275 8925 50  0001 C CNN
F 1 "+3.3V" H 10290 9248 50  0000 C CNN
F 2 "" H 10275 9075 50  0001 C CNN
F 3 "" H 10275 9075 50  0001 C CNN
	1    10275 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9575 8125 9575
Wire Wire Line
	8950 9575 9375 9575
Wire Wire Line
	9950 9575 10275 9575
Wire Wire Line
	10275 9575 10275 9275
Wire Wire Line
	9375 9575 9375 9875
Wire Wire Line
	9375 9875 8125 9875
Connection ~ 9375 9575
Wire Wire Line
	9375 9575 9650 9575
Wire Wire Line
	7825 10175 9375 10175
Wire Wire Line
	9375 10175 9375 9875
Connection ~ 9375 9875
Wire Wire Line
	7825 10875 9375 10875
Wire Wire Line
	9375 10875 9375 11475
Connection ~ 9375 12425
Wire Wire Line
	7825 11475 9375 11475
Connection ~ 9375 11475
Wire Wire Line
	9375 11475 9375 11875
Wire Wire Line
	7825 11875 9375 11875
Connection ~ 9375 11875
Wire Wire Line
	9375 11875 9375 12175
Wire Wire Line
	7825 12175 9375 12175
Connection ~ 9375 12175
Wire Wire Line
	9375 12175 9375 12425
Wire Wire Line
	6025 11225 5175 11225
Wire Wire Line
	5175 10775 5175 10925
Wire Wire Line
	6025 11075 5175 11075
Connection ~ 5175 11075
Wire Wire Line
	5175 11075 5175 11225
Wire Wire Line
	6025 10925 5175 10925
Connection ~ 5175 10925
Wire Wire Line
	5175 10925 5175 11075
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602A8352
P 8125 9275
AR Path="/5FBD70AB/602A8352" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602A8352" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 8125 9350 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 9448 50  0001 C CNN
F 2 "" H 8125 9275 50  0001 C CNN
F 3 "~" H 8125 9275 50  0001 C CNN
	1    8125 9275
	1    0    0    -1  
$EndComp
Connection ~ 8125 9275
Wire Wire Line
	8125 9275 7825 9275
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602AE1D5
P 8125 9575
AR Path="/5FBD70AB/602AE1D5" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602AE1D5" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 8125 9650 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 9748 50  0001 C CNN
F 2 "" H 8125 9575 50  0001 C CNN
F 3 "~" H 8125 9575 50  0001 C CNN
	1    8125 9575
	1    0    0    -1  
$EndComp
Connection ~ 8125 9575
Wire Wire Line
	8125 9575 7825 9575
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602B413A
P 8125 9875
AR Path="/5FBD70AB/602B413A" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602B413A" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 8125 9950 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 10048 50  0001 C CNN
F 2 "" H 8125 9875 50  0001 C CNN
F 3 "~" H 8125 9875 50  0001 C CNN
	1    8125 9875
	1    0    0    -1  
$EndComp
Connection ~ 8125 9875
Wire Wire Line
	8125 9875 7825 9875
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602BAF17
P 3775 11975
AR Path="/5FBD70AB/602BAF17" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602BAF17" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 3775 12050 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 12148 50  0001 C CNN
F 2 "" H 3775 11975 50  0001 C CNN
F 3 "~" H 3775 11975 50  0001 C CNN
	1    3775 11975
	1    0    0    -1  
$EndComp
Connection ~ 3775 11975
Wire Wire Line
	3775 11975 5700 11975
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602C76FA
P 5425 11825
AR Path="/5FBD70AB/602C76FA" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602C76FA" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 5425 11900 50  0001 C CNN
F 1 "PWR_FLAG" H 5425 11998 50  0001 C CNN
F 2 "" H 5425 11825 50  0001 C CNN
F 3 "~" H 5425 11825 50  0001 C CNN
	1    5425 11825
	1    0    0    -1  
$EndComp
Connection ~ 5425 11825
Wire Wire Line
	5425 11825 5075 11825
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602CDA52
P 5425 11525
AR Path="/5FBD70AB/602CDA52" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/602CDA52" Ref="#FLG0109"  Part="1" 
F 0 "#FLG0109" H 5425 11600 50  0001 C CNN
F 1 "PWR_FLAG" H 5425 11698 50  0001 C CNN
F 2 "" H 5425 11525 50  0001 C CNN
F 3 "~" H 5425 11525 50  0001 C CNN
	1    5425 11525
	1    0    0    -1  
$EndComp
Connection ~ 5425 11525
Wire Wire Line
	5425 11525 5075 11525
Wire Wire Line
	3825 6575 3825 6725
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60330FAB
P 5475 12375
AR Path="/5FBD70AB/60330FAB" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/60330FAB" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 5475 12450 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 12548 50  0001 C CNN
F 2 "" H 5475 12375 50  0001 C CNN
F 3 "~" H 5475 12375 50  0001 C CNN
	1    5475 12375
	1    0    0    -1  
$EndComp
$EndSCHEMATC

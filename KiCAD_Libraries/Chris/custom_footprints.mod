PCBNEW-LibModule-V1  Thu 28 Feb 2013 11:08:47 PM EST
# encoding utf-8
$INDEX
test
PIN_ARRAY_7X1
PIN_ARRAY_1X2_SM
PIN_ARRAY_17X2_SM
PIN_ARRAY_17X2
PIN_ARRAY_1X2_SM_B
PIN_ARRAY_8x1_SM_B
PIN_ARRAY_10x1_SM_B
$EndINDEX
$MODULE test
Po 0 0 0 15 512FA474 00000000 ~~
Li test
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N "test"
T1 0 0 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 250 -1000
$EndPAD
$EndMODULE  test
$MODULE PIN_ARRAY_7X1
Po 0 0 0 15 512FA5A3 00000000 ~~
Li PIN_ARRAY_7X1
Cd Connecteur 7 pins
Kw CONN DEV
Sc 00000000
AR PIN_ARRAY_8X1
Op 0 0 0
T0 0 -850 400 400 0 80 N V 21 N "PIN_ARRAY_7X1"
T1 0 850 400 350 0 80 N I 21 N "Val**"
DS -3500 500 3500 500 120 21
DS 3500 -500 -3500 -500 120 21
DS 3500 -500 3500 500 120 21
DS -3500 500 -3500 -500 120 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 0
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_6x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_7X1
$MODULE PIN_ARRAY_1X2_SM
Po 0 0 0 15 512FA5FF 00000000 ~~
Li PIN_ARRAY_1X2_SM
Cd Double rangee de contacts 2 x 1 sockets
Kw CONN
Sc 00000000
AR PIN_ARRAY_18X2_F
Op 0 0 0
T0 0 -2756 400 400 0 100 N V 21 N "REF*"
T1 0 2500 400 400 0 80 N V 21 N "PIN_ARRAY_1X2"
DS -500 1750 500 1750 120 21
DS 500 -1750 -500 -1750 120 21
DS 476 -1772 476 1772 120 21
DS -476 1772 -476 -1772 120 21
$PAD
Sh "1" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "2" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1000
$EndPAD
$SHAPE3D
Na "..\\KiCAD_Libraries\\packages3d\\rmc\\TE\\conn_3x2_sm_k.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.250000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_1X2_SM
$MODULE PIN_ARRAY_17X2_SM
Po 0 0 0 15 512FA63E 00000000 ~~
Li PIN_ARRAY_17X2_SM
Cd Double rangee de contacts 2 x 18 pins
Kw CONN
Sc 00000000
AR PIN_ARRAY_18X2_F
Op 0 0 0
.SolderPasteRatio 8.31823e-314
T0 0 -1500 400 400 0 100 N V 21 N "REF*"
T1 0 1500 400 400 0 80 N V 21 N "PIN_ARRAY_17X2"
DS -8500 1000 8500 1000 120 21
DS 8500 -1000 -8500 -1000 120 21
DS 8500 -1000 8500 1000 120 21
DS -8500 -1000 -8500 1000 120 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -8000 -500
$EndPAD
$PAD
Sh "11" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 18 "PA8_1"
Po -3000 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 11 "PA1_1"
Po -7000 -500
$EndPAD
$PAD
Sh "13" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "PA10_1"
Po -2000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 13 "PA3_1"
Po -6000 -500
$EndPAD
$PAD
Sh "15" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 7 "PA12_1"
Po -1000 500
$EndPAD
$PAD
Sh "8" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 15 "PA5_1"
Po -5000 -500
$EndPAD
$PAD
Sh "17" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 9 "PA14_1"
Po 0 500
$EndPAD
$PAD
Sh "10" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 17 "PA7_1"
Po -4000 -500
$EndPAD
$PAD
Sh "19" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "12" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 19 "PA9_1"
Po -3000 -500
$EndPAD
$PAD
Sh "21" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 500
$EndPAD
$PAD
Sh "14" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "PA11_1"
Po -2000 -500
$EndPAD
$PAD
Sh "23" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "INT1_1"
Po 3000 500
$EndPAD
$PAD
Sh "16" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 8 "PA13_1"
Po -1000 -500
$EndPAD
$PAD
Sh "25" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 500
$EndPAD
$PAD
Sh "18" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "PA15_1"
Po 0 -500
$EndPAD
$PAD
Sh "27" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5000 500
$EndPAD
$PAD
Sh "20" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -500
$EndPAD
$PAD
Sh "29" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 21 "VCC"
Po 6000 500
$EndPAD
$PAD
Sh "22" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 -500
$EndPAD
$PAD
Sh "31" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 21 "VCC"
Po 7000 500
$EndPAD
$PAD
Sh "24" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "INT2_1"
Po 3000 -500
$EndPAD
$PAD
Sh "26" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 -500
$EndPAD
$PAD
Sh "33" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 20 "Tin1_cold_1"
Po 8000 500
$EndPAD
$PAD
Sh "28" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "PA15_1"
Po 5000 -500
$EndPAD
$PAD
Sh "32" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 7000 -500
$EndPAD
$PAD
Sh "34" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "PA0_1"
Po -7000 500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 12 "PA2_1"
Po -6000 500
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 14 "PA4_1"
Po -5000 500
$EndPAD
$PAD
Sh "9" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 16 "PA6_1"
Po -4000 500
$EndPAD
$PAD
Sh "30" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 6000 -500
$EndPAD
$SHAPE3D
Na "connectors\\female_pcb_pin\\female_pcb_pin_18.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 -0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "connectors\\female_pcb_pin\\female_pcb_pin_18.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_17X2_SM
$MODULE PIN_ARRAY_17X2
Po 0 0 0 15 512FA63E 00000000 ~~
Li PIN_ARRAY_17X2
Cd Double rangee de contacts 2 x 17 pins
Kw CONN
Sc 00000000
AR PIN_ARRAY_18X2_F
Op 0 0 0
T0 0 -1500 400 400 0 100 N V 21 N "REF*"
T1 0 1500 400 400 0 80 N V 21 N "PIN_ARRAY_17X2"
DS -8500 1000 8500 1000 120 21
DS 8500 -1000 -8500 -1000 120 21
DS 8500 -1000 8500 1000 120 21
DS -8500 -1000 -8500 1000 120 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -8000 -500
$EndPAD
$PAD
Sh "11" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 18 "PA8_1"
Po -3000 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 11 "PA1_1"
Po -7000 -500
$EndPAD
$PAD
Sh "13" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "PA10_1"
Po -2000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 13 "PA3_1"
Po -6000 -500
$EndPAD
$PAD
Sh "15" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 7 "PA12_1"
Po -1000 500
$EndPAD
$PAD
Sh "8" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 15 "PA5_1"
Po -5000 -500
$EndPAD
$PAD
Sh "17" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 9 "PA14_1"
Po 0 500
$EndPAD
$PAD
Sh "10" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 17 "PA7_1"
Po -4000 -500
$EndPAD
$PAD
Sh "19" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "12" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 19 "PA9_1"
Po -3000 -500
$EndPAD
$PAD
Sh "21" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 500
$EndPAD
$PAD
Sh "14" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "PA11_1"
Po -2000 -500
$EndPAD
$PAD
Sh "23" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "INT1_1"
Po 3000 500
$EndPAD
$PAD
Sh "16" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 8 "PA13_1"
Po -1000 -500
$EndPAD
$PAD
Sh "25" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 500
$EndPAD
$PAD
Sh "18" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "PA15_1"
Po 0 -500
$EndPAD
$PAD
Sh "27" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5000 500
$EndPAD
$PAD
Sh "20" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -500
$EndPAD
$PAD
Sh "29" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 21 "VCC"
Po 6000 500
$EndPAD
$PAD
Sh "22" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 -500
$EndPAD
$PAD
Sh "31" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 21 "VCC"
Po 7000 500
$EndPAD
$PAD
Sh "24" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "INT2_1"
Po 3000 -500
$EndPAD
$PAD
Sh "26" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4000 -500
$EndPAD
$PAD
Sh "33" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 20 "Tin1_cold_1"
Po 8000 500
$EndPAD
$PAD
Sh "28" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "PA15_1"
Po 5000 -500
$EndPAD
$PAD
Sh "32" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 7000 -500
$EndPAD
$PAD
Sh "34" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "PA0_1"
Po -7000 500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 12 "PA2_1"
Po -6000 500
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 14 "PA4_1"
Po -5000 500
$EndPAD
$PAD
Sh "9" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 16 "PA6_1"
Po -4000 500
$EndPAD
$PAD
Sh "30" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 6000 -500
$EndPAD
$SHAPE3D
Na "connectors\\female_pcb_pin\\female_pcb_pin_18.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 -0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "connectors\\female_pcb_pin\\female_pcb_pin_18.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.050000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_17X2
$MODULE PIN_ARRAY_8x1_SM_B
Po 0 0 0 15 512FAB7F 00000000 ~~
Li PIN_ARRAY_8x1_SM_B
Cd Connecteur 8 pins
Kw CONN DEV
Sc 00000000
AR /512E917A
Op 0 0 0
T0 250 -2000 400 400 0 80 N V 21 N "J3"
T1 0 2000 400 350 0 80 N I 21 N "HEADER_8"
DS 4000 1500 4000 -1500 120 21
DS -3750 -2000 -3500 -1750 120 21
DS -3500 -1750 -3250 -2000 120 21
DS -3250 -2000 -3750 -2000 120 21
DS -4000 -1500 -4000 1500 120 21
DS -4000 -1500 4000 -1500 120 21
DS 4000 1500 -4000 1500 120 21
$PAD
Sh "1" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 5 "/RFU1"
Po -3500 750
$EndPAD
$PAD
Sh "2" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 3 "/IOREF"
Po -2500 -750
$EndPAD
$PAD
Sh "3" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 4 "/RESET"
Po -1500 750
$EndPAD
$PAD
Sh "4" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 1 "+3.3V"
Po -500 -750
$EndPAD
$PAD
Sh "5" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 2 "+5V"
Po 500 750
$EndPAD
$PAD
Sh "6" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 6 "GND"
Po 1500 -750
$EndPAD
$PAD
Sh "7" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 6 "GND"
Po 2500 750
$EndPAD
$PAD
Sh "8" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 0 ""
Po 3500 -750
$EndPAD
$SHAPE3D
Na "..\\KiCAD_Libraries\\packages3d\\rmc\\TE\\pa_8x1_sm_k.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.175000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_8x1_SM_B
$MODULE PIN_ARRAY_10x1_SM_B
Po 0 0 0 15 512FABF2 00000000 ~~
Li PIN_ARRAY_10x1_SM_B
Cd Connecteur 10 pins
Kw CONN DEV
Sc 00000000
AR /512E91A6
Op 0 0 0
T0 250 -2000 400 400 0 80 N V 21 N "J7"
T1 0 2000 400 350 0 80 N I 21 N "HEADER_10"
DS -4750 -2000 -4500 -1750 120 21
DS -4500 -1750 -4250 -2000 120 21
DS -4250 -2000 -4750 -2000 120 21
DS -5000 -1500 -5000 1500 120 21
DS 5000 -1500 5000 1500 120 21
DS 3000 -1500 5000 -1500 120 21
DS 3000 1500 5000 1500 120 21
DS -5000 -1500 3000 -1500 120 21
DS 3000 1500 -5000 1500 120 21
$PAD
Sh "1" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 4 "/SCL1"
Po -4500 750
$EndPAD
$PAD
Sh "2" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 5 "/SDA1"
Po -3500 -750
$EndPAD
$PAD
Sh "3" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 1 "/AREF"
Po -2500 750
$EndPAD
$PAD
Sh "4" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 9 "GND"
Po -1500 -750
$EndPAD
$PAD
Sh "5" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 2 "/LED"
Po -500 750
$EndPAD
$PAD
Sh "6" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 3 "/PS-ON"
Po 500 -750
$EndPAD
$PAD
Sh "7" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 10 "SER1"
Po 1500 750
$EndPAD
$PAD
Sh "8" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 6 "FET1"
Po 2500 -750
$EndPAD
$PAD
Sh "9" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 7 "FET2"
Po 3500 750
$EndPAD
$PAD
Sh "10" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 8 "FET3"
Po 4500 -750
$EndPAD
$SHAPE3D
Na "..\\KiCAD_Libraries\\packages3d\\rmc\\TE\\pa_8x1_sm_k.wrl"
Sc 1.000000 1.000000 1.000000
Of -0.100000 0.000000 0.175000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "..\\KiCAD_Libraries\\packages3d\\rmc\\TE\\pa_8x1_sm_k.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.100000 0.000000 0.175000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_10x1_SM_B
$MODULE PIN_ARRAY_1X2_SM_B
Po 0 0 0 15 513029C8 00000000 ~~
Li PIN_ARRAY_1X2_SM_B
Cd Double rangee de contacts 2 x 1 sockets
Kw CONN
Sc 00000000
AR /512E96F5
Op 0 0 0
T0 0 -2756 400 400 0 100 N V 21 N "J10"
T1 0 2500 400 400 0 80 N V 21 N "HEADER_2"
DS -500 1750 500 1750 120 21
DS 500 -1750 -500 -1750 120 21
DS 476 -1772 476 1772 120 21
DS -476 1772 -476 -1772 120 21
$PAD
Sh "1" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00880001
Ne 1 "+3.3V"
Po 0 1000
$EndPAD
$PAD
Sh "2" R 600 1181 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 1 "+3.3V"
Po 0 -1000
$EndPAD
$SHAPE3D
Na "..\\KiCAD_Libraries\\packages3d\\rmc\\TE\\conn_3x2_sm_k.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.250000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_1X2_SM_B
$EndLIBRARY

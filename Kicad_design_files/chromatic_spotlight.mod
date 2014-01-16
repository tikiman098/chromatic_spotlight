PCBNEW-LibModule-V1  1/15/2014 9:46:16 PM
# encoding utf-8
Units mm
$INDEX
BARREL_JACK_2.5mm_pc_pin
Camera_hole
LED_cree_xml
LED_right_angle_3mm
L_8x8mm
PIN_ARRAY-6X1-RA
PTV09A-2
SW_SPDT_slide_SMT
c_0805
r_0805
tssop-16-thermal-pad
$EndINDEX
$MODULE BARREL_JACK_2.5mm_pc_pin
Po 0 0 0 15 52D74C30 00000000 ~~
Li BARREL_JACK_2.5mm_pc_pin
Cd DC Barrel Jack
Kw Power Jack
Sc 0
AR PWR-Jack
Op 0 0 0
T0 3.81 -8.89 1.016 1.016 0 0.2032 N V 21 N "CON***"
T1 5.08 6.35 1.016 1.016 0 0.2032 N I 21 N "BARREL_JACK"
DS 0.2 -7.2 9.2 -7.2 0.381 21
DS 0.2 -10.7 9.2 -10.7 0.381 21
DS 0.2 -10.7 0.2 3.7 0.381 21
DS 0.2 3.7 9.2 3.7 0.381 21
DS 9.2 -10.7 9.2 3.7 0.381 21
$PAD
Sh "1" C 3.5 3.5 0 0 2700
Dr 1.905 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4.7 3
$EndPAD
$PAD
Sh "2" C 3.5 3.5 0 0 2700
Dr 1.905 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4.7 -3
$EndPAD
$PAD
Sh "3" C 3.5 3.5 0 0 2700
Dr 1.905 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE BARREL_JACK_2.5mm_pc_pin
$MODULE Camera_hole
Po 0 0 0 15 52D75439 00000000 ~~
Li Camera_hole
Sc 0
AR 
Op 0 0 0
T0 0 -7 1 1 0 0.15 N I 21 N "Camera_hole"
T1 0 -10 1 1 0 0.15 N I 21 N "VAL**"
$PAD
Sh "1" C 29 29 0 0 0
Dr 29 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE Camera_hole
$MODULE LED_cree_xml
Po 0 0 0 15 52D6C235 00000000 ~~
Li LED_cree_xml
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1 1 0 0.15 N I 21 N "LED_cree_xml"
T1 0 -2.54 1 1 0 0.15 N V 21 N "D**"
T2 -1.4 2.5 1 1 0 0.15 N V 21 N "-"
T2 1.4 2.5 1 1 0 0.15 N V 21 N "+"
$PAD
Sh "2" R 0.5 3.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.4 0
$EndPAD
$PAD
Sh "1" R 0.5 3.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4 0
$EndPAD
$PAD
Sh "3" R 1.3 3.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 0.4 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.85 0
$EndPAD
$PAD
Sh "2" R 0.4 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.85 0
$EndPAD
$EndMODULE LED_cree_xml
$MODULE LED_right_angle_3mm
Po 0 0 0 15 52D5A7B1 00000000 ~~
Li LED_right_angle_3mm
Cd LED right angle 3mm
Kw LED right angle 3mm
Sc 0
AR 
Op 0 0 0
T0 1.27 -2.54 1 1 0 0.15 N I 21 N "LED_right_angle_3mm"
T1 1.27 3.81 1 1 0 0.15 N V 21 N "D**"
DA 1.27 4.6482 0.0635 4.6482 -1800 0.15 21
DS -1.0287 -1.4478 -1.0287 4.6482 0.15 21
DS -1.0287 4.6482 3.5687 4.6482 0.15 21
DS 3.5687 -1.4478 3.5687 4.6482 0.15 21
DS -1.0287 -1.4478 3.5687 -1.4478 0.15 21
T2 2.54 2.54 1 1 0 0.15 N I 21 N "-"
T2 0 2.54 1 1 0 0.15 N I 21 N "+"
$PAD
Sh "1" C 1.4224 1.4224 0 0 0
Dr 0.9144 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.4224 1.4224 0 0 0
Dr 0.9144 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE LED_right_angle_3mm
$MODULE L_8x8mm
Po 0 0 0 15 52D5AF87 00000000 ~~
Li L_8x8mm
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1 1 0 0.15 N I 21 N "L_8x8mm"
T1 0 5.08 1 1 0 0.15 N V 21 N "L**"
DS -4 -4 4 -4 0.15 21
DS 4 -4 4 4 0.15 21
DS 4 4 -4 4 0.15 21
DS -4 4 -4 -4 0.15 21
$PAD
Sh "1" R 1.8 7.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.8 0
$EndPAD
$PAD
Sh "2" R 1.8 7.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.8 0
$EndPAD
$EndMODULE L_8x8mm
$MODULE PIN_ARRAY-6X1-RA
Po 0 0 0 15 52D5BB3B 00000000 ~~
Li PIN_ARRAY-6X1-RA
Cd 6 pins .100" right angle
Kw conn 6 pin .100 right angle
Sc 0
AR 
Op 0 0 0
T0 0 8.89 1.016 1.016 0 0.2032 N I 21 N "PIN_ARRAY-6X1"
T1 0 6.35 1.016 0.889 0 0.2032 N V 21 N "P**"
DS 6.35 1.27 6.35 2.54 0.15 21
DS 3.81 1.27 3.81 2.54 0.15 21
DS 1.27 1.27 1.27 2.54 0.15 21
DS -1.27 1.27 -1.27 2.54 0.15 21
DS -3.81 1.27 -3.81 2.54 0.15 21
DS -6.35 1.27 -6.35 2.54 0.15 21
DS -7.874 1.6002 -7.874 10.1092 0.3048 21
DS -7.874 1.6002 7.874 1.6002 0.3048 21
DS 7.874 1.6002 7.874 10.1092 0.3048 21
DS -7.874 10.1092 7.874 10.1092 0.3048 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_6x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY-6X1-RA
$MODULE PTV09A-2
Po 0 0 0 15 52D755DF 00000000 ~~
Li PTV09A-2
Cd log pot right angle
Kw log pot right angle
Sc 0
AR 
Op 0 0 0
T0 0 -6.35 1 1 0 0.15 N I 21 N "PTV09A-2"
T1 0 -3.81 1 1 0 0.15 N V 21 N "R**"
DS -2.9972 3.4798 -2.9972 16.6878 0.15 21
DS -2.9972 16.6878 2.9972 16.6878 0.15 21
DS 2.9972 3.4798 2.9972 16.6878 0.15 21
DS -5.0038 -3.302 5.0038 -3.302 0.15 21
DS 5.0038 -3.302 5.0038 3.4798 0.15 21
DS -5.0038 3.4798 5.0038 3.4798 0.15 21
DS -5.0038 -3.302 -5.0038 3.4798 0.15 21
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.5019 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.5019 0
$EndPAD
$PAD
Sh "" C 2.8448 2.8448 0 0 0
Dr 2.8448 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.0038 -3.302
$EndPAD
$PAD
Sh "" C 2.8448 2.8448 0 0 0
Dr 2.8448 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.0038 -3.302
$EndPAD
$EndMODULE PTV09A-2
$MODULE SW_SPDT_slide_SMT
Po 0 0 0 15 52D75604 00000000 ~~
Li SW_SPDT_slide_SMT
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N I 21 N "SW_SPDT_slide_SMT"
T1 0 2.8 1 1 0 0.15 N V 21 N "SW**"
DS -1 4 -1 3.75 0.15 21
DS -1 3.75 1 3.75 0.15 21
DS 1 3.75 1 4 0.15 21
DS -1.75 4.55 -1.75 6.55 0.15 21
DS -1.75 6.55 -0.25 6.55 0.15 21
DS -0.25 4.55 -0.25 6.55 0.15 21
DS -4.5 0.95 4.5 0.95 0.15 21
DS 4.5 0.95 4.5 4.55 0.15 21
DS -4.5 4.55 4.5 4.55 0.15 21
DS -4.5 0.95 -4.5 4.55 0.15 21
$PAD
Sh "1" R 1.2 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.5 0
$EndPAD
$PAD
Sh "2" R 1.2 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.2 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.5 0
$EndPAD
$PAD
Sh "" C 0.9 0.9 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.4 2.75
$EndPAD
$PAD
Sh "" C 0.9 0.9 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.4 2.75
$EndPAD
$EndMODULE SW_SPDT_slide_SMT
$MODULE c_0805
Po 0 0 0 15 52D6E23D 00000000 ~~
Li c_0805
Cd SMT capacitor, 0805
Sc 0
AR /52D1CCA6/52D1CE89
Op 0 0 0
T0 0 -0.9906 0.29972 0.29972 0 0.06096 N V 21 N "C3"
T1 0 0.9906 0.29972 0.29972 0 0.06096 N I 21 N "2.2uF 16V"
DS 0.7975 0.75 0.7975 1 0.15 21
DS 0.7975 1 0.5475 1 0.15 21
DS -2.7025 -0.75 -2.7025 -1 0.15 21
DS -2.7025 -1 -2.4525 -1 0.15 21
DS 0.5475 -1 0.7975 -1 0.15 21
DS 0.7975 -1 0.7975 -0.75 0.15 21
DS -2.7025 0.75 -2.7025 1 0.15 21
DS -2.7025 1 -2.4525 1 0.15 21
$PAD
Sh "1" R 1.30048 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000022"
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.30048 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -1.905 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_0805.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE c_0805
$MODULE r_0805
Po 0 0 0 15 52D6E263 00000000 ~~
Li r_0805
Cd SMT resistor, 0805
Sc 0
AR 
Op 0 0 0
T0 0 -0.9906 0.29972 0.29972 0 0.06096 N V 21 N "r_0805"
T1 0 0.9906 0.29972 0.29972 0 0.06096 N I 21 N "R***"
DS 1.75 0.75 1.75 1 0.15 21
DS 1.75 1 1.5 1 0.15 21
DS -1.75 -0.75 -1.75 -1 0.15 21
DS -1.75 -1 -1.5 -1 0.15 21
DS 1.5 -1 1.75 -1 0.15 21
DS 1.75 -1 1.75 -0.75 0.15 21
DS -1.75 0.75 -1.75 1 0.15 21
DS -1.75 1 -1.5 1 0.15 21
$PAD
Sh "1" R 1.30048 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$PAD
Sh "2" R 1.30048 1.4986 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_0805.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE r_0805
$MODULE tssop-16-thermal-pad
Po 0 0 0 15 52D5B2FC 00000000 ~~
Li tssop-16-thermal-pad
Cd TSSOP-16 thermal
Kw tssop 16 thermal
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0.59944 0.70104 0.59944 0 0.11938 N I 21 N "TSSOP-16"
T1 0 -1.00076 1.00076 1.00076 0 0.14986 N V 21 N "U***"
DC -1.905 1.524 -2.032 1.778 0.127 21
DS 2.54 -2.286 -2.54 -2.286 0.127 21
DS -2.54 -2.286 -2.54 2.286 0.127 21
DS -2.54 2.286 2.54 2.286 0.127 21
DS 2.54 2.286 2.54 -2.286 0.127 21
$PAD
Sh "4" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.32512 2.79908
$EndPAD
$PAD
Sh "5" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 2.79908
$EndPAD
$PAD
Sh "6" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 2.79908
$EndPAD
$PAD
Sh "7" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 2.79908
$EndPAD
$PAD
Sh "16" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.26568 -2.794
$EndPAD
$PAD
Sh "1" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.27584 2.79908
$EndPAD
$PAD
Sh "2" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 2.79908
$EndPAD
$PAD
Sh "3" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 2.79908
$EndPAD
$PAD
Sh "9" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 -2.79908
$EndPAD
$PAD
Sh "10" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6256 -2.79908
$EndPAD
$PAD
Sh "11" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.97536 -2.79908
$EndPAD
$PAD
Sh "12" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.32512 -2.79908
$EndPAD
$PAD
Sh "13" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.32512 -2.79908
$EndPAD
$PAD
Sh "14" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.97536 -2.79908
$EndPAD
$PAD
Sh "8" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 2.79908
$EndPAD
$PAD
Sh "15" R 0.4191 1.47066 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 -2.794
$EndPAD
$PAD
Sh "17" R 2.74 2.74 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "smd/smd_dil/tssop-16.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE tssop-16-thermal-pad
$EndLIBRARY

'Carrie Grabruck & Michal Wallace
'Per. 5  May 12, 1993

'Project

'------------------------------------------------

CLS
SCREEN 13
PAINT (1, 1), 2131, 15
COLOR 12
FOR X = 0 TO 320 STEP 10
 LINE (X, 0)-(X, 199)
NEXT X
FOR y = 0 TO 200 STEP 10
 LINE (0, y)-(319, y)
NEXT y
DRAW "C0"
'George
' Head
DRAW "BM82,62 R2 F1  M93,63 F2 D1  M95,67 M93,72 D2 BM82,62 G1 M83,77 G1 L1 "
DRAW "D2 M82,82 G2 D1 R2 E1 R1 NU4 D2 R6 M94,90 E1 R2 U1 M94,85 E1 U2"
DRAW "BM85,75 R9 F1 D2 G1 NM-4,-2 M+4,+2 D1 L1 M-8,-3 NE1 G1 L1 H2 U3"
DRAW "BM89,77 R1 BM92,77 R1"
' Face
DRAW "BM87,72 E1 BR4 F1 BM85,69 E1 R6 BM86,66 R2 "
DRAW "BM85,80 M86,84 R1 M90,83 M92,84 U3 G1 M85,80 "
' Hair
DRAW "BM82,72 M79,68 U2 BU1 E2 L2 G2 BU2 R2 BF2 BD P0,0 C0 "
DRAW "BM88,62 E2 R3 BM91,62 E1 L1"
' Body
DRAW "BM86,87 D4 M-6,3 H L D5 M72,104 M-2,3 M-5,2 D1 M70,115 M+2,3"
DRAW "E4 H2 U2 E6 M77,125 G2 R11 M85,146 M82,163 M90,167 M90,148 M91,133 "
DRAW "M94,145 M92,165 M99,168 M99,154 M97,126 R9 E1 H5 M98,111 U4 M96,101 "
DRAW "BM86,87 F3 E1"
DRAW "BM91,87 M91,93 F1 R2 U1 R2 F1 D1 M105,101 R2 F2 D1 G6"
DRAW "H4 E2 M96,100 "
' Tie
DRAW "BM86,87 BF3 G2 F2 E2 H2 BD P0,0 C0"
' Suit
DRAW "BM86,92 R1 D3 G1 D M89,103 M90,100 M89,95 U2 M92,98 F1 U1 M91,90"
DRAW "BL8 BD5 P0,0 C0"
DRAW "BM88,96 P15,0 C0 BM91,95 P15,0 C0"
DRAW "BM87,89 P15,0 C0 BM90,90 P15,0 C0"
PAINT (90, 62), 15, 0
PAINT (89, 65), 65, 0
PAINT (90, 85), 65, 0
PAINT (89, 87), 65, 0
PAINT (87, 82), 15, 0
PAINT (91, 83), 15, 0
PAINT (86, 77), 15, 0
PAINT (91, 81), 65, 0
PAINT (90, 79), 65, 0
PAINT (95, 81), 65, 0
PAINT (94, 80), 65, 0
' Feet
DRAW "C0BM85,166 D2 M80,174 R23 M98,167 H3 D1 G3 H3 BD3 P0,0 C0"
DRAW "C2131 BM93,169 F3 C0"
'Table
DRAW "BM78,176 ND30 R34 M110,127 M257,127 M250,174 M268,175 D30 L189"
DRAW "BM257,127 M274,130 "
PAINT (210, 160), 77, 0
'First Guy
' Head
DRAW "C0BM155,80 E R4 M162,82 D5 E R2 F D G L M163,93 F G M162,102 M156,105"
DRAW "M151,96 M152,93 M153,82 E1 BM157,90 P65,0 C0 BM154,81"
' Face
DRAW "M152,83 R3 ND F1 R2 NM156,86 D E1 F M158,99 U L NE U2  R H2 R "
DRAW "NM160,90 L2 H U H M154,91 BM155,101 U2 E"
' Hair
DRAW "BM153,81 R2 U1 L3 BM163,82 R2 F2 G R D BH2 P6,0 C0"
' Body
DRAW "BM163,92 M175,100 R2 F M183,123 L5 D L4 F3 M153,127 H2 L2 H4 M132,120"
DRAW "R2 E2 L3 M131,114 M133,109 R F R M148,101 U2 R2 E"
' Arms
DRAW "BM136,110 R4 F2 R4 D NG3 R4 G3 NL3 BU P15,0 C0 BD D2 L2 g l2 NU2"
DRAW "BE P15,0 C0 BD L6 BU2 P6,0 C0 "
DRAW "BM150,114 R2 M157,112 E2 R F D M156,115 M164,115 M167,113 F D G L G L11"
DRAW "H L4 BR5 P65,0 C0"
DRAW "BM146,122 R10 M173,118 NM176,119 M171,109"
DRAW "BM165,121 FFF D G2 H2 U H2 BR2 P15,0 C0 BG3 P65,0 C0"
DRAW "BM148,125 NE2 R4 E NR7 BFBD2 E R2"
' Suit
DRAW "BM153,99 M143,111 BL P6,0 C0 BM154,102 M148,112 BH P6,0 C0" 'LEFTSIDE
DRAW "BM142,120 P6,0 C0 BM142,119 D2 BE P6,0 C0"
DRAW "BM148,118 D F D R9 M160,117 BG2 P15,0 C0 BM162,103 M161,112" 'SHIRT
DRAW "BU3 P15,0 C0"
DRAW "BM156,105 G2 F G4 D2 BM156,104 F D F G D4 BH P0,0"' TIE
DRAW "BM155,117 D G2  L2 H2 U2 BF P0,0"
DRAW "BM166,94 D11 M165,114 BH P6,0 C0 BM163,118 M162,120 BH P6,0 C0" 'RIGHT SIDE
' Chair
DRAW "BM181,108 R3 F3 D5"
'Lady
' Head & Face
DRAW "BM200,82 D4 M193,88 F M198,90 NM204,89 M200,96 M205,98 F2 M208,93 REUHL M206,83"
DRAW "L2 H U L G BD P65,0 C0 BM200,86 RF E NH R3"
' Hair
DRAW "BM201,81 M197,80 M197,78 M200,76 F R E R3 E2 R2 F R2 F D2 FR D2 G"
DRAW "F D2 F D M211,91 BU P41,0 C0"
' Body
DRAW "BM204,99 M201,101 M197,102 L2 M190,115 M184,120 BM208,97 M215,102"
DRAW "M221,101 M220,105  M223,115 M216,120 D7 l55"
' Shirt
DRAW "BM198,101 M197,106 F R M203,103 NU3 bl p15,0 c0 br NM210,98"
DRAW "M208,108 R3 E M211,101 bg2 p15,0 c0 bf5 p44,0 BM204,100 P65,0 C0"
DRAW "BM193,108 R12 F R16 BM192,115 R28 BM195,121 R21 "
DRAW "BM200,106 M194,121 BM195,110 M189,121"
DRAW "BM202,108 NM+2,-3 M-1,6 L M-2,6 D3 GD2"
DRAW "BM208,109 M-1,5 D L2 D5 G D3 G D"
DRAW "BM215,103 G D NL NR5 M+1,3 M-1,6 D12"
'Second Guy
' Head
DRAW "BM240,79 M247,82 M246,86 F NU E  R F G3 M249,96 M241,102 L3 M236,97 H2"
DRAW "M236,90 M232,88 U M237,85 M240,79 BM243,90 P6, C0"
' Face
DRAW "BM240,85 R F D NM237,89 M243,98 BU H2 L5 BR M+2,+3"
' Hair
DRAW "BM240,79 L3 G2 F R2 BH P0,0 C0 BM248,82 R2 F R G2 BU P0,0 C0"
' Hat
DRAW "BM239,80 M241,67 E M247,67 F R M248,81 BM247,79 M244,79 M249,78"
DRAW "BM249,75 M246,75 M249,74 BM249,71 M246,71 M249,70 BM243,67 M246,69"
DRAW "M242,69 BE P0,0 C0"
DRAW "BM242,72 F2 L3 BE P0,0 C0"
DRAW "BM241,76 F2 L3 BE P0,0 C0"
DRAW "BE2 P42,0 C0"
DRAW "BM248,69 P42,0 C0 BM243,79 P42,0 C0"
' Body
DRAW "BM235,97 G2 M229,98 L M223,115 BM249,96 M254,98 M256,109 M263,127"
' Gown
DRAW "BM232,99 M230,110 M232,117 F R2 M243,115 M249,107 M250,96"
DRAW "BM231,103 M235,108 M240,109 M250,104 BH3 P4,0 BD5 P42,0 C0"
DRAW "BM226,107 F3 BU P4,0 C0 bm250,108 M255,106 BU P4,0 C0"
DRAW "BM242,115 M257,109 BH2 P43,0 C0 BM241,116 R8 E R3 E2 R E BL2 P46,0 C0"
DRAW "BM220,118 M232,117 BM223,113 F3 BL3 P4,0 C0 BM224,112 M231,115"
DRAW "BG P46,0 BU 5 P43,0 C0 bm220,119 R2 FR E R2 FR F M250,120 M257,115"
DRAW "BH P43,0 C0 BM245,120 M258,122 F3 BU P4,0 C0 BM255,122 E4 BD P43,0 C0"
DRAW "BM231,122 M257,125 F2 BU P4,0 BL9 BU  P43,0 C0"
' Hands
DRAW "BM221,121 NE D4 F2 R10 E2 R E M231,121 BD2 P6,0 C0 BL12 P4,0 C0"
DRAW "BM226,126 E NR6 H NL5 E R5 NF L5 H NL4 E "
' Chair
DRAW "BM256,107 M268,110 M272,116 M271,129"
' "EARTH"
DRAW "C0BM115,132 D24 R12 U5 L7 U4 R6 U5 L6 U5 R7 U5 L12"  'E
DRAW "BM131,133 M128,156 R5 M+2,-4 M+2,4 R5 M138,132 L6" 'A
DRAW "BM134,139 M133,147 R3 M134,139"' A
DRAW "BM142,132 D24 R5 U5 F5 R6 H4 E4 U12 M-4,-4 L12"    'R
DRAW "BM147,140 D7 E3 U2 H3"
DRAW "BM158,132 R12 D7 L3 D17 L4 M162,145 U5 L4 U7"      'T
DRAW "BM170,132 M172,157 R5 U5 R4 D5 R5 M186,148 BU8 M186,132 L5 D9 L3 U9 L7" 'H
' "SUMMIT"
DRAW "BM182,142 E R5 F G L2 F F F G L5 H E R2 H2 BR P284,0 C0" 'S
DRAW "BM190,142 D4 F R4 E U4 H G D2 G H U2 H BD2 P284,0 C0" 'U
DRAW "BM196,142 E R F  F E  E R F D4 G H NU G L H NU GH BR P284,0 C0 " 'M
DRAW "BM204,142 E R F  F E  E R F D4 G H NU G L H NU GH BR P284,0 C0" 'M
DRAW "BM212,142 E F D4 G H BR P284,0 C0" 'I
DRAW "BM214,142 E R4 F G L D3 G H U3 L BF2 P284,0 C0 " 'T
' Earth
DRAW "BM224,140 M227,137 M235,135 M243,137 M247,142 M248,152 M245,157"
DRAW "M240,159 L4 M231,158 M225,156 M223,154 M221,150 M221,142 M224,140"
DRAW "BD1 P15,0 C0"
' Continents
DRAW "BM223,145 D FD G FD E2 U H2 BDBF  P0,0"
'DRAW "BM"


' Grid
DRAW "BM225,139 M244,138 BM222,143 M237,142 M247,143 BM221,147 R27" 'LAT123
DRAW "BM222,152 M248,153 BM228,157 R15" 'lat45
DRAW "BM223,140 D13 BM228,137 M227,157 BM233,136 M234,147 M234,159" 'LONG123
DRAW "BM240,139 D20 BM244,139 D19"
' "RIO DE JANERIO"
DRAW "BM217,157 E3 R D2 L2 D BM220,158 E2 BF R F G L H E" 'RIO
DRAW "BM227,159 G D R2 E NH BR2 NR G NR G NF " 'DE
DRAW "BM235,161 D3 L H BR4 BU F D NF L U BR2 BU FDF HUH RFFRUH2" 'JAN
DRAW "BR2 NE2 F NE DF NE BE1 BU4 FDF BRBU2 NDHUH E FG R2D" 'EIR
DRAW "BM251,153 FDGL HU ER"
'Papers
DRAW "BM118,127 E3 M127,127 R5 H4 R3 NF3 bd p15,0 c0 H R3 NU2"
DRAW "br p15,0 l c0 M144,123 D F2 "
PAINT (120, 126), 15, 0
DRAW "c0 BM174,125 M193,120 M195,127 M186,123 bl p15,0 br2 p15,0 c0"
'Corner
DRAW "BM145,55 M142,100"
' G's Bubble
DRAW "BM99,71 E4 U3 R16"
CIRCLE (120, 44), 24, 0, 4.73, 1.68
DRAW "BU21 BL4 L40"
CIRCLE (80, 43), 24, 0, 1.68, 4.53
DRAW "BD21 BR15 R4 D6 G "
' Bubble
DRAW "BM170,82 E4 U8 M214,70 E2 U1 R24 BR10 E1 U1 "
CIRCLE (256, 42), 28, 0, 4.53, 1.68
DRAW "BL4 BU23 L80"
CIRCLE (177, 45), 31, 0, 1.68, 4.45
DRAW "BL7 BD25 D11 G1"
PAINT (120, 30), 15, 0
PAINT (240, 60), 15, 0
' Words
DRAW "C0 BM87,29 ND6 BR2 D1 R1 U1 L1 BD1 BR1 NG1 BU1 BR2 ND6 F2 E2 ND6 "
DRAW "BR6 R2 ND6 R3 BR2 D3 ND3 R3 ND3 U3 BR2 NR3 D3 NR3 D3 NR3"
DRAW "BM77,37 NR3 D3 NR3 D3 R3 BR2 U6 M85,43 U6 BR1 M88,43 M90,37 BR2 D6"
DRAW "BR2 U6 R2 F1 D1 G1 L2 F3"
CIRCLE (100, 40), 3, 0, , , 2
DRAW "BM103,43 U6 M106,43 NU6 BR2 U6 F2 E2 D6 BR2 NR3 U3 NR3 U3 R3"
DRAW "BR2 ND6 M122,43 U6 BR2 R2 ND6 R2 BD6 M131,37 M134,43 BU2 BL NL4"
DRAW "BR3 BU4 D6 R3"
DRAW "BM77,45 ND6 R2 F1 D1 G1 L2 BR5 BU3 ND6 R2 F1 D1 G1 L2 F3 BR2 NR3"
DRAW "U3 NR3 U3 R3 BD6 BR2 R2 E1 U1 H2 U1 E1 R1 BR2 D6 BR2 U6 R2 F2 D2 "
DRAW "G2 L2 BR6 NR3 U3 NR3 U3 R3 BR2 ND6 M113,51 U6 BR2 R2 ND6 R2"
' Guy's words
DRAW "BM162,32 D6 BU3 R4 NU3 D3 "
CIRCLE (170, 35), 3, 0, , , 2
DRAW "BM174,32 D6 E2 F2 U6 BR6 D6 R1 E3 U2 H1 L2"
CIRCLE (192, 35), 3, 0, , , 2
DRAW "BM198,32 F3 ND3 E3"
CIRCLE (207, 35), 3, 0, , , 2
DRAW "BM211,32 D5 F1 R1 E1 U5 BR5 D6 R1 E3 U2 H1 L2"
CIRCLE (227, 35), 3, 0, , , 2
DRAW "BM232,32 R2 F1 D1 G1 L1 D2 BD2 R1 BR7 BU1 U6 BR3 R1 D1 L1 U1 BD1 G1"
DRAW "BR4 BU2 ND6 F2 E2 ND6 BR5 R2 ND6 R2 BR2 D3 ND3 R3 ND3 U3 BR2 NR3 D3"
DRAW "NR3 D3 R3"
DRAW "BM158,40 NR3 D3 NR3 D3 R3 BR2 M166,40 M168,44 NL3 M169,46 BR2 R2 E1"
DRAW "U1 H2 U1 E1 R1 BR2 R3 ND6 R3 BR2 NR3 D3 NR2 D3 R3 BR2 U6 R2 F1 D1 G1"
DRAW "L2 F3 BR5 U6 R2 F1 D1 G1 NL2 F1 D1 G1 NL2 BR3 BU6 D5 F1 R1 E1 U5  "
DRAW "BR2 ND6 M210,46 U6 BR2 ND6 M215,46 U6 BR1 F2 ND4 E2 BR5 BD6 M228,40"
DRAW "M230,44 NL3 M231,46 BR2 U6 M236,46 U6 BR2 ND6 R3 F1 D2 G3"
DRAW "BR8 BU6 R3 ND6 R3 BR1 D3 ND3 R3 ND3 U3 BR2 D6 BR2 R2 E1 U1 H2 U1 E1 R1"
DRAW "BR7 D6 BR2 R2 E1 U1 H2 U1 E1 R1"
DRAW "BM160,48 D5 G1 L1 H1"
CIRCLE (164, 51), 3, 0, , , 2
DRAW "BM167,54 M170,48 M172,52 NL3 M173,54 BR2 U6 M178,54 U6"
CIRCLE (186, 51), 3, 0, , , 2
DRAW "BM190,48 NR3 D2 NR2 D4 BM198,54 M201,48 M203,52 NL3 M204,54"
DRAW "BR2 U6 R2 F1 D1 G1 L2 F3 "
CIRCLE (214, 51), 4, 0, 1.14, 5.36
DRAW "BM221,54 M224,48 M226,52 NL3 M227,54 BR2 U6 M232,54 U6 BR2 ND6 R3 F1 "
DRAW "D2 G3 BR8 BU6 R3 ND6 R3 BR2 D3 ND3 R3 NU3 D3 BR2 NR3 U3 NR3 U3 NR3"
DRAW "BM157,56 R3 ND6 R3"
CIRCLE (166, 59), 3, 0, , , 2
CIRCLE (172, 59), 3, 0, , , 2
DRAW "BM175,56 R3 ND6 R3 BR2 D3 ND3 R3 NU3 D3 BR7 U4 NR2 U2 R3"
DRAW "BM196,62 M199,56 M201,60 NL3 M202,62 BR2 U6 BR2 ND6 R2 F1 D1 G1 L2 F3"
DRAW "BU6 BR1 F2 ND4 E2"
'Shadows
DRAW "BM167,85 E2 BM173,83 NL3 F2 D2 G2 F R D2 G D R4 M183,104 D3"
DRAW "BM215,80 E3 R2 D3 F R2 F D2 G L DGD F G2 D R F D G L2 D2 M224,99 F2"
DRAW "BM251,82 M255,71 ER4FRF2 M260,86 F2 M260,97 M267,100 D6 M276,111 M275,130"
PAINT (117, 135), 15, 0
PAINT (134, 135), 15, 0
PAINT (150, 150), 15, 0
PAINT (165, 133), 15, 0
PAINT (180, 150), 15, 0
PAINT (182, 140), 15, 0
PAINT (182, 115), 2, 0 'CHAIR1
PAINT (260, 115), 2, 0 'CHAIR2
PAINT (170, 95), 8, 0 'SHADOW1
PAINT (220, 90), 8, 0'SHADOW2
PAINT (260, 90), 8, 0'SHADOW3


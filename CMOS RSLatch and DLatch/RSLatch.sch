DSCH 2.7f
VERSION 24-08-2021 11:47:22
BB(21,-25,199,85)
SYM  #pmos
BB(45,-10,65,10)
TITLE 60 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(46,-5,19,15,r)
VIS 2
PIN(65,-10,0.000,0.000)s
PIN(45,0,0.000,0.000)g
PIN(65,10,0.030,0.070)d
LIG(45,0,51,0)
LIG(53,0,53,0)
LIG(55,6,55,-6)
LIG(57,6,57,-6)
LIG(65,-6,57,-6)
LIG(65,-10,65,-6)
LIG(65,6,57,6)
LIG(65,10,65,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-10,140,10)
TITLE 125 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(120,-10,19,15,r)
VIS 2
PIN(120,10,0.000,0.000)s
PIN(140,0,0.000,0.000)g
PIN(120,-10,0.030,0.210)d
LIG(140,0,134,0)
LIG(132,0,132,0)
LIG(130,-6,130,6)
LIG(128,-6,128,6)
LIG(120,6,128,6)
LIG(120,10,120,6)
LIG(120,-6,128,-6)
LIG(120,-10,120,-6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-25,70,-15)
TITLE 63 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-15,0.000,0.000)vdd
LIG(65,-15,65,-20)
LIG(65,-20,60,-20)
LIG(60,-20,65,-25)
LIG(65,-25,70,-20)
LIG(70,-20,65,-20)
FSYM
SYM  #pmos
BB(100,20,120,40)
TITLE 115 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(101,25,19,15,r)
VIS 2
PIN(120,20,0.000,0.000)s
PIN(100,30,0.000,0.000)g
PIN(120,40,0.030,0.280)d
LIG(100,30,106,30)
LIG(108,30,108,30)
LIG(110,36,110,24)
LIG(112,36,112,24)
LIG(120,24,112,24)
LIG(120,20,120,24)
LIG(120,36,112,36)
LIG(120,40,120,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,50,60,70)
TITLE 55 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(41,55,19,15,r)
VIS 2
PIN(60,70,0.000,0.000)s
PIN(40,60,0.000,0.000)g
PIN(60,50,0.030,0.350)d
LIG(50,60,40,60)
LIG(50,66,50,54)
LIG(52,66,52,54)
LIG(60,54,52,54)
LIG(60,50,60,54)
LIG(60,66,52,66)
LIG(60,70,60,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,50,90,70)
TITLE 75 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(70,50,19,15,r)
VIS 2
PIN(70,50,0.000,0.000)s
PIN(90,60,0.000,0.000)g
PIN(70,70,0.030,0.350)d
LIG(80,60,90,60)
LIG(80,54,80,66)
LIG(78,54,78,66)
LIG(70,66,78,66)
LIG(70,70,70,66)
LIG(70,54,78,54)
LIG(70,50,70,54)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,50,115,70)
TITLE 110 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,55,19,15,r)
VIS 2
PIN(115,70,0.000,0.000)s
PIN(95,60,0.000,0.000)g
PIN(115,50,0.030,0.280)d
LIG(105,60,95,60)
LIG(105,66,105,54)
LIG(107,66,107,54)
LIG(115,54,107,54)
LIG(115,50,115,54)
LIG(115,66,107,66)
LIG(115,70,115,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(155,56,164,64)
TITLE 160 60  #button
MODEL 59
PROP                                                                                                                                   
REC(157,57,6,6,r)
VIS 1
PIN(155,60,0.000,0.000)in2
LIG(156,60,155,60)
LIG(164,56,164,64)
LIG(156,56,164,56)
LIG(156,64,156,56)
LIG(164,64,156,64)
LIG(163,57,163,63)
LIG(157,57,163,57)
LIG(157,63,157,57)
LIG(163,63,157,63)
FSYM
SYM  #nmos
BB(125,50,145,70)
TITLE 130 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(125,50,19,15,r)
VIS 2
PIN(125,50,0.000,0.000)s
PIN(145,60,0.000,0.000)g
PIN(125,70,0.030,0.350)d
LIG(135,60,145,60)
LIG(135,54,135,66)
LIG(133,54,133,66)
LIG(125,66,133,66)
LIG(125,70,125,66)
LIG(125,54,133,54)
LIG(125,50,125,54)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(60,77,70,85)
TITLE 64 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,75,0,0,b)
VIS 0
PIN(65,75,0.000,0.000)vss
LIG(65,75,65,80)
LIG(60,80,70,80)
LIG(60,83,62,80)
LIG(62,83,64,80)
LIG(64,83,66,80)
LIG(66,83,68,80)
FSYM
SYM  #vss
BB(115,77,125,85)
TITLE 119 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,75,0,0,b)
VIS 0
PIN(120,75,0.000,0.000)vss
LIG(120,75,120,80)
LIG(115,80,125,80)
LIG(115,83,117,80)
LIG(117,83,119,80)
LIG(119,83,121,80)
LIG(121,83,123,80)
FSYM
SYM  #button1
BB(21,56,30,64)
TITLE 25 60  #button
MODEL 59
PROP                                                                                                                                   
REC(22,57,6,6,r)
VIS 1
PIN(30,60,0.000,0.000)in1
LIG(29,60,30,60)
LIG(21,64,21,56)
LIG(29,64,21,64)
LIG(29,56,29,64)
LIG(21,56,29,56)
LIG(22,63,22,57)
LIG(28,63,22,63)
LIG(28,57,28,63)
LIG(22,57,28,57)
FSYM
SYM  #vdd
BB(115,-25,125,-15)
TITLE 118 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(120,-15,0.000,0.000)vdd
LIG(120,-15,120,-20)
LIG(120,-20,115,-20)
LIG(115,-20,120,-25)
LIG(120,-25,125,-20)
LIG(125,-20,120,-20)
FSYM
SYM  #pmos
BB(65,20,85,40)
TITLE 70 35  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(65,20,19,15,r)
VIS 2
PIN(65,40,0.000,0.000)s
PIN(85,30,0.000,0.000)g
PIN(65,20,0.030,0.070)d
LIG(85,30,79,30)
LIG(77,30,77,30)
LIG(75,24,75,36)
LIG(73,24,73,36)
LIG(65,36,73,36)
LIG(65,40,65,36)
LIG(65,24,73,24)
LIG(65,20,65,24)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(65 50)
CNC(35 60)
CNC(150 60)
CNC(120 50)
CNC(65 45)
CNC(95 45)
CNC(90 40)
CNC(120 45)
CNC(65 70)
CNC(120 70)
CNC(65 45)
LIG(65,10,65,20)
LIG(60,50,65,50)
LIG(65,40,65,45)
LIG(65,50,70,50)
LIG(120,75,120,70)
LIG(90,30,90,40)
LIG(100,30,95,30)
LIG(95,30,95,45)
LIG(115,70,120,70)
LIG(60,70,65,70)
LIG(30,60,35,60)
LIG(65,45,95,45)
LIG(35,0,45,0)
LIG(65,70,70,70)
LIG(35,0,35,60)
LIG(35,60,40,60)
LIG(145,60,150,60)
LIG(140,0,150,0)
LIG(120,70,125,70)
LIG(150,0,150,60)
LIG(150,60,155,60)
LIG(115,50,120,50)
LIG(120,40,120,45)
LIG(120,50,125,50)
LIG(90,30,85,30)
LIG(65,45,65,50)
LIG(95,45,95,60)
LIG(90,40,105,40)
LIG(90,40,90,60)
LIG(105,40,105,45)
LIG(105,45,120,45)
LIG(120,45,120,50)
LIG(65,-15,65,-10)
LIG(120,-15,120,-10)
LIG(120,10,120,20)
LIG(65,75,65,70)
TEXT 25 53  #S
TEXT 159 54  #R
FFIG C:\Users\sudha\Downloads\microwind\microwind\Export dsch2\RSLatch.sch

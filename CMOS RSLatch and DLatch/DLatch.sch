DSCH 2.7f
VERSION 24-08-2021 11:56:07
BB(270,-65,414,29)
SYM  #clock1c
BB(270,-28,285,-22)
TITLE 275 -25  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                
REC(272,-27,6,4,r)
VIS 1
PIN(285,-25,0.030,0.070)Data
LIG(280,-25,285,-25)
LIG(275,-27,273,-27)
LIG(279,-27,277,-27)
LIG(280,-28,280,-22)
LIG(270,-22,270,-28)
LIG(275,-23,275,-27)
LIG(277,-27,277,-23)
LIG(277,-23,275,-23)
LIG(273,-23,271,-23)
LIG(273,-27,273,-23)
LIG(280,-22,270,-22)
LIG(280,-28,270,-28)
FSYM
SYM  #light8
BB(408,-65,414,-51)
TITLE 410 -51  #light
MODEL 49
PROP                                                                                                                                    
REC(409,-64,4,4,r)
VIS 769
PIN(410,-50,0.000,0.000)nQ
LIG(413,-59,413,-64)
LIG(413,-64,412,-65)
LIG(409,-64,409,-59)
LIG(412,-54,412,-57)
LIG(411,-54,414,-54)
LIG(411,-52,413,-54)
LIG(412,-52,414,-54)
LIG(408,-57,414,-57)
LIG(410,-57,410,-50)
LIG(408,-59,408,-57)
LIG(414,-59,408,-59)
LIG(414,-57,414,-59)
LIG(410,-65,409,-64)
LIG(412,-65,410,-65)
FSYM
SYM  #nmos
BB(295,-25,315,-5)
TITLE 300 -20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(295,-25,15,19,r)
VIS 0
PIN(295,-25,0.000,0.000)s
PIN(305,-5,0.000,0.000)g
PIN(315,-25,0.030,0.140)d
LIG(305,-15,305,-5)
LIG(299,-15,311,-15)
LIG(299,-17,311,-17)
LIG(311,-25,311,-17)
LIG(315,-25,311,-25)
LIG(299,-25,299,-17)
LIG(295,-25,299,-25)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #light7
BB(408,-40,414,-26)
TITLE 410 -26  #light
MODEL 49
PROP                                                                                                                                    
REC(409,-39,4,4,r)
VIS 769
PIN(410,-25,0.000,0.000)Q
LIG(413,-34,413,-39)
LIG(413,-39,412,-40)
LIG(409,-39,409,-34)
LIG(412,-29,412,-32)
LIG(411,-29,414,-29)
LIG(411,-27,413,-29)
LIG(412,-27,414,-29)
LIG(408,-32,414,-32)
LIG(410,-32,410,-25)
LIG(408,-34,408,-32)
LIG(414,-34,408,-34)
LIG(414,-32,414,-34)
LIG(410,-40,409,-39)
LIG(412,-40,410,-40)
FSYM
SYM  #inv
BB(325,-35,360,-15)
TITLE 340 -25  #~
MODEL 101
PROP                                                                                                                                    
REC(45,0,0,0,)
VIS 0
PIN(325,-25,0.000,0.000)in
PIN(360,-25,0.030,0.140)out
LIG(325,-25,335,-25)
LIG(335,-35,335,-15)
LIG(335,-35,350,-25)
LIG(335,-15,350,-25)
LIG(352,-25,352,-25)
LIG(354,-25,360,-25)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(360,-35,395,-15)
TITLE 375 -25  #~
MODEL 101
PROP                                                                                                                                    
REC(45,0,0,0,)
VIS 0
PIN(360,-25,0.000,0.000)in
PIN(395,-25,0.030,0.140)out
LIG(360,-25,370,-25)
LIG(370,-35,370,-15)
LIG(370,-35,385,-25)
LIG(370,-15,385,-25)
LIG(387,-25,387,-25)
LIG(389,-25,395,-25)
VLG      not not1(out,in);
FSYM
SYM  #pmos
BB(350,5,370,25)
TITLE 355 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(350,5,15,19,r)
VIS 0
PIN(370,5,0.000,0.000)s
PIN(360,25,0.000,0.000)g
PIN(350,5,0.030,0.140)d
LIG(360,25,360,19)
LIG(360,17,360,17)
LIG(354,15,366,15)
LIG(354,13,366,13)
LIG(366,5,366,13)
LIG(370,5,366,5)
LIG(354,5,354,13)
LIG(350,5,354,5)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #button4c
BB(276,21,285,29)
TITLE 280 25  #button
MODEL 59
PROP                                                                                                                                    
REC(277,22,6,6,r)
VIS 1
PIN(285,25,0.000,0.000)Clock
LIG(284,25,285,25)
LIG(276,29,276,21)
LIG(284,29,276,29)
LIG(284,21,284,29)
LIG(276,21,284,21)
LIG(277,28,277,22)
LIG(283,28,277,28)
LIG(283,22,283,28)
LIG(277,22,283,22)
FSYM
CNC(305 25)
LIG(285,-25,295,-25)
LIG(315,-25,325,-25)
LIG(325,-25,325,5)
LIG(325,5,350,5)
LIG(395,-25,395,5)
LIG(370,5,395,5)
LIG(305,-5,305,25)
LIG(285,25,305,25)
LIG(305,25,360,25)
LIG(395,-25,410,-25)
LIG(360,-25,360,-50)
LIG(360,-50,410,-50)
FFIG C:\Users\sudha\Downloads\dlatch.sch

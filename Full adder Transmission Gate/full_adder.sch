DSCH 2.7f
VERSION 14-08-2021 21:16:57
BB(-25,-205,516,210)
SYM  #pmos
BB(195,25,215,45)
TITLE 210 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(200,26,15,19,r)
VIS 0
PIN(195,45,0.000,0.000)s
PIN(205,25,0.000,0.000)g
PIN(215,45,0.030,0.560)d
LIG(205,25,205,31)
LIG(205,33,205,33)
LIG(211,35,199,35)
LIG(211,37,199,37)
LIG(199,45,199,37)
LIG(195,45,199,45)
LIG(211,45,211,37)
LIG(215,45,211,45)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,45,215,65)
TITLE 200 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(195,45,15,19,r)
VIS 0
PIN(195,45,0.000,0.000)s
PIN(205,65,0.000,0.000)g
PIN(215,45,0.030,0.560)d
LIG(205,55,205,65)
LIG(199,55,211,55)
LIG(199,53,211,53)
LIG(211,45,211,53)
LIG(215,45,211,45)
LIG(199,45,199,53)
LIG(195,45,199,45)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(395,40,430,60)
TITLE 410 50  #1
MODEL 101
PROP                                                                                                                                    
REC(365,25,0,0,)
VIS 0
PIN(395,50,0.000,0.000)in
PIN(430,50,0.030,0.070)out
LIG(395,50,405,50)
LIG(405,40,405,60)
LIG(405,40,420,50)
LIG(405,60,420,50)
LIG(422,50,422,50)
LIG(424,50,430,50)
VLG     not not1(out,in);
FSYM
SYM  #nmos
BB(345,155,365,175)
TITLE 360 170  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(350,156,15,19,r)
VIS 0
PIN(365,175,0.000,0.000)s
PIN(355,155,0.000,0.000)g
PIN(345,175,0.030,0.280)d
LIG(355,165,355,155)
LIG(361,165,349,165)
LIG(361,167,349,167)
LIG(349,175,349,167)
LIG(345,175,349,175)
LIG(361,175,361,167)
LIG(365,175,361,175)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,105,215,125)
TITLE 200 110  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(195,105,15,19,r)
VIS 0
PIN(195,105,0.000,0.000)s
PIN(205,125,0.000,0.000)g
PIN(215,105,0.030,0.560)d
LIG(205,115,205,125)
LIG(199,115,211,115)
LIG(199,113,211,113)
LIG(211,105,211,113)
LIG(215,105,211,105)
LIG(199,105,199,113)
LIG(195,105,199,105)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,85,215,105)
TITLE 210 100  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(200,86,15,19,r)
VIS 0
PIN(195,105,0.000,0.000)s
PIN(205,85,0.000,0.000)g
PIN(215,105,0.030,0.560)d
LIG(205,85,205,91)
LIG(205,93,205,93)
LIG(211,95,199,95)
LIG(211,97,199,97)
LIG(199,105,199,97)
LIG(195,105,199,105)
LIG(211,105,211,97)
LIG(215,105,211,105)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(345,25,365,45)
TITLE 350 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(345,25,15,19,r)
VIS 0
PIN(365,25,0.000,0.000)s
PIN(355,45,0.000,0.000)g
PIN(345,25,0.030,0.280)d
LIG(355,45,355,39)
LIG(355,37,355,37)
LIG(349,35,361,35)
LIG(349,33,361,33)
LIG(361,25,361,33)
LIG(365,25,361,25)
LIG(349,25,349,33)
LIG(345,25,349,25)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(345,5,365,25)
TITLE 360 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(350,6,15,19,r)
VIS 0
PIN(365,25,0.000,0.000)s
PIN(355,5,0.000,0.000)g
PIN(345,25,0.030,0.280)d
LIG(355,15,355,5)
LIG(361,15,349,15)
LIG(361,17,349,17)
LIG(349,25,349,17)
LIG(345,25,349,25)
LIG(361,25,361,17)
LIG(365,25,361,25)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(345,55,365,75)
TITLE 360 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(350,56,15,19,r)
VIS 0
PIN(365,75,0.000,0.000)s
PIN(355,55,0.000,0.000)g
PIN(345,75,0.030,0.210)d
LIG(355,65,355,55)
LIG(361,65,349,65)
LIG(361,67,349,67)
LIG(349,75,349,67)
LIG(345,75,349,75)
LIG(361,75,361,67)
LIG(365,75,361,75)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(345,75,365,95)
TITLE 350 80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(345,75,15,19,r)
VIS 0
PIN(365,75,0.000,0.000)s
PIN(355,95,0.000,0.000)g
PIN(345,75,0.030,0.210)d
LIG(355,95,355,89)
LIG(355,87,355,87)
LIG(349,85,361,85)
LIG(349,83,361,83)
LIG(361,75,361,83)
LIG(365,75,361,75)
LIG(349,75,349,83)
LIG(345,75,349,75)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(345,125,365,145)
TITLE 350 130  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(345,125,15,19,r)
VIS 0
PIN(365,125,0.000,0.000)s
PIN(355,145,0.000,0.000)g
PIN(345,125,0.030,0.420)d
LIG(355,145,355,139)
LIG(355,137,355,137)
LIG(349,135,361,135)
LIG(349,133,361,133)
LIG(361,125,361,133)
LIG(365,125,361,125)
LIG(349,125,349,133)
LIG(345,125,349,125)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(345,105,365,125)
TITLE 360 120  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(350,106,15,19,r)
VIS 0
PIN(365,125,0.000,0.000)s
PIN(355,105,0.000,0.000)g
PIN(345,125,0.030,0.420)d
LIG(355,115,355,105)
LIG(361,115,349,115)
LIG(361,117,349,117)
LIG(349,125,349,117)
LIG(345,125,349,125)
LIG(361,125,361,117)
LIG(365,125,361,125)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(345,175,365,195)
TITLE 350 180  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(345,175,15,19,r)
VIS 0
PIN(365,175,0.000,0.000)s
PIN(355,195,0.000,0.000)g
PIN(345,175,0.030,0.280)d
LIG(355,195,355,189)
LIG(355,187,355,187)
LIG(349,185,361,185)
LIG(349,183,361,183)
LIG(361,175,361,183)
LIG(365,175,361,175)
LIG(349,175,349,183)
LIG(345,175,349,175)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(-25,-205,10,-185)
TITLE -10 -195  #1
MODEL 101
PROP                                                                                                                                    
REC(-55,-220,0,0,)
VIS 0
PIN(-25,-195,0.000,0.000)in
PIN(10,-195,0.030,0.000)out
LIG(-25,-195,-15,-195)
LIG(-15,-205,-15,-185)
LIG(-15,-205,0,-195)
LIG(-15,-185,0,-195)
LIG(2,-195,2,-195)
LIG(4,-195,10,-195)
VLG     not not1(out,in);
FSYM
SYM  #button11
BB(256,-69,265,-61)
TITLE 260 -65  #button
MODEL 59
PROP                                                                                                                                   
REC(257,-68,6,6,r)
VIS 1
PIN(265,-65,0.000,0.000)in11
LIG(264,-65,265,-65)
LIG(256,-61,256,-69)
LIG(264,-61,256,-61)
LIG(264,-69,264,-61)
LIG(256,-69,264,-69)
LIG(257,-62,257,-68)
LIG(263,-62,257,-62)
LIG(263,-68,263,-62)
LIG(257,-68,263,-68)
FSYM
SYM  #button9
BB(16,-69,25,-61)
TITLE 20 -65  #button
MODEL 59
PROP                                                                                                                                   
REC(17,-68,6,6,r)
VIS 1
PIN(25,-65,0.000,0.000)in9
LIG(24,-65,25,-65)
LIG(16,-61,16,-69)
LIG(24,-61,16,-61)
LIG(24,-69,24,-61)
LIG(16,-69,24,-69)
LIG(17,-62,17,-68)
LIG(23,-62,17,-62)
LIG(23,-68,23,-62)
LIG(17,-68,23,-68)
FSYM
SYM  #inv
BB(290,-35,310,0)
TITLE 300 -20  #1
MODEL 101
PROP                                                                                                                                    
REC(325,-65,0,0,)
VIS 0
PIN(300,-35,0.000,0.000)in
PIN(300,0,0.030,0.280)out
LIG(300,-35,300,-25)
LIG(310,-25,290,-25)
LIG(310,-25,300,-10)
LIG(290,-25,300,-10)
LIG(300,-8,300,-8)
LIG(300,-6,300,0)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(45,35,65,70)
TITLE 55 50  #1
MODEL 101
PROP                                                                                                                                    
REC(80,5,0,0,)
VIS 0
PIN(55,35,0.000,0.000)in
PIN(55,70,0.030,0.420)out
LIG(55,35,55,45)
LIG(65,45,45,45)
LIG(65,45,55,60)
LIG(45,45,55,60)
LIG(55,62,55,62)
LIG(55,64,55,70)
VLG     not not1(out,in);
FSYM
SYM  #pmos
BB(120,15,140,35)
TITLE 135 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(121,20,19,15,r)
VIS 2
PIN(140,15,0.000,0.000)s
PIN(120,25,0.000,0.000)g
PIN(140,35,0.030,0.490)d
LIG(120,25,126,25)
LIG(128,25,128,25)
LIG(130,31,130,19)
LIG(132,31,132,19)
LIG(140,19,132,19)
LIG(140,15,140,19)
LIG(140,31,132,31)
LIG(140,35,140,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,85,140,105)
TITLE 135 90  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(121,90,19,15,r)
VIS 2
PIN(140,85,0.000,0.000)s
PIN(120,95,0.000,0.000)g
PIN(140,105,0.030,0.420)d
LIG(120,95,126,95)
LIG(128,95,128,95)
LIG(130,101,130,89)
LIG(132,101,132,89)
LIG(140,89,132,89)
LIG(140,85,140,89)
LIG(140,101,132,101)
LIG(140,105,140,101)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,50,140,70)
TITLE 135 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(121,55,19,15,r)
VIS 2
PIN(140,70,0.000,0.000)s
PIN(120,60,0.000,0.000)g
PIN(140,50,0.030,0.490)d
LIG(130,60,120,60)
LIG(130,66,130,54)
LIG(132,66,132,54)
LIG(140,54,132,54)
LIG(140,50,140,54)
LIG(140,66,132,66)
LIG(140,70,140,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button10
BB(106,-69,115,-61)
TITLE 110 -65  #button
MODEL 59
PROP                                                                                                                                   
REC(107,-68,6,6,r)
VIS 1
PIN(115,-65,0.000,0.000)in10
LIG(114,-65,115,-65)
LIG(106,-61,106,-69)
LIG(114,-61,106,-61)
LIG(114,-69,114,-61)
LIG(106,-69,114,-69)
LIG(107,-62,107,-68)
LIG(113,-62,107,-62)
LIG(113,-68,113,-62)
LIG(107,-68,113,-68)
FSYM
SYM  #nmos
BB(120,120,140,140)
TITLE 135 125  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(121,125,19,15,r)
VIS 2
PIN(140,140,0.000,0.000)s
PIN(120,130,0.000,0.000)g
PIN(140,120,0.030,0.420)d
LIG(130,130,120,130)
LIG(130,136,130,124)
LIG(132,136,132,124)
LIG(140,124,132,124)
LIG(140,120,140,124)
LIG(140,136,132,136)
LIG(140,140,140,136)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light5
BB(463,35,469,49)
TITLE 465 49  #light
MODEL 49
PROP                                                                                                                                   
REC(464,36,4,4,r)
VIS 1
PIN(465,50,0.000,0.000)out5
LIG(468,41,468,36)
LIG(468,36,467,35)
LIG(464,36,464,41)
LIG(467,46,467,43)
LIG(466,46,469,46)
LIG(466,48,468,46)
LIG(467,48,469,46)
LIG(463,43,469,43)
LIG(465,43,465,50)
LIG(463,41,463,43)
LIG(469,41,463,41)
LIG(469,43,469,41)
LIG(465,35,464,36)
LIG(467,35,465,35)
FSYM
SYM  #light6
BB(463,130,469,144)
TITLE 465 144  #light
MODEL 49
PROP                                                                                                                                   
REC(464,131,4,4,r)
VIS 1
PIN(465,145,0.000,0.000)out6
LIG(468,136,468,131)
LIG(468,131,467,130)
LIG(464,131,464,136)
LIG(467,141,467,138)
LIG(466,141,469,141)
LIG(466,143,468,141)
LIG(467,143,469,141)
LIG(463,138,469,138)
LIG(465,138,465,145)
LIG(463,136,463,138)
LIG(469,136,463,136)
LIG(469,138,469,136)
LIG(465,130,464,131)
LIG(467,130,465,130)
FSYM
SYM  #inv
BB(395,140,430,160)
TITLE 410 150  #1
MODEL 101
PROP                                                                                                                                    
REC(365,125,0,0,)
VIS 0
PIN(395,150,0.000,0.000)in
PIN(430,150,0.030,0.070)out
LIG(395,150,405,150)
LIG(405,140,405,160)
LIG(405,140,420,150)
LIG(405,160,420,150)
LIG(422,150,422,150)
LIG(424,150,430,150)
VLG     not not1(out,in);
FSYM
CNC(180 40)
CNC(375 150)
CNC(120 -10)
CNC(300 25)
CNC(140 75)
CNC(220 45)
CNC(205 75)
CNC(140 75)
CNC(140 75)
CNC(310 50)
CNC(265 -50)
CNC(205 75)
CNC(140 75)
CNC(140 110)
CNC(355 150)
CNC(325 100)
CNC(355 100)
CNC(25 35)
CNC(140 40)
CNC(170 110)
CNC(325 200)
CNC(355 50)
CNC(375 50)
LIG(365,25,375,25)
LIG(375,25,375,50)
LIG(375,75,365,75)
LIG(140,75,55,75)
LIG(375,50,375,75)
LIG(205,75,205,85)
LIG(300,0,300,25)
LIG(365,125,375,125)
LIG(375,125,375,150)
LIG(365,175,375,175)
LIG(375,150,395,150)
LIG(375,150,375,175)
LIG(430,150,465,150)
LIG(465,145,465,150)
LIG(55,75,55,70)
LIG(205,75,230,75)
LIG(300,175,345,175)
LIG(120,-10,120,130)
LIG(345,75,265,75)
LIG(220,45,220,-10)
LIG(230,75,230,125)
LIG(345,25,300,25)
LIG(300,25,300,175)
LIG(205,65,205,75)
LIG(345,125,230,125)
LIG(220,-10,120,-10)
LIG(220,105,215,105)
LIG(265,-65,265,-50)
LIG(220,45,220,105)
LIG(215,45,220,45)
LIG(300,-35,300,-50)
LIG(300,-50,265,-50)
LIG(265,-50,265,75)
LIG(140,70,140,75)
LIG(205,75,140,75)
LIG(140,75,140,85)
LIG(140,35,140,40)
LIG(140,105,140,110)
LIG(140,110,170,110)
LIG(140,110,140,120)
LIG(185,110,185,105)
LIG(185,105,195,105)
LIG(355,0,355,-10)
LIG(355,-10,325,-10)
LIG(325,-10,325,100)
LIG(325,210,355,210)
LIG(355,195,355,210)
LIG(355,145,355,150)
LIG(140,40,180,40)
LIG(355,95,355,100)
LIG(325,100,355,100)
LIG(325,100,325,200)
LIG(355,100,355,105)
LIG(310,10,310,50)
LIG(355,150,355,155)
LIG(115,-65,120,-65)
LIG(120,-65,120,-10)
LIG(310,150,355,150)
LIG(310,50,310,150)
LIG(355,50,355,55)
LIG(205,125,205,140)
LIG(25,140,205,140)
LIG(355,50,310,50)
LIG(25,140,25,35)
LIG(25,35,90,35)
LIG(25,35,25,-65)
LIG(355,45,355,50)
LIG(325,200,325,210)
LIG(90,35,90,15)
LIG(90,15,205,15)
LIG(170,200,325,200)
LIG(205,15,205,25)
LIG(180,10,310,10)
LIG(140,40,140,50)
LIG(185,40,185,45)
LIG(185,45,195,45)
LIG(170,110,170,200)
LIG(170,110,185,110)
LIG(180,40,180,10)
LIG(180,40,185,40)
LIG(430,50,465,50)
LIG(375,50,395,50)
TEXT 16 -78  #A
TEXT 107 -76  #B
TEXT 257 -76  #C
TEXT 475 37  #SUM
TEXT 476 134  #Cout
FFIG C:\Users\sudha\Downloads\full_adder.sch

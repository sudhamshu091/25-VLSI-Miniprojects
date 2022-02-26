DSCH 2.6c
VERSION 15/08/02 14:56:36
BB(-115,-20,725,473)
SYM  #inv
BB(570,120,605,140)
TITLE 590 130  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(640,125,0,0,)
VIS 0
PIN(605,130,0.000,0.000)in
PIN(570,130,0.030,0.140)out
LIG(605,130,595,130)
LIG(595,120,595,140)
LIG(595,120,580,130)
LIG(595,140,580,130)
LIG(578,130,578,130)
LIG(576,130,570,130)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(550,120,570,140)
TITLE 565 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(555,120,15,19,r)
VIS 0
PIN(570,120,0.000,0.000)source
PIN(560,140,0.000,0.000)gate
PIN(550,120,1.000,0.210)drain
LIG(560,130,560,140)
LIG(566,130,554,130)
LIG(566,128,554,128)
LIG(554,120,554,128)
LIG(550,120,554,120)
LIG(566,120,566,128)
LIG(570,120,566,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(610,120,630,140)
TITLE 625 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(615,120,15,19,r)
VIS 0
PIN(630,120,0.000,0.000)source
PIN(620,140,0.000,0.000)gate
PIN(610,120,1.000,0.140)drain
LIG(620,130,620,140)
LIG(626,130,614,130)
LIG(626,128,614,128)
LIG(614,120,614,128)
LIG(610,120,614,120)
LIG(626,120,626,128)
LIG(630,120,626,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,90,605,110)
TITLE 585 100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(535,95,0,0,)
VIS 0
PIN(570,100,0.000,0.000)in
PIN(605,100,0.030,0.140)out
LIG(570,100,580,100)
LIG(580,90,580,110)
LIG(580,90,595,100)
LIG(580,110,595,100)
LIG(597,100,597,100)
LIG(599,100,605,100)
VLG       not not1(out,in);
FSYM
SYM  #pmos
BB(65,220,85,240)
TITLE 80 235  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(70,221,15,19,r)
VIS 0
PIN(65,240,0.000,0.000)s
PIN(75,220,0.000,0.000)g
PIN(85,240,0.030,1.820)d
LIG(75,220,75,226)
LIG(75,228,75,228)
LIG(81,230,69,230)
LIG(81,232,69,232)
LIG(69,240,69,232)
LIG(65,240,69,240)
LIG(81,240,81,232)
LIG(85,240,81,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(180,200,190,210)
TITLE 183 206  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-310,-150,0,0,)
VIS 0
PIN(185,210,0.000,0.000)vdd
LIG(185,210,185,205)
LIG(185,205,180,205)
LIG(180,205,185,200)
LIG(185,200,190,205)
LIG(190,205,185,205)
FSYM
SYM  #vss
BB(255,252,265,260)
TITLE 259 257  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(255,250,0,0,b)
VIS 0
PIN(260,250,0.000,0.000)vss
LIG(260,250,260,255)
LIG(255,255,265,255)
LIG(255,258,257,255)
LIG(257,258,259,255)
LIG(259,258,261,255)
LIG(261,258,263,255)
FSYM
SYM  #nmos
BB(105,175,125,195)
TITLE 120 190  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(110,176,15,19,r)
VIS 0
PIN(125,195,0.000,0.000)source
PIN(115,175,0.000,0.000)gate
PIN(105,195,1.000,0.630)drain
LIG(115,185,115,175)
LIG(121,185,109,185)
LIG(121,187,109,187)
LIG(109,195,109,187)
LIG(105,195,109,195)
LIG(121,195,121,187)
LIG(125,195,121,195)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(180,272,190,280)
TITLE 184 277  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(180,270,0,0,b)
VIS 0
PIN(185,270,0.000,0.000)vss
LIG(185,270,185,275)
LIG(180,275,190,275)
LIG(180,278,182,275)
LIG(182,278,184,275)
LIG(184,278,186,275)
LIG(186,278,188,275)
FSYM
SYM  #nmos
BB(185,295,205,315)
TITLE 200 310  #N1
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(186,300,19,15,r)
VIS 4
PIN(205,315,0.000,0.000)source
PIN(185,305,0.000,0.000)gate
PIN(205,295,1.000,0.280)drain
LIG(195,305,185,305)
LIG(195,311,195,299)
LIG(197,311,197,299)
LIG(205,299,197,299)
LIG(205,295,205,299)
LIG(205,311,197,311)
LIG(205,315,205,311)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(230,180,250,200)
TITLE 245 185  #P2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(235,180,15,19,r)
VIS 4
PIN(230,180,0.000,0.000)s
PIN(240,200,0.000,0.000)g
PIN(250,180,0.030,1.820)d
LIG(240,200,240,194)
LIG(240,192,240,192)
LIG(246,190,234,190)
LIG(246,188,234,188)
LIG(234,180,234,188)
LIG(230,180,234,180)
LIG(246,180,246,188)
LIG(250,180,246,180)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(230,230,250,250)
TITLE 235 245  #N4
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(230,231,15,19,r)
VIS 4
PIN(230,250,0.000,0.000)s
PIN(240,230,0.000,0.000)g
PIN(250,250,0.030,1.400)d
LIG(240,240,240,230)
LIG(234,240,246,240)
LIG(234,242,246,242)
LIG(246,250,246,242)
LIG(250,250,246,250)
LIG(234,250,234,242)
LIG(230,250,234,250)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(35,-5,70,15)
TITLE 50 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(35,5,0.000,0.000)in
PIN(70,5,0.030,0.140)out
LIG(35,5,45,5)
LIG(45,-5,45,15)
LIG(45,-5,60,5)
LIG(45,15,60,5)
LIG(62,5,62,5)
LIG(64,5,70,5)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(75,25,95,45)
TITLE 90 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(80,25,15,19,r)
VIS 0
PIN(95,25,0.000,0.000)source
PIN(85,45,0.000,0.000)gate
PIN(75,25,1.000,0.140)drain
LIG(85,35,85,45)
LIG(91,35,79,35)
LIG(91,33,79,33)
LIG(79,25,79,33)
LIG(75,25,79,25)
LIG(91,25,91,33)
LIG(95,25,91,25)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,25,35,45)
TITLE 30 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(20,25,15,19,r)
VIS 0
PIN(35,25,0.000,0.000)source
PIN(25,45,0.000,0.000)gate
PIN(15,25,1.000,0.000)drain
LIG(25,35,25,45)
LIG(31,35,19,35)
LIG(31,33,19,33)
LIG(19,25,19,33)
LIG(15,25,19,25)
LIG(31,25,31,33)
LIG(35,25,31,25)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(35,25,70,45)
TITLE 55 35  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(105,30,0,0,)
VIS 0
PIN(70,35,0.000,0.000)in
PIN(35,35,0.030,0.140)out
LIG(70,35,60,35)
LIG(60,25,60,45)
LIG(60,25,45,35)
LIG(60,45,45,35)
LIG(43,35,43,35)
LIG(41,35,35,35)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(570,35,605,55)
TITLE 585 45  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(535,40,0,0,)
VIS 0
PIN(570,45,0.000,0.000)in
PIN(605,45,0.030,0.140)out
LIG(570,45,580,45)
LIG(580,35,580,55)
LIG(580,35,595,45)
LIG(580,55,595,45)
LIG(597,45,597,45)
LIG(599,45,605,45)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(610,65,630,85)
TITLE 625 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(615,65,15,19,r)
VIS 0
PIN(630,65,0.000,0.000)source
PIN(620,85,0.000,0.000)gate
PIN(610,65,1.000,0.140)drain
LIG(620,75,620,85)
LIG(626,75,614,75)
LIG(626,73,614,73)
LIG(614,65,614,73)
LIG(610,65,614,65)
LIG(626,65,626,73)
LIG(630,65,626,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(550,65,570,85)
TITLE 565 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(555,65,15,19,r)
VIS 0
PIN(570,65,0.000,0.000)source
PIN(560,85,0.000,0.000)gate
PIN(550,65,1.000,0.210)drain
LIG(560,75,560,85)
LIG(566,75,554,75)
LIG(566,73,554,73)
LIG(554,65,554,73)
LIG(550,65,554,65)
LIG(566,65,566,73)
LIG(570,65,566,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,65,605,85)
TITLE 590 75  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(640,70,0,0,)
VIS 0
PIN(605,75,0.000,0.000)in
PIN(570,75,0.030,0.140)out
LIG(605,75,595,75)
LIG(595,65,595,85)
LIG(595,65,580,75)
LIG(595,85,580,75)
LIG(578,75,578,75)
LIG(576,75,570,75)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(655,175,690,195)
TITLE 675 185  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(725,180,0,0,)
VIS 0
PIN(690,185,0.000,0.000)in
PIN(655,185,0.030,0.140)out
LIG(690,185,680,185)
LIG(680,175,680,195)
LIG(680,175,665,185)
LIG(680,195,665,185)
LIG(663,185,663,185)
LIG(661,185,655,185)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(635,175,655,195)
TITLE 650 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(640,175,15,19,r)
VIS 0
PIN(655,175,0.000,0.000)source
PIN(645,195,0.000,0.000)gate
PIN(635,175,1.000,0.210)drain
LIG(645,185,645,195)
LIG(651,185,639,185)
LIG(651,183,639,183)
LIG(639,175,639,183)
LIG(635,175,639,175)
LIG(651,175,651,183)
LIG(655,175,651,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(695,175,715,195)
TITLE 710 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(700,175,15,19,r)
VIS 0
PIN(715,175,0.000,0.000)source
PIN(705,195,0.000,0.000)gate
PIN(695,175,1.000,0.140)drain
LIG(705,185,705,195)
LIG(711,185,699,185)
LIG(711,183,699,183)
LIG(699,175,699,183)
LIG(695,175,699,175)
LIG(711,175,711,183)
LIG(715,175,711,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,145,690,165)
TITLE 670 155  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(620,150,0,0,)
VIS 0
PIN(655,155,0.000,0.000)in
PIN(690,155,0.030,0.140)out
LIG(655,155,665,155)
LIG(665,145,665,165)
LIG(665,145,680,155)
LIG(665,165,680,155)
LIG(682,155,682,155)
LIG(684,155,690,155)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(655,200,690,220)
TITLE 670 210  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(620,205,0,0,)
VIS 0
PIN(655,210,0.000,0.000)in
PIN(690,210,0.030,0.140)out
LIG(655,210,665,210)
LIG(665,200,665,220)
LIG(665,200,680,210)
LIG(665,220,680,210)
LIG(682,210,682,210)
LIG(684,210,690,210)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(695,230,715,250)
TITLE 710 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(700,230,15,19,r)
VIS 0
PIN(715,230,0.000,0.000)source
PIN(705,250,0.000,0.000)gate
PIN(695,230,1.000,0.140)drain
LIG(705,240,705,250)
LIG(711,240,699,240)
LIG(711,238,699,238)
LIG(699,230,699,238)
LIG(695,230,699,230)
LIG(711,230,711,238)
LIG(715,230,711,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(635,230,655,250)
TITLE 650 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(640,230,15,19,r)
VIS 0
PIN(655,230,0.000,0.000)source
PIN(645,250,0.000,0.000)gate
PIN(635,230,1.000,0.210)drain
LIG(645,240,645,250)
LIG(651,240,639,240)
LIG(651,238,639,238)
LIG(639,230,639,238)
LIG(635,230,639,230)
LIG(651,230,651,238)
LIG(655,230,651,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,230,690,250)
TITLE 675 240  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(725,235,0,0,)
VIS 0
PIN(690,240,0.000,0.000)in
PIN(655,240,0.030,0.140)out
LIG(690,240,680,240)
LIG(680,230,680,250)
LIG(680,230,665,240)
LIG(680,250,665,240)
LIG(663,240,663,240)
LIG(661,240,655,240)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(655,120,690,140)
TITLE 675 130  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(725,125,0,0,)
VIS 0
PIN(690,130,0.000,0.000)in
PIN(655,130,0.030,0.140)out
LIG(690,130,680,130)
LIG(680,120,680,140)
LIG(680,120,665,130)
LIG(680,140,665,130)
LIG(663,130,663,130)
LIG(661,130,655,130)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(635,120,655,140)
TITLE 650 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(640,120,15,19,r)
VIS 0
PIN(655,120,0.000,0.000)source
PIN(645,140,0.000,0.000)gate
PIN(635,120,1.000,0.210)drain
LIG(645,130,645,140)
LIG(651,130,639,130)
LIG(651,128,639,128)
LIG(639,120,639,128)
LIG(635,120,639,120)
LIG(651,120,651,128)
LIG(655,120,651,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(695,120,715,140)
TITLE 710 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(700,120,15,19,r)
VIS 0
PIN(715,120,0.000,0.000)source
PIN(705,140,0.000,0.000)gate
PIN(695,120,1.000,0.140)drain
LIG(705,130,705,140)
LIG(711,130,699,130)
LIG(711,128,699,128)
LIG(699,120,699,128)
LIG(695,120,699,120)
LIG(711,120,711,128)
LIG(715,120,711,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,90,690,110)
TITLE 670 100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(620,95,0,0,)
VIS 0
PIN(655,100,0.000,0.000)in
PIN(690,100,0.030,0.140)out
LIG(655,100,665,100)
LIG(665,90,665,110)
LIG(665,90,680,100)
LIG(665,110,680,100)
LIG(682,100,682,100)
LIG(684,100,690,100)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(655,35,690,55)
TITLE 670 45  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(620,40,0,0,)
VIS 0
PIN(655,45,0.000,0.000)in
PIN(690,45,0.030,0.140)out
LIG(655,45,665,45)
LIG(665,35,665,55)
LIG(665,35,680,45)
LIG(665,55,680,45)
LIG(682,45,682,45)
LIG(684,45,690,45)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(695,65,715,85)
TITLE 710 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(700,65,15,19,r)
VIS 0
PIN(715,65,0.000,0.000)source
PIN(705,85,0.000,0.000)gate
PIN(695,65,1.000,0.140)drain
LIG(705,75,705,85)
LIG(711,75,699,75)
LIG(711,73,699,73)
LIG(699,65,699,73)
LIG(695,65,699,65)
LIG(711,65,711,73)
LIG(715,65,711,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(635,65,655,85)
TITLE 650 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(640,65,15,19,r)
VIS 0
PIN(655,65,0.000,0.000)source
PIN(645,85,0.000,0.000)gate
PIN(635,65,1.000,0.210)drain
LIG(645,75,645,85)
LIG(651,75,639,75)
LIG(651,73,639,73)
LIG(639,65,639,73)
LIG(635,65,639,65)
LIG(651,65,651,73)
LIG(655,65,651,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,65,690,85)
TITLE 675 75  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(725,70,0,0,)
VIS 0
PIN(690,75,0.000,0.000)in
PIN(655,75,0.030,0.140)out
LIG(690,75,680,75)
LIG(680,65,680,85)
LIG(680,65,665,75)
LIG(680,85,665,75)
LIG(663,75,663,75)
LIG(661,75,655,75)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(570,175,605,195)
TITLE 590 185  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(640,180,0,0,)
VIS 0
PIN(605,185,0.000,0.000)in
PIN(570,185,0.030,0.140)out
LIG(605,185,595,185)
LIG(595,175,595,195)
LIG(595,175,580,185)
LIG(595,195,580,185)
LIG(578,185,578,185)
LIG(576,185,570,185)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(550,175,570,195)
TITLE 565 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(555,175,15,19,r)
VIS 0
PIN(570,175,0.000,0.000)source
PIN(560,195,0.000,0.000)gate
PIN(550,175,1.000,0.210)drain
LIG(560,185,560,195)
LIG(566,185,554,185)
LIG(566,183,554,183)
LIG(554,175,554,183)
LIG(550,175,554,175)
LIG(566,175,566,183)
LIG(570,175,566,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(610,175,630,195)
TITLE 625 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(615,175,15,19,r)
VIS 0
PIN(630,175,0.000,0.000)source
PIN(620,195,0.000,0.000)gate
PIN(610,175,1.000,0.140)drain
LIG(620,185,620,195)
LIG(626,185,614,185)
LIG(626,183,614,183)
LIG(614,175,614,183)
LIG(610,175,614,175)
LIG(626,175,626,183)
LIG(630,175,626,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,145,605,165)
TITLE 585 155  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(535,150,0,0,)
VIS 0
PIN(570,155,0.000,0.000)in
PIN(605,155,0.030,0.140)out
LIG(570,155,580,155)
LIG(580,145,580,165)
LIG(580,145,595,155)
LIG(580,165,595,155)
LIG(597,155,597,155)
LIG(599,155,605,155)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(570,200,605,220)
TITLE 585 210  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(535,205,0,0,)
VIS 0
PIN(570,210,0.000,0.000)in
PIN(605,210,0.030,0.140)out
LIG(570,210,580,210)
LIG(580,200,580,220)
LIG(580,200,595,210)
LIG(580,220,595,210)
LIG(597,210,597,210)
LIG(599,210,605,210)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(610,230,630,250)
TITLE 625 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(615,230,15,19,r)
VIS 0
PIN(630,230,0.000,0.000)source
PIN(620,250,0.000,0.000)gate
PIN(610,230,1.000,0.140)drain
LIG(620,240,620,250)
LIG(626,240,614,240)
LIG(626,238,614,238)
LIG(614,230,614,238)
LIG(610,230,614,230)
LIG(626,230,626,238)
LIG(630,230,626,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(550,230,570,250)
TITLE 565 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(555,230,15,19,r)
VIS 0
PIN(570,230,0.000,0.000)source
PIN(560,250,0.000,0.000)gate
PIN(550,230,1.000,0.210)drain
LIG(560,240,560,250)
LIG(566,240,554,240)
LIG(566,238,554,238)
LIG(554,230,554,238)
LIG(550,230,554,230)
LIG(566,230,566,238)
LIG(570,230,566,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,230,605,250)
TITLE 590 240  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(640,235,0,0,)
VIS 0
PIN(605,240,0.000,0.000)in
PIN(570,240,0.030,0.140)out
LIG(605,240,595,240)
LIG(595,230,595,250)
LIG(595,230,580,240)
LIG(595,250,580,240)
LIG(578,240,578,240)
LIG(576,240,570,240)
VLG       not not1(out,in);
FSYM
SYM  #vss
BB(200,57,210,65)
TITLE 204 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,55,0,0,b)
VIS 0
PIN(205,55,0.000,0.000)vss
LIG(205,55,205,60)
LIG(200,60,210,60)
LIG(200,63,202,60)
LIG(202,63,204,60)
LIG(204,63,206,60)
LIG(206,63,208,60)
FSYM
SYM  #pmos
BB(185,-10,205,10)
TITLE 200 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(190,-10,15,19,r)
VIS 0
PIN(185,-10,0.000,0.000)s
PIN(195,10,0.000,0.000)g
PIN(205,-10,0.030,1.820)d
LIG(195,10,195,4)
LIG(195,2,195,2)
LIG(201,0,189,0)
LIG(201,-2,189,-2)
LIG(189,-10,189,-2)
LIG(185,-10,189,-10)
LIG(201,-10,201,-2)
LIG(205,-10,201,-10)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(200,-20,210,-10)
TITLE 203 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-85,-85,0,0,)
VIS 0
PIN(205,-10,0.000,0.000)vdd
LIG(205,-10,205,-15)
LIG(205,-15,200,-15)
LIG(200,-15,205,-20)
LIG(205,-20,210,-15)
LIG(210,-15,205,-15)
FSYM
SYM  #nmos
BB(225,35,245,55)
TITLE 240 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(230,35,15,19,r)
VIS 0
PIN(245,35,0.000,0.000)source
PIN(235,55,0.000,0.000)gate
PIN(225,35,1.000,0.280)drain
LIG(235,45,235,55)
LIG(241,45,229,45)
LIG(241,43,229,43)
LIG(229,35,229,43)
LIG(225,35,229,35)
LIG(241,35,241,43)
LIG(245,35,241,35)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(185,35,205,55)
TITLE 190 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(185,36,15,19,r)
VIS 0
PIN(185,55,0.000,0.000)s
PIN(195,35,0.000,0.000)g
PIN(205,55,0.030,1.400)d
LIG(195,45,195,35)
LIG(189,45,201,45)
LIG(189,47,201,47)
LIG(201,55,201,47)
LIG(205,55,201,55)
LIG(189,55,189,47)
LIG(185,55,189,55)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,35,225,55)
TITLE 210 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(205,36,15,19,r)
VIS 0
PIN(205,55,0.000,0.000)s
PIN(215,35,0.000,0.000)g
PIN(225,55,0.030,0.280)d
LIG(215,45,215,35)
LIG(209,45,221,45)
LIG(209,47,221,47)
LIG(221,55,221,47)
LIG(225,55,221,55)
LIG(209,55,209,47)
LIG(205,55,209,55)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,-10,225,10)
TITLE 220 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(210,-10,15,19,r)
VIS 0
PIN(205,-10,0.000,0.000)s
PIN(215,10,0.000,0.000)g
PIN(225,-10,0.030,0.280)d
LIG(215,10,215,4)
LIG(215,2,215,2)
LIG(221,0,209,0)
LIG(221,-2,209,-2)
LIG(209,-10,209,-2)
LIG(205,-10,209,-10)
LIG(221,-10,221,-2)
LIG(225,-10,221,-10)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(165,35,185,55)
TITLE 180 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(170,35,15,19,r)
VIS 0
PIN(185,35,0.000,0.000)source
PIN(175,55,0.000,0.000)gate
PIN(165,35,1.000,0.000)drain
LIG(175,45,175,55)
LIG(181,45,169,45)
LIG(181,43,169,43)
LIG(169,35,169,43)
LIG(165,35,169,35)
LIG(181,35,181,43)
LIG(185,35,181,35)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,175,85,195)
TITLE 70 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(65,175,15,19,r)
VIS 0
PIN(65,175,0.000,0.000)s
PIN(75,195,0.000,0.000)g
PIN(85,175,0.030,1.400)d
LIG(75,185,75,195)
LIG(69,185,81,185)
LIG(69,183,81,183)
LIG(81,175,81,183)
LIG(85,175,81,175)
LIG(69,175,69,183)
LIG(65,175,69,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,175,105,195)
TITLE 90 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(85,175,15,19,r)
VIS 0
PIN(85,175,0.000,0.000)s
PIN(95,195,0.000,0.000)g
PIN(105,175,0.030,0.630)d
LIG(95,185,95,195)
LIG(89,185,101,185)
LIG(89,183,101,183)
LIG(101,175,101,183)
LIG(105,175,101,175)
LIG(89,175,89,183)
LIG(85,175,89,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,285,65,305)
TITLE 60 290  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(50,285,15,19,r)
VIS 0
PIN(65,285,0.000,0.000)source
PIN(55,305,0.000,0.000)gate
PIN(45,285,1.000,0.070)drain
LIG(55,295,55,305)
LIG(61,295,49,295)
LIG(61,293,49,293)
LIG(49,285,49,293)
LIG(45,285,49,285)
LIG(61,285,61,293)
LIG(65,285,61,285)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,220,105,240)
TITLE 100 235  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(90,221,15,19,r)
VIS 0
PIN(85,240,0.000,0.000)s
PIN(95,220,0.000,0.000)g
PIN(105,240,0.030,0.630)d
LIG(95,220,95,226)
LIG(95,228,95,228)
LIG(101,230,89,230)
LIG(101,232,89,232)
LIG(89,240,89,232)
LIG(85,240,89,240)
LIG(101,240,101,232)
LIG(105,240,101,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,175,65,195)
TITLE 60 190  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(50,176,15,19,r)
VIS 0
PIN(65,195,0.000,0.000)source
PIN(55,175,0.000,0.000)gate
PIN(45,195,1.000,0.070)drain
LIG(55,185,55,175)
LIG(61,185,49,185)
LIG(61,187,49,187)
LIG(49,195,49,187)
LIG(45,195,49,195)
LIG(61,195,61,187)
LIG(65,195,61,195)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,250,215,270)
TITLE 200 265  #N3
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(195,251,15,19,r)
VIS 4
PIN(195,270,0.000,0.000)s
PIN(205,250,0.000,0.000)g
PIN(215,270,0.030,0.280)d
LIG(205,260,205,250)
LIG(199,260,211,260)
LIG(199,262,211,262)
LIG(211,270,211,262)
LIG(215,270,211,270)
LIG(199,270,199,262)
LIG(195,270,199,270)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-70,307,-60,315)
TITLE -66 312  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-70,305,0,0,b)
VIS 0
PIN(-65,305,0.000,0.000)vss
LIG(-65,305,-65,310)
LIG(-70,310,-60,310)
LIG(-70,313,-68,310)
LIG(-68,313,-66,310)
LIG(-66,313,-64,310)
LIG(-64,313,-62,310)
FSYM
SYM  #pmos
BB(-85,240,-65,260)
TITLE -70 245  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,240,15,19,r)
VIS 0
PIN(-85,240,0.000,0.000)s
PIN(-75,260,0.000,0.000)g
PIN(-65,240,0.030,1.820)d
LIG(-75,260,-75,254)
LIG(-75,252,-75,252)
LIG(-69,250,-81,250)
LIG(-69,248,-81,248)
LIG(-81,240,-81,248)
LIG(-85,240,-81,240)
LIG(-69,240,-69,248)
LIG(-65,240,-69,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-45,285,-25,305)
TITLE -30 290  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-40,285,15,19,r)
VIS 0
PIN(-25,285,0.000,0.000)source
PIN(-35,305,0.000,0.000)gate
PIN(-45,285,1.000,0.280)drain
LIG(-35,295,-35,305)
LIG(-29,295,-41,295)
LIG(-29,293,-41,293)
LIG(-41,285,-41,293)
LIG(-45,285,-41,285)
LIG(-29,285,-29,293)
LIG(-25,285,-29,285)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-85,285,-65,305)
TITLE -80 300  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-85,286,15,19,r)
VIS 0
PIN(-85,305,0.000,0.000)s
PIN(-75,285,0.000,0.000)g
PIN(-65,305,0.030,1.400)d
LIG(-75,295,-75,285)
LIG(-81,295,-69,295)
LIG(-81,297,-69,297)
LIG(-69,305,-69,297)
LIG(-65,305,-69,305)
LIG(-81,305,-81,297)
LIG(-85,305,-81,305)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-65,285,-45,305)
TITLE -60 300  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-65,286,15,19,r)
VIS 0
PIN(-65,305,0.000,0.000)s
PIN(-55,285,0.000,0.000)g
PIN(-45,305,0.030,0.280)d
LIG(-55,295,-55,285)
LIG(-61,295,-49,295)
LIG(-61,297,-49,297)
LIG(-49,305,-49,297)
LIG(-45,305,-49,305)
LIG(-61,305,-61,297)
LIG(-65,305,-61,305)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-65,240,-45,260)
TITLE -50 245  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-60,240,15,19,r)
VIS 0
PIN(-65,240,0.000,0.000)s
PIN(-55,260,0.000,0.000)g
PIN(-45,240,0.030,0.280)d
LIG(-55,260,-55,254)
LIG(-55,252,-55,252)
LIG(-49,250,-61,250)
LIG(-49,248,-61,248)
LIG(-61,240,-61,248)
LIG(-65,240,-61,240)
LIG(-49,240,-49,248)
LIG(-45,240,-49,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-105,285,-85,305)
TITLE -90 290  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-100,285,15,19,r)
VIS 0
PIN(-85,285,0.000,0.000)source
PIN(-95,305,0.000,0.000)gate
PIN(-105,285,1.000,0.070)drain
LIG(-95,295,-95,305)
LIG(-89,295,-101,295)
LIG(-89,293,-101,293)
LIG(-101,285,-101,293)
LIG(-105,285,-101,285)
LIG(-89,285,-89,293)
LIG(-85,285,-89,285)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-90,420,-80,430)
TITLE -87 426  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-375,355,0,0,)
VIS 0
PIN(-85,430,0.000,0.000)vdd
LIG(-85,430,-85,425)
LIG(-85,425,-90,425)
LIG(-90,425,-85,420)
LIG(-85,420,-80,425)
LIG(-80,425,-85,425)
FSYM
SYM  #Res
BB(25,430,35,450)
TITLE 34 440  #Rnmos
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(470,395,0,0,)
VIS 4
PIN(30,430,0.000,0.000)r1
PIN(30,450,0.000,0.000)r2
LIG(30,430,30,434)
LIG(32,436,30,434)
LIG(28,438,32,436)
LIG(32,441,28,438)
LIG(28,443,32,441)
LIG(32,446,28,443)
LIG(30,447,32,446)
LIG(30,450,30,447)
FSYM
SYM  #inv
BB(-65,435,-30,455)
TITLE -45 445  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-90,0,0,0,)
VIS 0
PIN(-30,445,0.000,0.000)in
PIN(-65,445,0.030,0.140)out
LIG(-30,445,-40,445)
LIG(-40,435,-40,455)
LIG(-40,435,-55,445)
LIG(-40,455,-55,445)
LIG(-57,445,-57,445)
LIG(-59,445,-65,445)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-65,390,-30,410)
TITLE -50 400  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-65,400,0.000,0.000)in
PIN(-30,400,0.030,1.820)out
LIG(-65,400,-55,400)
LIG(-55,390,-55,410)
LIG(-55,390,-40,400)
LIG(-55,410,-40,400)
LIG(-38,400,-38,400)
LIG(-36,400,-30,400)
VLG   not not1(out,in);
FSYM
SYM  #vdd
BB(-90,450,-80,460)
TITLE -87 456  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-20,0,0,)
VIS 0
PIN(-85,460,0.000,0.000)vdd
LIG(-85,460,-85,455)
LIG(-85,455,-90,455)
LIG(-90,455,-85,450)
LIG(-85,450,-80,455)
LIG(-80,455,-85,455)
FSYM
SYM  #vdd
BB(-70,230,-60,240)
TITLE -67 236  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-355,165,0,0,)
VIS 0
PIN(-65,240,0.000,0.000)vdd
LIG(-65,240,-65,235)
LIG(-65,235,-70,235)
LIG(-70,235,-65,230)
LIG(-65,230,-60,235)
LIG(-60,235,-65,235)
FSYM
SYM  #vss
BB(-70,217,-60,225)
TITLE -66 222  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-70,215,0,0,b)
VIS 0
PIN(-65,215,0.000,0.000)vss
LIG(-65,215,-65,220)
LIG(-70,220,-60,220)
LIG(-70,223,-68,220)
LIG(-68,223,-66,220)
LIG(-66,223,-64,220)
LIG(-64,223,-62,220)
FSYM
SYM  #pmos
BB(-85,150,-65,170)
TITLE -70 155  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,150,15,19,r)
VIS 0
PIN(-85,150,0.000,0.000)s
PIN(-75,170,0.000,0.000)g
PIN(-65,150,0.030,1.820)d
LIG(-75,170,-75,164)
LIG(-75,162,-75,162)
LIG(-69,160,-81,160)
LIG(-69,158,-81,158)
LIG(-81,150,-81,158)
LIG(-85,150,-81,150)
LIG(-69,150,-69,158)
LIG(-65,150,-69,150)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,165,90,173)
TITLE 84 168  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,175,0,0,b)
VIS 0
PIN(85,175,0.000,0.000)vss
LIG(85,175,85,170)
LIG(80,170,90,170)
LIG(80,167,82,170)
LIG(82,167,84,170)
LIG(84,167,86,170)
LIG(86,167,88,170)
FSYM
SYM  #pmos
BB(85,240,105,260)
TITLE 100 245  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(90,240,15,19,r)
VIS 0
PIN(85,240,0.000,0.000)s
PIN(95,260,0.000,0.000)g
PIN(105,240,0.030,0.630)d
LIG(95,260,95,254)
LIG(95,252,95,252)
LIG(101,250,89,250)
LIG(101,248,89,248)
LIG(89,240,89,248)
LIG(85,240,89,240)
LIG(101,240,101,248)
LIG(105,240,101,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,230,435,250)
TITLE 420 240  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(470,235,0,0,)
VIS 0
PIN(435,240,0.000,0.000)in
PIN(400,240,0.030,0.140)out
LIG(435,240,425,240)
LIG(425,230,425,250)
LIG(425,230,410,240)
LIG(425,250,410,240)
LIG(408,240,408,240)
LIG(406,240,400,240)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(380,230,400,250)
TITLE 395 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(385,230,15,19,r)
VIS 0
PIN(400,230,0.000,0.000)source
PIN(390,250,0.000,0.000)gate
PIN(380,230,1.000,0.210)drain
LIG(390,240,390,250)
LIG(396,240,384,240)
LIG(396,238,384,238)
LIG(384,230,384,238)
LIG(380,230,384,230)
LIG(396,230,396,238)
LIG(400,230,396,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(440,230,460,250)
TITLE 455 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,230,15,19,r)
VIS 0
PIN(460,230,0.000,0.000)source
PIN(450,250,0.000,0.000)gate
PIN(440,230,1.000,0.140)drain
LIG(450,240,450,250)
LIG(456,240,444,240)
LIG(456,238,444,238)
LIG(444,230,444,238)
LIG(440,230,444,230)
LIG(456,230,456,238)
LIG(460,230,456,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,200,435,220)
TITLE 415 210  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(365,205,0,0,)
VIS 0
PIN(400,210,0.000,0.000)in
PIN(435,210,0.030,0.140)out
LIG(400,210,410,210)
LIG(410,200,410,220)
LIG(410,200,425,210)
LIG(410,220,425,210)
LIG(427,210,427,210)
LIG(429,210,435,210)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(400,145,435,165)
TITLE 415 155  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(365,150,0,0,)
VIS 0
PIN(400,155,0.000,0.000)in
PIN(435,155,0.030,0.140)out
LIG(400,155,410,155)
LIG(410,145,410,165)
LIG(410,145,425,155)
LIG(410,165,425,155)
LIG(427,155,427,155)
LIG(429,155,435,155)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(440,175,460,195)
TITLE 455 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,175,15,19,r)
VIS 0
PIN(460,175,0.000,0.000)source
PIN(450,195,0.000,0.000)gate
PIN(440,175,1.000,0.140)drain
LIG(450,185,450,195)
LIG(456,185,444,185)
LIG(456,183,444,183)
LIG(444,175,444,183)
LIG(440,175,444,175)
LIG(456,175,456,183)
LIG(460,175,456,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(380,175,400,195)
TITLE 395 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(385,175,15,19,r)
VIS 0
PIN(400,175,0.000,0.000)source
PIN(390,195,0.000,0.000)gate
PIN(380,175,1.000,0.210)drain
LIG(390,185,390,195)
LIG(396,185,384,185)
LIG(396,183,384,183)
LIG(384,175,384,183)
LIG(380,175,384,175)
LIG(396,175,396,183)
LIG(400,175,396,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,175,435,195)
TITLE 420 185  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(470,180,0,0,)
VIS 0
PIN(435,185,0.000,0.000)in
PIN(400,185,0.030,0.140)out
LIG(435,185,425,185)
LIG(425,175,425,195)
LIG(425,175,410,185)
LIG(425,195,410,185)
LIG(408,185,408,185)
LIG(406,185,400,185)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(485,65,520,85)
TITLE 505 75  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(555,70,0,0,)
VIS 0
PIN(520,75,0.000,0.000)in
PIN(485,75,0.030,0.140)out
LIG(520,75,510,75)
LIG(510,65,510,85)
LIG(510,65,495,75)
LIG(510,85,495,75)
LIG(493,75,493,75)
LIG(491,75,485,75)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(465,65,485,85)
TITLE 480 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(470,65,15,19,r)
VIS 0
PIN(485,65,0.000,0.000)source
PIN(475,85,0.000,0.000)gate
PIN(465,65,1.000,0.210)drain
LIG(475,75,475,85)
LIG(481,75,469,75)
LIG(481,73,469,73)
LIG(469,65,469,73)
LIG(465,65,469,65)
LIG(481,65,481,73)
LIG(485,65,481,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(525,65,545,85)
TITLE 540 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(530,65,15,19,r)
VIS 0
PIN(545,65,0.000,0.000)source
PIN(535,85,0.000,0.000)gate
PIN(525,65,1.000,0.140)drain
LIG(535,75,535,85)
LIG(541,75,529,75)
LIG(541,73,529,73)
LIG(529,65,529,73)
LIG(525,65,529,65)
LIG(541,65,541,73)
LIG(545,65,541,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,35,520,55)
TITLE 500 45  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(450,40,0,0,)
VIS 0
PIN(485,45,0.000,0.000)in
PIN(520,45,0.030,0.140)out
LIG(485,45,495,45)
LIG(495,35,495,55)
LIG(495,35,510,45)
LIG(495,55,510,45)
LIG(512,45,512,45)
LIG(514,45,520,45)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(485,90,520,110)
TITLE 500 100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(450,95,0,0,)
VIS 0
PIN(485,100,0.000,0.000)in
PIN(520,100,0.030,0.140)out
LIG(485,100,495,100)
LIG(495,90,495,110)
LIG(495,90,510,100)
LIG(495,110,510,100)
LIG(512,100,512,100)
LIG(514,100,520,100)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(525,120,545,140)
TITLE 540 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(530,120,15,19,r)
VIS 0
PIN(545,120,0.000,0.000)source
PIN(535,140,0.000,0.000)gate
PIN(525,120,1.000,0.140)drain
LIG(535,130,535,140)
LIG(541,130,529,130)
LIG(541,128,529,128)
LIG(529,120,529,128)
LIG(525,120,529,120)
LIG(541,120,541,128)
LIG(545,120,541,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(465,120,485,140)
TITLE 480 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(470,120,15,19,r)
VIS 0
PIN(485,120,0.000,0.000)source
PIN(475,140,0.000,0.000)gate
PIN(465,120,1.000,0.210)drain
LIG(475,130,475,140)
LIG(481,130,469,130)
LIG(481,128,469,128)
LIG(469,120,469,128)
LIG(465,120,469,120)
LIG(481,120,481,128)
LIG(485,120,481,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,120,520,140)
TITLE 505 130  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(555,125,0,0,)
VIS 0
PIN(520,130,0.000,0.000)in
PIN(485,130,0.030,0.140)out
LIG(520,130,510,130)
LIG(510,120,510,140)
LIG(510,120,495,130)
LIG(510,140,495,130)
LIG(493,130,493,130)
LIG(491,130,485,130)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(485,230,520,250)
TITLE 505 240  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(555,235,0,0,)
VIS 0
PIN(520,240,0.000,0.000)in
PIN(485,240,0.030,0.140)out
LIG(520,240,510,240)
LIG(510,230,510,250)
LIG(510,230,495,240)
LIG(510,250,495,240)
LIG(493,240,493,240)
LIG(491,240,485,240)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(465,230,485,250)
TITLE 480 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(470,230,15,19,r)
VIS 0
PIN(485,230,0.000,0.000)source
PIN(475,250,0.000,0.000)gate
PIN(465,230,1.000,0.210)drain
LIG(475,240,475,250)
LIG(481,240,469,240)
LIG(481,238,469,238)
LIG(469,230,469,238)
LIG(465,230,469,230)
LIG(481,230,481,238)
LIG(485,230,481,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(525,230,545,250)
TITLE 540 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(530,230,15,19,r)
VIS 0
PIN(545,230,0.000,0.000)source
PIN(535,250,0.000,0.000)gate
PIN(525,230,1.000,0.140)drain
LIG(535,240,535,250)
LIG(541,240,529,240)
LIG(541,238,529,238)
LIG(529,230,529,238)
LIG(525,230,529,230)
LIG(541,230,541,238)
LIG(545,230,541,230)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,200,520,220)
TITLE 500 210  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(450,205,0,0,)
VIS 0
PIN(485,210,0.000,0.000)in
PIN(520,210,0.030,0.140)out
LIG(485,210,495,210)
LIG(495,200,495,220)
LIG(495,200,510,210)
LIG(495,220,510,210)
LIG(512,210,512,210)
LIG(514,210,520,210)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(485,145,520,165)
TITLE 500 155  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(450,150,0,0,)
VIS 0
PIN(485,155,0.000,0.000)in
PIN(520,155,0.030,0.140)out
LIG(485,155,495,155)
LIG(495,145,495,165)
LIG(495,145,510,155)
LIG(495,165,510,155)
LIG(512,155,512,155)
LIG(514,155,520,155)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(525,175,545,195)
TITLE 540 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(530,175,15,19,r)
VIS 0
PIN(545,175,0.000,0.000)source
PIN(535,195,0.000,0.000)gate
PIN(525,175,1.000,0.140)drain
LIG(535,185,535,195)
LIG(541,185,529,185)
LIG(541,183,529,183)
LIG(529,175,529,183)
LIG(525,175,529,175)
LIG(541,175,541,183)
LIG(545,175,541,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(465,175,485,195)
TITLE 480 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(470,175,15,19,r)
VIS 0
PIN(485,175,0.000,0.000)source
PIN(475,195,0.000,0.000)gate
PIN(465,175,1.000,0.210)drain
LIG(475,185,475,195)
LIG(481,185,469,185)
LIG(481,183,469,183)
LIG(469,175,469,183)
LIG(465,175,469,175)
LIG(481,175,481,183)
LIG(485,175,481,175)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,175,520,195)
TITLE 505 185  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(555,180,0,0,)
VIS 0
PIN(520,185,0.000,0.000)in
PIN(485,185,0.030,0.140)out
LIG(520,185,510,185)
LIG(510,175,510,195)
LIG(510,175,495,185)
LIG(510,195,495,185)
LIG(493,185,493,185)
LIG(491,185,485,185)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(400,65,435,85)
TITLE 420 75  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(470,70,0,0,)
VIS 0
PIN(435,75,0.000,0.000)in
PIN(400,75,0.030,0.140)out
LIG(435,75,425,75)
LIG(425,65,425,85)
LIG(425,65,410,75)
LIG(425,85,410,75)
LIG(408,75,408,75)
LIG(406,75,400,75)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(380,65,400,85)
TITLE 395 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(385,65,15,19,r)
VIS 0
PIN(400,65,0.000,0.000)source
PIN(390,85,0.000,0.000)gate
PIN(380,65,1.000,0.210)drain
LIG(390,75,390,85)
LIG(396,75,384,75)
LIG(396,73,384,73)
LIG(384,65,384,73)
LIG(380,65,384,65)
LIG(396,65,396,73)
LIG(400,65,396,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(440,65,460,85)
TITLE 455 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,65,15,19,r)
VIS 0
PIN(460,65,0.000,0.000)source
PIN(450,85,0.000,0.000)gate
PIN(440,65,1.000,0.140)drain
LIG(450,75,450,85)
LIG(456,75,444,75)
LIG(456,73,444,73)
LIG(444,65,444,73)
LIG(440,65,444,65)
LIG(456,65,456,73)
LIG(460,65,456,65)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,35,435,55)
TITLE 415 45  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(365,40,0,0,)
VIS 0
PIN(400,45,0.000,0.000)in
PIN(435,45,0.030,0.140)out
LIG(400,45,410,45)
LIG(410,35,410,55)
LIG(410,35,425,45)
LIG(410,55,425,45)
LIG(427,45,427,45)
LIG(429,45,435,45)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(400,90,435,110)
TITLE 415 100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(365,95,0,0,)
VIS 0
PIN(400,100,0.000,0.000)in
PIN(435,100,0.030,0.140)out
LIG(400,100,410,100)
LIG(410,90,410,110)
LIG(410,90,425,100)
LIG(410,110,425,100)
LIG(427,100,427,100)
LIG(429,100,435,100)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(440,120,460,140)
TITLE 455 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,120,15,19,r)
VIS 0
PIN(460,120,0.000,0.000)source
PIN(450,140,0.000,0.000)gate
PIN(440,120,1.000,0.140)drain
LIG(450,130,450,140)
LIG(456,130,444,130)
LIG(456,128,444,128)
LIG(444,120,444,128)
LIG(440,120,444,120)
LIG(456,120,456,128)
LIG(460,120,456,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(380,120,400,140)
TITLE 395 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(385,120,15,19,r)
VIS 0
PIN(400,120,0.000,0.000)source
PIN(390,140,0.000,0.000)gate
PIN(380,120,1.000,0.210)drain
LIG(390,130,390,140)
LIG(396,130,384,130)
LIG(396,128,384,128)
LIG(384,120,384,128)
LIG(380,120,384,120)
LIG(396,120,396,128)
LIG(400,120,396,120)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,120,435,140)
TITLE 420 130  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(470,125,0,0,)
VIS 0
PIN(435,130,0.000,0.000)in
PIN(400,130,0.030,0.140)out
LIG(435,130,425,130)
LIG(425,120,425,140)
LIG(425,120,410,130)
LIG(425,140,410,130)
LIG(408,130,408,130)
LIG(406,130,400,130)
VLG       not not1(out,in);
FSYM
SYM  #nmos
BB(85,285,105,305)
TITLE 90 300  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(85,286,15,19,r)
VIS 0
PIN(85,305,0.000,0.000)s
PIN(95,285,0.000,0.000)g
PIN(105,305,0.030,0.630)d
LIG(95,295,95,285)
LIG(89,295,101,295)
LIG(89,297,101,297)
LIG(101,305,101,297)
LIG(105,305,101,305)
LIG(89,305,89,297)
LIG(85,305,89,305)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,285,85,305)
TITLE 70 300  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(65,286,15,19,r)
VIS 0
PIN(65,305,0.000,0.000)s
PIN(75,285,0.000,0.000)g
PIN(85,305,0.030,1.400)d
LIG(75,295,75,285)
LIG(69,295,81,295)
LIG(69,297,81,297)
LIG(81,305,81,297)
LIG(85,305,81,305)
LIG(69,305,69,297)
LIG(65,305,69,305)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,285,125,305)
TITLE 120 290  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(110,285,15,19,r)
VIS 0
PIN(125,285,0.000,0.000)source
PIN(115,305,0.000,0.000)gate
PIN(105,285,1.000,0.630)drain
LIG(115,295,115,305)
LIG(121,295,109,295)
LIG(121,293,109,293)
LIG(109,285,109,293)
LIG(105,285,109,285)
LIG(121,285,121,293)
LIG(125,285,121,285)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,230,90,240)
TITLE 83 236  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-205,165,0,0,)
VIS 0
PIN(85,240,0.000,0.000)vdd
LIG(85,240,85,235)
LIG(85,235,80,235)
LIG(80,235,85,230)
LIG(85,230,90,235)
LIG(90,235,85,235)
FSYM
SYM  #pmos
BB(65,240,85,260)
TITLE 80 245  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(70,240,15,19,r)
VIS 0
PIN(65,240,0.000,0.000)s
PIN(75,260,0.000,0.000)g
PIN(85,240,0.030,1.820)d
LIG(75,260,75,254)
LIG(75,252,75,252)
LIG(81,250,69,250)
LIG(81,248,69,248)
LIG(69,240,69,248)
LIG(65,240,69,240)
LIG(81,240,81,248)
LIG(85,240,81,240)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,307,90,315)
TITLE 84 312  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,305,0,0,b)
VIS 0
PIN(85,305,0.000,0.000)vss
LIG(85,305,85,310)
LIG(80,310,90,310)
LIG(80,313,82,310)
LIG(82,313,84,310)
LIG(84,313,86,310)
LIG(86,313,88,310)
FSYM
SYM  #nmos
BB(-85,430,-65,450)
TITLE -70 435  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-80,430,15,19,r)
VIS 0
PIN(-65,430,0.000,0.000)source
PIN(-75,450,0.000,0.000)gate
PIN(-85,430,1.000,1.820)drain
LIG(-75,440,-75,450)
LIG(-69,440,-81,440)
LIG(-69,438,-81,438)
LIG(-81,430,-81,438)
LIG(-85,430,-81,430)
LIG(-69,430,-69,438)
LIG(-65,430,-69,430)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(220,295,240,315)
TITLE 235 310  #N2
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(221,300,19,15,r)
VIS 0
PIN(240,315,0.000,0.000)source
PIN(220,305,0.000,0.000)gate
PIN(240,295,1.000,0.280)drain
LIG(230,305,220,305)
LIG(230,311,230,299)
LIG(232,311,232,299)
LIG(240,299,232,299)
LIG(240,295,240,299)
LIG(240,311,232,311)
LIG(240,315,240,311)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,190,215,210)
TITLE 210 205  #P1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(200,191,15,19,r)
VIS 4
PIN(195,210,0.000,0.000)s
PIN(205,190,0.000,0.000)g
PIN(215,210,0.030,0.280)d
LIG(205,190,205,196)
LIG(205,198,205,198)
LIG(211,200,199,200)
LIG(211,202,199,202)
LIG(199,210,199,202)
LIG(195,210,199,210)
LIG(211,210,211,202)
LIG(215,210,211,210)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(255,170,265,180)
TITLE 258 176  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-310,-170,0,0,)
VIS 0
PIN(260,180,0.000,0.000)vdd
LIG(260,180,260,175)
LIG(260,175,255,175)
LIG(255,175,260,170)
LIG(260,170,265,175)
LIG(265,175,260,175)
FSYM
SYM  #nmos
BB(-105,195,-85,215)
TITLE -90 200  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-100,195,15,19,r)
VIS 0
PIN(-85,195,0.000,0.000)source
PIN(-95,215,0.000,0.000)gate
PIN(-105,195,1.000,0.070)drain
LIG(-95,205,-95,215)
LIG(-89,205,-101,205)
LIG(-89,203,-101,203)
LIG(-101,195,-101,203)
LIG(-105,195,-101,195)
LIG(-89,195,-89,203)
LIG(-85,195,-89,195)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-65,150,-45,170)
TITLE -50 155  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-60,150,15,19,r)
VIS 0
PIN(-65,150,0.000,0.000)s
PIN(-55,170,0.000,0.000)g
PIN(-45,150,0.030,0.280)d
LIG(-55,170,-55,164)
LIG(-55,162,-55,162)
LIG(-49,160,-61,160)
LIG(-49,158,-61,158)
LIG(-61,150,-61,158)
LIG(-65,150,-61,150)
LIG(-49,150,-49,158)
LIG(-45,150,-49,150)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-65,195,-45,215)
TITLE -60 210  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-65,196,15,19,r)
VIS 0
PIN(-65,215,0.000,0.000)s
PIN(-55,195,0.000,0.000)g
PIN(-45,215,0.030,0.280)d
LIG(-55,205,-55,195)
LIG(-61,205,-49,205)
LIG(-61,207,-49,207)
LIG(-49,215,-49,207)
LIG(-45,215,-49,215)
LIG(-61,215,-61,207)
LIG(-65,215,-61,215)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-85,195,-65,215)
TITLE -80 210  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-85,196,15,19,r)
VIS 0
PIN(-85,215,0.000,0.000)s
PIN(-75,195,0.000,0.000)g
PIN(-65,215,0.030,1.400)d
LIG(-75,205,-75,195)
LIG(-81,205,-69,205)
LIG(-81,207,-69,207)
LIG(-69,215,-69,207)
LIG(-65,215,-69,215)
LIG(-81,215,-81,207)
LIG(-85,215,-81,215)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-45,195,-25,215)
TITLE -30 200  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-40,195,15,19,r)
VIS 0
PIN(-25,195,0.000,0.000)source
PIN(-35,215,0.000,0.000)gate
PIN(-45,195,1.000,0.280)drain
LIG(-35,205,-35,215)
LIG(-29,205,-41,205)
LIG(-29,203,-41,203)
LIG(-41,195,-41,203)
LIG(-45,195,-41,195)
LIG(-29,195,-29,203)
LIG(-25,195,-29,195)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-70,140,-60,150)
TITLE -67 146  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-355,75,0,0,)
VIS 0
PIN(-65,150,0.000,0.000)vdd
LIG(-65,150,-65,145)
LIG(-65,145,-70,145)
LIG(-70,145,-65,140)
LIG(-65,140,-60,145)
LIG(-60,145,-65,145)
FSYM
SYM  #inv
BB(40,390,75,410)
TITLE 55 400  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(40,400,0.000,0.000)in
PIN(75,400,0.030,0.000)out
LIG(40,400,50,400)
LIG(50,390,50,410)
LIG(50,390,65,400)
LIG(50,410,65,400)
LIG(67,400,67,400)
LIG(69,400,75,400)
VLG   not not1(out,in);
FSYM
SYM  #Res
BB(10,425,30,435)
TITLE 15 435  #Rpass
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(10,430,0.000,0.000)r1
PIN(30,430,0.000,0.000)r2
LIG(10,430,14,430)
LIG(16,428,14,430)
LIG(18,432,16,428)
LIG(21,428,18,432)
LIG(23,432,21,428)
LIG(26,428,23,432)
LIG(27,430,26,428)
LIG(30,430,27,430)
FSYM
SYM  #vdd
BB(5,420,15,430)
TITLE 8 426  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(10,430,0.000,0.000)vdd
LIG(10,430,10,425)
LIG(10,425,5,425)
LIG(5,425,10,420)
LIG(10,420,15,425)
LIG(15,425,10,425)
FSYM
SYM  #vss
BB(25,452,35,460)
TITLE 29 457  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(25,450,0,0,b)
VIS 0
PIN(30,450,0.000,0.000)vss
LIG(30,450,30,455)
LIG(25,455,35,455)
LIG(25,458,27,455)
LIG(27,458,29,455)
LIG(29,458,31,455)
LIG(31,458,33,455)
FSYM
CNC(605 120)
CNC(620 145)
CNC(560 145)
CNC(240 210)
CNC(240 270)
CNC(205 250)
CNC(65 200)
CNC(55 160)
CNC(115 160)
CNC(-55 280)
CNC(-95 320)
CNC(25 50)
CNC(85 50)
CNC(70 25)
CNC(560 90)
CNC(620 90)
CNC(605 65)
CNC(690 175)
CNC(705 200)
CNC(645 200)
CNC(645 255)
CNC(705 255)
CNC(690 230)
CNC(690 120)
CNC(705 145)
CNC(645 145)
CNC(645 90)
CNC(705 90)
CNC(690 65)
CNC(605 175)
CNC(620 200)
CNC(560 200)
CNC(560 255)
CNC(620 255)
CNC(605 230)
CNC(215 30)
CNC(175 70)
CNC(225 25)
CNC(195 25)
CNC(175 70)
CNC(185 30)
CNC(175 70)
CNC(235 70)
CNC(-45 275)
CNC(-75 275)
CNC(-95 320)
CNC(-85 280)
CNC(-95 320)
CNC(-35 320)
CNC(-95 230)
CNC(-55 190)
CNC(-85 190)
CNC(-95 230)
CNC(-95 230)
CNC(-35 230)
CNC(-45 185)
CNC(-75 185)
CNC(115 320)
CNC(55 320)
CNC(65 280)
CNC(55 320)
CNC(75 275)
CNC(105 275)
CNC(55 320)
CNC(95 280)
CNC(55 160)
CNC(75 205)
CNC(435 230)
CNC(450 255)
CNC(390 255)
CNC(390 200)
CNC(450 200)
CNC(435 175)
CNC(520 65)
CNC(535 90)
CNC(475 90)
CNC(475 145)
CNC(535 145)
CNC(520 120)
CNC(520 230)
CNC(535 255)
CNC(475 255)
CNC(475 200)
CNC(535 200)
CNC(520 175)
CNC(435 65)
CNC(450 90)
CNC(390 90)
CNC(390 145)
CNC(450 145)
CNC(435 120)
CNC(105 205)
CNC(55 160)
CNC(95 200)
LIG(570,130,570,100)
LIG(605,100,605,120)
LIG(605,120,610,120)
LIG(560,140,560,145)
LIG(535,145,560,145)
LIG(620,140,620,145)
LIG(605,120,605,130)
LIG(560,145,620,145)
LIG(560,90,620,90)
LIG(225,-10,225,25)
LIG(605,65,605,75)
LIG(15,55,15,-5)
LIG(175,70,235,70)
LIG(185,30,215,30)
LIG(245,-15,245,80)
LIG(225,25,225,55)
LIG(235,70,260,70)
LIG(195,10,195,25)
LIG(215,10,215,30)
LIG(155,70,175,70)
LIG(165,-15,165,80)
LIG(195,25,195,35)
LIG(170,305,270,305)
LIG(205,315,205,325)
LIG(240,315,240,325)
LIG(185,270,195,270)
LIG(205,180,205,250)
LIG(250,250,260,250)
LIG(185,210,195,210)
LIG(70,25,70,35)
LIG(95,55,95,-5)
LIG(85,45,85,50)
LIG(0,50,25,50)
LIG(25,45,25,50)
LIG(85,50,105,50)
LIG(70,25,75,25)
LIG(70,5,70,25)
LIG(35,35,35,5)
LIG(25,50,85,50)
LIG(620,85,620,90)
LIG(240,270,240,295)
LIG(535,90,560,90)
LIG(215,270,240,270)
LIG(560,85,560,90)
LIG(605,65,610,65)
LIG(605,45,605,65)
LIG(205,180,230,180)
LIG(570,75,570,45)
LIG(655,185,655,155)
LIG(690,155,690,175)
LIG(690,175,695,175)
LIG(705,200,725,200)
LIG(645,195,645,200)
LIG(475,200,535,200)
LIG(705,195,705,200)
LIG(715,35,715,260)
LIG(690,175,690,185)
LIG(240,200,240,210)
LIG(635,35,635,260)
LIG(240,210,240,270)
LIG(645,200,705,200)
LIG(645,255,705,255)
LIG(215,210,240,210)
LIG(475,255,535,255)
LIG(250,180,260,180)
LIG(690,230,690,240)
LIG(705,250,705,255)
LIG(645,250,645,255)
LIG(705,255,725,255)
LIG(690,230,695,230)
LIG(690,210,690,230)
LIG(655,240,655,210)
LIG(655,130,655,100)
LIG(690,100,690,120)
LIG(690,120,695,120)
LIG(705,145,725,145)
LIG(645,140,645,145)
LIG(230,250,205,250)
LIG(705,140,705,145)
LIG(65,280,95,280)
LIG(690,120,690,130)
LIG(55,320,115,320)
LIG(620,145,645,145)
LIG(620,90,645,90)
LIG(690,65,690,75)
LIG(705,85,705,90)
LIG(645,85,645,90)
LIG(705,90,725,90)
LIG(195,25,225,25)
LIG(690,65,695,65)
LIG(690,45,690,65)
LIG(655,75,655,45)
LIG(570,185,570,155)
LIG(605,155,605,175)
LIG(605,175,610,175)
LIG(620,200,645,200)
LIG(560,195,560,200)
LIG(535,200,560,200)
LIG(620,195,620,200)
LIG(605,175,605,185)
LIG(560,200,620,200)
LIG(215,30,215,35)
LIG(560,255,620,255)
LIG(185,-10,185,30)
LIG(605,230,605,240)
LIG(620,250,620,255)
LIG(235,55,235,70)
LIG(535,255,560,255)
LIG(185,30,185,55)
LIG(560,250,560,255)
LIG(620,255,645,255)
LIG(605,230,610,230)
LIG(605,210,605,230)
LIG(570,240,570,210)
LIG(630,35,630,260)
LIG(550,35,550,260)
LIG(175,55,175,70)
LIG(105,205,105,275)
LIG(55,175,55,160)
LIG(205,250,205,295)
LIG(65,200,65,175)
LIG(115,175,115,160)
LIG(95,200,95,195)
LIG(75,205,105,205)
LIG(75,205,75,195)
LIG(35,160,55,160)
LIG(95,220,95,200)
LIG(75,220,75,205)
LIG(115,160,140,160)
LIG(105,205,105,175)
LIG(65,200,95,200)
LIG(55,160,115,160)
LIG(-55,280,-55,285)
LIG(-75,275,-45,275)
LIG(-75,275,-75,285)
LIG(-115,320,-95,320)
LIG(-55,260,-55,280)
LIG(-75,260,-75,275)
LIG(-35,320,-10,320)
LIG(-45,275,-45,305)
LIG(-85,280,-55,280)
LIG(-95,320,-35,320)
LIG(-45,240,-45,275)
LIG(-30,400,-30,445)
LIG(-25,145,-25,330)
LIG(-45,150,-45,185)
LIG(-95,230,-35,230)
LIG(-65,400,-65,445)
LIG(-75,450,-75,460)
LIG(40,430,40,400)
LIG(-105,145,-105,330)
LIG(30,430,40,430)
LIG(-95,215,-95,230)
LIG(-85,190,-85,215)
LIG(-85,460,-75,460)
LIG(-35,215,-35,230)
LIG(-85,150,-85,190)
LIG(-55,190,-55,195)
LIG(-85,280,-85,305)
LIG(-95,305,-95,320)
LIG(115,320,140,320)
LIG(75,260,75,275)
LIG(380,35,380,260)
LIG(460,35,460,260)
LIG(400,240,400,210)
LIG(435,210,435,230)
LIG(435,230,440,230)
LIG(645,90,705,90)
LIG(390,250,390,255)
LIG(365,255,390,255)
LIG(450,250,450,255)
LIG(435,230,435,240)
LIG(390,255,450,255)
LIG(390,200,450,200)
LIG(435,175,435,185)
LIG(450,195,450,200)
LIG(365,200,390,200)
LIG(390,195,390,200)
LIG(645,145,705,145)
LIG(435,175,440,175)
LIG(435,155,435,175)
LIG(400,185,400,155)
LIG(485,75,485,45)
LIG(520,45,520,65)
LIG(520,65,525,65)
LIG(400,130,400,100)
LIG(475,85,475,90)
LIG(535,85,535,90)
LIG(520,65,520,75)
LIG(475,90,535,90)
LIG(475,145,535,145)
LIG(520,120,520,130)
LIG(535,140,535,145)
LIG(475,140,475,145)
LIG(435,100,435,120)
LIG(520,120,525,120)
LIG(520,100,520,120)
LIG(485,130,485,100)
LIG(485,240,485,210)
LIG(520,210,520,230)
LIG(520,230,525,230)
LIG(435,120,440,120)
LIG(475,250,475,255)
LIG(535,250,535,255)
LIG(520,230,520,240)
LIG(450,145,475,145)
LIG(450,255,475,255)
LIG(450,200,475,200)
LIG(465,35,465,260)
LIG(520,175,520,185)
LIG(545,35,545,260)
LIG(535,195,535,200)
LIG(450,90,475,90)
LIG(475,195,475,200)
LIG(390,140,390,145)
LIG(520,175,525,175)
LIG(520,155,520,175)
LIG(485,185,485,155)
LIG(400,75,400,45)
LIG(435,45,435,65)
LIG(435,65,440,65)
LIG(390,85,390,90)
LIG(365,90,390,90)
LIG(450,85,450,90)
LIG(435,65,435,75)
LIG(390,90,450,90)
LIG(390,145,450,145)
LIG(435,120,435,130)
LIG(450,140,450,145)
LIG(365,145,390,145)
LIG(95,260,95,280)
LIG(35,320,55,320)
LIG(45,140,45,330)
LIG(-75,185,-45,185)
LIG(75,275,75,285)
LIG(75,275,105,275)
LIG(95,280,95,285)
LIG(65,200,65,280)
LIG(115,305,115,320)
LIG(-75,185,-75,195)
LIG(65,280,65,305)
LIG(55,305,55,320)
LIG(-85,240,-85,280)
LIG(-35,305,-35,320)
LIG(125,140,125,330)
LIG(105,275,105,305)
LIG(-85,190,-55,190)
LIG(-45,185,-45,215)
LIG(-35,230,-10,230)
LIG(-75,170,-75,185)
LIG(-55,170,-55,190)
LIG(-115,230,-95,230)
TEXT -11 45  #Word Line (WL)
TEXT 48 -16  #Memory Cell
TEXT 74 15  #~Data
TEXT 10 -15  #Bit Line (BL)
TEXT 26 15  #Data
TEXT 91 -13  #~Bit Line (~BL)
TEXT 175 20  #Data
TEXT 232 24  #~Data
TEXT 159 88  #Bit Line
TEXT 190 75  #Word Line
TEXT 239 88  #~Bit Line
TEXT 58 139  #Folded cells
TEXT 20 379  #Equivalent circuit
TEXT 423 18  #4x4 Matrix of 6T memory cells
TEXT 548 272  #BL[2]
TEXT 633 272  #BL[3]
TEXT 458 272  #BL[1]
TEXT 338 142  #WL[1]
TEXT 373 272  #BL[0]
TEXT 338 87  #WL[0]
TEXT 338 197  #WL[2]
TEXT 338 252  #WL[3]
TEXT 197 160  #Shared contacts
TEXT 200 333  #BL
TEXT 236 333  #~BL
TEXT -100 129  #Stacked cells
TEXT 26 396  #Reach Vc?
TEXT -99 463  #Select the memory cell
TEXT -64 455  #Keeps a "0"
TEXT -65 379  #Conflict when writing a 1
TEXT -99 418  #Write a "1"
TEXT -27 422  #~Data=1
TEXT -62 422  #Data=0
TEXT 42 427  #Data
FFIG C:\Dsch2\Book on CMOS\Ram6T.sch

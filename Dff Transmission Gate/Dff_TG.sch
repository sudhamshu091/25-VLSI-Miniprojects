DSCH 2.7f
VERSION 18-07-2021 11:57:36
BB(141,61,424,160)
SYM  #inv
BB(240,140,275,160)
TITLE 260 150  #~
MODEL 101
PROP                                                                                                                                   
REC(635,305,0,0, )
VIS 0
PIN(275,150,0.000,0.000)in
PIN(240,150,0.030,0.140)out
LIG(275,150,265,150)
LIG(265,160,265,140)
LIG(265,160,250,150)
LIG(265,140,250,150)
LIG(248,150,248,150)
LIG(246,150,240,150)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(345,70,380,90)
TITLE 360 80  #~
MODEL 101
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(345,80,0.000,0.000)in
PIN(380,80,0.030,0.140)out
LIG(345,80,355,80)
LIG(355,70,355,90)
LIG(355,70,370,80)
LIG(355,90,370,80)
LIG(372,80,372,80)
LIG(374,80,380,80)
VLG  not not1(out,in);
FSYM
SYM  #tgate
BB(320,120,340,140)
TITLE 335 125  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(295,185,0,0,)
VIS 5
PIN(330,140,0.000,0.000)in
PIN(320,130,0.000,0.000)en
PIN(330,120,0.060,0.350)out
LIG(330,140,330,135)
LIG(320,130,330,130)
LIG(330,125,330,120)
LIG(335,135,325,135)
LIG(335,125,325,125)
LIG(335,135,325,125)
LIG(325,135,335,125)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(170,70,190,90)
TITLE 185 85  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(125,45,0,0,)
VIS 5
PIN(170,80,0.000,0.000)in
PIN(180,70,0.000,0.000)en
PIN(190,80,0.060,0.350)out
LIG(170,80,175,80)
LIG(180,70,180,80)
LIG(185,80,190,80)
LIG(175,85,175,75)
LIG(185,85,185,75)
LIG(175,85,185,75)
LIG(175,75,185,85)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(295,70,315,90)
TITLE 310 85  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(250,45,0,0,)
VIS 5
PIN(295,80,0.000,0.000)in
PIN(305,70,0.000,0.000)en
PIN(315,80,0.060,0.350)out
LIG(295,80,300,80)
LIG(305,70,305,80)
LIG(310,80,315,80)
LIG(300,85,300,75)
LIG(310,85,310,75)
LIG(300,85,310,75)
LIG(300,75,310,85)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #inv
BB(235,70,270,90)
TITLE 250 80  #~
MODEL 101
PROP                                                                                                                                   
REC(-10,-5,0,0, )
VIS 0
PIN(235,80,0.000,0.000)in
PIN(270,80,0.030,0.210)out
LIG(235,80,245,80)
LIG(245,70,245,90)
LIG(245,70,260,80)
LIG(245,90,260,80)
LIG(262,80,262,80)
LIG(264,80,270,80)
VLG  not not1(out,in);
FSYM
SYM  #tgate
BB(215,120,235,140)
TITLE 230 125  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(190,185,0,0,)
VIS 5
PIN(225,140,0.000,0.000)in
PIN(215,130,0.000,0.000)en
PIN(225,120,0.060,0.350)out
LIG(225,140,225,135)
LIG(215,130,225,130)
LIG(225,125,225,120)
LIG(230,135,220,135)
LIG(230,125,220,125)
LIG(230,135,220,125)
LIG(220,135,230,125)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #inv
BB(345,140,380,160)
TITLE 365 150  #~
MODEL 101
PROP                                                                                                                                   
REC(740,305,0,0, )
VIS 0
PIN(380,150,0.000,0.000)in
PIN(345,150,0.030,0.140)out
LIG(380,150,370,150)
LIG(370,160,370,140)
LIG(370,160,355,150)
LIG(370,140,355,150)
LIG(353,150,353,150)
LIG(351,150,345,150)
VLG  not not1(out,in);
FSYM
SYM  #button5
BB(141,76,150,84)
TITLE 145 80  #button
MODEL 59
PROP                                                                                                                                   
REC(142,77,6,6,r)
VIS 1
PIN(150,80,0.000,0.000)in5
LIG(149,80,150,80)
LIG(141,84,141,76)
LIG(149,84,141,84)
LIG(149,76,149,84)
LIG(141,76,149,76)
LIG(142,83,142,77)
LIG(148,83,142,83)
LIG(148,77,148,83)
LIG(142,77,148,77)
FSYM
SYM  #light3
BB(383,65,389,79)
TITLE 385 79  #light
MODEL 49
PROP                                                                                                                                   
REC(384,66,4,4,r)
VIS 1
PIN(385,80,0.000,0.000)out3
LIG(388,71,388,66)
LIG(388,66,387,65)
LIG(384,66,384,71)
LIG(387,76,387,73)
LIG(386,76,389,76)
LIG(386,78,388,76)
LIG(387,78,389,76)
LIG(383,73,389,73)
LIG(385,73,385,80)
LIG(383,71,383,73)
LIG(389,71,383,71)
LIG(389,73,389,71)
LIG(385,65,384,66)
LIG(387,65,385,65)
FSYM
SYM  #button6
BB(251,126,260,134)
TITLE 255 130  #button
MODEL 59
PROP                                                                                                                                   
REC(252,127,6,6,r)
VIS 1
PIN(260,130,0.000,0.000)in6
LIG(259,130,260,130)
LIG(251,134,251,126)
LIG(259,134,251,134)
LIG(259,126,259,134)
LIG(251,126,259,126)
LIG(252,133,252,127)
LIG(258,133,252,133)
LIG(258,127,258,133)
LIG(252,127,258,127)
FSYM
CNC(225 80)
CNC(265 120)
CNC(215 70)
CNC(330 80)
CNC(275 80)
CNC(265 130)
LIG(190,80,225,80)
LIG(225,80,225,120)
LIG(225,80,235,80)
LIG(330,140,330,150)
LIG(240,150,225,150)
LIG(270,80,275,80)
LIG(315,80,330,80)
LIG(260,130,265,130)
LIG(275,80,295,80)
LIG(215,70,240,70)
LIG(150,80,170,80)
LIG(215,130,215,70)
LIG(225,140,225,150)
LIG(275,150,275,80)
LIG(380,150,380,80)
LIG(345,150,330,150)
LIG(180,70,215,70)
LIG(240,70,240,120)
LIG(330,80,345,80)
LIG(380,80,385,80)
LIG(330,120,330,80)
LIG(305,70,280,70)
LIG(280,70,280,120)
LIG(240,120,265,120)
LIG(265,120,265,130)
LIG(265,130,320,130)
LIG(265,120,280,120)
TEXT 244 129  #Clock
TEXT 149 87  #Input
TEXT 384 61  #Output
FFIG C:\Users\sudha\Downloads\microwind\microwind\Export dsch2\Dff_TG.sch

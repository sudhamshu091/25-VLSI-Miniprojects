DSCH 2.7f
VERSION 15-07-2021 19:59:32
BB(-19,-40,164,89)
SYM  #not1
BB(15,-40,50,-20)
TITLE 30 -30  #1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(15,-30,0.000,0.000)in
PIN(50,-30,1.000,0.400)out
LIG(40,-32,44,-30)
LIG(15,-30,25,-30)
LIG(25,-40,25,-20)
LIG(25,-20,40,-20)
LIG(40,-20,40,-40)
LIG(40,-40,25,-40)
LIG(40,-30,50,-30)
VLG   not not1(out,in);
FSYM
SYM  #light1
BB(158,30,164,44)
TITLE 160 44  #light
MODEL 49
PROP                                                                                                                                    
REC(159,31,4,4,r)
VIS 1
PIN(160,45,0.000,0.000)out1
LIG(163,36,163,31)
LIG(163,31,162,30)
LIG(159,31,159,36)
LIG(162,41,162,38)
LIG(161,41,164,41)
LIG(161,43,163,41)
LIG(162,43,164,41)
LIG(158,38,164,38)
LIG(160,38,160,45)
LIG(158,36,158,38)
LIG(164,36,158,36)
LIG(164,38,164,36)
LIG(160,30,159,31)
LIG(162,30,160,30)
FSYM
SYM  #button1
BB(-19,6,-10,14)
TITLE -15 10  #button
MODEL 59
PROP                                                                                                                                    
REC(-18,7,6,6,r)
VIS 1
PIN(-10,10,0.000,0.000)A
LIG(-11,10,-10,10)
LIG(-19,14,-19,6)
LIG(-11,14,-19,14)
LIG(-11,6,-11,14)
LIG(-19,6,-11,6)
LIG(-18,13,-18,7)
LIG(-12,13,-18,13)
LIG(-12,7,-12,13)
LIG(-18,7,-12,7)
FSYM
SYM  #button2
BB(-19,31,-10,39)
TITLE -15 35  #button
MODEL 59
PROP                                                                                                                                    
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)B
LIG(-11,35,-10,35)
LIG(-19,39,-19,31)
LIG(-11,39,-19,39)
LIG(-11,31,-11,39)
LIG(-19,31,-11,31)
LIG(-18,38,-18,32)
LIG(-12,38,-18,38)
LIG(-12,32,-12,38)
LIG(-18,32,-12,32)
FSYM
SYM  #nmos
BB(85,0,105,20)
TITLE 90 15  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(85,1,15,19,r)
VIS 4
PIN(85,20,0.000,0.000)source
PIN(95,0,0.000,0.000)gate
PIN(105,20,1.000,0.400)drain
LIG(95,10,95,0)
LIG(89,10,101,10)
LIG(89,12,101,12)
LIG(101,20,101,12)
LIG(105,20,101,20)
LIG(89,20,89,12)
LIG(85,20,89,20)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button3
BB(-19,56,-10,64)
TITLE -15 60  #button
MODEL 59
PROP                                                                                                                                    
REC(-18,57,6,6,r)
VIS 1
PIN(-10,60,0.000,0.000)C
LIG(-11,60,-10,60)
LIG(-19,64,-19,56)
LIG(-11,64,-19,64)
LIG(-11,56,-11,64)
LIG(-19,56,-11,56)
LIG(-18,63,-18,57)
LIG(-12,63,-18,63)
LIG(-12,57,-12,63)
LIG(-18,57,-12,57)
FSYM
SYM  #button4
BB(-19,81,-10,89)
TITLE -15 85  #button
MODEL 59
PROP                                                                                                                                    
REC(-18,82,6,6,r)
VIS 1
PIN(-10,85,0.000,0.000)D
LIG(-11,85,-10,85)
LIG(-19,89,-19,81)
LIG(-11,89,-19,89)
LIG(-11,81,-11,89)
LIG(-19,81,-11,81)
LIG(-18,88,-18,82)
LIG(-12,88,-18,88)
LIG(-12,82,-12,88)
LIG(-18,82,-12,82)
FSYM
SYM  #button5
BB(-9,-34,0,-26)
TITLE -5 -30  #button
MODEL 59
PROP                                                                                                                                    
REC(-8,-33,6,6,r)
VIS 1
PIN(0,-30,0.000,0.000)S1
LIG(-1,-30,0,-30)
LIG(-9,-26,-9,-34)
LIG(-1,-26,-9,-26)
LIG(-1,-34,-1,-26)
LIG(-9,-34,-1,-34)
LIG(-8,-27,-8,-33)
LIG(-2,-27,-8,-27)
LIG(-2,-33,-2,-27)
LIG(-8,-33,-2,-33)
FSYM
SYM  #not1
BB(95,-40,130,-20)
TITLE 110 -30  #1
MODEL 101
PROP                                                                                                                                    
REC(80,0,0,0,)
VIS 4
PIN(95,-30,0.000,0.000)in
PIN(130,-30,1.000,0.200)out
LIG(120,-32,124,-30)
LIG(95,-30,105,-30)
LIG(105,-40,105,-20)
LIG(105,-20,120,-20)
LIG(120,-20,120,-40)
LIG(120,-40,105,-40)
LIG(120,-30,130,-30)
VLG     not not1(out,in);
FSYM
SYM  #button5
BB(71,-34,80,-26)
TITLE 75 -30  #button
MODEL 59
PROP                                                                                                                                    
REC(72,-33,6,6,r)
VIS 1
PIN(80,-30,0.000,0.000)S2
LIG(79,-30,80,-30)
LIG(71,-26,71,-34)
LIG(79,-26,71,-26)
LIG(79,-34,79,-26)
LIG(71,-34,79,-34)
LIG(72,-27,72,-33)
LIG(78,-27,72,-27)
LIG(78,-33,78,-27)
LIG(72,-33,78,-33)
FSYM
SYM  #nmos
BB(5,-10,25,10)
TITLE 10 5  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(5,-9,15,19,r)
VIS 4
PIN(5,10,0.000,0.000)source
PIN(15,-10,0.000,0.000)gate
PIN(25,10,1.000,0.400)drain
LIG(15,0,15,-10)
LIG(9,0,21,0)
LIG(9,2,21,2)
LIG(21,10,21,2)
LIG(25,10,21,10)
LIG(9,10,9,2)
LIG(5,10,9,10)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,55,140,75)
TITLE 125 70  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(120,56,15,19,r)
VIS 4
PIN(120,75,0.000,0.000)source
PIN(130,55,0.000,0.000)gate
PIN(140,75,1.000,0.400)drain
LIG(130,65,130,55)
LIG(124,65,136,65)
LIG(124,67,136,67)
LIG(136,75,136,67)
LIG(140,75,136,75)
LIG(124,75,124,67)
LIG(120,75,124,75)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(5,40,25,60)
TITLE 10 55  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(5,41,15,19,r)
VIS 4
PIN(5,60,0.000,0.000)source
PIN(15,40,0.000,0.000)gate
PIN(25,60,1.000,0.400)drain
LIG(15,50,15,40)
LIG(9,50,21,50)
LIG(9,52,21,52)
LIG(21,60,21,52)
LIG(25,60,21,60)
LIG(9,60,9,52)
LIG(5,60,9,60)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,65,60,85)
TITLE 45 80  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(40,66,15,19,r)
VIS 4
PIN(40,85,0.000,0.000)source
PIN(50,65,0.000,0.000)gate
PIN(60,85,1.000,0.400)drain
LIG(50,75,50,65)
LIG(44,75,56,75)
LIG(44,77,56,77)
LIG(56,85,56,77)
LIG(60,85,56,85)
LIG(44,85,44,77)
LIG(40,85,44,85)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,15,60,35)
TITLE 45 30  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                
REC(40,16,15,19,r)
VIS 4
PIN(40,35,0.000,0.000)source
PIN(50,15,0.000,0.000)gate
PIN(60,35,1.000,0.400)drain
LIG(50,25,50,15)
LIG(44,25,56,25)
LIG(44,27,56,27)
LIG(56,35,56,27)
LIG(60,35,56,35)
LIG(44,35,44,27)
LIG(40,35,44,35)
VLG    nmos nmos(drain,source,gate);
FSYM
CNC(150 45)
CNC(75 20)
CNC(75 75)
LIG(-10,10,5,10)
LIG(-10,35,40,35)
LIG(-10,60,5,60)
LIG(-10,85,40,85)
LIG(15,-30,15,40)
LIG(50,-30,50,65)
LIG(75,20,75,10)
LIG(80,-30,95,-30)
LIG(25,10,75,10)
LIG(160,45,150,45)
LIG(25,60,75,60)
LIG(60,85,75,85)
LIG(75,85,75,75)
LIG(75,75,75,60)
LIG(60,35,75,35)
LIG(150,45,150,75)
LIG(75,35,75,20)
LIG(0,-30,15,-30)
LIG(95,-30,95,5)
LIG(75,20,85,20)
LIG(75,75,120,75)
LIG(130,-30,130,65)
LIG(105,20,150,20)
LIG(150,20,150,45)
LIG(140,75,150,75)
FFIG C:\Users\sudha\Desktop\microwind\microwind\Export dsch2\Mux4to1Mos.sch

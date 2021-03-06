DSCH 2.7f
VERSION 15-07-2021 19:59:59
BB(-19,-40,164,95)
SYM  #tgate
BB(5,0,25,20)
TITLE 20 15  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(-5,0,0,0, )
VIS 5
PIN(5,10,0.000,0.000)in
PIN(15,0,0.000,0.000)en
PIN(25,10,1.000,0.420)out
LIG(5,10,10,10)
LIG(15,0,15,10)
LIG(20,10,25,10)
LIG(10,15,10,5)
LIG(20,15,20,5)
LIG(10,15,20,5)
LIG(10,5,20,15)
VLG   
VLG   
VLG   
VLG  module tgate(in,en,out);
VLG   input in,en;
VLG   output out;
VLG   wire nEn;
VLG   not  cell1(nEn,en);
VLG   nmos dev1(out,in,en);
VLG   pmos dev2(out,in,nEn);
VLG  endmodule
FSYM
SYM  #tgate
BB(40,25,60,45)
TITLE 55 40  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(30,0,0,0, )
VIS 5
PIN(40,35,0.000,0.000)in
PIN(50,25,0.000,0.000)en
PIN(60,35,1.000,0.420)out
LIG(40,35,45,35)
LIG(50,25,50,35)
LIG(55,35,60,35)
LIG(45,40,45,30)
LIG(55,40,55,30)
LIG(45,40,55,30)
LIG(45,30,55,40)
VLG   
VLG   
VLG   
VLG  module tgate(in,en,out);
VLG   input in,en;
VLG   output out;
VLG   wire nEn;
VLG   not  cell1(nEn,en);
VLG   nmos dev1(out,in,en);
VLG   pmos dev2(out,in,nEn);
VLG  endmodule
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
SYM  #tgate
BB(5,50,25,70)
TITLE 20 65  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(-5,0,0,0,)
VIS 5
PIN(5,60,0.000,0.000)in
PIN(15,50,0.000,0.000)en
PIN(25,60,1.000,0.420)out
LIG(5,60,10,60)
LIG(15,50,15,60)
LIG(20,60,25,60)
LIG(10,65,10,55)
LIG(20,65,20,55)
LIG(10,65,20,55)
LIG(10,55,20,65)
VLG       // Etienne Sicard
VLG       // transmission gate description
VLG       // 28.08.97
VLG       module tgate(in,en,out);
VLG        input in,en;
VLG        output out;
VLG        wire nEn;
VLG        not  cell1(nEn,en);
VLG        nmos dev1(out,in,en);
VLG        pmos dev2(out,in,nEn);
VLG       endmodule
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
SYM  #tgate
BB(40,75,60,95)
TITLE 55 90  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(30,0,0,0,)
VIS 5
PIN(40,85,0.000,0.000)in
PIN(50,75,0.000,0.000)en
PIN(60,85,1.000,0.420)out
LIG(40,85,45,85)
LIG(50,75,50,85)
LIG(55,85,60,85)
LIG(45,90,45,80)
LIG(55,90,55,80)
LIG(45,90,55,80)
LIG(45,80,55,90)
VLG     
VLG     
VLG     
VLG    module tgate(in,en,out);
VLG     input in,en;
VLG     output out;
VLG     wire nEn;
VLG     not  cell1(nEn,en);
VLG     nmos dev1(out,in,en);
VLG     pmos dev2(out,in,nEn);
VLG    endmodule
FSYM
SYM  #not1
BB(95,-40,130,-20)
TITLE 110 -30  #1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(95,-30,0.000,0.000)in
PIN(130,-30,1.000,0.140)out
LIG(120,-32,124,-30)
LIG(95,-30,105,-30)
LIG(105,-40,105,-20)
LIG(105,-20,120,-20)
LIG(120,-20,120,-40)
LIG(120,-40,105,-40)
LIG(120,-30,130,-30)
VLG    not not1(out,in);
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
SYM  #not1
BB(15,-40,50,-20)
TITLE 30 -30  #1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(15,-30,0.000,0.000)in
PIN(50,-30,1.000,0.140)out
LIG(40,-32,44,-30)
LIG(15,-30,25,-30)
LIG(25,-40,25,-20)
LIG(25,-20,40,-20)
LIG(40,-20,40,-40)
LIG(40,-40,25,-40)
LIG(40,-30,50,-30)
VLG    not not1(out,in);
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
SYM  #tgate
BB(120,65,140,85)
TITLE 135 80  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(-5,0,0,0,)
VIS 5
PIN(120,75,0.000,0.000)in
PIN(130,65,0.000,0.000)en
PIN(140,75,1.000,0.350)out
LIG(120,75,125,75)
LIG(130,65,130,75)
LIG(135,75,140,75)
LIG(125,80,125,70)
LIG(135,80,135,70)
LIG(125,80,135,70)
LIG(125,70,135,80)
VLG       // Etienne Sicard
VLG       // transmission gate description
VLG       // 28.08.97
VLG       module tgate(in,en,out);
VLG        input in,en;
VLG        output out;
VLG        wire nEn;
VLG        not  cell1(nEn,en);
VLG        nmos dev1(out,in,en);
VLG        pmos dev2(out,in,nEn);
VLG       endmodule
FSYM
SYM  #tgate
BB(85,10,105,30)
TITLE 100 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(0,0,0,0,)
VIS 5
PIN(85,20,0.000,0.000)in
PIN(95,10,0.000,0.000)en
PIN(105,20,1.000,0.350)out
LIG(85,20,90,20)
LIG(95,10,95,20)
LIG(100,20,105,20)
LIG(90,25,90,15)
LIG(100,25,100,15)
LIG(90,25,100,15)
LIG(90,15,100,25)
VLG     
VLG     
VLG     
VLG    module tgate(in,en,out);
VLG     input in,en;
VLG     output out;
VLG     wire nEn;
VLG     not  cell1(nEn,en);
VLG     nmos dev1(out,in,en);
VLG     pmos dev2(out,in,nEn);
VLG    endmodule
FSYM
CNC(150 45)
CNC(75 20)
CNC(75 75)
LIG(-10,10,5,10)
LIG(-10,35,40,35)
LIG(-10,60,5,60)
LIG(-10,85,40,85)
LIG(15,-30,15,50)
LIG(50,-40,50,65)
LIG(150,45,150,75)
LIG(80,-30,95,-30)
LIG(25,10,75,10)
LIG(160,45,150,45)
LIG(25,60,75,60)
LIG(60,85,75,85)
LIG(75,85,75,75)
LIG(75,20,75,10)
LIG(60,35,75,35)
LIG(75,75,75,60)
LIG(75,35,75,20)
LIG(0,-30,15,-30)
LIG(95,-30,95,10)
LIG(75,20,85,20)
LIG(75,75,120,75)
LIG(130,-30,130,65)
LIG(105,20,150,20)
LIG(150,20,150,45)
LIG(140,75,150,75)
FFIG C:\Users\sudha\Desktop\microwind\microwind\Export dsch2\Mux4to1TG.sch

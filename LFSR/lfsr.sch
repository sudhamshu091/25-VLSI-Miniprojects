DSCH 2.7f
VERSION 14-08-2021 22:24:48
BB(-439,-194,109,-90)
SYM  #ravixor
BB(-280,-170,-240,-140)
TITLE -270 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-275,-165,30,20,r)
VIS 5
PIN(-280,-150,0.000,0.000)in5
PIN(-280,-160,0.000,0.000)in6
PIN(-240,-160,2.000,0.280)out3
LIG(-280,-150,-275,-150)
LIG(-280,-160,-275,-160)
LIG(-245,-160,-240,-160)
LIG(-275,-165,-275,-145)
LIG(-275,-165,-245,-165)
LIG(-245,-165,-245,-145)
LIG(-245,-145,-275,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #xor2
BB(-30,-115,5,-95)
TITLE -12 -105  #^
MODEL 602
PROP                                                                                                                                   
REC(-25,-185,0,0, )
VIS 0
PIN(5,-100,0.000,0.000)a
PIN(5,-110,0.000,0.000)b
PIN(-30,-105,0.090,0.070)out
LIG(-3,-112,1,-115)
LIG(-7,-112,-3,-115)
LIG(-23,-105,-30,-105)
LIG(-22,-107,-19,-111)
LIG(-23,-105,-22,-107)
LIG(-22,-103,-23,-105)
LIG(-19,-99,-22,-103)
LIG(-14,-96,-19,-99)
LIG(-19,-111,-14,-114)
LIG(-14,-114,-3,-115)
LIG(-3,-95,-14,-96)
LIG(-9,-108,-7,-112)
LIG(-3,-95,-7,-98)
LIG(-7,-98,-9,-102)
LIG(-9,-102,-10,-105)
LIG(-10,-105,-9,-108)
LIG(1,-95,-3,-98)
LIG(-3,-98,-5,-102)
LIG(-5,-102,-6,-105)
LIG(-6,-105,-5,-108)
LIG(-5,-108,-3,-112)
LIG(5,-100,-4,-100)
LIG(5,-110,-4,-110)
VLG  xor xor2(out,a,b);
FSYM
SYM  #ravixor
BB(-405,-170,-365,-140)
TITLE -395 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-400,-165,30,20,r)
VIS 5
PIN(-405,-150,0.000,0.000)in5
PIN(-405,-160,0.000,0.000)in6
PIN(-365,-160,2.000,0.350)out3
LIG(-405,-150,-400,-150)
LIG(-405,-160,-400,-160)
LIG(-370,-160,-365,-160)
LIG(-400,-165,-400,-145)
LIG(-400,-165,-370,-165)
LIG(-370,-165,-370,-145)
LIG(-370,-145,-400,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #ravixor
BB(-215,-170,-175,-140)
TITLE -205 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-210,-165,30,20,r)
VIS 5
PIN(-215,-150,0.000,0.000)in5
PIN(-215,-160,0.000,0.000)in6
PIN(-175,-160,2.000,0.280)out3
LIG(-215,-150,-210,-150)
LIG(-215,-160,-210,-160)
LIG(-180,-160,-175,-160)
LIG(-210,-165,-210,-145)
LIG(-210,-165,-180,-165)
LIG(-180,-165,-180,-145)
LIG(-180,-145,-210,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #ravixor
BB(-35,-170,5,-140)
TITLE -25 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-30,-165,30,20,r)
VIS 5
PIN(-35,-150,0.000,0.000)in5
PIN(-35,-160,0.000,0.000)in6
PIN(5,-160,2.000,0.350)out3
LIG(-35,-150,-30,-150)
LIG(-35,-160,-30,-160)
LIG(0,-160,5,-160)
LIG(-30,-165,-30,-145)
LIG(-30,-165,0,-165)
LIG(0,-165,0,-145)
LIG(0,-145,-30,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #ravixor
BB(-100,-170,-60,-140)
TITLE -90 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-95,-165,30,20,r)
VIS 5
PIN(-100,-150,0.000,0.000)in5
PIN(-100,-160,0.000,0.000)in6
PIN(-60,-160,2.000,0.350)out3
LIG(-100,-150,-95,-150)
LIG(-100,-160,-95,-160)
LIG(-65,-160,-60,-160)
LIG(-95,-165,-95,-145)
LIG(-95,-165,-65,-165)
LIG(-65,-165,-65,-145)
LIG(-65,-145,-95,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #ravixor
BB(25,-170,65,-140)
TITLE 35 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(30,-165,30,20,r)
VIS 5
PIN(25,-150,0.000,0.000)in5
PIN(25,-160,0.000,0.000)in6
PIN(65,-160,2.000,0.280)out3
LIG(25,-150,30,-150)
LIG(25,-160,30,-160)
LIG(60,-160,65,-160)
LIG(30,-165,30,-145)
LIG(30,-165,60,-165)
LIG(60,-165,60,-145)
LIG(60,-145,30,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #ravixor
BB(-155,-170,-115,-140)
TITLE -145 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-150,-165,30,20,r)
VIS 5
PIN(-155,-150,0.000,0.000)in5
PIN(-155,-160,0.000,0.000)in6
PIN(-115,-160,2.000,0.280)out3
LIG(-155,-150,-150,-150)
LIG(-155,-160,-150,-160)
LIG(-120,-160,-115,-160)
LIG(-150,-165,-150,-145)
LIG(-150,-165,-120,-165)
LIG(-120,-165,-120,-145)
LIG(-120,-145,-150,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #button1
BB(-439,-194,-430,-186)
TITLE -435 -190  #button
MODEL 59
PROP                                                                                                                                   
REC(-438,-193,6,6,r)
VIS 1
PIN(-430,-190,0.000,0.000)in1
LIG(-431,-190,-430,-190)
LIG(-439,-186,-439,-194)
LIG(-431,-186,-439,-186)
LIG(-431,-194,-431,-186)
LIG(-439,-194,-431,-194)
LIG(-438,-187,-438,-193)
LIG(-432,-187,-438,-187)
LIG(-432,-193,-432,-187)
LIG(-438,-193,-432,-193)
FSYM
SYM  #ravixor
BB(-340,-170,-300,-140)
TITLE -330 -172  #Dff
MODEL 6000
PROP                                                                                                                                   
REC(-335,-165,30,20,r)
VIS 5
PIN(-340,-150,0.000,0.000)in5
PIN(-340,-160,0.000,0.000)in6
PIN(-300,-160,2.000,0.280)out3
LIG(-340,-150,-335,-150)
LIG(-340,-160,-335,-160)
LIG(-305,-160,-300,-160)
LIG(-335,-165,-335,-145)
LIG(-335,-165,-305,-165)
LIG(-305,-165,-305,-145)
LIG(-305,-145,-335,-145)
VLG  module ravixor( in5,in6,out3);
VLG   input in5,in6;
VLG   output out3;
VLG   wire w9,w10,w11,w12;
VLG   not #(17) inv(w2,w1);
VLG   not #(17) inv(out3,w3);
VLG   not #(24) inv(w1,w8);
VLG   not #(17) inv(w5,out3);
VLG   not #(10) sub_1(w9,in6);
VLG   nmos #(31) sub_2(w3,w5,in6); //  
VLG   pmos #(31) sub_3(w3,w5,w9); //  
VLG   not #(10) sub_4(w10,in6);
VLG   nmos #(31) sub_5(w8,in5,in6); //  
VLG   pmos #(31) sub_6(w8,in5,w10); //  
VLG   not #(10) sub_7(w11,in6);
VLG   nmos #(31) sub_8(w3,w1,in6); //  
VLG   pmos #(31) sub_9(w3,w1,w11); //  
VLG   not #(10) sub_10(w12,in6);
VLG   nmos #(31) sub_11(w8,w2,in6); //  
VLG   pmos #(31) sub_12(w8,w2,w12); //  
VLG  endmodule
FSYM
SYM  #light1
BB(103,-175,109,-161)
TITLE 105 -161  #light
MODEL 49
PROP                                                                                                                                   
REC(104,-174,4,4,r)
VIS 1
PIN(105,-160,0.000,0.000)out1
LIG(108,-169,108,-174)
LIG(108,-174,107,-175)
LIG(104,-174,104,-169)
LIG(107,-164,107,-167)
LIG(106,-164,109,-164)
LIG(106,-162,108,-164)
LIG(107,-162,109,-164)
LIG(103,-167,109,-167)
LIG(105,-167,105,-160)
LIG(103,-169,103,-167)
LIG(109,-169,103,-169)
LIG(109,-167,109,-169)
LIG(105,-175,104,-174)
LIG(107,-175,105,-175)
FSYM
SYM  #xor2
BB(-275,-110,-240,-90)
TITLE -257 -100  #^
MODEL 602
PROP                                                                                                                                   
REC(-270,-180,0,0, )
VIS 0
PIN(-240,-95,0.000,0.000)a
PIN(-240,-105,0.000,0.000)b
PIN(-275,-100,0.090,0.140)out
LIG(-248,-107,-244,-110)
LIG(-252,-107,-248,-110)
LIG(-268,-100,-275,-100)
LIG(-267,-102,-264,-106)
LIG(-268,-100,-267,-102)
LIG(-267,-98,-268,-100)
LIG(-264,-94,-267,-98)
LIG(-259,-91,-264,-94)
LIG(-264,-106,-259,-109)
LIG(-259,-109,-248,-110)
LIG(-248,-90,-259,-91)
LIG(-254,-103,-252,-107)
LIG(-248,-90,-252,-93)
LIG(-252,-93,-254,-97)
LIG(-254,-97,-255,-100)
LIG(-255,-100,-254,-103)
LIG(-244,-90,-248,-93)
LIG(-248,-93,-250,-97)
LIG(-250,-97,-251,-100)
LIG(-251,-100,-250,-103)
LIG(-250,-103,-248,-107)
LIG(-240,-95,-249,-95)
LIG(-240,-105,-249,-105)
VLG  xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-110,-115,-75,-95)
TITLE -92 -105  #^
MODEL 602
PROP                                                                                                                                   
REC(-105,-185,0,0, )
VIS 0
PIN(-75,-100,0.000,0.000)a
PIN(-75,-110,0.000,0.000)b
PIN(-110,-105,0.090,0.070)out
LIG(-83,-112,-79,-115)
LIG(-87,-112,-83,-115)
LIG(-103,-105,-110,-105)
LIG(-102,-107,-99,-111)
LIG(-103,-105,-102,-107)
LIG(-102,-103,-103,-105)
LIG(-99,-99,-102,-103)
LIG(-94,-96,-99,-99)
LIG(-99,-111,-94,-114)
LIG(-94,-114,-83,-115)
LIG(-83,-95,-94,-96)
LIG(-89,-108,-87,-112)
LIG(-83,-95,-87,-98)
LIG(-87,-98,-89,-102)
LIG(-89,-102,-90,-105)
LIG(-90,-105,-89,-108)
LIG(-79,-95,-83,-98)
LIG(-83,-98,-85,-102)
LIG(-85,-102,-86,-105)
LIG(-86,-105,-85,-108)
LIG(-85,-108,-83,-112)
LIG(-75,-100,-84,-100)
LIG(-75,-110,-84,-110)
VLG  xor xor2(out,a,b);
FSYM
CNC(-405 -190)
CNC(-35 -190)
CNC(-100 -190)
CNC(-155 -190)
CNC(-215 -190)
CNC(-280 -190)
CNC(-340 -190)
CNC(15 -150)
CNC(-45 -150)
CNC(-345 -150)
CNC(75 -160)
LIG(-430,-190,-405,-190)
LIG(-405,-190,-405,-160)
LIG(-405,-190,-340,-190)
LIG(25,-190,25,-160)
LIG(-35,-160,-35,-190)
LIG(-35,-190,25,-190)
LIG(-100,-160,-100,-190)
LIG(-100,-190,-35,-190)
LIG(-155,-160,-155,-190)
LIG(-155,-190,-100,-190)
LIG(-215,-160,-215,-190)
LIG(-215,-190,-155,-190)
LIG(-280,-190,-280,-160)
LIG(-280,-190,-215,-190)
LIG(15,-150,25,-150)
LIG(-340,-160,-340,-190)
LIG(-340,-190,-280,-190)
LIG(-365,-160,-345,-160)
LIG(-345,-160,-345,-150)
LIG(-345,-150,-340,-150)
LIG(-300,-160,-285,-160)
LIG(-285,-160,-285,-150)
LIG(-285,-150,-280,-150)
LIG(-240,-160,-225,-160)
LIG(-225,-160,-225,-150)
LIG(-225,-150,-215,-150)
LIG(-175,-160,-165,-160)
LIG(-165,-160,-165,-150)
LIG(-165,-150,-155,-150)
LIG(-115,-160,-105,-160)
LIG(-105,-160,-105,-150)
LIG(-105,-150,-100,-150)
LIG(-60,-160,-45,-160)
LIG(-45,-160,-45,-150)
LIG(-45,-150,-35,-150)
LIG(5,-160,15,-160)
LIG(15,-160,15,-150)
LIG(5,-100,75,-100)
LIG(75,-100,75,-160)
LIG(75,-160,65,-160)
LIG(15,-150,15,-110)
LIG(5,-110,15,-110)
LIG(-30,-105,-65,-105)
LIG(-65,-105,-65,-100)
LIG(-65,-100,-75,-100)
LIG(-45,-150,-45,-110)
LIG(-45,-110,-75,-110)
LIG(-110,-105,-110,-95)
LIG(-110,-95,-240,-95)
LIG(-345,-150,-345,-125)
LIG(-345,-125,-225,-125)
LIG(-225,-125,-225,-105)
LIG(-225,-105,-240,-105)
LIG(-275,-100,-435,-100)
LIG(-435,-100,-435,-150)
LIG(-435,-150,-405,-150)
LIG(75,-160,105,-160)
FFIG C:\Users\sudha\Downloads\lfsr.sch

module fulladder(X, Y, Ci, S, Co);
  input X, Y, Ci;
  output S, Co;
  wire w1,w2,w3;
  xor G1(w1, X, Y);
  xor G2(S, w1, Ci);
  and G3(w2, w1, Ci);
  and G4(w3, X, Y);
  or G5(Co, w2, w3);
endmodule

module magnitudecomp(X, Y, S, Co, aeb, ageb, aleb);
 input [3:0] X, Y;
 output wire [3:0] S;
 output wire Co;
 output aeb, ageb, aleb;
 wire w1, w2, w3;
 fulladder u1(X[0], Y[0], 1'b1, S[0], w1);
 fulladder u2(X[1], Y[1], w1, S[1], w2);
 fulladder u3(X[2], Y[2], w2, S[2], w3);
 fulladder u4(X[3], Y[3], w3, S[3], Co);
 assign aeb = ~S[0]&~S[1]&~S[2]&~S[3];
 assign ageb = aeb | ~Co;
 assign aleb = Co;
endmodule

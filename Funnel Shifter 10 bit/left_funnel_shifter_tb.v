module left_funnel_shifter_tb;
reg [9:0] in1,in2;
reg [3:0] amt;
wire [9:0] y;

left_funnel_shifter right(in1,in2,amt,y);
initial begin

in1 = 10'b0000000001;
in2 = 10'b0000000010;
amt = 4'b0001;
#20
in1 = 10'b0000000001;
in2 = 10'b0000000010;
amt = 4'b0001;
#20
in1 = 10'b0000000001;
in2 = 10'b0000000001;
amt = 4'b0001;
#20
in1 = 10'b1000000001;
in2 = 10'b1000000001;
amt = 4'b0010;
#20
in1 = 10'b1000000001;
in2 = 10'b1000000001;
amt = 4'b0001;
#20;
  
end
endmodule

module right_funnel_shifter(input [9:0]in1,input [9:0] in2
     ,
     input wire [3:0] amt,
     output reg [9:0] y
    );
wire [19:0] a;
assign a = {in1,in2};
 always @*
      case(amt)
         4'b000: y = a[9:0];
         4'b001: y = {a[0], a[9:1]};
         4'b010: y = {a[1:0], a[9:2]};
         4'b011: y = {a[2:0], a[9:3]};
         4'b100: y = {a[3:0], a[9:4]};
         4'b101: y = {a[4:0], a[9:5]};
         4'b110: y = {a[5:0], a[9:6]};
			   4'b111: y = {a[6:0], a[9:7]};
         4'b1000: y = {a[7:0], a[9:8]};
         4'b1001: y = {a[8:0], a[9]};
      endcase
endmodule


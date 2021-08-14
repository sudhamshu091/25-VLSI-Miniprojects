module left_funnel_shifter(input [9:0]in1,input [9:0] in2,
     input wire [3:0] amt,
     output reg [9:0] y
    );
    wire [19:0] a;
    assign a = {in1,in2};
   always @*
     case(amt)
         4'b000: y = a[19:10];
         4'b001: y = {a[18:10], a[19]};
         4'b010: y = {a[17:10], a[19:18]};
         4'b011: y = {a[16:10], a[19:17]};
         4'b100: y = {a[15:10], a[19:16]};
         4'b101: y = {a[14:10], a[19:15]};
         4'b110: y = {a[13:10], a[19:14]};
         4'b111: y = {a[12:10], a[19:13]};
         4'b1000: y = {a[11:10], a[19:12]};
         4'b1001: y = {a[10], a[19:11]};
      endcase
endmodule

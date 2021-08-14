module ones_counter8bit (clk,rst,data, ones);
input clk;
input rst;
input [7:0] data;
output reg [2:0] ones;

 

 always @(*) begin
      ones  = 4'b0;

    if(data[0])
      ones = ones + 1 ;

    if(data[1])
      ones = ones + 1 ;

    if(data[2])
      ones = ones + 1 ;

    if(data[3])
      ones = ones + 1 ;

    if(data[4])
      ones = ones + 1 ;

    if(data[5])
      ones = ones + 1 ;

    if(data[6])
      ones = ones + 1 ;

    if(data[7])
      ones =ones + 1 ;

  end

endmodule

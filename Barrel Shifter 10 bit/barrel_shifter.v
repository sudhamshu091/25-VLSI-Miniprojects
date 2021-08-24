`timescale 1ns/1ps

module barrelShifterNBit #(parameter n = 10) (output reg[n-1:0] out, input[n-1:0] in, input[$clog2(n):0] shift);

    integer i;
    always @ (in, shift) begin
        for(i = 0; i < n; i = i+1) begin
            if(i + shift < n)
                out[i+shift] = in[i];
            else
                out[i+shift-n] = in[i];
        end
    end
endmodule

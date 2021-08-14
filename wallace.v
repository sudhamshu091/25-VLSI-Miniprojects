module wallace (
	input [31:0] a,
	input [31:0] b,
	output [63:0] out
);

	wire [31:0][63:0]p_prods;
	integer i;
	
	partial_products pp (a, b, p_prods);

	/*
		The naming convention for the carry save adder modules is: 'l' stands for level
		the first digit after level stands the level in the wallace tree multiplication
		the rest of the digits is an id for the module number in that level.
		For eg: l23 stands for the 3rd carry save adder in level 2.
		u and v stand for the sum and carry outputs of the carry save adder.
	*/

	//The following is for level 1 of wallace tree
	wire [63:0] u_l11, v_l11, u_l12, v_l12, u_l13, v_l13, u_l14, v_l14, u_l15, v_l15, u_l16, v_l16, u_l17, v_l17, u_l18, v_l18, u_l19, v_l19, u_l110, v_l110;

	FA l11 (p_prods[0][63:0], p_prods[1][63:0], p_prods[2][63:0], u_l11[63:0], v_l11[63:0]);
	FA l12 (p_prods[3][63:0], p_prods[4][63:0], p_prods[5][63:0], u_l12[63:0], v_l12[63:0]);
	FA l13 (p_prods[6][63:0], p_prods[7][63:0], p_prods[8][63:0], u_l13[63:0], v_l13[63:0]);
	FA l14 (p_prods[9][63:0], p_prods[10][63:0], p_prods[11][63:0], u_l14[63:0], v_l14[63:0]);
	FA l15 (p_prods[12][63:0], p_prods[13][63:0], p_prods[14][63:0], u_l15[63:0], v_l15[63:0]);
	FA l16 (p_prods[15][63:0], p_prods[16][63:0], p_prods[17][63:0], u_l16[63:0], v_l16[63:0]);
	FA l17 (p_prods[18][63:0], p_prods[19][63:0], p_prods[20][63:0], u_l17[63:0], v_l17[63:0]);
	FA l18 (p_prods[21][63:0], p_prods[22][63:0], p_prods[23][63:0], u_l18[63:0], v_l18[63:0]);
	FA l19 (p_prods[24][63:0], p_prods[25][63:0], p_prods[26][63:0], u_l19[63:0], v_l19[63:0]);
	FA l110 (p_prods[27][63:0], p_prods[28][63:0], p_prods[29][63:0], u_l110[63:0], v_l110[63:0]);
	
	//The following is for level 2 of wallace tree
	wire [63:0] u_l21, v_l21, u_l22, v_l22, u_l23, v_l23, u_l24, v_l24, u_l25, v_l25, u_l26, v_l26, u_l27, v_l27;

	FA l21 (u_l11[63:0], v_l11[63:0], u_l12[63:0], u_l21[63:0], v_l21[63:0]);
	FA l22 (v_l12[63:0], u_l13[63:0], v_l13[63:0], u_l22[63:0], v_l22[63:0]);
	FA l23 (u_l14[63:0], v_l14[63:0], u_l15[63:0], u_l23[63:0], v_l23[63:0]);
	FA l24 (v_l15[63:0], u_l16[63:0], v_l16[63:0], u_l24[63:0], v_l24[63:0]);
	FA l25 (u_l17[63:0], v_l17[63:0], u_l18[63:0], u_l25[63:0], v_l25[63:0]);
	FA l26 (v_l18[63:0], u_l19[63:0], v_l19[63:0], u_l26[63:0], v_l26[63:0]);
	FA l27 (u_l110[63:0], v_l110[63:0], p_prods[30][63:0], u_l27[63:0], v_l27[63:0]);
	
	//The following is for level 3 of wallace tree
	wire [63:0] u_l31, v_l31, u_l32, v_l32, u_l33, v_l33, u_l34, v_l34, u_l35, v_l35;

	FA l31 (u_l21[63:0], v_l21[63:0], u_l22[63:0], u_l31[63:0], v_l31[63:0]);
	FA l32 (v_l22[63:0], u_l23[63:0], v_l23[63:0], u_l32[63:0], v_l32[63:0]);
	FA l33 (u_l24[63:0], v_l24[63:0], u_l25[63:0], u_l33[63:0], v_l33[63:0]);
	FA l34 (v_l25[63:0], u_l26[63:0], v_l26[63:0], u_l34[63:0], v_l34[63:0]);
	FA l35 (u_l27[63:0], v_l27[63:0], p_prods[31][63:0], u_l35[63:0], v_l35[63:0]);

	// The following is for level 4 of wallace tree
	wire [63:0] u_l41, v_l41, u_l42, v_l42, u_l43, v_l43;

	FA l41 (u_l31[63:0], v_l31[63:0], u_l32[63:0], u_l41[63:0], v_l41[63:0]);
	FA l42 (v_l32[63:0], u_l33[63:0], v_l33[63:0], u_l42[63:0], v_l42[63:0]);
	FA l43 (u_l34[63:0], v_l34[63:0], u_l35[63:0], u_l43[63:0], v_l43[63:0]);
	
	// The following is for level 5 of wallace tree
	wire [63:0] u_l51, v_l51, u_l52, v_l52;

	FA l51 (u_l41[63:0], v_l41[63:0], u_l42[63:0], u_l51[63:0], v_l51[63:0]);
	FA l52 (v_l42[63:0], u_l43[63:0], v_l43[63:0], u_l52[63:0], v_l52[63:0]);

	// The following is for level 6 of wallace tree
	wire [63:0] u_l61, v_l61;

	FA l61 (u_l51[63:0], v_l51[63:0], u_l52[63:0], u_l61[63:0], v_l61[63:0]);
	
	// The following is for level 7 of wallace tree
	wire [63:0] u_l71, v_l71;

	FA l71 (u_l61[63:0], v_l61[63:0], v_l52[63:0], u_l71[63:0], v_l71[63:0]);

	// The following is for level 8 of wallace tree
	wire [63:0] u_l81, v_l81;

	FA l81 (u_l71[63:0], v_l71[63:0], v_l35[63:0], u_l81[63:0], v_l81[63:0]);

	// The following is for level 9 of wallace tree
	wire c;
	rdcla l91 (out[31:0], c, u_l81[31:0], v_l81[31:0], 1'b0);
	rdcla l92 (out[63:32], , u_l81[63:32], v_l81[63:32], c);

endmodule

module partial_products (
	input [31:0]a,
	input [31:0]b,
	output reg [31:0][63:0]p_prods
);

	integer i;

	always @(a or b)
	begin
		for(i=0; i<32; i=i+1)begin
			if(b[i] == 1)begin
				p_prods[i] <= a << i;
			end
			else
				p_prods[i] = 64'h00000000;
		end
	end

endmodule

module FA (
	input [63:0] x,
	input [63:0] y,
	input [63:0] z,
	output [63:0] u,
	output [63:0] v);

assign u = x^y^z;
assign v[0] = 0;
assign v[63:1] = (x&y) | (y&z) | (z&x);

endmodule

module rdcla (sum, cout, a, b, cin);

	input [31:0] a, b;
	input cin;
	output reg [31:0] sum;
	output reg cout;

	wire [32:0] carry0, carry1;
	wire [32:0] carry0_1, carry1_1, carry0_2, carry1_2, carry0_4, carry1_4, carry0_8, carry1_8, carry0_16, carry1_16;

	assign carry0[0] = cin;
	assign carry1[0] = cin;

	always @(*)
	begin

		sum = a^b;
		sum = sum[31:0]^carry0_16[31:0];
		cout = carry0_16[32];	

	end
	
	kpg_init init [32:1] (carry1[32:1], carry0[32:1], a[31:0], b[31:0]);

	assign carry1_1[0] = cin;
	assign carry0_1[0] = cin;
	assign carry1_2[1:0] = carry1_1[1:0];
	assign carry0_2[1:0] = carry0_1[1:0];
	assign carry1_4[3:0] = carry1_2[3:0];
	assign carry0_4[3:0] = carry0_2[3:0];
	assign carry1_8[7:0] = carry1_4[7:0];
	assign carry0_8[7:0] = carry0_4[7:0];
	assign carry1_16[15:0] = carry1_8[15:0];
	assign carry0_16[15:0] = carry0_8[15:0];

	kpg itr_1 [32:1] (carry1[32:1], carry0[32:1], carry1[31:0], carry0[31:0], carry1_1[32:1], carry0_1[32:1]);
	kpg itr_2 [32:2] (carry1_1[32:2], carry0_1[32:2], carry1_1[30:0], carry0_1[30:0], carry1_2[32:2], carry0_2[32:2]);
	kpg itr_4 [32:4] (carry1_2[32:4], carry0_2[32:4], carry1_2[28:0], carry0_2[28:0], carry1_4[32:4], carry0_4[32:4]);
	kpg itr_8 [32:8] (carry1_4[32:8], carry0_4[32:8], carry1_4[24:0], carry0_4[24:0], carry1_8[32:8], carry0_8[32:8]);
	kpg itr_16 [32:16] (carry1_8[32:16], carry0_8[32:16], carry1_8[16:0], carry0_8[16:0], carry1_16[32:16], carry0_16[32:16]);

endmodule

module kpg_init (
	output reg out1, out0,
	input a, b
);
	always @*
	case ({a, b})
		2'b00: begin
			out0 = 1'b0; out1 = 1'b0;
		end
		2'b11: begin
			out0 = 1'b1; out1 = 1'b1;
		end
		default: begin 
			out0 = 1'b0; out1 = 1'b1;
		end
	endcase

endmodule

module kpg (
	input cur_bit_1, cur_bit_0, prev_bit_1, prev_bit_0,
	output reg out_bit_1, out_bit_0
);
	always @(*)
	begin
	
		if({cur_bit_1, cur_bit_0} == 2'b00)
			{out_bit_1, out_bit_0} = 2'b00;
		
		if({cur_bit_1, cur_bit_0} == 2'b11)
			{out_bit_1, out_bit_0} = 2'b11;

		if({cur_bit_1, cur_bit_0} == 2'b10)
			{out_bit_1, out_bit_0} = {prev_bit_1, prev_bit_0};

	end

endmodule

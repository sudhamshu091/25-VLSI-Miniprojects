module adder_32bits(a,b,ci,s,co);
	input[31:0] a,b;
	input ci;
	output[31:0] s;
	output co;
	wire[3:0] s_10,s_11,s_20,s_21,s_30,s_31,s_40,s_41,s_50,s_51,s_60,s_61,s_70,s_71;
	wire co_10,co_11,co_20,co_21,co_30,co_31,co_40,co_41,co_50,co_51,co_60,co_61,co_70,co_71;
	wire co_0,co_1,co_2,co_3,co_4,co_5,co_6;
	adder_4bits adder_0(.a(a[3:0]),.b(b[3:0]),.ci(ci),.s(s[3:0]),.co(co_0));
	adder_4bits adder_10(.a(a[7:4]),.b(b[7:4]),.ci(1'b0),.s(s_10),.co(co_10));
	adder_4bits adder_11(.a(a[7:4]),.b(b[7:4]),.ci(1'b1),.s(s_11),.co(co_11));
	adder_4bits adder_20(.a(a[11:8]),.b(b[11:8]),.ci(1'b0),.s(s_20),.co(co_20));
	adder_4bits adder_21(.a(a[11:8]),.b(b[11:8]),.ci(1'b1),.s(s_21),.co(co_21));
	adder_4bits adder_30(.a(a[15:12]),.b(b[15:12]),.ci(1'b0),.s(s_30),.co(co_30));
	adder_4bits adder_31(.a(a[15:12]),.b(b[15:12]),.ci(1'b1),.s(s_31),.co(co_31));
	adder_4bits adder_40(.a(a[19:16]),.b(b[19:16]),.ci(1'b0),.s(s_40),.co(co_40));
	adder_4bits adder_41(.a(a[19:16]),.b(b[19:16]),.ci(1'b1),.s(s_41),.co(co_41));
	adder_4bits adder_50(.a(a[23:20]),.b(b[23:20]),.ci(1'b0),.s(s_50),.co(co_50));
	adder_4bits adder_51(.a(a[23:20]),.b(b[23:20]),.ci(1'b1),.s(s_51),.co(co_51));
	adder_4bits adder_60(.a(a[27:24]),.b(b[27:24]),.ci(1'b0),.s(s_60),.co(co_60));
	adder_4bits adder_61(.a(a[27:24]),.b(b[27:24]),.ci(1'b1),.s(s_61),.co(co_61));
	adder_4bits adder_70(.a(a[31:28]),.b(b[31:28]),.ci(1'b0),.s(s_70),.co(co_70));
	adder_4bits adder_71(.a(a[31:28]),.b(b[31:28]),.ci(1'b1),.s(s_71),.co(co_71));
	assign co_1=co_0?co_11:co_10;
	assign co_2=co_1?co_21:co_20;
	assign co_3=co_2?co_31:co_30;
	assign co_4=co_3?co_41:co_40;
	assign co_5=co_4?co_51:co_50;
	assign co_6=co_5?co_61:co_60;
	assign co  =co_6?co_71:co_70;
	mux_2_to_1 mux_1(.in1(s_10),.in2(s_11),.sel(co_0),.out(s[7:4]));
	mux_2_to_1 mux_2(.in1(s_20),.in2(s_21),.sel(co_1),.out(s[11:8]));
	mux_2_to_1 mux_3(.in1(s_30),.in2(s_31),.sel(co_2),.out(s[15:12]));
	mux_2_to_1 mux_4(.in1(s_40),.in2(s_41),.sel(co_3),.out(s[19:16]));
	mux_2_to_1 mux_5(.in1(s_50),.in2(s_51),.sel(co_4),.out(s[23:20]));
	mux_2_to_1 mux_6(.in1(s_60),.in2(s_61),.sel(co_5),.out(s[27:24]));
	mux_2_to_1 mux_7(.in1(s_70),.in2(s_71),.sel(co_6),.out(s[31:28]));
endmodule

module adder_4bits(a,b,ci,s,co);
	input[3:0] a,b;
	input ci;
	output[3:0] s;
	output co;
	wire[3:0] G,P,C;
	assign G=a&b;
	assign P=a|b;
	assign C=G|P&{C[2:0],ci};
	assign s=P&(~G)^{C[2:0],ci};
	assign co=C[3];
endmodule

module mux_2_to_1(sel,in1,in2,out);
	parameter N=4;
	input[N-1:0] in1,in2;
	input sel;
	output[N-1:0] out;
	assign out=sel==0?in1:in2;
endmodule

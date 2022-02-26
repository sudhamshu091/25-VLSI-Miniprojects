module cell1(
	A,
	B,
	K,
	prevc,
	foreq,
	presc
);


input wire	A;
input wire	B;
input wire	K;
input wire	prevc;
output wire	foreq;
output wire	presc;

wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;




assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_6 ^ K;

assign	SYNTHESIZED_WIRE_6 = A ^ B;

assign	SYNTHESIZED_WIRE_1 =  ~K;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_4 = B & B;

assign	presc = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4;

assign	foreq = SYNTHESIZED_WIRE_5 ~^ prevc;


endmodule

module comparator(A_sig,B_sig,K_sig,prevc_sig,foreq_sig,presc_sig,equal);
input [3:0] A_sig,B_sig,K_sig,prevc_sig;
output [3:0] foreq_sig,presc_sig;
output equal;
cell1 cell1_inst0
(
	.A(A_sig[0]) ,	// input  A_sig
	.B(B_sig[0]) ,	// input  B_sig
	.K(K_sig[0]) ,	// input  K_sig
	.prevc(1'b0) ,	// input  prevc_sig
	.foreq(foreq_sig[0]) ,	// output  foreq_sig
	.presc(presc_sig[0]) 	// output  presc_sig
);
cell1 cell1_inst1
(
	.A(A_sig[1]) ,	// input  A_sig
	.B(B_sig[1]) ,	// input  B_sig
	.K(K_sig[1]) ,	// input  K_sig
	.prevc(presc_sig[0]) ,	// input  prevc_sig
	.foreq(foreq_sig[1]) ,	// output  foreq_sig
	.presc(presc_sig[1]) 	// output  presc_sig
);
cell1 cell1_inst2
(
	.A(A_sig[2]) ,	// input  A_sig
	.B(B_sig[2]) ,	// input  B_sig
	.K(K_sig[2]) ,	// input  K_sig
	.prevc(presc_sig[1]) ,	// input  prevc_sig
	.foreq(foreq_sig[2]) ,	// output  foreq_sig
	.presc(presc_sig[2]) 	// output  presc_sig
);
cell1 cell1_inst3
(
	.A(A_sig[3]) ,	// input  A_sig
	.B(B_sig[3]) ,	// input  B_sig
	.K(K_sig[3]) ,	// input  K_sig
	.prevc(prevc_sig[2]) ,	// input  prevc_sig
	.foreq(foreq_sig[3]) ,	// output  foreq_sig
	.presc(presc_sig[3]) 	// output  presc_sig
);
assign equal = foreq_sig[0]&foreq_sig[1]&foreq_sig[2]&foreq_sig[3];
endmodule

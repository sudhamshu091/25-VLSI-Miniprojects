module zero_det(i,y
    );


	 input wire [7:0]i;
	 output y;

	 wire w1,w2,w3,w4,w5,w6;

	 and n1(w1,~i[0],~i[1]);
	 and n2(w2,~i[2],~i[3]);
	 and n3(w3,~i[4],~i[5]);
	 and n4(w4,~i[6],~i[7]);
	 and a1(w5,w1,w2);
	 and a2(w6,w3,w4);
	 and a3(y,w5,w6);

endmodule

module zero_detector_tb;

	// Inputs
	reg [0:7]i;
	wire y;

	// Instantiate the Unit Under Test (UUT)
	zero_det uut (
		i,y
	);

	initial begin
		// Initialize Inputs
		i = 255;#100;
		i = 235;#100;
		i = 0;#100;
		i = 001;

		// Wait 100 ns for global reset to finish
		#100;$finish;

		// Add stimulus here

	end

endmodule

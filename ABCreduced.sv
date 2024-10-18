//ABCreduced

module ABCreduced ( LEDR0, A, B, C);

	input logic A, B, C;
	output logic LEDR0;
	
	assign LEDR0 = A & B;
	
	
	

endmodule

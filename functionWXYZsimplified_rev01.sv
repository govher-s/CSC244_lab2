//functionWXYZ simplified

module functionWXYZsimplified ( LEDR0, W, X, Y, Z);
	
	input logic W , X, Y, Z;
	output logic LEDR0;
	
	assign LEDR0 = (W & Y) | (W & ~X & Y & ~Z);
	
	
	/* not(notZ, Z);
	
	or(or1, X, notZ);
	and(and1, W, X);
	and(and2, and1, or1);
	
	*/



endmodule

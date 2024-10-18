//file functionWXYZ.sv

module functionWYXZ(W,X,Y,Z, LEDR0);

	input W, X, Y, Z;
	
	output LEDR0;
	
	not (notw, W);
	not (notx, X);
	not (noty, Y);
	
	and (and1, notw, notx, noty);
	and (and2, W, notx, noty);
	and (and3, notw, notx, Z);
	
	or(LEDR0, and1, and2, and3);
	
endmodule

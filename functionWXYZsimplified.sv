// File functionWXYZsimplified.sv

module functionWXYZsimplified(W,X,Y,Z, LEDR0);

	input W,X,Y,Z;
	
	output LEDR0;
	
	not (notx, X);
	not (noty, Y);
	not (notw, W);
	
	and (and1, notx, noty);
	and (and2, notw, notx, Z);
	
	or (LEDR0, and1, and2);
	
endmodule

//functionABC.sv
module functionABC(A, B, C, LEDR0);

    input A, B, C;
    output LEDR0;    
	 
    not (nota, A);
    not (notb, B);
    not (notc, C);

    and (and1, notb, C);
    and (and2, notb, notc);

    or (or1, nota, and1);
    or (or2, nota, and2);

    not (not1, or1);
    not (not2, or2);


    and (LEDR0, not1, not2);

endmodule

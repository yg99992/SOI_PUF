(* DONT_TOUCH= "TRUE" *)

module tero_cell(s,rst,q,qbar,osc_lsb);

	(* DONT_TOUCH= "TRUE" *) input s;
	(* DONT_TOUCH= "TRUE" *) input rst;
	(* DONT_TOUCH= "TRUE" *) output q,qbar;
    (* DONT_TOUCH= "TRUE" *) output reg osc_lsb;
	
	
	(*KEEP_HIERARCHY = "TRUE"*)
    LUT2 #(.INIT(4'b0111)) X(
        .O(q), 
        .I0(s),
		  .I1(qbar)
    );
	 
	 (*KEEP_HIERARCHY = "TRUE"*)
    LUT2 #(.INIT(4'b0111)) Y(
        .O(qbar), 
        .I0(s),
		  .I1(q)
    );
    
    //FDCE #(
    //.INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
    //) FDCE_trng (
    //    .Q(osc_lsb  ), // 1-bit Data output
    //    .C(q        ), // 1-bit Clock input
    //    .CE(1'b1    ), // 1-bit Clock enable input
    //    .CLR(rst    ), // 1-bit Asynchronous clear input
    //    .D(!osc_lsb ) // 1-bit Data input
    //);

    always@(posedge q)begin
            osc_lsb <=!osc_lsb;
    end
	 
endmodule

(* DONT_TOUCH= "TRUE" *)

module nandLatch(s,r,q,qbar);

	(* DONT_TOUCH= "TRUE" *) input s,r;
	(* DONT_TOUCH= "TRUE" *) output q,qbar;
	
	
	(*KEEP_HIERARCHY = "TRUE"*)
    LUT2 #(.INIT(4'b0111)) X(
        .O(q), 
        .I0(s),
		  .I1(qbar)
    );
	 
	 (*KEEP_HIERARCHY = "TRUE"*)
    LUT2 #(.INIT(4'b0111)) Y(
        .O(qbar), 
        .I0(r),
		  .I1(q)
    );
	 
endmodule

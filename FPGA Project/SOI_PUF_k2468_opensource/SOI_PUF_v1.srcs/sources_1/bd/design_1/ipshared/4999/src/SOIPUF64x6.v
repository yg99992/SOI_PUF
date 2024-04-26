`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.12.2020 02:13:28
// Design Name: 
// Module Name: chaotic_puf
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SOIPUF64x6
#(
    parameter TW = 6,
    parameter ST = 64
)
(
    input tigReg,
    input [ST-1:0] iC,    
    output [TW-1 : 0] resp,   // output all response
    output resp_xor,   // output 1-bit final response
    output [31:0] tero_resp,
    output [31:0] tero_rand
    );
    (* DONT_TOUCH= "TRUE" *) wire [TW-1:0] L0;
    (* DONT_TOUCH= "TRUE" *) wire [TW-1:0] L1;
    (* DONT_TOUCH= "TRUE" *) wire [2*TW-1:0] delay_TP;
    
    assign resp_xor = ^resp[TW-1:0];
    //assign stable   = |stable_each;
    
    
    
//////////////////////////////////////////////////
/////  Delay line 
//////////////////////////////////////////////////

    (*KEEP_HIERARCHY = "TRUE"*)
    SOI_block_n64_k6 delay_sym(
        .itriger    (tigReg),
        .iC         (iC),
        .oTP        (delay_TP)
        );    
        
//////////////////////////////////////////////////


//////////////////////////////////////////////////
/////  Arbiter generate block
////////////////////////////////////////////////// 

genvar i;

generate
for(i=0; i<TW; i=i+1) begin: arb

     assign L0[i] = delay_TP[i];
     assign L1[i] = delay_TP[2*TW-1 - i];
      
            
    (*KEEP_HIERARCHY = "TRUE"*)
    nandLatch ARBITER_nand(
        .s(L0[i]  ),
        .r(L1[i]  ),
        .q(resp[i]),
        .qbar()
     );
end
endgenerate


    //(*KEEP_HIERARCHY = "TRUE"*)
    COB_trng_group  #(.CNT(32)) COB_array
    (
        .rst        (tigReg         ),
        .trigger    (tigReg         ),
        .iC         (iC             ),
        .resp       (tero_resp      ),
        .rand       (tero_rand      )
    );

endmodule

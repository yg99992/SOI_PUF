`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/26 01:28:28
// Design Name: 
// Module Name: COB_trng_group
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


module COB_trng_group
#(
    parameter CNT = 32
)
(
    input rst,
    input trigger,
    input [CNT*2-1:0] iC,
    input [CNT-1 :0] resp,
    input [CNT-1 :0] rand
    );
    
genvar i;
    
    generate
    for(i=0; i<CNT; i=i+1) begin: COB
    
        (*KEEP_HIERARCHY = "TRUE"*)
         COB_trng n0(
            .rst    (rst            ),
            .trigger(trigger        ),
            .sel    (iC[i*2+1 : i*2]),
            .resp   (resp[i]        ),
            .rand   (rand[i]        )
        );
    end
    endgenerate    
    
endmodule

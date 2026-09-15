`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.12.2020 00:22:55
// Design Name: 
// Module Name: MUX8to4
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


module MUX2to1_group
#(
    parameter DW = 4
)
(
    (* DONT_TOUCH= "TRUE" *)input [DW-1 :0] iA,
    (* DONT_TOUCH= "TRUE" *)input [DW-1 :0] iB,
    (* DONT_TOUCH= "TRUE" *)input isel,
    (* DONT_TOUCH= "TRUE" *)output [DW-1 :0] oD
    );
    
    assign oD = isel ? iA : iB;
endmodule

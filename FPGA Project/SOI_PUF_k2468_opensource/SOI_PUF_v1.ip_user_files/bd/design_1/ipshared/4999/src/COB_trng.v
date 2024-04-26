`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/26 01:12:04
// Design Name: 
// Module Name: COB_trng
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


module COB_trng(
    input rst,
    input trigger,
    input [1:0] sel,
    output reg resp,
    output rand
    );
    wire [3:0] resp_dat;
    wire [3:0] trng_dat;
    
    assign rand = trng_dat[0] ^ trng_dat[1] ^ trng_dat[2] ^ trng_dat[3];
    always@(*) begin
        case(sel) 
            2'b00: resp = resp_dat[0];
            2'b01: resp = resp_dat[1];
            2'b10: resp = resp_dat[2];
            2'b11: resp = resp_dat[3];
        endcase
    end
    
    (*KEEP_HIERARCHY = "TRUE"*) 
    tero_cell tero0(.s(trigger),.rst(rst),.q(resp_dat[0]), .osc_lsb(trng_dat[0]));
    
    (*KEEP_HIERARCHY = "TRUE"*) 
    tero_cell tero1(.s(trigger),.rst(rst),.q(resp_dat[1]), .osc_lsb(trng_dat[1]));
    
    (*KEEP_HIERARCHY = "TRUE"*) 
    tero_cell tero2(.s(trigger),.rst(rst),.q(resp_dat[2]), .osc_lsb(trng_dat[2]));
    
    (*KEEP_HIERARCHY = "TRUE"*) 
    tero_cell tero3(.s(trigger),.rst(rst),.q(resp_dat[3]), .osc_lsb(trng_dat[3]));
    
endmodule

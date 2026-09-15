`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/06 13:27:41
// Design Name: 
// Module Name: clk_div
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: F_clk_o = F_clk_i / (2 * (div+1))
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div(
    input clk_i,
    input rst_n,
    output reg clk_o,
    input [15:0] div
    );
    
    reg [15:0] counter;
    
    always@(posedge clk_i) begin
        if (rst_n == 1'b0)begin
            counter <= 16'b0;
            clk_o   <= 1'b0;
        end
        else begin 
            if(counter < div)begin
                counter <= counter + 1;
                clk_o   <= clk_o;
            end else begin
                counter <= 0;
                clk_o   <= !clk_o;
            end
        end
    end
endmodule

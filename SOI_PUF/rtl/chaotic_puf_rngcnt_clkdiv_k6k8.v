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


module chaotic_puf_rngcnt_clkdiv
#(
    parameter TW = 4
)
(
    input iclk,
    input rst_n,
    input iT,
    input [63:0] iC, 
    input [31:0] cfg,
    output reg finish,
    output reg [31:0] resp_reg,
    
    output [31:0] tero2_resp,
    output [31:0] tero2_rand,
    output [31:0] tero4_resp,
    output [31:0] tero4_rand
    );
    
    parameter IDEL  = 3'b000;
    parameter TRIG1 = 3'b001;
    parameter READ1 = 3'b011;
    parameter TRIG2 = 3'b010;
    parameter READ2 = 3'b110;
    reg [2:0] sta_current;
    reg [2:0] sta_next;
    wire [15:0] clk_div_cfg = cfg[15:0];
    wire trng_enable        = cfg[16];

    wire sta_idel   = (sta_current == IDEL);
    wire sta_trig1  = (sta_current == TRIG1);
    wire sta_read1  = (sta_current == READ1);
    wire sta_trig2  = (sta_current == TRIG2);
    wire sta_read2  = (sta_current == READ2);
    
    wire clk;
    wire [1 : 0] resp;
    
    wire [31:0] tero4_resp_w;
    wire [31:0] tero4_trng_w;
    wire [31:0] tero2_resp_w;
    wire [31:0] tero2_trng_w;
    
    reg [31:0] tero4_resp_buf1;
    reg [31:0] tero4_trng_buf1;
    reg [31:0] tero2_resp_buf1;
    reg [31:0] tero2_trng_buf1;
    
    reg [31:0] tero4_resp_buf2;
    reg [31:0] tero4_trng_buf2;
    reg [31:0] tero2_resp_buf2;
    reg [31:0] tero2_trng_buf2;

    assign tero4_resp = tero4_resp_buf2;
    assign tero4_rand = tero4_trng_buf2;
    assign tero2_resp = tero2_resp_buf2;
    assign tero2_rand = tero2_trng_buf2;

    wire [31:0] tero2_xor = tero2_resp ^ tero2_rand;
    wire [31:0] tero4_xor = tero4_resp ^ tero4_rand;
    wire [63:0] puf2_chal = (sta_trig2 | sta_read2) ? {tero2_rand[31:16], tero2_xor, tero2_rand[15:0]} : iC;
    wire [63:0] puf4_chal = (sta_trig2 | sta_read2) ? {tero4_rand[31:16], tero4_xor, tero4_rand[15:0]} : iC;

    reg  tigReg;
    reg  tig_pulse;
    wire tig_pulse_next   = (tigReg & sta_idel) | sta_trig2;

    //state machine
    always@(*) begin
        case (1)
        sta_idel:
            if(tigReg) begin
                sta_next    = TRIG1;
            end
            else begin
                sta_next    = IDEL;
            end
        sta_trig1:
            sta_next    = READ1;
        sta_read1:
            sta_next    = TRIG2;
        sta_trig2:
            sta_next    = READ2;
        sta_read2:
            if(!tigReg) begin
                sta_next    = IDEL;
            end
            else begin
                sta_next    = READ2;
            end
        default:
            sta_next    = IDEL;
        endcase
    end

    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
            sta_current     <= IDEL;
        end else begin
            sta_current     <= sta_next;
        end
    end

    // Buffer the trigger signal 
    always@(posedge clk, negedge rst_n) begin 
         if(!rst_n)begin
             tigReg   <= 1'b0;
         end else begin 
             tigReg   <= iT;    // gen negedge
         end
    end 

    // Generate tig_pulse signal
    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
           tig_pulse    <= 1'b0; 
        end else begin
           tig_pulse    <= tig_pulse_next; 
        end
    end

    // Read data
    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
            resp_reg[3:0]   <= 4'b0;
        end else begin
            if (sta_trig1) begin
                resp_reg[1:0]   <= resp[1:0];  // SOI PUF response
            end else if (sta_read2 & (!finish)) begin
                resp_reg[3:2]   <= resp[1:0];  // cSOI PUF response
            end
        end
    end

    // Generate finish signal
    always @(posedge clk , negedge rst_n, negedge tigReg) begin
        if (!rst_n) begin
            finish <= 1'b0;
        end 
        else if (!tigReg) begin  // Reset finish at the falling edge of tigger
            finish <= 1'b0;
        end
        else begin
            if (sta_read2) begin
                finish <= 1'b1;
            end
        end
    end

    //////////////////////////////////////////////////////////////////////////////////////
    // Due to the resp and trng is asyn signal, two stage buffer should be used
    //////////////////////////////////////////////////////////////////////////////////////
    // first stage buffer
    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
            tero4_resp_buf1     <= 32'b0;
            tero4_trng_buf1     <= 32'b0;
            tero2_resp_buf1     <= 32'b0;
            tero2_trng_buf1     <= 32'b0;
        end else begin
            if (sta_trig1) begin
                tero4_resp_buf1     <= tero4_resp_w;
                tero4_trng_buf1     <= tero4_trng_w;
                tero2_resp_buf1     <= tero2_resp_w;
                tero2_trng_buf1     <= tero2_trng_w;
            end
        end
    end

    // second stage buffer for weak puf response
    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
            tero4_resp_buf2     <= 32'b0;
            tero2_resp_buf2     <= 32'b0;
        end else begin
            tero4_resp_buf2     <= tero4_resp_buf1;
            tero2_resp_buf2     <= tero2_resp_buf1;
        end
    end
    
    // second stage buffer for TRNG
    always @(posedge clk , negedge rst_n) begin
        if (!rst_n) begin
            tero4_trng_buf2     <= 32'b0;
            tero2_trng_buf2     <= 32'b0;
        end else if(trng_enable) begin
            tero4_trng_buf2     <= tero4_trng_buf1;
            tero2_trng_buf2     <= tero2_trng_buf1;
        end else begin
            tero4_trng_buf2     <= 32'b0;
            tero2_trng_buf2     <= 32'b0;
        end
    end
    
    (*KEEP_HIERARCHY = "TRUE"*)
    SOIPUF64x6 SOIPUF64x6_core
    (
            .tigReg     (tig_pulse     ),
            .iC         (puf4_chal     ),   
            .resp_xor   (resp[0]       ),   // output 1-bit final response
            .tero_resp  (tero4_resp_w  ),
            .tero_rand  (tero4_trng_w  )
        );
    
    (*KEEP_HIERARCHY = "TRUE"*)
    SOIPUF64x8 SOIPUF64x8_core
    (
            .tigReg     (tig_pulse     ),
            .iC         (puf2_chal     ),    
            .resp_xor   (resp[1]       ),   // output 1-bit final response
            .tero_resp  (tero2_resp_w  ),
            .tero_rand  (tero2_trng_w  )
        );
                        
    clk_div clk_div (
         .clk_i(iclk), 
         .rst_n(rst_n   ),
         .div  (clk_div_cfg),
         .clk_o(clk)
        );    
endmodule

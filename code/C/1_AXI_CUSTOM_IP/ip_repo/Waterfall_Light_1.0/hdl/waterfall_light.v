`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 15:25:47
// Design Name: 
// Module Name: waterfall_light
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


module waterfall_light(
    input clk_100M,
    input rst_n,
    input enable,
    input [7:0] speed,
    output reg led
    );
    
    reg [31:0] cnt;

    // cnt 计数循环
    // cnt 初始值为 0xffffffff + 352941 * speed - 100M
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n || cnt == 32'hffffffff) 
            cnt <= 32'hffffffff + 352941 * speed - 100_000_000;
        else
            cnt <= cnt + 1'b1;
    end

    // led 输出循环

endmodule

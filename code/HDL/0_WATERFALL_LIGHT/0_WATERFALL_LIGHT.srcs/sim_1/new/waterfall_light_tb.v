`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 16:01:00
// Design Name: 
// Module Name: waterfall_light_tb
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


module waterfall_light_tb;
    reg clk_100M;
    reg rst_n;
    reg enable;
    reg [7:0] speed;

    wire led;

    // 例化待测试模块
    waterfall_light waterfall_light(
        .clk_100M(clk_100M),
        .rst_n(rst_n),
        .enable(enable),
        .speed(speed),
        .led(led)
    );

    // 初始化测试信号
    initial begin
        rst_n = 1'b0;
        enable = 1'b0;
        speed = 8'd0;
        #50;
        rst_n = 1'b1;
        #500;
        enable = 1'b1;
        #500;
        speed = 8'hff;
        #500;
        enable = 1'b0;
        #500 $stop;
    end

    // 设置时钟信号
    initial clk_100M = 1'b1;
    always #1 clk_100M = ~clk_100M;
endmodule

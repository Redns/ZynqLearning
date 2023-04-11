`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jing
// 
// Create Date: 2023/04/11 15:51:01
// Design Name: 
// Module Name: waterfall_light
// Project Name: 
// Target Devices: MZ7035FD 
// Tool Versions: 2022.1
// Description: 
// 一个带有使能、复位及流水速度可调节的闪烁灯模块。rst_n 下降沿或低电平时模块复位，LED 熄灭；enable 使能后 
// LED 开始闪烁，否则恒为熄灭状态；speed 用以调节闪烁周期，speed 为 0 时闪烁周期为 2000ms，speed 为 255
// 时闪烁周期为 200 ms，其余闪烁速度随 speed 的增加线性递增。
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
    always @(posedge clk_100M or negedge rst_n) begin
        if(!rst_n || cnt == 32'hffffffff) 
            cnt <= 32'hffffffff + 352941 * speed - 100_000_000;
        // 测试时使用下列代码以减少仿真时间
        // if(!rst_n || cnt == 32'h1ff) 
        //     cnt <= 32'hff + speed;
        else
            cnt <= cnt + 1'b1;
    end

    // led 输出循环
    always @(posedge clk_100M or negedge rst_n) begin
        if(!rst_n || !enable)
            led <= 1'b0;
        else if(cnt == 32'hffffffff)
        // 测试时使用下列代码以减少仿真时间
        // else if(cnt == 32'h1ff)
            led <= ~led;
        else
            led <= led;
    end
endmodule
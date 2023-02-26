`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/25 17:10:24
// Design Name: 
// Module Name: main
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
parameter clkFreq = 50000000;
parameter bitRate = 8000;
parameter ioNum = 50;

module main(
    input clk,
    output [ioNum-1:0] io,
    output reg triggerClk,
    output reg [31:0] prescaler=0,
    output reg bitClk = 0
    );
    //生成bit速率时钟信号
    
    
    reg [31:0]triggerPrescaler = 0;
    

    always@(posedge clk)begin
        if(prescaler == clkFreq/bitRate)begin
            bitClk <= ~bitClk;
            prescaler <= 0;
        end

        if(triggerPrescaler == clkFreq/(4*bitRate))begin
            triggerClk <= ~triggerClk;
            triggerPrescaler <= 0;
        end
        
        prescaler = prescaler + 1;
        triggerPrescaler = triggerPrescaler + 1;
    end


    //例化每个io的signal模块
    genvar i;
    generate
        for(i=0;i<ioNum;i=i+1)begin: io_signa
            signal ioSignal(
                .bitClk(bitClk),
                .i(i),
                .io(io[i])
            );
        end
    endgenerate
     


endmodule


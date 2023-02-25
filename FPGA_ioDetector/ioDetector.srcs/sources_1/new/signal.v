`timescale 1ns / 1ps


/*
每个信道上的信息生成与发送单�?
*/
module signal(
    input bitClk,   //比特速率时钟
    input [7:0] i,  //io编号
    output reg io
    );

    reg [32:0]msg;
    integer j = 32;

    //初始生成message
    initial begin
        msg = {32'h0100_00_00,1'b0};

        //取名�?
        if(i<10) msg[24:1] = {"0","0",i+"0"};
        else if(i<100)begin
            msg[24:1] = {"0",i/10+"0",i%10+"0"};
        end
        else begin
            msg[24:1] = {i/100+"0",(i-100*(i/100))/10+"0",i%10+"0"};
        end

        //偶校�?
        msg[0] = ^msg[24:1];
        
    end


    always@(posedge bitClk)begin
        //循环发�?�msg
        io = msg[j];
        if(j == 0)j=32;
        else j=j-1;
    end


endmodule


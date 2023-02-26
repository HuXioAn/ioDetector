`timescale 1ns / 1ps

parameter headSeg = 16;
parameter msgSeg = 24;
parameter veriSeg = 1;
/*
每个信道上的信息生成与发送单�??????
*/
module signal(
    input bitClk,   //比特速率时钟
    input [7:0] i,  //io编号
    output reg io
    );

    reg [(headSeg+msgSeg+veriSeg-1):0]msg;
    reg[7:0] j = (headSeg+msgSeg+veriSeg-1);
    reg [7:0] a,b,c;


    always@(i)begin
        //msg = {32'h0100_00_00,1'b0};
        msg = {{(headSeg-1){1'b0}},1'b1,{(msgSeg){1'b0}},{veriSeg{1'b0}}};

        if(i<10) begin
                c[7:0] = i+48;
                msg[24:1] = {8'd48,8'd48,c};
            end
        else if(i<100)begin
            b[7:0] = i/10+8'd48;
            c[7:0] = i%10+8'd48;
            msg[24:1] = {8'd48,b,c};
        end
        else begin
            a = i/100+8'd48;
            b = (i-100*(i/100))/10+8'd48;
            c = i%10+8'd48;
            msg[24:1] = {a,b,c};
        end

        msg[0] = ^msg[24:1];
    end


    always@(posedge bitClk)begin
        //循环发�?�msg
        io <= msg[j];
    
        if(j == 0)j<=headSeg+msgSeg+veriSeg-1;
        else j<=j-1;

    end


endmodule



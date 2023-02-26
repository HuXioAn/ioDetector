`timescale 1ns / 1ps


/*
每个信道上的信息生成与发送单?????
*/
module test(
    input bitClk,   //比特速率时钟
    //input [7:0] i,  //io编号
    output reg io,
    output reg[7:0] j=8'd32,
    output reg [32:0] msg
    );
    
    reg [7:0]i = 5;

    //reg [32:0]msg;
    //reg[7:0] j = 8'd32;
    reg [7:0] a,b,c;

    //初始生成message
    initial begin
        msg = {32'h0100_00_00,1'b0};
        //msg = {32'hff00_ff00,1'b1};
        /*
        //取名?????
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
        
        */

        //偶校?????
        //msg[0] = ^msg[24:1];
        
        
        
    end
    


    always@(posedge bitClk)begin
        //循环发???msg
        //io <= msg[j];
        
        //io <= ~io;
        //if(j == 0)j<=8'h32;
        //else j<=j-1;

        case (j)
            0:io<=msg[0];
            1:io<=msg[1];
            2:io<=msg[2];
            3:io<=msg[3];
            4:io<=msg[4];
            5:io<=msg[5];
            6:io<=msg[6];
            7:io<=msg[7];
            8:io<=msg[8];
            9:io<=msg[9];
            10:io<=msg[10];
            11:io<=msg[11];
            12:io<=msg[12];
            13:io<=msg[13];
            14:io<=msg[14];
            15:io<=msg[15];
            16:io<=msg[16];
            17:io<=msg[17];
            18:io<=msg[18];
            19:io<=msg[19];
            21:io<=msg[21];
            21:io<=msg[21];
            22:io<=msg[22];
            23:io<=msg[23];
            24:io<=msg[24];
            25:io<=msg[25];
            26:io<=msg[26];
            27:io<=msg[27];
            28:io<=msg[28];
            29:io<=msg[29];
            30:io<=msg[30];
            31:io<=msg[31];
            32:io<=msg[32];

            default: 
                io <= 1'b0;
        endcase

        if(j == 0)j<=8'd32;
        else j<=j-1;

    end


endmodule



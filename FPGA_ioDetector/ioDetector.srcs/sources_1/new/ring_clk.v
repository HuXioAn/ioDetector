`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/14 17:13:12
// Design Name: 
// Module Name: ring_clk
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


module ring_clk(
    output ringClk
    );
    
    wire _clk;
    
    STARTUPE2 #(
   .PROG_USR("FALSE"),  // Activate program event security feature. Requires encrypted bitstreams.
   .SIM_CCLK_FREQ(0.0)  // Set the Configuration Clock Frequency(ns) for simulation.
)
    STARTUPE2_inst (
   .CFGCLK(),       // 1-bit output: Configuration main clock output
   .CFGMCLK(_clk),     // 1-bit output: Configuration internal oscillator clock output
   .EOS(),             // 1-bit output: Active high output signal indicating the End Of Startup.
   .PREQ(),           // 1-bit output: PROGRAM request to fabric output
   .CLK(),             // 1-bit input: User start-up clock input
   .GSR(),             // 1-bit input: Global Set/Reset input (GSR cannot be used for the port name)
   .GTS(),             // 1-bit input: Global 3-state input (GTS cannot be used for the port name)
   .KEYCLEARB(), // 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM)
   .PACK(),           // 1-bit input: PROGRAM acknowledge input
   .USRCCLKO(),   // 1-bit input: User CCLK input
                          // For Zynq-7000 devices, this input must be tied to GND
   .USRCCLKTS(), // 1-bit input: User CCLK 3-state enable input
                          // For Zynq-7000 devices, this input must be tied to VCC
   .USRDONEO(),   // 1-bit input: User DONE pin output control
   .USRDONETS()  // 1-bit input: User DONE 3-state enable output
);

BUFG bufg_inst(
    .I(_clk),
    .O(ringClk)
);
endmodule

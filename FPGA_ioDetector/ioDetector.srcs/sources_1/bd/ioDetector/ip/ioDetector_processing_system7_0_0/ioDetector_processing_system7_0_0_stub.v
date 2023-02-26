// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Feb 25 18:55:43 2023
// Host        : DESKTOP-P16EN60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/zynq/ioDetector/FPGA_ioDetector/ioDetector.srcs/sources_1/bd/ioDetector/ip/ioDetector_processing_system7_0_0/ioDetector_processing_system7_0_0_stub.v
// Design      : ioDetector_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.3" *)
module ioDetector_processing_system7_0_0(FCLK_CLK0, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, 
  DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, 
  DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="FCLK_CLK0,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output FCLK_CLK0;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule

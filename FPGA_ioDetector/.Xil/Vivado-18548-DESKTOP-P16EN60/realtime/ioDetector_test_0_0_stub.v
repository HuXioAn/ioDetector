// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test,Vivado 2018.3" *)
module ioDetector_test_0_0(bitClk, io, j, msg);
  input bitClk;
  output io;
  output [7:0]j;
  output [32:0]msg;
endmodule

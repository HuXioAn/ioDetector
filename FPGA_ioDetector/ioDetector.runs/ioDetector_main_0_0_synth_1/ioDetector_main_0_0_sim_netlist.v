// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 26 15:38:16 2023
// Host        : DESKTOP-P16EN60 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ioDetector_main_0_0_sim_netlist.v
// Design      : ioDetector_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ioDetector_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "main,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    io,
    bitClk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ioDetector_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [49:0]io;
  output bitClk;

  wire bitClk;
  wire clk;
  wire [49:0]io;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.bitClk_reg_0(bitClk),
        .clk(clk),
        .io(io));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (bitClk_reg_0,
    io,
    clk);
  output bitClk_reg_0;
  output [49:0]io;
  input clk;

  wire bitClk;
  wire bitClk_i_1_n_0;
  wire bitClk_i_2_n_0;
  wire bitClk_i_3_n_0;
  wire bitClk_i_4_n_0;
  wire bitClk_i_5_n_0;
  wire bitClk_i_6_n_0;
  wire bitClk_i_7_n_0;
  wire bitClk_i_8_n_0;
  wire bitClk_i_9_n_0;
  wire bitClk_reg_0;
  wire clk;
  wire [31:1]data0;
  wire [49:0]io;
  wire [0:0]prescaler;
  wire \prescaler_reg[12]_i_1_n_0 ;
  wire \prescaler_reg[12]_i_1_n_1 ;
  wire \prescaler_reg[12]_i_1_n_2 ;
  wire \prescaler_reg[12]_i_1_n_3 ;
  wire \prescaler_reg[16]_i_1_n_0 ;
  wire \prescaler_reg[16]_i_1_n_1 ;
  wire \prescaler_reg[16]_i_1_n_2 ;
  wire \prescaler_reg[16]_i_1_n_3 ;
  wire \prescaler_reg[20]_i_1_n_0 ;
  wire \prescaler_reg[20]_i_1_n_1 ;
  wire \prescaler_reg[20]_i_1_n_2 ;
  wire \prescaler_reg[20]_i_1_n_3 ;
  wire \prescaler_reg[24]_i_1_n_0 ;
  wire \prescaler_reg[24]_i_1_n_1 ;
  wire \prescaler_reg[24]_i_1_n_2 ;
  wire \prescaler_reg[24]_i_1_n_3 ;
  wire \prescaler_reg[28]_i_1_n_0 ;
  wire \prescaler_reg[28]_i_1_n_1 ;
  wire \prescaler_reg[28]_i_1_n_2 ;
  wire \prescaler_reg[28]_i_1_n_3 ;
  wire \prescaler_reg[31]_i_2_n_2 ;
  wire \prescaler_reg[31]_i_2_n_3 ;
  wire \prescaler_reg[4]_i_1_n_0 ;
  wire \prescaler_reg[4]_i_1_n_1 ;
  wire \prescaler_reg[4]_i_1_n_2 ;
  wire \prescaler_reg[4]_i_1_n_3 ;
  wire \prescaler_reg[8]_i_1_n_0 ;
  wire \prescaler_reg[8]_i_1_n_1 ;
  wire \prescaler_reg[8]_i_1_n_2 ;
  wire \prescaler_reg[8]_i_1_n_3 ;
  wire \prescaler_reg_n_0_[0] ;
  wire \prescaler_reg_n_0_[10] ;
  wire \prescaler_reg_n_0_[11] ;
  wire \prescaler_reg_n_0_[12] ;
  wire \prescaler_reg_n_0_[13] ;
  wire \prescaler_reg_n_0_[14] ;
  wire \prescaler_reg_n_0_[15] ;
  wire \prescaler_reg_n_0_[16] ;
  wire \prescaler_reg_n_0_[17] ;
  wire \prescaler_reg_n_0_[18] ;
  wire \prescaler_reg_n_0_[19] ;
  wire \prescaler_reg_n_0_[1] ;
  wire \prescaler_reg_n_0_[20] ;
  wire \prescaler_reg_n_0_[21] ;
  wire \prescaler_reg_n_0_[22] ;
  wire \prescaler_reg_n_0_[23] ;
  wire \prescaler_reg_n_0_[24] ;
  wire \prescaler_reg_n_0_[25] ;
  wire \prescaler_reg_n_0_[26] ;
  wire \prescaler_reg_n_0_[27] ;
  wire \prescaler_reg_n_0_[28] ;
  wire \prescaler_reg_n_0_[29] ;
  wire \prescaler_reg_n_0_[2] ;
  wire \prescaler_reg_n_0_[30] ;
  wire \prescaler_reg_n_0_[31] ;
  wire \prescaler_reg_n_0_[3] ;
  wire \prescaler_reg_n_0_[4] ;
  wire \prescaler_reg_n_0_[5] ;
  wire \prescaler_reg_n_0_[6] ;
  wire \prescaler_reg_n_0_[7] ;
  wire \prescaler_reg_n_0_[8] ;
  wire \prescaler_reg_n_0_[9] ;
  wire [3:2]\NLW_prescaler_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_prescaler_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    bitClk_i_1
       (.I0(\prescaler_reg_n_0_[0] ),
        .I1(bitClk_i_2_n_0),
        .I2(bitClk_i_3_n_0),
        .I3(bitClk_i_4_n_0),
        .I4(bitClk_reg_0),
        .O(bitClk_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    bitClk_i_2
       (.I0(\prescaler_reg_n_0_[13] ),
        .I1(\prescaler_reg_n_0_[12] ),
        .I2(\prescaler_reg_n_0_[10] ),
        .I3(\prescaler_reg_n_0_[11] ),
        .I4(bitClk_i_5_n_0),
        .O(bitClk_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    bitClk_i_3
       (.I0(\prescaler_reg_n_0_[4] ),
        .I1(\prescaler_reg_n_0_[5] ),
        .I2(\prescaler_reg_n_0_[2] ),
        .I3(\prescaler_reg_n_0_[3] ),
        .I4(bitClk_i_6_n_0),
        .O(bitClk_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    bitClk_i_4
       (.I0(bitClk_i_7_n_0),
        .I1(bitClk_i_8_n_0),
        .I2(\prescaler_reg_n_0_[31] ),
        .I3(\prescaler_reg_n_0_[30] ),
        .I4(\prescaler_reg_n_0_[1] ),
        .I5(bitClk_i_9_n_0),
        .O(bitClk_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bitClk_i_5
       (.I0(\prescaler_reg_n_0_[15] ),
        .I1(\prescaler_reg_n_0_[14] ),
        .I2(\prescaler_reg_n_0_[17] ),
        .I3(\prescaler_reg_n_0_[16] ),
        .O(bitClk_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    bitClk_i_6
       (.I0(\prescaler_reg_n_0_[6] ),
        .I1(\prescaler_reg_n_0_[7] ),
        .I2(\prescaler_reg_n_0_[9] ),
        .I3(\prescaler_reg_n_0_[8] ),
        .O(bitClk_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bitClk_i_7
       (.I0(\prescaler_reg_n_0_[23] ),
        .I1(\prescaler_reg_n_0_[22] ),
        .I2(\prescaler_reg_n_0_[25] ),
        .I3(\prescaler_reg_n_0_[24] ),
        .O(bitClk_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bitClk_i_8
       (.I0(\prescaler_reg_n_0_[19] ),
        .I1(\prescaler_reg_n_0_[18] ),
        .I2(\prescaler_reg_n_0_[21] ),
        .I3(\prescaler_reg_n_0_[20] ),
        .O(bitClk_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bitClk_i_9
       (.I0(\prescaler_reg_n_0_[27] ),
        .I1(\prescaler_reg_n_0_[26] ),
        .I2(\prescaler_reg_n_0_[29] ),
        .I3(\prescaler_reg_n_0_[28] ),
        .O(bitClk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bitClk_reg
       (.C(clk),
        .CE(1'b1),
        .D(bitClk_i_1_n_0),
        .Q(bitClk_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal \io_signa[0].ioSignal 
       (.io(io[0]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_0 \io_signa[10].ioSignal 
       (.io(io[10]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_1 \io_signa[11].ioSignal 
       (.io(io[11]),
        .io_reg_0(bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_2 \io_signa[12].ioSignal 
       (.io(io[12]),
        .\j_reg[0]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_3 \io_signa[13].ioSignal 
       (.io(io[13]),
        .io_reg_0(bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_4 \io_signa[14].ioSignal 
       (.io(io[14]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_5 \io_signa[15].ioSignal 
       (.io(io[15]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_6 \io_signa[16].ioSignal 
       (.io(io[16]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_7 \io_signa[17].ioSignal 
       (.io(io[17]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_8 \io_signa[18].ioSignal 
       (.io(io[18]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_9 \io_signa[19].ioSignal 
       (.io(io[19]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_10 \io_signa[1].ioSignal 
       (.io(io[1]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_11 \io_signa[20].ioSignal 
       (.io(io[20]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_12 \io_signa[21].ioSignal 
       (.io(io[21]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_13 \io_signa[22].ioSignal 
       (.io(io[22]),
        .\j_reg[7]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_14 \io_signa[23].ioSignal 
       (.io(io[23]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_15 \io_signa[24].ioSignal 
       (.io(io[24]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_16 \io_signa[25].ioSignal 
       (.io(io[25]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_17 \io_signa[26].ioSignal 
       (.io(io[26]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_18 \io_signa[27].ioSignal 
       (.io(io[27]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_19 \io_signa[28].ioSignal 
       (.io(io[28]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_20 \io_signa[29].ioSignal 
       (.io(io[29]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_21 \io_signa[2].ioSignal 
       (.io(io[2]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_22 \io_signa[30].ioSignal 
       (.io(io[30]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_23 \io_signa[31].ioSignal 
       (.io(io[31]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_24 \io_signa[32].ioSignal 
       (.io(io[32]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_25 \io_signa[33].ioSignal 
       (.io(io[33]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_26 \io_signa[34].ioSignal 
       (.io(io[34]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_27 \io_signa[35].ioSignal 
       (.io(io[35]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_28 \io_signa[36].ioSignal 
       (.io(io[36]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_29 \io_signa[37].ioSignal 
       (.io(io[37]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_30 \io_signa[38].ioSignal 
       (.io(io[38]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_31 \io_signa[39].ioSignal 
       (.io(io[39]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_32 \io_signa[3].ioSignal 
       (.io(io[3]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_33 \io_signa[40].ioSignal 
       (.io(io[40]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_34 \io_signa[41].ioSignal 
       (.io(io[41]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_35 \io_signa[42].ioSignal 
       (.io(io[42]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_36 \io_signa[43].ioSignal 
       (.io(io[43]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_37 \io_signa[44].ioSignal 
       (.io(io[44]),
        .io_reg_0(bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_38 \io_signa[45].ioSignal 
       (.io(io[45]),
        .\j_reg[5]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_39 \io_signa[46].ioSignal 
       (.io(io[46]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_40 \io_signa[47].ioSignal 
       (.io(io[47]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_41 \io_signa[48].ioSignal 
       (.io(io[48]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_42 \io_signa[49].ioSignal 
       (.io(io[49]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_43 \io_signa[4].ioSignal 
       (.io(io[4]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_44 \io_signa[5].ioSignal 
       (.io(io[5]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_45 \io_signa[6].ioSignal 
       (.io(io[6]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_46 \io_signa[7].ioSignal 
       (.io(io[7]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_47 \io_signa[8].ioSignal 
       (.io(io[8]),
        .\j_reg[1]_0 (bitClk_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_48 \io_signa[9].ioSignal 
       (.io(io[9]),
        .\j_reg[1]_0 (bitClk_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \prescaler[0]_i_1 
       (.I0(bitClk_i_4_n_0),
        .I1(bitClk_i_3_n_0),
        .I2(bitClk_i_2_n_0),
        .I3(\prescaler_reg_n_0_[0] ),
        .O(prescaler));
  LUT4 #(
    .INIT(16'h0001)) 
    \prescaler[31]_i_1 
       (.I0(\prescaler_reg_n_0_[0] ),
        .I1(bitClk_i_2_n_0),
        .I2(bitClk_i_3_n_0),
        .I3(bitClk_i_4_n_0),
        .O(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler),
        .Q(\prescaler_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\prescaler_reg_n_0_[10] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\prescaler_reg_n_0_[11] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\prescaler_reg_n_0_[12] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[12]_i_1 
       (.CI(\prescaler_reg[8]_i_1_n_0 ),
        .CO({\prescaler_reg[12]_i_1_n_0 ,\prescaler_reg[12]_i_1_n_1 ,\prescaler_reg[12]_i_1_n_2 ,\prescaler_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\prescaler_reg_n_0_[12] ,\prescaler_reg_n_0_[11] ,\prescaler_reg_n_0_[10] ,\prescaler_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\prescaler_reg_n_0_[13] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\prescaler_reg_n_0_[14] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\prescaler_reg_n_0_[15] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\prescaler_reg_n_0_[16] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[16]_i_1 
       (.CI(\prescaler_reg[12]_i_1_n_0 ),
        .CO({\prescaler_reg[16]_i_1_n_0 ,\prescaler_reg[16]_i_1_n_1 ,\prescaler_reg[16]_i_1_n_2 ,\prescaler_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\prescaler_reg_n_0_[16] ,\prescaler_reg_n_0_[15] ,\prescaler_reg_n_0_[14] ,\prescaler_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\prescaler_reg_n_0_[17] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\prescaler_reg_n_0_[18] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\prescaler_reg_n_0_[19] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\prescaler_reg_n_0_[1] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\prescaler_reg_n_0_[20] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[20]_i_1 
       (.CI(\prescaler_reg[16]_i_1_n_0 ),
        .CO({\prescaler_reg[20]_i_1_n_0 ,\prescaler_reg[20]_i_1_n_1 ,\prescaler_reg[20]_i_1_n_2 ,\prescaler_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\prescaler_reg_n_0_[20] ,\prescaler_reg_n_0_[19] ,\prescaler_reg_n_0_[18] ,\prescaler_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\prescaler_reg_n_0_[21] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\prescaler_reg_n_0_[22] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\prescaler_reg_n_0_[23] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\prescaler_reg_n_0_[24] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[24]_i_1 
       (.CI(\prescaler_reg[20]_i_1_n_0 ),
        .CO({\prescaler_reg[24]_i_1_n_0 ,\prescaler_reg[24]_i_1_n_1 ,\prescaler_reg[24]_i_1_n_2 ,\prescaler_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\prescaler_reg_n_0_[24] ,\prescaler_reg_n_0_[23] ,\prescaler_reg_n_0_[22] ,\prescaler_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\prescaler_reg_n_0_[25] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\prescaler_reg_n_0_[26] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\prescaler_reg_n_0_[27] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\prescaler_reg_n_0_[28] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[28]_i_1 
       (.CI(\prescaler_reg[24]_i_1_n_0 ),
        .CO({\prescaler_reg[28]_i_1_n_0 ,\prescaler_reg[28]_i_1_n_1 ,\prescaler_reg[28]_i_1_n_2 ,\prescaler_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\prescaler_reg_n_0_[28] ,\prescaler_reg_n_0_[27] ,\prescaler_reg_n_0_[26] ,\prescaler_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\prescaler_reg_n_0_[29] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\prescaler_reg_n_0_[2] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\prescaler_reg_n_0_[30] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\prescaler_reg_n_0_[31] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[31]_i_2 
       (.CI(\prescaler_reg[28]_i_1_n_0 ),
        .CO({\NLW_prescaler_reg[31]_i_2_CO_UNCONNECTED [3:2],\prescaler_reg[31]_i_2_n_2 ,\prescaler_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prescaler_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\prescaler_reg_n_0_[31] ,\prescaler_reg_n_0_[30] ,\prescaler_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\prescaler_reg_n_0_[3] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\prescaler_reg_n_0_[4] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\prescaler_reg[4]_i_1_n_0 ,\prescaler_reg[4]_i_1_n_1 ,\prescaler_reg[4]_i_1_n_2 ,\prescaler_reg[4]_i_1_n_3 }),
        .CYINIT(\prescaler_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\prescaler_reg_n_0_[4] ,\prescaler_reg_n_0_[3] ,\prescaler_reg_n_0_[2] ,\prescaler_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\prescaler_reg_n_0_[5] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\prescaler_reg_n_0_[6] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\prescaler_reg_n_0_[7] ),
        .R(bitClk));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\prescaler_reg_n_0_[8] ),
        .R(bitClk));
  CARRY4 \prescaler_reg[8]_i_1 
       (.CI(\prescaler_reg[4]_i_1_n_0 ),
        .CO({\prescaler_reg[8]_i_1_n_0 ,\prescaler_reg[8]_i_1_n_1 ,\prescaler_reg[8]_i_1_n_2 ,\prescaler_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\prescaler_reg_n_0_[8] ,\prescaler_reg_n_0_[7] ,\prescaler_reg_n_0_[6] ,\prescaler_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\prescaler_reg_n_0_[9] ),
        .R(bitClk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire [5:0]j;
  wire \j[0]_i_2__26_n_0 ;
  wire \j[1]_i_1__38_n_0 ;
  wire \j[2]_i_1__39_n_0 ;
  wire \j[3]_i_1__39_n_0 ;
  wire \j[4]_i_1__39_n_0 ;
  wire \j[5]_i_2__23_n_0 ;
  wire \j[6]_i_1__31_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__30_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire p_0_in__0;

  LUT6 #(
    .INIT(64'h0000140800004488)) 
    io_i_1__38
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(p_0_in__0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__38 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__26_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__26 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__38 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__39 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__39 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__39 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__31 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__23_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__23 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__31 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__23_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__31_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__23_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__30 
       (.I0(\j[5]_i_2__23_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__30_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__38_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__39_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__39_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__39_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__30_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_0
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__48_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__34_n_0 ;
  wire \j[1]_i_1__46_n_0 ;
  wire \j[2]_i_1__48_n_0 ;
  wire \j[3]_i_1__48_n_0 ;
  wire \j[4]_i_1__48_n_0 ;
  wire \j[5]_i_2__32_n_0 ;
  wire \j[6]_i_1__40_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__39_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0100020805000A09)) 
    io_i_1__48
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__48_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__48_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__48 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__34_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__34 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__46 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__48 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__48 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__48 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__41 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__32_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__32 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__40 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__32_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__40_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__32_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__39 
       (.I0(\j[5]_i_2__32_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__39_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__46_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__48_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__48_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__48_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__40_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__39_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_1
   (io,
    io_reg_0);
  output [0:0]io;
  input io_reg_0;

  wire [0:0]io;
  wire io_i_1__30_n_0;
  wire io_reg_0;
  wire [7:0]j;
  wire \j[4]_i_2__0_n_0 ;
  wire \j[7]_i_2__0_n_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00000770000000D0)) 
    io_i_1__30
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__30_n_0));
  FDRE io_reg
       (.C(io_reg_0),
        .CE(1'b1),
        .D(io_i_1__30_n_0),
        .Q(io),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_1__30 
       (.I0(\j[4]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \j[1]_i_1__6 
       (.I0(\j[4]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(j[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \j[2]_i_1__6 
       (.I0(\j[4]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[2] ),
        .O(j[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \j[3]_i_1__6 
       (.I0(\j[4]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[3] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \j[4]_i_1__6 
       (.I0(\j[4]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[4] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[4]_i_2__0 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2__0_n_0 ),
        .O(\j[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[5]_i_1__25 
       (.I0(\j[7]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .O(j[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA4)) 
    \j[6]_i_1__0 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2__0_n_0 ),
        .O(j[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \j[7]_i_1__0 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j[7]_i_2__0_n_0 ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[7]_i_2__0 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_10
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__39_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0013000013002101)) 
    io_i_1__39
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__39_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__39_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__39 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__9 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__9 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \j[3]_i_1__9 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__9 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__32 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_11
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__1_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__1_n_0 ;
  wire \j[1]_i_1__12_n_0 ;
  wire \j[2]_i_1__12_n_0 ;
  wire \j[3]_i_1__12_n_0 ;
  wire \j[4]_i_1__12_n_0 ;
  wire \j[5]_i_2__1_n_0 ;
  wire \j[6]_i_1__4_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__4_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0110012003300001)) 
    io_i_1__1
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__1_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__1_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__1 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__1_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__1 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__12 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__12 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__12 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__12 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__1 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__1_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__1 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__4 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__1_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__4 
       (.I0(\j[5]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__12_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__12_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__12_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__12_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__4_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__4_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_12
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__2_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__2_n_0 ;
  wire \j[1]_i_1__13_n_0 ;
  wire \j[2]_i_1__13_n_0 ;
  wire \j[3]_i_1__13_n_0 ;
  wire \j[4]_i_1__13_n_0 ;
  wire \j[6]_i_1__5_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__5_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0110012003300010)) 
    io_i_1__2
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__2_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__2_n_0),
        .Q(io),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \j[0]_i_1__2 
       (.I0(\j_reg_n_0_[7] ),
        .I1(\j[0]_i_2__2_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[0] ),
        .O(j[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[0]_i_2__2 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__13 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__13 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__13 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__13 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE01)) 
    \j[5]_i_1__42 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[6]_i_1__5 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__2_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j[0]_i_2__2_n_0 ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[7]_i_2__5 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__2_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__13_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__13_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__13_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__13_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__5_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__5_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_13
   (io,
    \j_reg[7]_0 );
  output [0:0]io;
  input \j_reg[7]_0 ;

  wire [0:0]io;
  wire io_i_1__3_n_0;
  wire [7:0]j;
  wire \j[4]_i_2_n_0 ;
  wire \j[7]_i_2_n_0 ;
  wire \j_reg[7]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000006C004F0000)) 
    io_i_1__3
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__3_n_0));
  FDRE io_reg
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(io_i_1__3_n_0),
        .Q(io),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_1__3 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \j[1]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(j[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \j[2]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[2] ),
        .O(j[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \j[3]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[3] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \j[4]_i_1 
       (.I0(\j[4]_i_2_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[4] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[4]_i_2 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2_n_0 ),
        .O(\j[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[5]_i_1__2 
       (.I0(\j[7]_i_2_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .O(j[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA4)) 
    \j[6]_i_1 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2_n_0 ),
        .O(j[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j[7]_i_2_n_0 ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[7]_i_2 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[7]_0 ),
        .CE(1'b1),
        .D(j[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_14
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__4_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0006060602040007)) 
    io_i_1__4
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__4_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__4_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__4 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__0 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__0 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \j[3]_i_1__0 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__0 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__3 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_15
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__5_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__3_n_0 ;
  wire \j[1]_i_1__14_n_0 ;
  wire \j[2]_i_1__14_n_0 ;
  wire \j[3]_i_1__14_n_0 ;
  wire \j[4]_i_1__14_n_0 ;
  wire \j[5]_i_2__2_n_0 ;
  wire \j[6]_i_1__6_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__6_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00001408000046A8)) 
    io_i_1__5
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__5_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__5_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__5 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__3_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__3 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__14 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__14 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__14 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__14 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__4 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__2_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__2 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__6 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__2_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__2_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__6 
       (.I0(\j[5]_i_2__2_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__14_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__14_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__14_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__14_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__6_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__6_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_16
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__6_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__4_n_0 ;
  wire \j[1]_i_1__15_n_0 ;
  wire \j[2]_i_1__15_n_0 ;
  wire \j[3]_i_1__15_n_0 ;
  wire \j[4]_i_1__15_n_0 ;
  wire \j[6]_i_1__7_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__7_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0001130213210001)) 
    io_i_1__6
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__6_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__6_n_0),
        .Q(io),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \j[0]_i_1__6 
       (.I0(\j_reg_n_0_[7] ),
        .I1(\j[0]_i_2__4_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[0] ),
        .O(j[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[0]_i_2__4 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__15 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__15 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__15 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__15 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE01)) 
    \j[5]_i_1__43 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[6]_i_1__7 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__4_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j[0]_i_2__4_n_0 ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[7]_i_2__7 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__4_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__15_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__15_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__15_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__15_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__7_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__7_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_17
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__7_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__5_n_0 ;
  wire \j[1]_i_1__16_n_0 ;
  wire \j[2]_i_1__16_n_0 ;
  wire \j[3]_i_1__16_n_0 ;
  wire \j[4]_i_1__16_n_0 ;
  wire \j[5]_i_2__3_n_0 ;
  wire \j[6]_i_1__8_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__8_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0001131113200001)) 
    io_i_1__7
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__7_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__7_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h33333332)) 
    \j[0]_i_1__7 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__5_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__5 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__16 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__16_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__16 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__16 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__16 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E1)) 
    \j[5]_i_1__44 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j[5]_i_2__3_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \j[5]_i_2__3 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[6]_i_1__8 
       (.I0(\j[5]_i_2__3_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__5_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__8 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j[0]_i_2__5_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__16_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__16_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__16_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__16_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__8_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__8_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_18
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__8_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0001006D004F0000)) 
    io_i_1__8
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__8_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__8_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \j[0]_i_1__8 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[2] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \j[1]_i_1__1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[2] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__1 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \j[3]_i_1__1 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__1 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__5 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_19
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__9_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0103103102001000)) 
    io_i_1__9
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__9_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__9_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \j[0]_i_1__9 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__2 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__2 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \j[3]_i_1__2 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__2 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__6 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_2
   (io,
    \j_reg[0]_0 );
  output [0:0]io;
  input \j_reg[0]_0 ;

  wire [0:0]io;
  wire io_i_1__31_n_0;
  wire [5:5]j;
  wire \j[0]_i_1__31_n_0 ;
  wire \j[1]_i_1__47_n_0 ;
  wire \j[2]_i_1__34_n_0 ;
  wire \j[3]_i_1__34_n_0 ;
  wire \j[4]_i_1__34_n_0 ;
  wire \j[6]_i_1__26_n_0 ;
  wire \j[6]_i_2_n_0 ;
  wire \j[6]_i_3_n_0 ;
  wire \j_reg[0]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;

  LUT6 #(
    .INIT(64'h0000000014303C04)) 
    io_i_1__31
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[5] ),
        .O(io_i_1__31_n_0));
  FDRE io_reg
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(io_i_1__31_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1__31 
       (.I0(\j_reg_n_0_[0] ),
        .O(\j[0]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__47 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[2]_i_1__34 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[2]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[3]_i_1__34 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .O(\j[3]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \j[4]_i_1__34 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .O(\j[4]_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \j[5]_i_1__26 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[4] ),
        .O(j));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[6]_i_1__26 
       (.I0(\j[6]_i_3_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .O(\j[6]_i_1__26_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[6]_i_2 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j[6]_i_3_n_0 ),
        .O(\j[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[6]_i_3 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .O(\j[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[0]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[0] ),
        .R(\j[6]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__47_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[6]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__34_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[6]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__34_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[6]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__34_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[6]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(j),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[0]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_2_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[6]_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_20
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__10_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__6_n_0 ;
  wire \j[1]_i_1__17_n_0 ;
  wire \j[2]_i_1__17_n_0 ;
  wire \j[3]_i_1__17_n_0 ;
  wire \j[4]_i_1__17_n_0 ;
  wire \j[5]_i_2__4_n_0 ;
  wire \j[6]_i_1__9_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__9_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000400380028002F)) 
    io_i_1__10
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__10_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__10_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__10 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j[0]_i_2__6_n_0 ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[0]_i_2__6 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .O(\j[0]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__17 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__17 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__17 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__17 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[5]_i_1__7 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__4_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[5]_i_2__4 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[6]_i_1__9 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__4_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__4_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[7]_i_2__9 
       (.I0(\j[5]_i_2__4_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__17_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__17_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__17_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__17_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__9_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__9_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_21
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__40_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__27_n_0 ;
  wire \j[1]_i_1__39_n_0 ;
  wire \j[2]_i_1__40_n_0 ;
  wire \j[3]_i_1__40_n_0 ;
  wire \j[4]_i_1__40_n_0 ;
  wire \j[5]_i_2__24_n_0 ;
  wire \j[6]_i_1__32_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__31_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000014080000448B)) 
    io_i_1__40
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__40_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__40_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__40 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__27_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__27 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__39 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__40 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__40 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__40 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__33 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__24_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__24 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__32 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__24_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__32_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__24_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__31 
       (.I0(\j[5]_i_2__24_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__31_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__39_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__40_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__40_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__40_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__32_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__31_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_22
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__11_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__7_n_0 ;
  wire \j[1]_i_1__18_n_0 ;
  wire \j[2]_i_1__18_n_0 ;
  wire \j[3]_i_1__18_n_0 ;
  wire \j[4]_i_1__18_n_0 ;
  wire \j[5]_i_2__5_n_0 ;
  wire \j[6]_i_1__10_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__10_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00030700000A0A00)) 
    io_i_1__11
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__11_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__11_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__11 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__7_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__7 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__18 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__18 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__18 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__18 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__8 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__5_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__5 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__10 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__5_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__5_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__10 
       (.I0(\j[5]_i_2__5_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__18_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__18_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__18_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__18_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__10_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__10_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_23
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__12_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0007000B03000A01)) 
    io_i_1__12
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__12_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__12_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__12 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__3 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__3 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \j[3]_i_1__3 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__3 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__9 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_24
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__13_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__8_n_0 ;
  wire \j[1]_i_1__19_n_0 ;
  wire \j[2]_i_1__19_n_0 ;
  wire \j[3]_i_1__19_n_0 ;
  wire \j[4]_i_1__19_n_0 ;
  wire \j[5]_i_2__6_n_0 ;
  wire \j[6]_i_1__11_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__11_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00001408000054AB)) 
    io_i_1__13
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__13_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__13_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__13 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__8_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__8 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__19 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__19 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__19 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__19 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__10 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__6_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__6 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__11 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__6_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__6_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__11 
       (.I0(\j[5]_i_2__6_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__19_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__19_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__19_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__19_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__11_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__11_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_25
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__14_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__9_n_0 ;
  wire \j[1]_i_1__20_n_0 ;
  wire \j[2]_i_1__20_n_0 ;
  wire \j[3]_i_1__20_n_0 ;
  wire \j[4]_i_1__20_n_0 ;
  wire \j[5]_i_2__7_n_0 ;
  wire \j[6]_i_1__12_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__12_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000006F004F0000)) 
    io_i_1__14
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__14_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__14_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__14 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__9_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__9 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__11 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__7_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__7 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__12 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__7_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__7_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__12 
       (.I0(\j[5]_i_2__7_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__20_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__20_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__20_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__20_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__12_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__12_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_26
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__15_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__10_n_0 ;
  wire \j[1]_i_1__21_n_0 ;
  wire \j[2]_i_1__21_n_0 ;
  wire \j[3]_i_1__21_n_0 ;
  wire \j[4]_i_1__21_n_0 ;
  wire \j[5]_i_2__8_n_0 ;
  wire \j[6]_i_1__13_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__13_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00001408000056A9)) 
    io_i_1__15
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__15_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__15_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__15 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__10_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__10 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__21 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__21 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__21 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__21 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__12 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__8_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__8 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__13 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__8_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__8_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__13 
       (.I0(\j[5]_i_2__8_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__21_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__21_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__21_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__21_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__13_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__13_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_27
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__16_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__11_n_0 ;
  wire \j[1]_i_1__22_n_0 ;
  wire \j[2]_i_1__22_n_0 ;
  wire \j[3]_i_1__22_n_0 ;
  wire \j[4]_i_1__22_n_0 ;
  wire \j[5]_i_2__9_n_0 ;
  wire \j[6]_i_1__14_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__14_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00001408000057A8)) 
    io_i_1__16
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__16_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__16_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__16 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__11_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__11 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__22 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__22 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__22 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__22 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__13 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__9_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__9 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__14 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__9_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__9_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__14 
       (.I0(\j[5]_i_2__9_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__22_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__22_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__22_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__22_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__14_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__14_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_28
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__17_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__12_n_0 ;
  wire \j[1]_i_1__23_n_0 ;
  wire \j[2]_i_1__23_n_0 ;
  wire \j[3]_i_1__23_n_0 ;
  wire \j[4]_i_1__23_n_0 ;
  wire \j[5]_i_2__10_n_0 ;
  wire \j[6]_i_1__15_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__15_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00001408000056AA)) 
    io_i_1__17
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__17_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__17_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__17 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__12_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__12 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__23 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__23 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__23 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__23 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__14 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__10_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__10 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__15 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__10_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__15_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__10_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__15 
       (.I0(\j[5]_i_2__10_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__23_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__23_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__23_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__23_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__15_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__15_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_29
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__18_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__13_n_0 ;
  wire \j[1]_i_1__24_n_0 ;
  wire \j[2]_i_1__24_n_0 ;
  wire \j[3]_i_1__24_n_0 ;
  wire \j[4]_i_1__24_n_0 ;
  wire \j[5]_i_2__11_n_0 ;
  wire \j[6]_i_1__16_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__16_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0103011110303011)) 
    io_i_1__18
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__18_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__18_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__18 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__13_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__13 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__24 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__24 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__24 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__24 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__15 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__11_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__11 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__16 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__11_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__11_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__16 
       (.I0(\j[5]_i_2__11_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__16_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__24_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__24_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__24_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__24_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__16_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__16_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_3
   (io,
    io_reg_0);
  output [0:0]io;
  input io_reg_0;

  wire [0:0]io;
  wire io_i_1__32_n_0;
  wire io_reg_0;
  wire [5:0]j;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0000007D00710001)) 
    io_i_1__32
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__32_n_0));
  FDRE io_reg
       (.C(io_reg_0),
        .CE(1'b1),
        .D(io_i_1__32_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__32 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__7 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__7 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \j[3]_i_1__7 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__7 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__27 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_30
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__19_n_0;
  wire [5:0]j;
  wire \j[1]_i_1__25_n_0 ;
  wire \j[2]_i_1__25_n_0 ;
  wire \j[3]_i_1__25_n_0 ;
  wire \j[4]_i_1__25_n_0 ;
  wire \j[5]_i_2__12_n_0 ;
  wire \j[6]_i_1__17_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__17_n_0 ;
  wire \j[7]_i_3_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h01010500020A0B01)) 
    io_i_1__19
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__19_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__19_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__19 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j[5]_i_2__12_n_0 ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__25 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__25 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__25 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__25 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[5]_i_1__16 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j[5]_i_2__12_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[5]_i_2__12 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[5]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[6]_i_1__17 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j[7]_i_3_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[7]_i_1 
       (.I0(\j[7]_i_3_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[7]_i_2__17 
       (.I0(\j[7]_i_3_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[7]_i_3 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__25_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__25_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__25_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__25_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__17_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__17_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_31
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__20_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__14_n_0 ;
  wire \j[1]_i_1__26_n_0 ;
  wire \j[2]_i_1__26_n_0 ;
  wire \j[3]_i_1__26_n_0 ;
  wire \j[4]_i_1__26_n_0 ;
  wire \j[5]_i_2__13_n_0 ;
  wire \j[6]_i_1__18_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__18_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000142000003D38)) 
    io_i_1__20
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__20_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__20_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__20 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__14_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__14 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__26 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__26 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__26 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__26 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__17 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__13_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__13 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__18 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__13_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__18_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__13_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__18 
       (.I0(\j[5]_i_2__13_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__18_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__26_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__26_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__26_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__26_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__18_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__18_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_32
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__41_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__28_n_0 ;
  wire \j[1]_i_1__40_n_0 ;
  wire \j[2]_i_1__41_n_0 ;
  wire \j[3]_i_1__41_n_0 ;
  wire \j[4]_i_1__41_n_0 ;
  wire \j[5]_i_2__25_n_0 ;
  wire \j[6]_i_1__33_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__32_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000014080000458A)) 
    io_i_1__41
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__41_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__41_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__41 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__28_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__28 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__40 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__41 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__41 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__41 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__34 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__25_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__25 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__33 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__25_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__33_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__25_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__32 
       (.I0(\j[5]_i_2__25_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__32_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__40_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__41_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__41_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__41_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__33_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__32_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_33
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__21_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__15_n_0 ;
  wire \j[1]_i_1__27_n_0 ;
  wire \j[2]_i_1__27_n_0 ;
  wire \j[3]_i_1__27_n_0 ;
  wire \j[4]_i_1__27_n_0 ;
  wire \j[5]_i_2__14_n_0 ;
  wire \j[6]_i_1__19_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__19_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h01030008040C0801)) 
    io_i_1__21
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__21_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__21_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__21 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__15_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__15 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__27 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__27 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__27 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__27 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__18 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__14_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__14 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__19 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__14_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__19_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__14_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__19 
       (.I0(\j[5]_i_2__14_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__19_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__27_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__27_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__27_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__27_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__19_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__19_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_34
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__22_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__16_n_0 ;
  wire \j[1]_i_1__28_n_0 ;
  wire \j[2]_i_1__28_n_0 ;
  wire \j[3]_i_1__28_n_0 ;
  wire \j[4]_i_1__28_n_0 ;
  wire \j[6]_i_1__20_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__20_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h01030008040C0804)) 
    io_i_1__22
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__22_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__22_n_0),
        .Q(io),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \j[0]_i_1__22 
       (.I0(\j_reg_n_0_[7] ),
        .I1(\j[0]_i_2__16_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[0] ),
        .O(j[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[0]_i_2__16 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__28 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__28 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__28 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__28 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__28_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE01)) 
    \j[5]_i_1__45 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[6]_i_1__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__16_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j[0]_i_2__16_n_0 ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[7]_i_2__20 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__16_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__20_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__28_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__28_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__28_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__28_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__20_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__20_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_35
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__23_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__17_n_0 ;
  wire \j[1]_i_1__29_n_0 ;
  wire \j[2]_i_1__29_n_0 ;
  wire \j[3]_i_1__29_n_0 ;
  wire \j[4]_i_1__29_n_0 ;
  wire \j[5]_i_2__15_n_0 ;
  wire \j[6]_i_1__21_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__21_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000014080000648A)) 
    io_i_1__23
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__23_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__23_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__23 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__17_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__17 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__29 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__29 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__29 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__29 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__19 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__15_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__15 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__21 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__15_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__21_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__15_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__21 
       (.I0(\j[5]_i_2__15_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__21_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__29_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__29_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__29_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__29_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__21_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__21_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_36
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__24_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h01030009040C0805)) 
    io_i_1__24
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__24_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__24_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__24 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__4 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__4 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \j[3]_i_1__4 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[2] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__4 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__20 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_37
   (io,
    io_reg_0);
  output [0:0]io;
  input io_reg_0;

  wire [0:0]io;
  wire io_i_1__37_n_0;
  wire io_reg_0;
  wire [7:0]j;
  wire \j[4]_i_2__1_n_0 ;
  wire \j[7]_i_2__1_n_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0002060006080608)) 
    io_i_1__37
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__37_n_0));
  FDRE io_reg
       (.C(io_reg_0),
        .CE(1'b1),
        .D(io_i_1__37_n_0),
        .Q(io),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \j[0]_i_1__37 
       (.I0(\j[4]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \j[1]_i_1__8 
       (.I0(\j[4]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .O(j[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \j[2]_i_1__8 
       (.I0(\j[4]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[2] ),
        .O(j[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \j[3]_i_1__8 
       (.I0(\j[4]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[3] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'h3333333200000001)) 
    \j[4]_i_1__8 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j[4]_i_2__1_n_0 ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[4] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[4]_i_2__1 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2__1_n_0 ),
        .O(\j[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[5]_i_1__30 
       (.I0(\j[7]_i_2__1_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .O(j[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA4)) 
    \j[6]_i_1__1 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[7] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j[7]_i_2__1_n_0 ),
        .O(j[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \j[7]_i_1__1 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j[7]_i_2__1_n_0 ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[7]_i_2__1 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[6]),
        .Q(\j_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(io_reg_0),
        .CE(1'b1),
        .D(j[7]),
        .Q(\j_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_38
   (io,
    \j_reg[5]_0 );
  output [0:0]io;
  input \j_reg[5]_0 ;

  wire [0:0]io;
  wire io_i_1__25_n_0;
  wire [5:0]j;
  wire \j_reg[5]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'h0013110013002101)) 
    io_i_1__25
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__25_n_0));
  FDRE io_reg
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(io_i_1__25_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__25 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[0]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \j[1]_i_1__5 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \j[2]_i_1__5 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[2]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \j[3]_i_1__5 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[5] ),
        .O(j[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC2)) 
    \j[4]_i_1__5 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC9)) 
    \j[5]_i_1__21 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[3] ),
        .O(j[5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[1]),
        .Q(\j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[2]),
        .Q(\j_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[3]),
        .Q(\j_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[4]),
        .Q(\j_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[5]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_39
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__26_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__18_n_0 ;
  wire \j[1]_i_1__30_n_0 ;
  wire \j[2]_i_1__30_n_0 ;
  wire \j[3]_i_1__30_n_0 ;
  wire \j[4]_i_1__30_n_0 ;
  wire \j[5]_i_2__16_n_0 ;
  wire \j[6]_i_1__22_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__22_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0003130113200001)) 
    io_i_1__26
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__26_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__26_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__26 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__18_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__18 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__30 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__30 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__30 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__30 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__22 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__16_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__16 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__22 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__16_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__22_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__16_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__22 
       (.I0(\j[5]_i_2__16_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__22_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__30_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__30_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__30_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__30_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__22_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__22_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_4
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__33_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__22_n_0 ;
  wire \j[1]_i_1__34_n_0 ;
  wire \j[2]_i_1__35_n_0 ;
  wire \j[3]_i_1__35_n_0 ;
  wire \j[4]_i_1__35_n_0 ;
  wire \j[5]_i_2__20_n_0 ;
  wire \j[6]_i_1__27_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__26_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000026000001AE0)) 
    io_i_1__33
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__33_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__33_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__33 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__22_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__22 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__34 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__35 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__35 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__35 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__28 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__20_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__20 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__27 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__20_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__27_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__20_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__26 
       (.I0(\j[5]_i_2__20_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__34_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__35_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__35_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__35_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__27_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__26_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_40
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__27_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__19_n_0 ;
  wire \j[1]_i_1__31_n_0 ;
  wire \j[2]_i_1__31_n_0 ;
  wire \j[3]_i_1__31_n_0 ;
  wire \j[4]_i_1__31_n_0 ;
  wire \j[5]_i_2__17_n_0 ;
  wire \j[6]_i_1__23_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__23_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000400680028007C)) 
    io_i_1__27
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__27_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__27_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h33333332)) 
    \j[0]_i_1__27 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__19_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__19 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__31 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__31_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__31 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__31 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__31 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E1)) 
    \j[5]_i_1__46 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j[5]_i_2__17_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \j[5]_i_2__17 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[5]_i_2__17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[6]_i_1__23 
       (.I0(\j[5]_i_2__17_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__23_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__19_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__23 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j[0]_i_2__19_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__23_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__31_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__23_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__23_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_41
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__28_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__20_n_0 ;
  wire \j[1]_i_1__32_n_0 ;
  wire \j[2]_i_1__32_n_0 ;
  wire \j[3]_i_1__32_n_0 ;
  wire \j[4]_i_1__32_n_0 ;
  wire \j[5]_i_2__18_n_0 ;
  wire \j[6]_i_1__24_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__24_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0007070102000800)) 
    io_i_1__28
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__28_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__28_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__28 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j[0]_i_2__20_n_0 ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[0]_i_2__20 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .O(\j[0]_i_2__20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__32 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__32 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__32 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__32 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__32_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[5]_i_1__23 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__18_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[5]_i_2__18 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[6]_i_1__24 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__18_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__18_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[7]_i_2__24 
       (.I0(\j[5]_i_2__18_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__24_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__32_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__32_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__32_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__32_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__24_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__24_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_42
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__29_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__21_n_0 ;
  wire \j[1]_i_1__33_n_0 ;
  wire \j[2]_i_1__33_n_0 ;
  wire \j[3]_i_1__33_n_0 ;
  wire \j[4]_i_1__33_n_0 ;
  wire \j[5]_i_2__19_n_0 ;
  wire \j[6]_i_1__25_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__25_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000026800006073)) 
    io_i_1__29
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[3] ),
        .O(io_i_1__29_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__29_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__29 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j[0]_i_2__21_n_0 ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[0]_i_2__21 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .O(\j[0]_i_2__21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__33 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__33 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__33 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__33 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__33_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[5]_i_1__24 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__19_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[5]_i_2__19 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[6]_i_1__25 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j[5]_i_2__19_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__19_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[3] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[7]_i_2__25 
       (.I0(\j[5]_i_2__19_n_0 ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__25_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__33_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__33_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__33_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__33_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__25_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__25_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_43
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__42_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__29_n_0 ;
  wire \j[1]_i_1__48_n_0 ;
  wire \j[2]_i_1__42_n_0 ;
  wire \j[3]_i_1__42_n_0 ;
  wire \j[4]_i_1__42_n_0 ;
  wire \j[5]_i_2__26_n_0 ;
  wire \j[6]_i_1__34_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__33_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000140800004689)) 
    io_i_1__42
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__42_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__42_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__42 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__29_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__29 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__48 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__42 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__42 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__42 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__35 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__26_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__26 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__34 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__26_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__34_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__26_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__33 
       (.I0(\j[5]_i_2__26_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__33_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__48_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__42_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__42_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__42_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__34_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__33_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_44
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__43_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__30_n_0 ;
  wire \j[1]_i_1__41_n_0 ;
  wire \j[2]_i_1__43_n_0 ;
  wire \j[3]_i_1__43_n_0 ;
  wire \j[4]_i_1__43_n_0 ;
  wire \j[5]_i_2__27_n_0 ;
  wire \j[6]_i_1__35_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__34_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000140800004788)) 
    io_i_1__43
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__43_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__43_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__43 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__30_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__30 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__41 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__43 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__43 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__43 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__36 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__27_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__27 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__35 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__27_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__35_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__27_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__34 
       (.I0(\j[5]_i_2__27_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__34_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__41_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__43_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__43_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__43_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__35_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__34_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_45
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__44_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__31_n_0 ;
  wire \j[1]_i_1__42_n_0 ;
  wire \j[2]_i_1__44_n_0 ;
  wire \j[3]_i_1__44_n_0 ;
  wire \j[4]_i_1__44_n_0 ;
  wire \j[5]_i_2__28_n_0 ;
  wire \j[6]_i_1__36_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__35_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h000014080000468A)) 
    io_i_1__44
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__44_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__44_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__44 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__31_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__31 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__42 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__44 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__44 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__44 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__37 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__28_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__28 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__36 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__28_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__36_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__28_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__35 
       (.I0(\j[5]_i_2__28_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__35_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__42_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__44_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__44_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__44_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__36_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__35_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_46
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__45_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__32_n_0 ;
  wire \j[1]_i_1__43_n_0 ;
  wire \j[2]_i_1__45_n_0 ;
  wire \j[3]_i_1__45_n_0 ;
  wire \j[4]_i_1__45_n_0 ;
  wire \j[5]_i_2__29_n_0 ;
  wire \j[6]_i_1__37_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__36_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0001130113210001)) 
    io_i_1__45
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[0] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__45_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__45_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__45 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__32_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__32 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__43 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__45 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__45 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__45 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__38 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__29_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__29 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__37 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__29_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__37_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__29_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__36 
       (.I0(\j[5]_i_2__29_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__36_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__43_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__45_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__45_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__45_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__37_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__36_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_47
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__46_n_0;
  wire [5:0]j;
  wire \j[1]_i_1__44_n_0 ;
  wire \j[2]_i_1__46_n_0 ;
  wire \j[3]_i_1__46_n_0 ;
  wire \j[4]_i_1__46_n_0 ;
  wire \j[5]_i_2__30_n_0 ;
  wire \j[6]_i_1__38_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__37_n_0 ;
  wire \j[7]_i_3__0_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000143D00002001)) 
    io_i_1__46
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__46_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__46_n_0),
        .Q(io),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \j[0]_i_1__46 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j[5]_i_2__30_n_0 ),
        .I5(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__44 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__46 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__46 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__46 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \j[5]_i_1__39 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j[5]_i_2__30_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[5]_i_2__30 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[5]_i_2__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[6]_i_1__38 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j[7]_i_3__0_n_0 ),
        .I4(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \j[7]_i_1 
       (.I0(\j[7]_i_3__0_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[7]_i_2__37 
       (.I0(\j[7]_i_3__0_n_0 ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[6] ),
        .I5(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \j[7]_i_3__0 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[0] ),
        .O(\j[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__44_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__46_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__46_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__46_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__38_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__37_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_48
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__47_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__33_n_0 ;
  wire \j[1]_i_1__45_n_0 ;
  wire \j[2]_i_1__47_n_0 ;
  wire \j[3]_i_1__47_n_0 ;
  wire \j[4]_i_1__47_n_0 ;
  wire \j[5]_i_2__31_n_0 ;
  wire \j[6]_i_1__39_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__38_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0006006700200002)) 
    io_i_1__47
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[2] ),
        .O(io_i_1__47_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__47_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__47 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__33_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__33 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__45 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__47 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__47 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__47 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__40 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__31_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__31 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__39 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__31_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__39_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__31_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__38 
       (.I0(\j[5]_i_2__31_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__38_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__45_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__47_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__47_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__47_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__39_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__38_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_5
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__34_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__23_n_0 ;
  wire \j[1]_i_1__35_n_0 ;
  wire \j[2]_i_1__36_n_0 ;
  wire \j[3]_i_1__36_n_0 ;
  wire \j[4]_i_1__36_n_0 ;
  wire \j[6]_i_1__28_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__27_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00100052002800AB)) 
    io_i_1__34
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[1] ),
        .O(io_i_1__34_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__34_n_0),
        .Q(io),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \j[0]_i_1__34 
       (.I0(\j_reg_n_0_[7] ),
        .I1(\j[0]_i_2__23_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[0] ),
        .O(j[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j[0]_i_2__23 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[0]_i_2__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__35 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__36 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__36 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__36 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__36_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE01)) 
    \j[5]_i_1__47 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[0] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[6]_i_1__28 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__23_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j[0]_i_2__23_n_0 ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[7]_i_2__27 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j[0]_i_2__23_n_0 ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__27_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__35_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__36_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__36_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__36_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__28_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__27_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_6
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__35_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__24_n_0 ;
  wire \j[1]_i_1__36_n_0 ;
  wire \j[2]_i_1__37_n_0 ;
  wire \j[3]_i_1__37_n_0 ;
  wire \j[4]_i_1__37_n_0 ;
  wire \j[5]_i_2__21_n_0 ;
  wire \j[6]_i_1__29_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__28_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h00020600010B0E01)) 
    io_i_1__35
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__35_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__35_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h33333332)) 
    \j[0]_i_1__35 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__24_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__24 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[2] ),
        .O(\j[0]_i_2__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__36 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__36_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__37 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__37 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__37 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[0] ),
        .I3(\j_reg_n_0_[1] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E1)) 
    \j[5]_i_1__48 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[3] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[4] ),
        .I4(\j[5]_i_2__21_n_0 ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \j[5]_i_2__21 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[5]_i_2__21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \j[6]_i_1__29 
       (.I0(\j[5]_i_2__21_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[2] ),
        .I5(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__29_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[6] ),
        .I3(\j[0]_i_2__24_n_0 ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__28 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j[0]_i_2__24_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__28_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__36_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__37_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__37_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__37_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__29_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__28_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_7
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__36_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__25_n_0 ;
  wire \j[1]_i_1__37_n_0 ;
  wire \j[2]_i_1__38_n_0 ;
  wire \j[3]_i_1__38_n_0 ;
  wire \j[4]_i_1__38_n_0 ;
  wire \j[5]_i_2__22_n_0 ;
  wire \j[6]_i_1__30_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__29_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h001200370008008C)) 
    io_i_1__36
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[4] ),
        .I5(\j_reg_n_0_[0] ),
        .O(io_i_1__36_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__36_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__36 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__25_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__25 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__37 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__38 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__38 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__38 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__29 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__22_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__22 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__30 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__22_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__30_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__22_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__29 
       (.I0(\j[5]_i_2__22_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__29_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__37_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__38_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__38_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__38_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__30_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__29_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_8
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire [5:0]j;
  wire \j[0]_i_2_n_0 ;
  wire \j[1]_i_1__10_n_0 ;
  wire \j[2]_i_1__10_n_0 ;
  wire \j[3]_i_1__10_n_0 ;
  wire \j[4]_i_1__10_n_0 ;
  wire \j[5]_i_2_n_0 ;
  wire \j[6]_i_1__2_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__2_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000046000006470)) 
    io_i_1
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[5] ),
        .I5(\j_reg_n_0_[4] ),
        .O(p_0_in));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(p_0_in),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__10 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__10 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__10 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__10 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__2 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__2 
       (.I0(\j[5]_i_2_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__10_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__10_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__10_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__10_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__2_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__2_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "signal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_9
   (io,
    \j_reg[1]_0 );
  output [0:0]io;
  input \j_reg[1]_0 ;

  wire [0:0]io;
  wire io_i_1__0_n_0;
  wire [5:0]j;
  wire \j[0]_i_2__0_n_0 ;
  wire \j[1]_i_1__11_n_0 ;
  wire \j[2]_i_1__11_n_0 ;
  wire \j[3]_i_1__11_n_0 ;
  wire \j[4]_i_1__11_n_0 ;
  wire \j[5]_i_2__0_n_0 ;
  wire \j[6]_i_1__3_n_0 ;
  wire \j[7]_i_1_n_0 ;
  wire \j[7]_i_2__3_n_0 ;
  wire \j_reg[1]_0 ;
  wire \j_reg_n_0_[0] ;
  wire \j_reg_n_0_[1] ;
  wire \j_reg_n_0_[2] ;
  wire \j_reg_n_0_[3] ;
  wire \j_reg_n_0_[4] ;
  wire \j_reg_n_0_[5] ;
  wire \j_reg_n_0_[6] ;
  wire \j_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0100040803000D0D)) 
    io_i_1__0
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[2] ),
        .I4(\j_reg_n_0_[1] ),
        .I5(\j_reg_n_0_[4] ),
        .O(io_i_1__0_n_0));
  FDRE io_reg
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(io_i_1__0_n_0),
        .Q(io),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \j[0]_i_1__0 
       (.I0(\j_reg_n_0_[2] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[3] ),
        .I3(\j_reg_n_0_[0] ),
        .I4(\j[0]_i_2__0_n_0 ),
        .O(j[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[0]_i_2__0 
       (.I0(\j_reg_n_0_[6] ),
        .I1(\j_reg_n_0_[4] ),
        .I2(\j_reg_n_0_[5] ),
        .I3(\j_reg_n_0_[7] ),
        .O(\j[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j[1]_i_1__11 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .O(\j[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \j[2]_i_1__11 
       (.I0(\j_reg_n_0_[1] ),
        .I1(\j_reg_n_0_[0] ),
        .I2(\j_reg_n_0_[2] ),
        .O(\j[2]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[3]_i_1__11 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[3] ),
        .O(\j[3]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[4]_i_1__11 
       (.I0(\j_reg_n_0_[0] ),
        .I1(\j_reg_n_0_[2] ),
        .I2(\j_reg_n_0_[1] ),
        .I3(\j_reg_n_0_[3] ),
        .I4(\j_reg_n_0_[4] ),
        .O(\j[4]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \j[5]_i_1__0 
       (.I0(\j_reg_n_0_[5] ),
        .I1(\j[5]_i_2__0_n_0 ),
        .I2(\j_reg_n_0_[4] ),
        .O(j[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j[5]_i_2__0 
       (.I0(\j_reg_n_0_[3] ),
        .I1(\j_reg_n_0_[1] ),
        .I2(\j_reg_n_0_[2] ),
        .I3(\j_reg_n_0_[0] ),
        .O(\j[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \j[6]_i_1__3 
       (.I0(\j_reg_n_0_[4] ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j[5]_i_2__0_n_0 ),
        .I3(\j_reg_n_0_[6] ),
        .O(\j[6]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \j[7]_i_1 
       (.I0(\j[5]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[6] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[5] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \j[7]_i_2__3 
       (.I0(\j[5]_i_2__0_n_0 ),
        .I1(\j_reg_n_0_[5] ),
        .I2(\j_reg_n_0_[4] ),
        .I3(\j_reg_n_0_[6] ),
        .I4(\j_reg_n_0_[7] ),
        .O(\j[7]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[0]),
        .Q(\j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[1]_i_1__11_n_0 ),
        .Q(\j_reg_n_0_[1] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[2]_i_1__11_n_0 ),
        .Q(\j_reg_n_0_[2] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[3]_i_1__11_n_0 ),
        .Q(\j_reg_n_0_[3] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[4]_i_1__11_n_0 ),
        .Q(\j_reg_n_0_[4] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \j_reg[5] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(j[5]),
        .Q(\j_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[6]_i_1__3_n_0 ),
        .Q(\j_reg_n_0_[6] ),
        .R(\j[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(\j_reg[1]_0 ),
        .CE(1'b1),
        .D(\j[7]_i_2__3_n_0 ),
        .Q(\j_reg_n_0_[7] ),
        .R(\j[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

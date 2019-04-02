// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Mon Mar 25 18:33:23 2019
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jbm/Desktop/S4e-APP6-Vivado/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_mux32_0_0/design_1_mux32_0_0_sim_netlist.v
// Design      : design_1_mux32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux32_0_0,mux32,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux32,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module design_1_mux32_0_0
   (in1,
    CLK,
    out1);
  input [31:0]in1;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  output [31:0]out1;

  wire CLK;
  wire [31:0]in1;
  wire [31:0]out1;

  design_1_mux32_0_0_mux32 U0
       (.CLK(CLK),
        .in1(in1),
        .out1(out1));
endmodule

(* ORIG_REF_NAME = "mux32" *) 
module design_1_mux32_0_0_mux32
   (out1,
    CLK,
    in1);
  output [31:0]out1;
  input CLK;
  input [31:0]in1;

  wire CLK;
  wire [31:0]in1;
  wire [31:0]out1;
  wire \out1[12]_i_3_n_0 ;
  wire \out1[12]_i_4_n_0 ;
  wire \out1[12]_i_5_n_0 ;
  wire \out1[12]_i_6_n_0 ;
  wire \out1[16]_i_3_n_0 ;
  wire \out1[16]_i_4_n_0 ;
  wire \out1[16]_i_5_n_0 ;
  wire \out1[16]_i_6_n_0 ;
  wire \out1[20]_i_3_n_0 ;
  wire \out1[20]_i_4_n_0 ;
  wire \out1[20]_i_5_n_0 ;
  wire \out1[20]_i_6_n_0 ;
  wire \out1[24]_i_3_n_0 ;
  wire \out1[24]_i_4_n_0 ;
  wire \out1[24]_i_5_n_0 ;
  wire \out1[24]_i_6_n_0 ;
  wire \out1[28]_i_3_n_0 ;
  wire \out1[28]_i_4_n_0 ;
  wire \out1[28]_i_5_n_0 ;
  wire \out1[28]_i_6_n_0 ;
  wire \out1[31]_i_3_n_0 ;
  wire \out1[31]_i_4_n_0 ;
  wire \out1[31]_i_5_n_0 ;
  wire \out1[4]_i_3_n_0 ;
  wire \out1[4]_i_4_n_0 ;
  wire \out1[4]_i_5_n_0 ;
  wire \out1[4]_i_6_n_0 ;
  wire \out1[4]_i_7_n_0 ;
  wire \out1[8]_i_3_n_0 ;
  wire \out1[8]_i_4_n_0 ;
  wire \out1[8]_i_5_n_0 ;
  wire \out1[8]_i_6_n_0 ;
  wire \out1_reg[12]_i_2_n_0 ;
  wire \out1_reg[12]_i_2_n_1 ;
  wire \out1_reg[12]_i_2_n_2 ;
  wire \out1_reg[12]_i_2_n_3 ;
  wire \out1_reg[16]_i_2_n_0 ;
  wire \out1_reg[16]_i_2_n_1 ;
  wire \out1_reg[16]_i_2_n_2 ;
  wire \out1_reg[16]_i_2_n_3 ;
  wire \out1_reg[20]_i_2_n_0 ;
  wire \out1_reg[20]_i_2_n_1 ;
  wire \out1_reg[20]_i_2_n_2 ;
  wire \out1_reg[20]_i_2_n_3 ;
  wire \out1_reg[24]_i_2_n_0 ;
  wire \out1_reg[24]_i_2_n_1 ;
  wire \out1_reg[24]_i_2_n_2 ;
  wire \out1_reg[24]_i_2_n_3 ;
  wire \out1_reg[28]_i_2_n_0 ;
  wire \out1_reg[28]_i_2_n_1 ;
  wire \out1_reg[28]_i_2_n_2 ;
  wire \out1_reg[28]_i_2_n_3 ;
  wire \out1_reg[31]_i_2_n_2 ;
  wire \out1_reg[31]_i_2_n_3 ;
  wire \out1_reg[4]_i_2_n_0 ;
  wire \out1_reg[4]_i_2_n_1 ;
  wire \out1_reg[4]_i_2_n_2 ;
  wire \out1_reg[4]_i_2_n_3 ;
  wire \out1_reg[8]_i_2_n_0 ;
  wire \out1_reg[8]_i_2_n_1 ;
  wire \out1_reg[8]_i_2_n_2 ;
  wire \out1_reg[8]_i_2_n_3 ;
  wire [31:1]p_0_in;
  wire [31:1]plusOp;
  wire [3:2]\NLW_out1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out1_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[10]_i_1 
       (.I0(plusOp[10]),
        .I1(in1[31]),
        .I2(in1[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[11]_i_1 
       (.I0(plusOp[11]),
        .I1(in1[31]),
        .I2(in1[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[12]_i_1 
       (.I0(plusOp[12]),
        .I1(in1[31]),
        .I2(in1[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[12]_i_3 
       (.I0(in1[12]),
        .O(\out1[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[12]_i_4 
       (.I0(in1[11]),
        .O(\out1[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[12]_i_5 
       (.I0(in1[10]),
        .O(\out1[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[12]_i_6 
       (.I0(in1[9]),
        .O(\out1[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[13]_i_1 
       (.I0(plusOp[13]),
        .I1(in1[31]),
        .I2(in1[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[14]_i_1 
       (.I0(plusOp[14]),
        .I1(in1[31]),
        .I2(in1[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[15]_i_1 
       (.I0(plusOp[15]),
        .I1(in1[31]),
        .I2(in1[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[16]_i_1 
       (.I0(plusOp[16]),
        .I1(in1[31]),
        .I2(in1[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[16]_i_3 
       (.I0(in1[16]),
        .O(\out1[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[16]_i_4 
       (.I0(in1[15]),
        .O(\out1[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[16]_i_5 
       (.I0(in1[14]),
        .O(\out1[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[16]_i_6 
       (.I0(in1[13]),
        .O(\out1[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[17]_i_1 
       (.I0(plusOp[17]),
        .I1(in1[31]),
        .I2(in1[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[18]_i_1 
       (.I0(plusOp[18]),
        .I1(in1[31]),
        .I2(in1[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[19]_i_1 
       (.I0(plusOp[19]),
        .I1(in1[31]),
        .I2(in1[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[1]_i_1 
       (.I0(plusOp[1]),
        .I1(in1[31]),
        .I2(in1[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[20]_i_1 
       (.I0(plusOp[20]),
        .I1(in1[31]),
        .I2(in1[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[20]_i_3 
       (.I0(in1[20]),
        .O(\out1[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[20]_i_4 
       (.I0(in1[19]),
        .O(\out1[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[20]_i_5 
       (.I0(in1[18]),
        .O(\out1[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[20]_i_6 
       (.I0(in1[17]),
        .O(\out1[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[21]_i_1 
       (.I0(plusOp[21]),
        .I1(in1[31]),
        .I2(in1[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[22]_i_1 
       (.I0(plusOp[22]),
        .I1(in1[31]),
        .I2(in1[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[23]_i_1 
       (.I0(plusOp[23]),
        .I1(in1[31]),
        .I2(in1[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[24]_i_1 
       (.I0(plusOp[24]),
        .I1(in1[31]),
        .I2(in1[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[24]_i_3 
       (.I0(in1[24]),
        .O(\out1[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[24]_i_4 
       (.I0(in1[23]),
        .O(\out1[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[24]_i_5 
       (.I0(in1[22]),
        .O(\out1[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[24]_i_6 
       (.I0(in1[21]),
        .O(\out1[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[25]_i_1 
       (.I0(plusOp[25]),
        .I1(in1[31]),
        .I2(in1[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[26]_i_1 
       (.I0(plusOp[26]),
        .I1(in1[31]),
        .I2(in1[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[27]_i_1 
       (.I0(plusOp[27]),
        .I1(in1[31]),
        .I2(in1[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[28]_i_1 
       (.I0(plusOp[28]),
        .I1(in1[31]),
        .I2(in1[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[28]_i_3 
       (.I0(in1[28]),
        .O(\out1[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[28]_i_4 
       (.I0(in1[27]),
        .O(\out1[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[28]_i_5 
       (.I0(in1[26]),
        .O(\out1[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[28]_i_6 
       (.I0(in1[25]),
        .O(\out1[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[29]_i_1 
       (.I0(plusOp[29]),
        .I1(in1[31]),
        .I2(in1[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[2]_i_1 
       (.I0(plusOp[2]),
        .I1(in1[31]),
        .I2(in1[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[30]_i_1 
       (.I0(plusOp[30]),
        .I1(in1[31]),
        .I2(in1[30]),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \out1[31]_i_1 
       (.I0(in1[31]),
        .I1(plusOp[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[31]_i_3 
       (.I0(in1[31]),
        .O(\out1[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[31]_i_4 
       (.I0(in1[30]),
        .O(\out1[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[31]_i_5 
       (.I0(in1[29]),
        .O(\out1[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[3]_i_1 
       (.I0(plusOp[3]),
        .I1(in1[31]),
        .I2(in1[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[4]_i_1 
       (.I0(plusOp[4]),
        .I1(in1[31]),
        .I2(in1[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[4]_i_3 
       (.I0(in1[0]),
        .O(\out1[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[4]_i_4 
       (.I0(in1[4]),
        .O(\out1[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[4]_i_5 
       (.I0(in1[3]),
        .O(\out1[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[4]_i_6 
       (.I0(in1[2]),
        .O(\out1[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[4]_i_7 
       (.I0(in1[1]),
        .O(\out1[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[5]_i_1 
       (.I0(plusOp[5]),
        .I1(in1[31]),
        .I2(in1[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[6]_i_1 
       (.I0(plusOp[6]),
        .I1(in1[31]),
        .I2(in1[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[7]_i_1 
       (.I0(plusOp[7]),
        .I1(in1[31]),
        .I2(in1[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[8]_i_1 
       (.I0(plusOp[8]),
        .I1(in1[31]),
        .I2(in1[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[8]_i_3 
       (.I0(in1[8]),
        .O(\out1[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[8]_i_4 
       (.I0(in1[7]),
        .O(\out1[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[8]_i_5 
       (.I0(in1[6]),
        .O(\out1[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out1[8]_i_6 
       (.I0(in1[5]),
        .O(\out1[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1[9]_i_1 
       (.I0(plusOp[9]),
        .I1(in1[31]),
        .I2(in1[9]),
        .O(p_0_in[9]));
  FDRE \out1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(in1[0]),
        .Q(out1[0]),
        .R(1'b0));
  FDRE \out1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(out1[10]),
        .R(1'b0));
  FDRE \out1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(out1[11]),
        .R(1'b0));
  FDRE \out1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(out1[12]),
        .R(1'b0));
  CARRY4 \out1_reg[12]_i_2 
       (.CI(\out1_reg[8]_i_2_n_0 ),
        .CO({\out1_reg[12]_i_2_n_0 ,\out1_reg[12]_i_2_n_1 ,\out1_reg[12]_i_2_n_2 ,\out1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\out1[12]_i_3_n_0 ,\out1[12]_i_4_n_0 ,\out1[12]_i_5_n_0 ,\out1[12]_i_6_n_0 }));
  FDRE \out1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(out1[13]),
        .R(1'b0));
  FDRE \out1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(out1[14]),
        .R(1'b0));
  FDRE \out1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(out1[15]),
        .R(1'b0));
  FDRE \out1_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(out1[16]),
        .R(1'b0));
  CARRY4 \out1_reg[16]_i_2 
       (.CI(\out1_reg[12]_i_2_n_0 ),
        .CO({\out1_reg[16]_i_2_n_0 ,\out1_reg[16]_i_2_n_1 ,\out1_reg[16]_i_2_n_2 ,\out1_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\out1[16]_i_3_n_0 ,\out1[16]_i_4_n_0 ,\out1[16]_i_5_n_0 ,\out1[16]_i_6_n_0 }));
  FDRE \out1_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(out1[17]),
        .R(1'b0));
  FDRE \out1_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(out1[18]),
        .R(1'b0));
  FDRE \out1_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(out1[19]),
        .R(1'b0));
  FDRE \out1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out1[1]),
        .R(1'b0));
  FDRE \out1_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(out1[20]),
        .R(1'b0));
  CARRY4 \out1_reg[20]_i_2 
       (.CI(\out1_reg[16]_i_2_n_0 ),
        .CO({\out1_reg[20]_i_2_n_0 ,\out1_reg[20]_i_2_n_1 ,\out1_reg[20]_i_2_n_2 ,\out1_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\out1[20]_i_3_n_0 ,\out1[20]_i_4_n_0 ,\out1[20]_i_5_n_0 ,\out1[20]_i_6_n_0 }));
  FDRE \out1_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(out1[21]),
        .R(1'b0));
  FDRE \out1_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(out1[22]),
        .R(1'b0));
  FDRE \out1_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(out1[23]),
        .R(1'b0));
  FDRE \out1_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(out1[24]),
        .R(1'b0));
  CARRY4 \out1_reg[24]_i_2 
       (.CI(\out1_reg[20]_i_2_n_0 ),
        .CO({\out1_reg[24]_i_2_n_0 ,\out1_reg[24]_i_2_n_1 ,\out1_reg[24]_i_2_n_2 ,\out1_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\out1[24]_i_3_n_0 ,\out1[24]_i_4_n_0 ,\out1[24]_i_5_n_0 ,\out1[24]_i_6_n_0 }));
  FDRE \out1_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(out1[25]),
        .R(1'b0));
  FDRE \out1_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(out1[26]),
        .R(1'b0));
  FDRE \out1_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(out1[27]),
        .R(1'b0));
  FDRE \out1_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(out1[28]),
        .R(1'b0));
  CARRY4 \out1_reg[28]_i_2 
       (.CI(\out1_reg[24]_i_2_n_0 ),
        .CO({\out1_reg[28]_i_2_n_0 ,\out1_reg[28]_i_2_n_1 ,\out1_reg[28]_i_2_n_2 ,\out1_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\out1[28]_i_3_n_0 ,\out1[28]_i_4_n_0 ,\out1[28]_i_5_n_0 ,\out1[28]_i_6_n_0 }));
  FDRE \out1_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(out1[29]),
        .R(1'b0));
  FDRE \out1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out1[2]),
        .R(1'b0));
  FDRE \out1_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(out1[30]),
        .R(1'b0));
  FDRE \out1_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(out1[31]),
        .R(1'b0));
  CARRY4 \out1_reg[31]_i_2 
       (.CI(\out1_reg[28]_i_2_n_0 ),
        .CO({\NLW_out1_reg[31]_i_2_CO_UNCONNECTED [3:2],\out1_reg[31]_i_2_n_2 ,\out1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out1_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\out1[31]_i_3_n_0 ,\out1[31]_i_4_n_0 ,\out1[31]_i_5_n_0 }));
  FDRE \out1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out1[3]),
        .R(1'b0));
  FDRE \out1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out1[4]),
        .R(1'b0));
  CARRY4 \out1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\out1_reg[4]_i_2_n_0 ,\out1_reg[4]_i_2_n_1 ,\out1_reg[4]_i_2_n_2 ,\out1_reg[4]_i_2_n_3 }),
        .CYINIT(\out1[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\out1[4]_i_4_n_0 ,\out1[4]_i_5_n_0 ,\out1[4]_i_6_n_0 ,\out1[4]_i_7_n_0 }));
  FDRE \out1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out1[5]),
        .R(1'b0));
  FDRE \out1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(out1[6]),
        .R(1'b0));
  FDRE \out1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out1[7]),
        .R(1'b0));
  FDRE \out1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(out1[8]),
        .R(1'b0));
  CARRY4 \out1_reg[8]_i_2 
       (.CI(\out1_reg[4]_i_2_n_0 ),
        .CO({\out1_reg[8]_i_2_n_0 ,\out1_reg[8]_i_2_n_1 ,\out1_reg[8]_i_2_n_2 ,\out1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\out1[8]_i_3_n_0 ,\out1[8]_i_4_n_0 ,\out1[8]_i_5_n_0 ,\out1[8]_i_6_n_0 }));
  FDRE \out1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(out1[9]),
        .R(1'b0));
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

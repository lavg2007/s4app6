// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Mar 27 16:36:25 2019
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_quad_spi_0_1_sim_netlist.v
// Design      : design_1_axi_quad_spi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_qspi_enhanced_mode
   (out,
    p_5_in,
    p_6_in,
    p_8_in,
    SR,
    s_axi4_awready,
    s_axi4_arready,
    s_axi4_rresp,
    p_13_out,
    Bus_RNW_reg,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_rid,
    burst_tr_int,
    s_axi4_rlast,
    Transmit_ip2bus_error_reg,
    ip2Bus_WrAck_intr_reg_hole_d1_reg,
    Q,
    reset_trig0,
    sw_rst_cond,
    s_axi4_wready,
    sr_5_Tx_Empty_i1,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    interrupt_wrce_strb,
    irpt_wrack,
    \ip_irpt_enable_reg_reg[0] ,
    intr2bus_rdack0,
    irpt_rdack,
    modf_reg,
    Receive_ip2bus_error0,
    rd_ce_or_reduce_core_cmb,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    s_axi4_rdata,
    s_axi4_aclk,
    E,
    s_axi4_rready,
    s_axi4_aresetn,
    sr_5_Tx_Empty_int,
    s_axi4_awvalid,
    s_axi4_bready,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awaddr,
    s_axi4_araddr,
    s_axi4_awlen,
    s_axi4_arlen,
    s_axi4_wstrb,
    Transmit_ip2bus_error_reg_0,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_25_out,
    p_21_out,
    sw_rst_cond_d1,
    burst_transfer_reg_reg_0,
    s_axi4_wdata,
    ip2Bus_WrAck_core_reg,
    irpt_wrack_d1,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    \ip_irpt_enable_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    p_1_in5_in,
    rx_fifo_empty_i,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    scndry_out,
    p_2_in7_in,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    p_3_in,
    modf_reg_0,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    p_4_in,
    p_5_in_0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    p_6_in_1,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    prmry_vect_in,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPICR_data_int_reg[0] ,
    s_axi4_arid,
    s_axi4_awid);
  output [0:0]out;
  output p_5_in;
  output p_6_in;
  output p_8_in;
  output [0:0]SR;
  output s_axi4_awready;
  output s_axi4_arready;
  output [0:0]s_axi4_rresp;
  output p_13_out;
  output Bus_RNW_reg;
  output [0:0]s_axi4_bid;
  output [0:0]s_axi4_bresp;
  output s_axi4_bvalid;
  output [0:0]s_axi4_rid;
  output burst_tr_int;
  output s_axi4_rlast;
  output Transmit_ip2bus_error_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1_reg;
  output Q;
  output reset_trig0;
  output sw_rst_cond;
  output s_axi4_wready;
  output sr_5_Tx_Empty_i1;
  output SPICR_data_int_reg0;
  output [0:0]bus2ip_wrce_int;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]\ip_irpt_enable_reg_reg[0] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output modf_reg;
  output Receive_ip2bus_error0;
  output rd_ce_or_reduce_core_cmb;
  output \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output [10:0]s_axi4_rdata;
  input s_axi4_aclk;
  input [0:0]E;
  input s_axi4_rready;
  input s_axi4_aresetn;
  input sr_5_Tx_Empty_int;
  input s_axi4_awvalid;
  input s_axi4_bready;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input [7:0]s_axi4_awlen;
  input [7:0]s_axi4_arlen;
  input [1:0]s_axi4_wstrb;
  input Transmit_ip2bus_error_reg_0;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_25_out;
  input p_21_out;
  input sw_rst_cond_d1;
  input burst_transfer_reg_reg_0;
  input [4:0]s_axi4_wdata;
  input ip2Bus_WrAck_core_reg;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input ipif_glbl_irpt_enable_reg;
  input [6:0]\ip_irpt_enable_reg_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input p_1_in35_in;
  input p_1_in32_in;
  input p_1_in29_in;
  input p_1_in26_in;
  input p_1_in23_in;
  input p_1_in17_in;
  input \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  input prmry_in;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input p_1_in5_in;
  input rx_fifo_empty_i;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input scndry_out;
  input p_2_in7_in;
  input \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  input p_3_in;
  input modf_reg_0;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input p_4_in;
  input p_5_in_0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input p_6_in_1;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]prmry_vect_in;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input \SPICR_data_int_reg[0] ;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_awid;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire [0:0]E;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_13;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_47;
  wire I_DECODER_n_50;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire Q;
  wire [0:1]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int ;
  wire [0:0]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/p_0_in ;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]SR;
  wire \S_AXI4_BID_reg[0]_i_1_n_0 ;
  wire \S_AXI4_RID_reg[0]_i_1_n_0 ;
  wire Transmit_ip2bus_error_reg;
  wire Transmit_ip2bus_error_reg_0;
  wire arready_cmb;
  wire awready_cmb;
  wire awready_i_i_10_n_0;
  wire awready_i_i_3_n_0;
  wire awready_i_i_4_n_0;
  wire awready_i_i_5_n_0;
  wire awready_i_i_6_n_0;
  wire awready_i_i_9_n_0;
  (* RTL_KEEP = "yes" *) wire axi_full_sm_ps_IDLE_cmb;
  wire burst_tr_int;
  wire burst_transfer_reg_i_1_n_0;
  wire burst_transfer_reg_i_2_n_0;
  wire burst_transfer_reg_reg_0;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[3]_i_1_n_0 ;
  wire [3:0]bus2ip_be_int;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg;
  wire [0:0]\ip_irpt_enable_reg_reg[0] ;
  wire [6:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire last_data_acked_i_11_n_0;
  wire last_data_acked_i_2_n_0;
  wire last_data_acked_i_3_n_0;
  wire last_data_acked_i_5_n_0;
  wire last_data_acked_i_6_n_0;
  wire last_data_acked_i_7_n_0;
  wire last_data_acked_i_8_n_0;
  wire \length_cntr[1]_i_2_n_0 ;
  wire \length_cntr[2]_i_2_n_0 ;
  wire \length_cntr[3]_i_2_n_0 ;
  wire \length_cntr[4]_i_2_n_0 ;
  wire \length_cntr[5]_i_2_n_0 ;
  wire \length_cntr[6]_i_2_n_0 ;
  wire \length_cntr[7]_i_1_n_0 ;
  wire \length_cntr[7]_i_3_n_0 ;
  wire \length_cntr[7]_i_4_n_0 ;
  wire \length_cntr[7]_i_5_n_0 ;
  wire \length_cntr[7]_i_6_n_0 ;
  wire [7:0]length_cntr_reg__0;
  wire modf_reg;
  wire modf_reg_0;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [7:0]p_0_in;
  wire p_13_out;
  wire [24:31]p_16_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_21_out;
  wire p_25_out;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_6_in_1;
  wire p_8_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_trig0;
  wire rnw_cmb;
  wire rnw_reg;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire [4:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_3_n_0;
  wire s_axi_rvalid_i_i_4_n_0;
  wire s_axi_wready_i;
  wire s_axi_wready_i_i_2_n_0;
  wire s_axi_wready_i_i_3_n_0;
  wire s_axi_wready_i_i_4_n_0;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire store_axi_signal_cmb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  FDRE Bus2IP_Reset_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(clear),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I1(I_DECODER_n_14),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I3(s_axi4_rready),
        .I4(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F888F888F88)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_2 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .I1(s_axi4_bready),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_wvalid),
        .I5(s_axi4_awvalid),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F888F8F888888)) 
    \FSM_onehot_axi_full_sm_ps[1]_i_1 
       (.I0(I_DECODER_n_14),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I2(\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ),
        .I3(\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ),
        .I4(awready_i_i_3_n_0),
        .I5(awready_i_i_6_n_0),
        .O(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_2 
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_3 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I1(out),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I4(rnw_reg),
        .I5(s_axi4_awvalid),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8FF8888F888)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_1 
       (.I0(I_DECODER_n_14),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I2(awready_i_i_3_n_0),
        .I3(awready_i_i_4_n_0),
        .I4(awready_i_i_5_n_0),
        .I5(awready_i_i_6_n_0),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_axi_full_sm_ps[7]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I1(s_axi4_bready),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .O(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_full_sm_ps_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ),
        .Q(axi_full_sm_ps_IDLE_cmb),
        .S(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_11),
        .Q(out),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_10),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[6] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_address_decoder I_DECODER
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .D({I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11}),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\FSM_onehot_axi_full_sm_ps_reg[0] (awready_i_i_5_n_0),
        .\FSM_onehot_axi_full_sm_ps_reg[0]_0 (\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ),
        .\FSM_onehot_axi_full_sm_ps_reg[0]_1 (s_axi_wready_i_i_2_n_0),
        .\FSM_onehot_axi_full_sm_ps_reg[1] (\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ),
        .\FSM_onehot_axi_full_sm_ps_reg[2] (I_DECODER_n_13),
        .\FSM_onehot_axi_full_sm_ps_reg[3] (last_data_acked_i_11_n_0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .Q({bus2ip_be_int[3],bus2ip_be_int[0]}),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Receive_ip2bus_error_reg(p_5_in),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0] (\SPICR_data_int_reg[0] ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .\S_AXI4_BRESP_i_reg[1] (I_DECODER_n_47),
        .Transmit_ip2bus_error_reg(p_6_in),
        .Transmit_ip2bus_error_reg_0(Transmit_ip2bus_error_reg),
        .Transmit_ip2bus_error_reg_1(Transmit_ip2bus_error_reg_0),
        .awready_cmb(awready_cmb),
        .burst_transfer_reg_reg(last_data_acked_i_5_n_0),
        .burst_transfer_reg_reg_0(burst_transfer_reg_reg_0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg(ip2Bus_WrAck_intr_reg_hole_d1_reg),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .last_data_acked_reg(I_DECODER_n_7),
        .last_data_acked_reg_0(last_data_acked_i_2_n_0),
        .last_data_acked_reg_1(last_data_acked_i_6_n_0),
        .\length_cntr_reg[2] (last_data_acked_i_3_n_0),
        .\length_cntr_reg[7] (length_cntr_reg__0),
        .modf_reg(modf_reg),
        .modf_reg_0(modf_reg_0),
        .out({\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ,out,\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ,axi_full_sm_ps_IDLE_cmb}),
        .p_13_out(p_13_out),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_21_out(p_21_out),
        .p_25_out(p_25_out),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .prmry_in(prmry_in),
        .prmry_vect_in(prmry_vect_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(reset_trig0),
        .rnw_reg_reg(awready_i_i_4_n_0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .\s_axi4_arlen[6] (awready_i_i_3_n_0),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .\s_axi4_awlen[1] (awready_i_i_6_n_0),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bresp(s_axi4_bresp),
        .\s_axi4_rdata_i_reg[31] ({\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/p_0_in ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [0],\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [1],p_16_out[24],p_16_out[25],p_16_out[26],p_16_out[27],p_16_out[28],p_16_out[29],p_16_out[30],p_16_out[31]}),
        .\s_axi4_rdata_i_reg[9] (p_8_in),
        .\s_axi4_rdata_i_reg[9]_0 (Bus_RNW_reg),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_wready_i_reg(I_DECODER_n_14),
        .s_axi_wready_i_reg_0(I_DECODER_n_15),
        .s_axi_wready_i_reg_1(I_DECODER_n_50),
        .scndry_out(scndry_out),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_i1(sr_5_Tx_Empty_i1),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .store_axi_signal_cmb(store_axi_signal_cmb),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT4 #(
    .INIT(16'hE200)) 
    \S_AXI4_BID_reg[0]_i_1 
       (.I0(s_axi4_bid),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_awid),
        .I3(s_axi4_aresetn),
        .O(\S_AXI4_BID_reg[0]_i_1_n_0 ));
  FDRE \S_AXI4_BID_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\S_AXI4_BID_reg[0]_i_1_n_0 ),
        .Q(s_axi4_bid),
        .R(1'b0));
  FDRE \S_AXI4_BRESP_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_47),
        .Q(s_axi4_bresp),
        .R(axi_full_sm_ps_IDLE_cmb));
  LUT4 #(
    .INIT(16'hE200)) 
    \S_AXI4_RID_reg[0]_i_1 
       (.I0(s_axi4_rid),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_arid),
        .I3(s_axi4_aresetn),
        .O(\S_AXI4_RID_reg[0]_i_1_n_0 ));
  FDRE \S_AXI4_RID_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\S_AXI4_RID_reg[0]_i_1_n_0 ),
        .Q(s_axi4_rid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    arready_i_i_1
       (.I0(axi_full_sm_ps_IDLE_cmb),
        .I1(s_axi4_arvalid),
        .O(arready_cmb));
  FDRE arready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(arready_cmb),
        .Q(s_axi4_arready),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    awready_i_i_10
       (.I0(s_axi4_awlen[2]),
        .I1(s_axi4_awlen[3]),
        .I2(s_axi4_awlen[0]),
        .I3(s_axi4_awlen[1]),
        .O(awready_i_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    awready_i_i_3
       (.I0(s_axi4_arlen[1]),
        .I1(s_axi4_arlen[0]),
        .I2(s_axi4_arlen[7]),
        .I3(s_axi4_arlen[4]),
        .I4(awready_i_i_9_n_0),
        .O(awready_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    awready_i_i_4
       (.I0(rnw_reg),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I3(out),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(awready_i_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    awready_i_i_5
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_wvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .O(awready_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    awready_i_i_6
       (.I0(s_axi4_awlen[5]),
        .I1(s_axi4_awlen[4]),
        .I2(s_axi4_awlen[7]),
        .I3(s_axi4_awlen[6]),
        .I4(awready_i_i_10_n_0),
        .O(awready_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    awready_i_i_9
       (.I0(s_axi4_arlen[2]),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_arlen[3]),
        .I3(s_axi4_arlen[6]),
        .O(awready_i_i_9_n_0));
  FDRE awready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(awready_cmb),
        .Q(s_axi4_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    burst_transfer_reg_i_1
       (.I0(burst_tr_int),
        .I1(store_axi_signal_cmb),
        .I2(awready_i_i_3_n_0),
        .I3(burst_transfer_reg_i_2_n_0),
        .I4(awready_i_i_6_n_0),
        .I5(s_axi4_aresetn),
        .O(burst_transfer_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h5515)) 
    burst_transfer_reg_i_2
       (.I0(awready_i_i_4_n_0),
        .I1(s_axi4_arvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_awvalid),
        .O(burst_transfer_reg_i_2_n_0));
  FDRE burst_transfer_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(burst_transfer_reg_i_1_n_0),
        .Q(burst_tr_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(s_axi4_wstrb[0]),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(awready_i_i_4_n_0),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(s_axi4_wstrb[1]),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(awready_i_i_4_n_0),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(bus2ip_be_int[0]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .Q(bus2ip_be_int[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h32)) 
    last_data_acked_i_11
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I1(s_axi4_rready),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(last_data_acked_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    last_data_acked_i_2
       (.I0(s_axi4_rready),
        .I1(s_axi4_rlast),
        .O(last_data_acked_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    last_data_acked_i_3
       (.I0(length_cntr_reg__0[2]),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I2(length_cntr_reg__0[0]),
        .I3(length_cntr_reg__0[7]),
        .I4(last_data_acked_i_7_n_0),
        .I5(last_data_acked_i_8_n_0),
        .O(last_data_acked_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_data_acked_i_5
       (.I0(burst_tr_int),
        .I1(I_DECODER_n_15),
        .I2(length_cntr_reg__0[6]),
        .I3(length_cntr_reg__0[5]),
        .I4(length_cntr_reg__0[7]),
        .O(last_data_acked_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    last_data_acked_i_6
       (.I0(s_axi4_rready),
        .I1(s_axi4_rlast),
        .I2(burst_tr_int),
        .O(last_data_acked_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_data_acked_i_7
       (.I0(length_cntr_reg__0[4]),
        .I1(length_cntr_reg__0[3]),
        .I2(length_cntr_reg__0[6]),
        .I3(length_cntr_reg__0[5]),
        .O(last_data_acked_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    last_data_acked_i_8
       (.I0(s_axi4_rready),
        .I1(Q),
        .I2(length_cntr_reg__0[1]),
        .I3(burst_tr_int),
        .O(last_data_acked_i_8_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_7),
        .Q(s_axi4_rlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \length_cntr[0]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_awlen[0]),
        .I2(\length_cntr[7]_i_3_n_0 ),
        .I3(length_cntr_reg__0[0]),
        .I4(s_axi4_arlen[0]),
        .I5(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[1]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_awlen[1]),
        .I2(\length_cntr[1]_i_2_n_0 ),
        .I3(s_axi4_arlen[1]),
        .I4(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h557F00000000557F)) 
    \length_cntr[1]_i_2 
       (.I0(axi_full_sm_ps_IDLE_cmb),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_arvalid),
        .I4(length_cntr_reg__0[0]),
        .I5(length_cntr_reg__0[1]),
        .O(\length_cntr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \length_cntr[2]_i_1 
       (.I0(\length_cntr[7]_i_6_n_0 ),
        .I1(s_axi4_arlen[2]),
        .I2(s_axi4_awlen[2]),
        .I3(\length_cntr[7]_i_5_n_0 ),
        .I4(\length_cntr[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \length_cntr[2]_i_2 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(length_cntr_reg__0[1]),
        .I2(length_cntr_reg__0[0]),
        .I3(length_cntr_reg__0[2]),
        .O(\length_cntr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[3]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_awlen[3]),
        .I2(\length_cntr[3]_i_2_n_0 ),
        .I3(s_axi4_arlen[3]),
        .I4(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \length_cntr[3]_i_2 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(length_cntr_reg__0[2]),
        .I2(length_cntr_reg__0[0]),
        .I3(length_cntr_reg__0[1]),
        .I4(length_cntr_reg__0[3]),
        .O(\length_cntr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[4]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_awlen[4]),
        .I2(\length_cntr[4]_i_2_n_0 ),
        .I3(s_axi4_arlen[4]),
        .I4(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \length_cntr[4]_i_2 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(length_cntr_reg__0[3]),
        .I2(length_cntr_reg__0[1]),
        .I3(length_cntr_reg__0[0]),
        .I4(length_cntr_reg__0[2]),
        .I5(length_cntr_reg__0[4]),
        .O(\length_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \length_cntr[5]_i_1 
       (.I0(\length_cntr[7]_i_6_n_0 ),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_awlen[5]),
        .I3(\length_cntr[7]_i_5_n_0 ),
        .I4(\length_cntr[7]_i_3_n_0 ),
        .I5(\length_cntr[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \length_cntr[5]_i_2 
       (.I0(length_cntr_reg__0[5]),
        .I1(length_cntr_reg__0[3]),
        .I2(length_cntr_reg__0[4]),
        .I3(length_cntr_reg__0[2]),
        .I4(length_cntr_reg__0[0]),
        .I5(length_cntr_reg__0[1]),
        .O(\length_cntr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \length_cntr[6]_i_1 
       (.I0(\length_cntr[6]_i_2_n_0 ),
        .I1(s_axi4_awlen[6]),
        .I2(\length_cntr[7]_i_5_n_0 ),
        .I3(s_axi4_arlen[6]),
        .I4(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \length_cntr[6]_i_2 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(length_cntr_reg__0[5]),
        .I2(I_DECODER_n_15),
        .I3(length_cntr_reg__0[6]),
        .O(\length_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDD5DDD5DDD5)) 
    \length_cntr[7]_i_1 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(s_axi4_wvalid),
        .I2(s_axi_wready_i),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(Q),
        .I5(s_axi4_rready),
        .O(\length_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \length_cntr[7]_i_2 
       (.I0(\length_cntr[7]_i_4_n_0 ),
        .I1(s_axi4_awlen[7]),
        .I2(\length_cntr[7]_i_5_n_0 ),
        .I3(s_axi4_arlen[7]),
        .I4(\length_cntr[7]_i_6_n_0 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h15FF)) 
    \length_cntr[7]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(s_axi4_wvalid),
        .I2(s_axi4_awvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .O(\length_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \length_cntr[7]_i_4 
       (.I0(\length_cntr[7]_i_3_n_0 ),
        .I1(I_DECODER_n_15),
        .I2(length_cntr_reg__0[6]),
        .I3(length_cntr_reg__0[5]),
        .I4(length_cntr_reg__0[7]),
        .O(\length_cntr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCFDFFFFF)) 
    \length_cntr[7]_i_5 
       (.I0(s_axi4_wvalid),
        .I1(awready_i_i_4_n_0),
        .I2(s_axi4_awvalid),
        .I3(s_axi4_arvalid),
        .I4(axi_full_sm_ps_IDLE_cmb),
        .O(\length_cntr[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F7FCFFF)) 
    \length_cntr[7]_i_6 
       (.I0(s_axi4_wvalid),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(awready_i_i_4_n_0),
        .O(\length_cntr[7]_i_6_n_0 ));
  FDRE \length_cntr_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(length_cntr_reg__0[0]),
        .R(clear));
  FDRE \length_cntr_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(length_cntr_reg__0[1]),
        .R(clear));
  FDRE \length_cntr_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(length_cntr_reg__0[2]),
        .R(clear));
  FDRE \length_cntr_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(length_cntr_reg__0[3]),
        .R(clear));
  FDRE \length_cntr_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(length_cntr_reg__0[4]),
        .R(clear));
  FDRE \length_cntr_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(length_cntr_reg__0[5]),
        .R(clear));
  FDRE \length_cntr_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(length_cntr_reg__0[6]),
        .R(clear));
  FDRE \length_cntr_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(length_cntr_reg__0[7]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFF40)) 
    rnw_reg_i_1
       (.I0(s_axi4_awvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_arvalid),
        .I3(awready_i_i_4_n_0),
        .O(rnw_cmb));
  FDRE rnw_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(rnw_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi4_rdata_i[31]_i_1 
       (.I0(s_axi4_aresetn),
        .O(clear));
  FDRE \s_axi4_rdata_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[31]),
        .Q(s_axi4_rdata[0]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[30]),
        .Q(s_axi4_rdata[1]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[29]),
        .Q(s_axi4_rdata[2]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/p_0_in ),
        .Q(s_axi4_rdata[10]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[28]),
        .Q(s_axi4_rdata[3]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[27]),
        .Q(s_axi4_rdata[4]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[26]),
        .Q(s_axi4_rdata[5]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[25]),
        .Q(s_axi4_rdata[6]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_16_out[24]),
        .Q(s_axi4_rdata[7]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [1]),
        .Q(s_axi4_rdata[8]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [0]),
        .Q(s_axi4_rdata[9]),
        .R(clear));
  FDRE \s_axi4_rresp_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(p_13_out),
        .Q(s_axi4_rresp),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi4_wready_INST_0
       (.I0(s_axi_wready_i),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .O(s_axi4_wready));
  LUT4 #(
    .INIT(16'hCE00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi4_bvalid),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I2(s_axi4_bready),
        .I3(s_axi4_aresetn),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE s_axi_bvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi4_bvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8FFFFA8A8A8FF)) 
    s_axi_rvalid_i_i_1
       (.I0(I_DECODER_n_13),
        .I1(s_axi_rvalid_i_i_3_n_0),
        .I2(out),
        .I3(s_axi_rvalid_i_i_4_n_0),
        .I4(s_axi4_rready),
        .I5(Q),
        .O(s_axi_rvalid_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    s_axi_rvalid_i_i_3
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I1(I_DECODER_n_15),
        .I2(length_cntr_reg__0[6]),
        .I3(length_cntr_reg__0[5]),
        .I4(length_cntr_reg__0[7]),
        .O(s_axi_rvalid_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    s_axi_rvalid_i_i_4
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I1(length_cntr_reg__0[7]),
        .I2(length_cntr_reg__0[5]),
        .I3(length_cntr_reg__0[6]),
        .I4(I_DECODER_n_15),
        .I5(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(s_axi_rvalid_i_i_4_n_0));
  FDRE s_axi_rvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(Q),
        .R(axi_full_sm_ps_IDLE_cmb));
  LUT6 #(
    .INIT(64'h0F0E000E0F0E0F0E)) 
    s_axi_wready_i_i_2
       (.I0(s_axi_wready_i_i_3_n_0),
        .I1(awready_i_i_10_n_0),
        .I2(awready_i_i_5_n_0),
        .I3(awready_i_i_4_n_0),
        .I4(s_axi_wready_i_i_4_n_0),
        .I5(awready_i_i_9_n_0),
        .O(s_axi_wready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_wready_i_i_3
       (.I0(s_axi4_awlen[6]),
        .I1(s_axi4_awlen[7]),
        .I2(s_axi4_awlen[4]),
        .I3(s_axi4_awlen[5]),
        .O(s_axi_wready_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_wready_i_i_4
       (.I0(s_axi4_arlen[4]),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[0]),
        .I3(s_axi4_arlen[1]),
        .O(s_axi_wready_i_i_4_n_0));
  FDRE s_axi_wready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_50),
        .Q(s_axi_wready_i),
        .R(1'b0));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_DEPTH = "0" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "16" *) 
(* C_SELECT_XPM = "1" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "1" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "zynq" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "1151336448" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "1151340543" *) (* C_S_AXI4_ID_WIDTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "1" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "0" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire \<const1> ;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_i;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [1:1]\^s_axi4_bresp ;
  wire s_axi4_bvalid;
  wire [31:0]\^s_axi4_rdata ;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io0_o = io1_o;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const1> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const1> ;
  assign preq = \<const0> ;
  assign s_axi4_bresp[1] = \^s_axi4_bresp [1];
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \^s_axi4_rdata [31];
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9:0] = \^s_axi4_rdata [9:0];
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.Q(s_axi4_rvalid),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr[6:2]),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr[6:2]),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(\^s_axi4_bresp ),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata({\^s_axi4_rdata [31],\^s_axi4_rdata [9:0]}),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(\^s_axi4_rresp ),
        .s_axi4_wdata({s_axi4_wdata[31],s_axi4_wdata[9:0]}),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb({s_axi4_wstrb[3],s_axi4_wstrb[0]}),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top
   (s_axi4_rlast,
    sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    Q,
    s_axi4_awready,
    s_axi4_arready,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_wready,
    ip2intc_irpt,
    io1_o,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_rid,
    s_axi4_bid,
    ss_o,
    s_axi4_aclk,
    s_axi4_rready,
    s_axi4_aresetn,
    s_axi4_awvalid,
    ext_spi_clk,
    s_axi4_wdata,
    spisel,
    sck_i,
    io0_i,
    io1_i,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_bready,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awaddr,
    s_axi4_araddr,
    s_axi4_awlen,
    s_axi4_arlen,
    s_axi4_wstrb,
    s_axi4_arid,
    s_axi4_awid);
  output s_axi4_rlast;
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output Q;
  output s_axi4_awready;
  output s_axi4_arready;
  output [10:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output s_axi4_wready;
  output ip2intc_irpt;
  output io1_o;
  output [0:0]s_axi4_bresp;
  output s_axi4_bvalid;
  output [0:0]s_axi4_rid;
  output [0:0]s_axi4_bid;
  output [0:0]ss_o;
  input s_axi4_aclk;
  input s_axi4_rready;
  input s_axi4_aresetn;
  input s_axi4_awvalid;
  input ext_spi_clk;
  input [10:0]s_axi4_wdata;
  input spisel;
  input sck_i;
  input io0_i;
  input io1_i;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi4_bready;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input [7:0]s_axi4_awlen;
  input [7:0]s_axi4_arlen;
  input [1:0]s_axi4_wstrb;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_awid;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire \INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in10_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in1_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in4_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in7_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in23_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in26_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in32_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in35_in ;
  wire \I_DECODER/Bus_RNW_reg ;
  wire \I_DECODER/p_5_in ;
  wire \I_DECODER/p_6_in ;
  wire \I_DECODER/p_8_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ;
  wire Q;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_15 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_31 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_57 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_0 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_34 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_39 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire burst_tr_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire p_13_out;
  wire p_21_out;
  wire p_25_out;
  wire rd_ce_or_reduce_core_cmb;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi4_rresp_i0;
  wire [10:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ),
        .Bus_RNW_reg_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_34 ),
        .Bus_RNW_reg_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ),
        .Bus_RNW_reg_reg_2(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ),
        .E(s_axi4_rresp_i0),
        .\FSM_onehot_axi_full_sm_ps_reg[2] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ),
        .\FSM_onehot_axi_full_sm_ps_reg[5] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (spicr_1_spe_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (spicr_2_mst_n_slv_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (spicr_3_cpol_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (spicr_4_cpha_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 (spicr_7_ss_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 (spicr_8_tr_inhibit_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 (spicr_9_lsb_frm_axi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 (sr_3_MODF_int),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_39 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_15 ),
        .Q({\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_57 }),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .burst_tr_int(burst_tr_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .irpt_wrack_d1_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ),
        .last_data_acked_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ),
        .out(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_0 ),
        .p_13_out(p_13_out),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_21_out(p_21_out),
        .p_25_out(p_25_out),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_5_in_0(\I_DECODER/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_6_in_1(\I_DECODER/p_6_in ),
        .p_8_in(\I_DECODER/p_8_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ),
        .\s_axi4_rdata_i_reg[5] (spisel_d1_reg_to_axi_clk),
        .\s_axi4_rdata_i_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_31 ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata[9:0]),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spisel(spisel),
        .sr_5_Tx_Empty_i1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_qspi_enhanced_mode \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (spicr_8_tr_inhibit_frm_axi_clk),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (spicr_7_ss_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (spicr_4_cpha_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (spicr_3_cpol_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (spicr_2_mst_n_slv_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (spicr_1_spe_frm_axi_clk),
        .E(s_axi4_rresp_i0),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_34 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (spisel_d1_reg_to_axi_clk),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ),
        .Q(Q),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_31 ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_24 ),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\SPICR_data_int_reg[0] (spicr_9_lsb_frm_axi_clk),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ),
        .SR(bus2ip_reset_ipif_inverted),
        .Transmit_ip2bus_error_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ),
        .Transmit_ip2bus_error_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ),
        .burst_tr_int(burst_tr_int),
        .burst_transfer_reg_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ),
        .\ip_irpt_enable_reg_reg[0] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\ip_irpt_enable_reg_reg[7] ({\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\INTERRUPT_CONTROL_I/p_0_in4_in ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\INTERRUPT_CONTROL_I/p_0_in ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_57 }),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_39 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .modf_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ),
        .modf_reg_0(sr_3_MODF_int),
        .out(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_0 ),
        .p_13_out(p_13_out),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_21_out(p_21_out),
        .p_25_out(p_25_out),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\I_DECODER/p_5_in ),
        .p_5_in_0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_6_in(\I_DECODER/p_6_in ),
        .p_6_in_1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_8_in(\I_DECODER/p_8_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_wdata({s_axi4_wdata[10],s_axi4_wdata[3:0]}),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_i1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/sr_5_Tx_Empty_i1 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (dtr_underrun_d1_reg,
    \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ,
    s_axi4_aclk);
  output dtr_underrun_d1_reg;
  input \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ;
  input s_axi4_aclk;

  wire \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ;
  wire dtr_underrun_d1_reg;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(dtr_underrun_d1_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (modf_reg,
    scndry_out,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    ip2Bus_RdAck_core_reg,
    Bus_RNW_reg_reg,
    modf_strobe_cdc_from_spi_d3,
    modf_reg_0,
    reset2ip_reset_int,
    s_axi4_wdata,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    irpt_wrack_d1_reg,
    \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ,
    s_axi4_aclk);
  output modf_reg;
  output scndry_out;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input ip2Bus_RdAck_core_reg;
  input Bus_RNW_reg_reg;
  input modf_strobe_cdc_from_spi_d3;
  input modf_reg_0;
  input reset2ip_reset_int;
  input [0:0]s_axi4_wdata;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input irpt_wrack_d1_reg;
  input \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  input s_axi4_aclk;

  wire Bus_RNW_reg_reg;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  wire ip2Bus_RdAck_core_reg;
  wire irpt_wrack_d1_reg;
  wire modf_reg;
  wire modf_reg_0;
  wire modf_strobe_cdc_from_spi_d3;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [0:0]s_axi4_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(s_axi4_wdata),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(irpt_wrack_d1_reg),
        .I3(scndry_out),
        .I4(modf_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000DDDD0DD0)) 
    modf_i_1
       (.I0(ip2Bus_RdAck_core_reg),
        .I1(Bus_RNW_reg_reg),
        .I2(modf_strobe_cdc_from_spi_d3),
        .I3(scndry_out),
        .I4(modf_reg_0),
        .I5(reset2ip_reset_int),
        .O(modf_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1
   (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    scndry_out,
    s_axi4_wdata,
    p_1_in35_in,
    irpt_wrack_d1_reg,
    Slave_MODF_strobe_cdc_from_spi_d3,
    prmry_in,
    s_axi4_aclk);
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output scndry_out;
  input [0:0]s_axi4_wdata;
  input p_1_in35_in;
  input irpt_wrack_d1_reg;
  input Slave_MODF_strobe_cdc_from_spi_d3;
  input prmry_in;
  input s_axi4_aclk;

  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire Slave_MODF_strobe_cdc_from_spi_d3;
  wire irpt_wrack_d1_reg;
  wire p_1_in35_in;
  wire prmry_in;
  wire s_axi4_aclk;
  wire [0:0]s_axi4_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(s_axi4_wdata),
        .I1(p_1_in35_in),
        .I2(irpt_wrack_d1_reg),
        .I3(scndry_out),
        .I4(Slave_MODF_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_11
   (\s_axi4_rdata_i_reg[5] ,
    spisel_d2_reg,
    s_axi4_aclk);
  output \s_axi4_rdata_i_reg[5] ;
  input spisel_d2_reg;
  input s_axi4_aclk;

  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[5] ;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire spisel_d2_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spisel_d2_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\s_axi4_rdata_i_reg[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_12
   (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    scndry_out,
    s_axi4_wdata,
    p_1_in17_in,
    irpt_wrack_d1_reg,
    spisel_pulse_cdc_from_spi_d3,
    prmry_in,
    s_axi4_aclk);
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output scndry_out;
  input [0:0]s_axi4_wdata;
  input p_1_in17_in;
  input irpt_wrack_d1_reg;
  input spisel_pulse_cdc_from_spi_d3;
  input prmry_in;
  input s_axi4_aclk;

  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire irpt_wrack_d1_reg;
  wire p_1_in17_in;
  wire prmry_in;
  wire s_axi4_aclk;
  wire [0:0]s_axi4_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire spisel_pulse_cdc_from_spi_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(s_axi4_wdata),
        .I1(p_1_in17_in),
        .I2(irpt_wrack_d1_reg),
        .I3(scndry_out),
        .I4(spisel_pulse_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_14
   (tx_Reg_Soft_Reset_op,
    scndry_out,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    spiXfer_done_to_axi_clk,
    sr_7_Rx_Empty_reg_reg,
    sr_5_Tx_Empty_i_reg,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    spiXfer_done_d3,
    s_axi4_wdata,
    p_1_in26_in,
    irpt_wrack_d1_reg,
    p_1_in32_in,
    Bus_RNW_reg,
    p_5_in_0,
    ip2Bus_RdAck_core_reg,
    rx_fifo_empty_i,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_6_in_1,
    sr_5_Tx_Empty_i_reg_0,
    prmry_in,
    s_axi4_aclk);
  output tx_Reg_Soft_Reset_op;
  output scndry_out;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output spiXfer_done_to_axi_clk;
  output sr_7_Rx_Empty_reg_reg;
  output sr_5_Tx_Empty_i_reg;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input spiXfer_done_d3;
  input [1:0]s_axi4_wdata;
  input p_1_in26_in;
  input irpt_wrack_d1_reg;
  input p_1_in32_in;
  input Bus_RNW_reg;
  input p_5_in_0;
  input ip2Bus_RdAck_core_reg;
  input rx_fifo_empty_i;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  input p_6_in_1;
  input sr_5_Tx_Empty_i_reg_0;
  input prmry_in;
  input s_axi4_aclk;

  wire Bus_RNW_reg;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire bus2ip_reset_ipif_inverted;
  wire ip2Bus_RdAck_core_reg;
  wire irpt_wrack_d1_reg;
  wire p_1_in26_in;
  wire p_1_in32_in;
  wire p_5_in_0;
  wire p_6_in_1;
  wire prmry_in;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_wdata;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_7_Rx_Empty_reg_reg;
  wire tx_Reg_Soft_Reset_op;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(s_axi4_wdata[0]),
        .I1(p_1_in32_in),
        .I2(irpt_wrack_d1_reg),
        .I3(scndry_out),
        .I4(spiXfer_done_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(s_axi4_wdata[1]),
        .I1(p_1_in26_in),
        .I2(irpt_wrack_d1_reg),
        .I3(scndry_out),
        .I4(spiXfer_done_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    SPIXfer_done_delay_i_1
       (.I0(scndry_out),
        .I1(spiXfer_done_d3),
        .O(spiXfer_done_to_axi_clk));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1 
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .I2(spiXfer_done_d3),
        .I3(scndry_out),
        .O(tx_Reg_Soft_Reset_op));
  LUT6 #(
    .INIT(64'hF0FFFFFF60666666)) 
    sr_5_Tx_Empty_i_i_1
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(Bus_RNW_reg),
        .I3(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I4(p_6_in_1),
        .I5(sr_5_Tx_Empty_i_reg_0),
        .O(sr_5_Tx_Empty_i_reg));
  LUT6 #(
    .INIT(64'h9999999990000000)) 
    sr_7_Rx_Empty_reg_i_1
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(Bus_RNW_reg),
        .I3(p_5_in_0),
        .I4(ip2Bus_RdAck_core_reg),
        .I5(rx_fifo_empty_i),
        .O(sr_7_Rx_Empty_reg_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_15
   (\s_axi4_rdata_i_reg[2] ,
    sr_5_Tx_Empty_i_reg,
    s_axi4_aclk);
  output \s_axi4_rdata_i_reg[2] ;
  input sr_5_Tx_Empty_i_reg;
  input s_axi4_aclk;

  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[2] ;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire sr_5_Tx_Empty_i_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sr_5_Tx_Empty_i_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\s_axi4_rdata_i_reg[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0
   (\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ,
    scndry_out,
    serial_dout_int,
    io1_i_sync,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    io0_i_sync,
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ,
    ext_spi_clk);
  output [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ;
  output scndry_out;
  input serial_dout_int;
  input io1_i_sync;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input io0_i_sync;
  input \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  input ext_spi_clk;

  wire \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire serial_dout_int;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[7]_i_1 
       (.I0(serial_dout_int),
        .I1(scndry_out),
        .I2(io1_i_sync),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(io0_i_sync),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_10
   (scndry_out,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output scndry_out;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_13
   (scndry_out,
    modf_reg,
    ext_spi_clk);
  output scndry_out;
  input modf_reg;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire modf_reg;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(modf_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_16
   (tx_empty_signal_handshake_req_i_reg,
    scndry_out,
    s_axi4_aclk);
  output tx_empty_signal_handshake_req_i_reg;
  input scndry_out;
  input s_axi4_aclk;

  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire tx_empty_signal_handshake_req_i_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(tx_empty_signal_handshake_req_i_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_17
   (transfer_start_reg,
    scndry_out,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    tx_empty_signal_handshake_req_i_reg,
    ext_spi_clk);
  output transfer_start_reg;
  output scndry_out;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input tx_empty_signal_handshake_req_i_reg;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire transfer_start_reg;
  wire tx_empty_signal_handshake_req_i_reg;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(tx_empty_signal_handshake_req_i_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    transfer_start_i_2
       (.I0(scndry_out),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_2
   (Slave_MODF_strobe0,
    scndry_out,
    Allow_Slave_MODF_Strobe,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    ext_spi_clk);
  output Slave_MODF_strobe0;
  output scndry_out;
  input Allow_Slave_MODF_Strobe;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input ext_spi_clk;

  wire Allow_Slave_MODF_Strobe;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire Slave_MODF_strobe0;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    Slave_MODF_strobe_i_2
       (.I0(Allow_Slave_MODF_Strobe),
        .I1(scndry_out),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(Slave_MODF_strobe0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_3
   (Allow_Slave_MODF_Strobe_reg,
    scndry_out,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    R,
    MODF_strobe0,
    transfer_start_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    Allow_Slave_MODF_Strobe,
    SR_5_Tx_Empty_d1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    Allow_MODF_Strobe,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    Rst_to_spi,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    ext_spi_clk);
  output Allow_Slave_MODF_Strobe_reg;
  output scndry_out;
  output \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  output R;
  output MODF_strobe0;
  output transfer_start_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input Allow_Slave_MODF_Strobe;
  input SR_5_Tx_Empty_d1;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input Allow_MODF_Strobe;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input Rst_to_spi;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input ext_spi_clk;

  wire Allow_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe_reg;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire MODF_strobe0;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire R;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire Rst_to_spi;
  wire SR_5_Tx_Empty_d1;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire transfer_start_reg;

  LUT3 #(
    .INIT(8'hE0)) 
    Allow_Slave_MODF_Strobe_i_1
       (.I0(scndry_out),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(Allow_Slave_MODF_Strobe),
        .O(Allow_Slave_MODF_Strobe_reg));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    MODF_strobe_i_1
       (.I0(scndry_out),
        .I1(Allow_MODF_Strobe),
        .O(MODF_strobe0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_5 
       (.I0(scndry_out),
        .I1(SR_5_Tx_Empty_d1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(scndry_out),
        .O(R));
  LUT5 #(
    .INIT(32'h00005D00)) 
    transfer_start_i_1
       (.I0(scndry_out),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I4(Rst_to_spi),
        .O(transfer_start_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_4
   (\OTHER_RATIO_GENERATE.sck_o_int_reg ,
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    ext_spi_clk);
  output \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  output \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  input ext_spi_clk;

  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_3 
       (.I0(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_reg ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_5
   (\OTHER_RATIO_GENERATE.sck_o_int_reg ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    ext_spi_clk);
  output \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input ext_spi_clk;

  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\OTHER_RATIO_GENERATE.sck_o_int_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_6
   (\SS_O_reg[0] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    ext_spi_clk);
  output \SS_O_reg[0] ;
  input \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  input ext_spi_clk;

  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \SS_O_reg[0] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\SS_O_reg[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_7
   (scndry_out,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    ext_spi_clk);
  output scndry_out;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input ext_spi_clk;

  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_8
   (scndry_out,
    \SPICR_data_int_reg[0] ,
    ext_spi_clk);
  output scndry_out;
  input \SPICR_data_int_reg[0] ;
  input ext_spi_clk;

  wire \SPICR_data_int_reg[0] ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SPICR_data_int_reg[0] ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_9
   (D_1,
    SPI_TRISTATE_CONTROL_V,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    modf_strobe_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    SPISEL_sync,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output D_1;
  output SPI_TRISTATE_CONTROL_V;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input modf_strobe_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input SPISEL_sync;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire D_1;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire SPISEL_sync;
  wire SPI_TRISTATE_CONTROL_V;
  wire ext_spi_clk;
  wire modf_strobe_int;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [1:1]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    SPI_TRISTATE_CONTROL_III_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(modf_strobe_int),
        .I3(scndry_out),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .O(D_1));
  LUT4 #(
    .INIT(16'hFFFD)) 
    SPI_TRISTATE_CONTROL_V_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .I2(scndry_out),
        .I3(SPISEL_sync),
        .O(SPI_TRISTATE_CONTROL_V));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized1
   (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    prmry_vect_in,
    s_axi4_aclk);
  output [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input [7:0]prmry_vect_in;
  input s_axi4_aclk;

  wire [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire [7:0]prmry_vect_in;
  wire s_axi4_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized2
   (\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg ,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    SPIXfer_done_int_d1_reg,
    scndry_out,
    Q,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ,
    ext_spi_clk);
  output [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  output \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  input [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  input SPIXfer_done_int_d1_reg;
  input scndry_out;
  input [6:0]Q;
  input [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  input ext_spi_clk;

  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire [6:0]Q;
  wire SPIXfer_done_int_d1_reg;
  wire [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  wire [0:7]data_from_txfifo;
  wire ext_spi_clk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(data_from_txfifo[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(data_from_txfifo[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(data_from_txfifo[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(data_from_txfifo[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(data_from_txfifo[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(data_from_txfifo[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(data_from_txfifo[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(data_from_txfifo[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] [7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_3 
       (.I0(data_from_txfifo[7]),
        .I1(scndry_out),
        .I2(data_from_txfifo[0]),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_reg ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2 
       (.I0(Q[6]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[7]),
        .I3(scndry_out),
        .I4(data_from_txfifo[0]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1 
       (.I0(Q[5]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[6]),
        .I3(scndry_out),
        .I4(data_from_txfifo[1]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1 
       (.I0(Q[4]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[5]),
        .I3(scndry_out),
        .I4(data_from_txfifo[2]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1 
       (.I0(Q[3]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[4]),
        .I3(scndry_out),
        .I4(data_from_txfifo[3]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1 
       (.I0(Q[2]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[3]),
        .I3(scndry_out),
        .I4(data_from_txfifo[4]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1 
       (.I0(Q[1]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[2]),
        .I3(scndry_out),
        .I4(data_from_txfifo[5]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1 
       (.I0(Q[0]),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[1]),
        .I3(scndry_out),
        .I4(data_from_txfifo[6]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .I1(SPIXfer_done_int_d1_reg),
        .I2(data_from_txfifo[0]),
        .I3(scndry_out),
        .I4(data_from_txfifo[7]),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized3
   (D,
    scndry_vect_out,
    scndry_out,
    out,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    ext_spi_clk);
  output [0:0]D;
  output [0:0]scndry_vect_out;
  input scndry_out;
  input [1:0]out;
  input [0:0]\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input ext_spi_clk;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire Q;
  wire [0:0]\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire ext_spi_clk;
  wire [1:0]out;
  wire scndry_out;
  wire [0:0]scndry_vect_out;

  LUT4 #(
    .INIT(16'h0440)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(scndry_vect_out),
        .I1(scndry_out),
        .I2(out[0]),
        .I3(out[1]),
        .O(D));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized4
   (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ,
    drr_Overrun_int,
    SPIXfer_done_int_d1,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    Rx_FIFO_Full_reg,
    Rst_to_spi,
    rx_fifo_empty_i,
    ext_spi_clk);
  output \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  input drr_Overrun_int;
  input SPIXfer_done_int_d1;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input Rx_FIFO_Full_reg;
  input Rst_to_spi;
  input rx_fifo_empty_i;
  input ext_spi_clk;

  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty_i_no_fifo_sync;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int_d1;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire rx_fifo_empty_i;
  wire s_level_out_d1_cdc_to;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rx_fifo_empty_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(Rx_FIFO_Empty_i_no_fifo_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055550010)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1 
       (.I0(drr_Overrun_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .I3(Rx_FIFO_Empty_i_no_fifo_sync),
        .I4(Rx_FIFO_Full_reg),
        .I5(Rst_to_spi),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0
   (D_0,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    Allow_Slave_MODF_Strobe_reg,
    scndry_out,
    Slave_MODF_strobe_reg,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    tx_Reg_Soft_Reset_op,
    modf_reg,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    spiXfer_done_to_axi_clk,
    sr_7_Rx_Empty_reg_reg,
    sr_5_Tx_Empty_i_reg,
    R,
    Slave_MODF_strobe0,
    MODF_strobe0,
    \OTHER_RATIO_GENERATE.sck_o_int_reg ,
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ,
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ,
    transfer_start_reg,
    D,
    scndry_vect_out,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg ,
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 ,
    D_1,
    SPI_TRISTATE_CONTROL_V,
    \s_axi4_rdata_i_reg[2] ,
    tx_empty_signal_handshake_req_i_reg,
    \s_axi4_rdata_i_reg[5] ,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    dtr_underrun_d1_reg,
    \SS_O_reg[0] ,
    reset2ip_reset_int,
    s_axi4_aclk,
    Rst_to_spi,
    p_4_out,
    ext_spi_clk,
    p_2_out,
    p_0_out,
    Allow_Slave_MODF_Strobe,
    SR_5_Tx_Empty_d1,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    ip2Bus_RdAck_core_reg,
    Bus_RNW_reg_reg,
    modf_reg_0,
    s_axi4_wdata,
    p_1_in17_in,
    irpt_wrack_d1_reg,
    p_1_in23_in,
    p_1_in26_in,
    p_1_in32_in,
    p_1_in35_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    spiXfer_done_int,
    slave_MODF_strobe_int,
    Bus_RNW_reg,
    p_5_in_0,
    rx_fifo_empty_i,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_6_in_1,
    sr_5_Tx_Empty_i_reg_0,
    Allow_MODF_Strobe,
    SPIXfer_done_int_d1_reg,
    Q,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    out,
    serial_dout_int,
    io1_i_sync,
    io0_i_sync,
    modf_strobe_int,
    SPISEL_sync,
    tx_empty_signal_handshake_req_i_reg_0,
    spisel_d2_reg,
    prmry_vect_in,
    \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ,
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPICR_data_int_reg[0] ,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    spicr_bits_7_8_frm_axi_clk);
  output D_0;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output Allow_Slave_MODF_Strobe_reg;
  output scndry_out;
  output Slave_MODF_strobe_reg;
  output \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output tx_Reg_Soft_Reset_op;
  output modf_reg;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output spiXfer_done_to_axi_clk;
  output sr_7_Rx_Empty_reg_reg;
  output sr_5_Tx_Empty_i_reg;
  output R;
  output Slave_MODF_strobe0;
  output MODF_strobe0;
  output \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  output \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ;
  output \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  output [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  output [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ;
  output \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  output transfer_start_reg;
  output [0:0]D;
  output [0:0]scndry_vect_out;
  output \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  output \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 ;
  output D_1;
  output SPI_TRISTATE_CONTROL_V;
  output \s_axi4_rdata_i_reg[2] ;
  output tx_empty_signal_handshake_req_i_reg;
  output \s_axi4_rdata_i_reg[5] ;
  output [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  output dtr_underrun_d1_reg;
  output \SS_O_reg[0] ;
  input reset2ip_reset_int;
  input s_axi4_aclk;
  input Rst_to_spi;
  input p_4_out;
  input ext_spi_clk;
  input p_2_out;
  input p_0_out;
  input Allow_Slave_MODF_Strobe;
  input SR_5_Tx_Empty_d1;
  input \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input ip2Bus_RdAck_core_reg;
  input Bus_RNW_reg_reg;
  input modf_reg_0;
  input [5:0]s_axi4_wdata;
  input p_1_in17_in;
  input irpt_wrack_d1_reg;
  input p_1_in23_in;
  input p_1_in26_in;
  input p_1_in32_in;
  input p_1_in35_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input spiXfer_done_int;
  input slave_MODF_strobe_int;
  input Bus_RNW_reg;
  input p_5_in_0;
  input rx_fifo_empty_i;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  input p_6_in_1;
  input sr_5_Tx_Empty_i_reg_0;
  input Allow_MODF_Strobe;
  input SPIXfer_done_int_d1_reg;
  input [6:0]Q;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input [1:0]out;
  input serial_dout_int;
  input io1_i_sync;
  input io0_i_sync;
  input modf_strobe_int;
  input SPISEL_sync;
  input tx_empty_signal_handshake_req_i_reg_0;
  input spisel_d2_reg;
  input [7:0]prmry_vect_in;
  input \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ;
  input \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input \SPICR_data_int_reg[0] ;
  input [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  input [0:0]\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input [1:0]spicr_bits_7_8_frm_axi_clk;

  wire Allow_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe_reg;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  wire [0:0]D;
  wire \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ;
  wire D_0;
  wire D_1;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC_n_0 ;
  wire MODF_strobe0;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  wire [6:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ;
  wire [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ;
  wire Rst_to_spi;
  wire \SPICR_data_int_reg[0] ;
  wire SPISEL_sync;
  wire [0:0]\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPIXfer_done_int_d1_reg;
  wire SPI_TRISTATE_CONTROL_V;
  wire SR_5_Tx_Empty_d1;
  wire \SS_O_reg[0] ;
  wire Slave_MODF_strobe0;
  wire Slave_MODF_strobe_cdc_from_spi_d2;
  wire Slave_MODF_strobe_cdc_from_spi_d3;
  wire Slave_MODF_strobe_cdc_from_spi_int_2;
  wire Slave_MODF_strobe_reg;
  wire [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ;
  wire bus2ip_reset_ipif_inverted;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire drr_Overrun_int_cdc_from_spi_d4;
  wire dtr_underrun_d1_reg;
  wire ext_spi_clk;
  wire io0_i_sync;
  wire io1_i_sync;
  wire ip2Bus_RdAck_core_reg;
  wire irpt_wrack_d1_reg;
  wire modf_reg;
  wire modf_reg_0;
  wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_cdc_from_spi_d3;
  wire modf_strobe_int;
  wire [1:0]out;
  wire p_0_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_out;
  wire p_2_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_in_0;
  wire p_6_in_1;
  wire prmry_in;
  wire [7:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[2] ;
  wire \s_axi4_rdata_i_reg[5] ;
  wire [5:0]s_axi4_wdata;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire serial_dout_int;
  wire slave_MODF_strobe_int;
  wire spiXfer_done_cdc_from_spi_int_2;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;
  wire spisel_d2_reg;
  wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire sr_3_modf_to_spi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_7_Rx_Empty_reg_reg;
  wire transfer_start_reg;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_req_i_reg;
  wire tx_empty_signal_handshake_req_i_reg_0;

  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(s_axi4_wdata[4]),
        .I1(p_1_in23_in),
        .I2(irpt_wrack_d1_reg),
        .I3(drr_Overrun_int_cdc_from_spi_d4),
        .I4(drr_Overrun_int_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d3),
        .Q(drr_Overrun_int_cdc_from_spi_d4),
        .R(reset2ip_reset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \LOGIC_GENERATION_CDC.DTR_UNDERRUN_SYNC_SPI_2_AXI_1_CDC 
       (.\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg (\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg ),
        .dtr_underrun_d1_reg(dtr_underrun_d1_reg),
        .s_axi4_aclk(s_axi4_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 \LOGIC_GENERATION_CDC.MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_CDC 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .modf_reg(modf_reg),
        .modf_reg_0(modf_reg_0),
        .modf_strobe_cdc_from_spi_d3(modf_strobe_cdc_from_spi_d3),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[0]),
        .scndry_out(modf_strobe_cdc_from_spi_d2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.RECEIVE_DATA_SYNC_SPI_cdc_to_AXI_P_CDC 
       (.\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .prmry_vect_in(prmry_vect_in),
        .s_axi4_aclk(s_axi4_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1 \LOGIC_GENERATION_CDC.SLAVE_MODF_STROBE_SYNC_SPI_cdc_to_AXI_1_CDC 
       (.\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .Slave_MODF_strobe_cdc_from_spi_d3(Slave_MODF_strobe_cdc_from_spi_d3),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_1_in35_in(p_1_in35_in),
        .prmry_in(Slave_MODF_strobe_cdc_from_spi_int_2),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[1]),
        .scndry_out(Slave_MODF_strobe_cdc_from_spi_d2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1_CDC 
       (.\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] (\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (scndry_out),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] (\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .scndry_out(\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 ),
        .serial_dout_int(serial_dout_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_2 \LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1_CDC 
       (.Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (scndry_out),
        .Slave_MODF_strobe0(Slave_MODF_strobe0),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(Slave_MODF_strobe_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_3 \LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.Allow_MODF_Strobe(Allow_MODF_Strobe),
        .Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .Allow_Slave_MODF_Strobe_reg(Allow_Slave_MODF_Strobe_reg),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (Slave_MODF_strobe_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (\LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC_n_0 ),
        .MODF_strobe0(MODF_strobe0),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ),
        .R(R),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .Rst_to_spi(Rst_to_spi),
        .SR_5_Tx_Empty_d1(SR_5_Tx_Empty_d1),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(scndry_out),
        .transfer_start_reg(transfer_start_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_4 \LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1_CDC 
       (.\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg (\OTHER_RATIO_GENERATE.sck_o_int_reg ),
        .\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST (\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST ),
        .ext_spi_clk(ext_spi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_5 \LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1_CDC 
       (.\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg (\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .ext_spi_clk(ext_spi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_6 \LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1_CDC 
       (.\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\SS_O_reg[0] (\SS_O_reg[0] ),
        .ext_spi_clk(ext_spi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_7 \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_8_tr_inhibit_to_spi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_8 \LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1_CDC 
       (.\SPICR_data_int_reg[0] (\SPICR_data_int_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_9 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.D_1(D_1),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (sr_3_modf_to_spi_clk),
        .SPISEL_sync(SPISEL_sync),
        .SPI_TRISTATE_CONTROL_V(SPI_TRISTATE_CONTROL_V),
        .ext_spi_clk(ext_spi_clk),
        .modf_strobe_int(modf_strobe_int),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_10 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_11 \LOGIC_GENERATION_CDC.SPISEL_D1_REG_SYNC_SPI_2_AXI_1_CDC 
       (.s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[5] (\s_axi4_rdata_i_reg[5] ),
        .spisel_d2_reg(spisel_d2_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_12 \LOGIC_GENERATION_CDC.SPISEL_PULSE_SPI_2_AXI_1_CDC 
       (.\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_1_in17_in(p_1_in17_in),
        .prmry_in(prmry_in),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[5]),
        .scndry_out(spisel_pulse_cdc_from_spi_d2),
        .spisel_pulse_cdc_from_spi_d3(spisel_pulse_cdc_from_spi_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized3 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC 
       (.D(D),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .scndry_vect_out(scndry_vect_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_13 \LOGIC_GENERATION_CDC.SR_3_MODF_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .modf_reg(modf_reg_0),
        .scndry_out(sr_3_modf_to_spi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_14 \LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_CDC 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ),
        .\RESET_FLOPS[15].RST_FLOPS (\RESET_FLOPS[15].RST_FLOPS ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in32_in(p_1_in32_in),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .prmry_in(spiXfer_done_cdc_from_spi_int_2),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[3:2]),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i_reg(sr_5_Tx_Empty_i_reg),
        .sr_5_Tx_Empty_i_reg_0(sr_5_Tx_Empty_i_reg_0),
        .sr_7_Rx_Empty_reg_reg(sr_7_Rx_Empty_reg_reg),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  FDRE \LOGIC_GENERATION_CDC.Slave_MODF_strobe_cdc_from_spi_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Slave_MODF_strobe_cdc_from_spi_d2),
        .Q(Slave_MODF_strobe_cdc_from_spi_d3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.Slave_MODF_strobe_cdc_from_spi_int_2_i_1 
       (.I0(Slave_MODF_strobe_cdc_from_spi_int_2),
        .I1(slave_MODF_strobe_int),
        .O(p_1_out));
  FDRE \LOGIC_GENERATION_CDC.Slave_MODF_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(Slave_MODF_strobe_cdc_from_spi_int_2),
        .R(Rst_to_spi));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC 
       (.\OTHER_RATIO_GENERATE.Serial_Dout_reg (\OTHER_RATIO_GENERATE.Serial_Dout_reg ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] (\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] ),
        .Q(Q),
        .SPIXfer_done_int_d1_reg(SPIXfer_done_int_d1_reg),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_15 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_FOR_SPISR_SYNC_SPI_2_AXI_CDC 
       (.s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[2] (\s_axi4_rdata_i_reg[2] ),
        .sr_5_Tx_Empty_i_reg(sr_5_Tx_Empty_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_16 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_GNT_SPI_2_AXI_CDC 
       (.s_axi4_aclk(s_axi4_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .tx_empty_signal_handshake_req_i_reg(tx_empty_signal_handshake_req_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0_17 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (spicr_8_tr_inhibit_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (sr_3_modf_to_spi_clk),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .transfer_start_reg(\LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC_n_0 ),
        .tx_empty_signal_handshake_req_i_reg(tx_empty_signal_handshake_req_i_reg_0));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(D_0),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(modf_strobe_cdc_from_spi_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_cdc_from_spi_int_2),
        .I1(spiXfer_done_int),
        .O(p_3_out));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(spiXfer_done_cdc_from_spi_int_2),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(1'b0));
  FDRE \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(prmry_in),
        .R(Rst_to_spi));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_quad_spi_0_1,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ext_spi_clk,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 full_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME full_clk, ASSOCIATED_BUSIF AXI_FULL, ASSOCIATED_RESET s_axi4_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axi4_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 full_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME full_reset, POLARITY ACTIVE_LOW" *) input s_axi4_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [23:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WDATA" *) input [31:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WSTRB" *) input [3:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR" *) input [23:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;

  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire [1:0]s_axi4_arburst;
  wire [3:0]s_axi4_arcache;
  wire s_axi4_aresetn;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arlock;
  wire [2:0]s_axi4_arprot;
  wire s_axi4_arready;
  wire [2:0]s_axi4_arsize;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [1:0]s_axi4_awburst;
  wire [3:0]s_axi4_awcache;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awlock;
  wire [2:0]s_axi4_awprot;
  wire s_axi4_awready;
  wire [2:0]s_axi4_awsize;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [1:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [31:0]s_axi4_rdata;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:0]s_axi4_rresp;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wlast;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH = "0" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "16" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "zynq" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "1151336448" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "1151340543" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst(s_axi4_arburst),
        .s_axi4_arcache(s_axi4_arcache),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(s_axi4_arlock),
        .s_axi4_arprot(s_axi4_arprot),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize(s_axi4_arsize),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awburst(s_axi4_awburst),
        .s_axi4_awcache(s_axi4_awcache),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(s_axi4_awlock),
        .s_axi4_awprot(s_axi4_awprot),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize(s_axi4_awsize),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wlast(s_axi4_wlast),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    p_6_in_0,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    E,
    \FSM_onehot_axi_full_sm_ps_reg[2] ,
    ip2intc_irpt,
    Q,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi4_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    dtr_underrun_d1_reg,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    s_axi4_rready,
    p_13_out,
    ip2Bus_RdAck_intr_reg_hole,
    ip2Bus_RdAck_core_reg,
    out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    s_axi4_wdata);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in17_in;
  output p_6_in_0;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output [0:0]E;
  output \FSM_onehot_axi_full_sm_ps_reg[2] ;
  output ip2intc_irpt;
  output [6:0]Q;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi4_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input dtr_underrun_d1_reg;
  input \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input s_axi4_rready;
  input p_13_out;
  input ip2Bus_RdAck_intr_reg_hole;
  input ip2Bus_RdAck_core_reg;
  input [0:0]out;
  input [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input [6:0]s_axi4_wdata;

  wire [0:0]E;
  wire \FSM_onehot_axi_full_sm_ps_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire [6:0]Q;
  wire dtr_underrun_d1_reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]out;
  wire p_13_out;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_4_in_1;
  wire p_6_in_0;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire s_axi4_rready;
  wire [6:0]s_axi4_wdata;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(dtr_underrun_d1_reg),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_rdack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(p_4_in_1),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(p_6_in_0),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ip2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(Q[5]),
        .I1(p_1_in23_in),
        .I2(Q[3]),
        .I3(p_1_in29_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(Q[0]),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(Q[1]),
        .I3(p_1_in35_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(Q[6]),
        .I1(p_1_in17_in),
        .I2(p_1_in26_in),
        .I3(Q[4]),
        .I4(p_1_in32_in),
        .I5(Q[2]),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .D(s_axi4_wdata[6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hFE)) 
    last_data_acked_i_10
       (.I0(ip2Bus_RdAck_core_reg),
        .I1(p_4_in_1),
        .I2(ip2Bus_RdAck_intr_reg_hole),
        .O(\FSM_onehot_axi_full_sm_ps_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \s_axi4_rdata_i[31]_i_2 
       (.I0(s_axi4_rready),
        .I1(p_13_out),
        .I2(ip2Bus_RdAck_intr_reg_hole),
        .I3(p_4_in_1),
        .I4(ip2Bus_RdAck_core_reg),
        .I5(out),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_address_decoder
   (store_axi_signal_cmb,
    Receive_ip2bus_error_reg,
    Transmit_ip2bus_error_reg,
    \s_axi4_rdata_i_reg[9] ,
    \s_axi4_rdata_i_reg[9]_0 ,
    Transmit_ip2bus_error_reg_0,
    ip2Bus_WrAck_intr_reg_hole_d1_reg,
    last_data_acked_reg,
    D,
    awready_cmb,
    \FSM_onehot_axi_full_sm_ps_reg[2] ,
    s_axi_wready_i_reg,
    s_axi_wready_i_reg_0,
    reset_trig0,
    sw_rst_cond,
    p_13_out,
    sr_5_Tx_Empty_i1,
    SPICR_data_int_reg0,
    bus2ip_wrce_int,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    interrupt_wrce_strb,
    irpt_wrack,
    \ip_irpt_enable_reg_reg[0] ,
    intr2bus_rdack0,
    irpt_rdack,
    \s_axi4_rdata_i_reg[31] ,
    modf_reg,
    Receive_ip2bus_error0,
    rd_ce_or_reduce_core_cmb,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    \S_AXI4_BRESP_i_reg[1] ,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    s_axi_wready_i_reg_1,
    s_axi4_aclk,
    s_axi4_rready,
    out,
    s_axi4_aresetn,
    Q,
    sr_5_Tx_Empty_int,
    last_data_acked_reg_0,
    \length_cntr_reg[2] ,
    burst_transfer_reg_reg,
    last_data_acked_reg_1,
    \s_axi4_arlen[6] ,
    rnw_reg_reg,
    \FSM_onehot_axi_full_sm_ps_reg[0] ,
    \s_axi4_awlen[1] ,
    s_axi4_awaddr,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awvalid,
    \FSM_onehot_axi_full_sm_ps_reg[0]_0 ,
    \FSM_onehot_axi_full_sm_ps_reg[1] ,
    \length_cntr_reg[7] ,
    Transmit_ip2bus_error_reg_1,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    \FSM_onehot_axi_full_sm_ps_reg[3] ,
    p_25_out,
    p_21_out,
    sw_rst_cond_d1,
    burst_transfer_reg_reg_0,
    s_axi4_wdata,
    ip2Bus_WrAck_core_reg,
    irpt_wrack_d1,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    \ip_irpt_enable_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    p_1_in5_in,
    rx_fifo_empty_i,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    scndry_out,
    p_2_in7_in,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    p_3_in,
    modf_reg_0,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    p_4_in,
    p_5_in_0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    p_6_in_1,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    prmry_vect_in,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPICR_data_int_reg[0] ,
    s_axi4_bresp,
    \FSM_onehot_axi_full_sm_ps_reg[0]_1 );
  output store_axi_signal_cmb;
  output Receive_ip2bus_error_reg;
  output Transmit_ip2bus_error_reg;
  output \s_axi4_rdata_i_reg[9] ;
  output \s_axi4_rdata_i_reg[9]_0 ;
  output Transmit_ip2bus_error_reg_0;
  output ip2Bus_WrAck_intr_reg_hole_d1_reg;
  output last_data_acked_reg;
  output [3:0]D;
  output awready_cmb;
  output \FSM_onehot_axi_full_sm_ps_reg[2] ;
  output s_axi_wready_i_reg;
  output s_axi_wready_i_reg_0;
  output reset_trig0;
  output sw_rst_cond;
  output p_13_out;
  output sr_5_Tx_Empty_i1;
  output SPICR_data_int_reg0;
  output [0:0]bus2ip_wrce_int;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]\ip_irpt_enable_reg_reg[0] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output [10:0]\s_axi4_rdata_i_reg[31] ;
  output modf_reg;
  output Receive_ip2bus_error0;
  output rd_ce_or_reduce_core_cmb;
  output \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output \S_AXI4_BRESP_i_reg[1] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output s_axi_wready_i_reg_1;
  input s_axi4_aclk;
  input s_axi4_rready;
  input [5:0]out;
  input s_axi4_aresetn;
  input [1:0]Q;
  input sr_5_Tx_Empty_int;
  input last_data_acked_reg_0;
  input \length_cntr_reg[2] ;
  input burst_transfer_reg_reg;
  input last_data_acked_reg_1;
  input \s_axi4_arlen[6] ;
  input rnw_reg_reg;
  input \FSM_onehot_axi_full_sm_ps_reg[0] ;
  input \s_axi4_awlen[1] ;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input s_axi4_awvalid;
  input \FSM_onehot_axi_full_sm_ps_reg[0]_0 ;
  input \FSM_onehot_axi_full_sm_ps_reg[1] ;
  input [7:0]\length_cntr_reg[7] ;
  input Transmit_ip2bus_error_reg_1;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input \FSM_onehot_axi_full_sm_ps_reg[3] ;
  input p_25_out;
  input p_21_out;
  input sw_rst_cond_d1;
  input burst_transfer_reg_reg_0;
  input [4:0]s_axi4_wdata;
  input ip2Bus_WrAck_core_reg;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input ipif_glbl_irpt_enable_reg;
  input [6:0]\ip_irpt_enable_reg_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input p_1_in35_in;
  input p_1_in32_in;
  input p_1_in29_in;
  input p_1_in26_in;
  input p_1_in23_in;
  input p_1_in17_in;
  input \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  input prmry_in;
  input \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  input p_1_in5_in;
  input rx_fifo_empty_i;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input scndry_out;
  input p_2_in7_in;
  input \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  input p_3_in;
  input modf_reg_0;
  input \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  input p_4_in;
  input p_5_in_0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input p_6_in_1;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  input \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]prmry_vect_in;
  input \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  input \SPICR_data_int_reg[0] ;
  input [0:0]s_axi4_bresp;
  input \FSM_onehot_axi_full_sm_ps_reg[0]_1 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire [3:0]D;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \FSM_onehot_axi_full_sm_ps[3]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[5]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[0] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[0]_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[0]_1 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[1] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[2] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[3] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [1:0]Q;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire Receive_ip2bus_error0;
  wire Receive_ip2bus_error_reg;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \S_AXI4_BRESP_i_reg[1] ;
  wire Transmit_ip2bus_error_reg;
  wire Transmit_ip2bus_error_reg_0;
  wire Transmit_ip2bus_error_reg_1;
  wire awready_cmb;
  wire awready_i_i_2_n_0;
  wire awready_i_i_8_n_0;
  wire burst_transfer_reg_reg;
  wire burst_transfer_reg_reg_0;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg;
  wire [0:0]\ip_irpt_enable_reg_reg[0] ;
  wire [6:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire last_data_acked_i_4_n_0;
  wire last_data_acked_reg;
  wire last_data_acked_reg_0;
  wire last_data_acked_reg_1;
  wire \length_cntr_reg[2] ;
  wire [7:0]\length_cntr_reg[7] ;
  wire modf_reg;
  wire modf_reg_0;
  wire [5:0]out;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_13_out_2;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire p_21_out;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_25_out;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in7_in;
  wire p_2_out;
  wire p_30_in;
  wire p_31_in;
  wire p_31_out;
  wire p_32_in;
  wire p_3_in;
  wire p_3_in_0;
  wire p_3_out;
  wire p_4_in;
  wire p_4_in_1;
  wire p_4_out;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_in_1;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_trig0;
  wire rnw_reg_reg;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire \s_axi4_arlen[6] ;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire \s_axi4_awlen[1] ;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bresp;
  wire \s_axi4_rdata_i[0]_i_2_n_0 ;
  wire \s_axi4_rdata_i[0]_i_3_n_0 ;
  wire \s_axi4_rdata_i[1]_i_2_n_0 ;
  wire \s_axi4_rdata_i[2]_i_2_n_0 ;
  wire \s_axi4_rdata_i[3]_i_2_n_0 ;
  wire \s_axi4_rdata_i[4]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_3_n_0 ;
  wire \s_axi4_rdata_i[5]_i_4_n_0 ;
  wire \s_axi4_rdata_i[7]_i_2_n_0 ;
  wire \s_axi4_rdata_i[7]_i_3_n_0 ;
  wire \s_axi4_rdata_i[7]_i_4_n_0 ;
  wire [10:0]\s_axi4_rdata_i_reg[31] ;
  wire \s_axi4_rdata_i_reg[9] ;
  wire \s_axi4_rdata_i_reg[9]_0 ;
  wire s_axi4_rready;
  wire \s_axi4_rresp_i[1]_i_2_n_0 ;
  wire [4:0]s_axi4_wdata;
  wire s_axi4_wvalid;
  wire s_axi_wready_i_reg;
  wire s_axi_wready_i_reg_0;
  wire s_axi_wready_i_reg_1;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire store_axi_signal_cmb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    Bus_RNW_reg_i_1
       (.I0(out[0]),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_arvalid),
        .I4(\s_axi4_rdata_i_reg[9]_0 ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\s_axi4_rdata_i_reg[9]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(\s_axi4_rdata_i_reg[9] ),
        .I1(ip2Bus_WrAck_core_reg),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(SPICR_data_int_reg0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I2(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ),
        .I3(p_4_in_1),
        .I4(p_9_in),
        .I5(p_12_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(p_2_in),
        .I1(\s_axi4_rdata_i_reg[9] ),
        .I2(p_3_in_0),
        .I3(Receive_ip2bus_error_reg),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(p_7_in),
        .I1(p_11_in),
        .I2(p_10_in),
        .I3(p_15_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5 
       (.I0(p_14_in),
        .I1(Transmit_ip2bus_error_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .I3(p_13_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I2(ip2Bus_WrAck_core_reg_d1),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_i_1 
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I2(p_16_in),
        .O(rd_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'h44444F44444F4F4F)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .I1(out[2]),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[0]_0 ),
        .I3(\FSM_onehot_axi_full_sm_ps_reg[1] ),
        .I4(\s_axi4_arlen[6] ),
        .I5(\s_axi4_awlen[1] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \FSM_onehot_axi_full_sm_ps[3]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps[3]_i_2_n_0 ),
        .I1(out[3]),
        .I2(s_axi_wready_i_reg),
        .I3(out[1]),
        .I4(s_axi4_rready),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    \FSM_onehot_axi_full_sm_ps[3]_i_2 
       (.I0(out[2]),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I2(p_25_out),
        .I3(p_21_out),
        .I4(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I5(awready_i_i_8_n_0),
        .O(\FSM_onehot_axi_full_sm_ps[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444FFF)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps[5]_i_2_n_0 ),
        .I1(out[5]),
        .I2(\s_axi4_arlen[6] ),
        .I3(rnw_reg_reg),
        .I4(\FSM_onehot_axi_full_sm_ps_reg[0] ),
        .I5(\s_axi4_awlen[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_2 
       (.I0(p_16_in),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I3(p_21_out),
        .I4(p_25_out),
        .I5(burst_transfer_reg_reg_0),
        .O(\FSM_onehot_axi_full_sm_ps[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_1 
       (.I0(awready_i_i_2_n_0),
        .I1(s_axi_wready_i_reg),
        .I2(out[4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_2 
       (.I0(\length_cntr_reg[7] [7]),
        .I1(\length_cntr_reg[7] [5]),
        .I2(\length_cntr_reg[7] [6]),
        .I3(s_axi_wready_i_reg_0),
        .O(s_axi_wready_i_reg));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_5_out),
        .Q(p_22_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_4_out),
        .Q(p_21_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_3_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_3_out),
        .Q(p_20_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_2_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(out[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_1_out),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_31_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(out[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_31_out),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_14_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[4]),
        .I2(s_axi4_awaddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(out[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[4]),
        .I4(s_axi4_araddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_15_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[4]),
        .I2(s_axi4_awaddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(out[0]),
        .I3(s_axi4_araddr[4]),
        .I4(s_axi4_araddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_15_out),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(\s_axi4_rdata_i_reg[9] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ),
        .Q(Transmit_ip2bus_error_reg),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(Receive_ip2bus_error_reg),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_4_in_1),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(p_3_in_0),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(s_axi4_awaddr[1]),
        .I1(s_axi4_awaddr[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_araddr[2]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(p_13_out_2));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_13_out_2),
        .Q(p_30_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(out[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4 
       (.I0(s_axi4_awaddr[0]),
        .I1(s_axi4_arvalid),
        .I2(out[0]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_awvalid),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCFE)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(out[4]),
        .I1(awready_i_i_2_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I3(s_axi_wready_i_reg),
        .I4(out[1]),
        .I5(\FSM_onehot_axi_full_sm_ps[3]_i_2_n_0 ),
        .O(cs_ce_clr));
  LUT4 #(
    .INIT(16'hAA80)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(out[0]),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_arvalid),
        .O(store_axi_signal_cmb));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 
       (.I0(s_axi4_rready),
        .I1(out[3]),
        .I2(s_axi4_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(out[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7 
       (.I0(s_axi4_arvalid),
        .I1(out[0]),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_awvalid),
        .I4(s_axi4_awaddr[0]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(s_axi4_awaddr[1]),
        .I1(s_axi4_awaddr[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_araddr[2]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_12_out),
        .Q(p_29_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_11_out),
        .Q(p_28_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_10_out),
        .Q(p_27_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(p_9_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(out[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_9_out),
        .Q(p_26_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(p_8_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(s_axi4_awaddr[3]),
        .I1(s_axi4_awaddr[4]),
        .I2(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_araddr[4]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_arvalid),
        .I4(out[0]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_8_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_7_out),
        .Q(p_24_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(p_6_out),
        .Q(p_23_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(p_24_in),
        .I2(Q[1]),
        .I3(\s_axi4_rdata_i_reg[9]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(Receive_ip2bus_error_reg),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(Receive_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\s_axi4_rdata_i_reg[9] ),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi4_wdata[0]),
        .I1(p_4_in_1),
        .I2(ip2Bus_WrAck_core_reg),
        .I3(\s_axi4_rdata_i_reg[9]_0 ),
        .I4(prmry_vect_in),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \S_AXI4_BRESP_i[1]_i_1 
       (.I0(p_13_out),
        .I1(out[5]),
        .I2(out[4]),
        .I3(s_axi4_bresp),
        .O(\S_AXI4_BRESP_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2 
       (.I0(Transmit_ip2bus_error_reg),
        .I1(ip2Bus_WrAck_core_reg),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(sr_5_Tx_Empty_i1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Transmit_ip2bus_error_i_1
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(Transmit_ip2bus_error_reg),
        .I2(sr_5_Tx_Empty_int),
        .O(Transmit_ip2bus_error_reg_0));
  LUT5 #(
    .INIT(32'hAAEFAAEA)) 
    awready_i_i_1
       (.I0(awready_i_i_2_n_0),
        .I1(\s_axi4_arlen[6] ),
        .I2(rnw_reg_reg),
        .I3(\FSM_onehot_axi_full_sm_ps_reg[0] ),
        .I4(\s_axi4_awlen[1] ),
        .O(awready_cmb));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    awready_i_i_2
       (.I0(out[5]),
        .I1(burst_transfer_reg_reg_0),
        .I2(p_25_out),
        .I3(p_21_out),
        .I4(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I5(awready_i_i_8_n_0),
        .O(awready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    awready_i_i_8
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(p_16_in),
        .O(awready_i_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000088888880)) 
    intr2bus_rdack_i_1
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(Q[1]),
        .I2(p_24_in),
        .I3(p_25_in),
        .I4(p_22_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    intr2bus_wrack_i_1
       (.I0(p_24_in),
        .I1(p_25_in),
        .I2(p_22_in),
        .I3(\s_axi4_rdata_i_reg[9]_0 ),
        .I4(Q[1]),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I2(p_31_in),
        .I3(p_29_in),
        .I4(p_30_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_21_in),
        .I1(p_20_in),
        .I2(p_32_in),
        .I3(p_23_in),
        .I4(p_26_in),
        .I5(p_28_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_18_in),
        .I1(p_17_in),
        .I2(p_27_in),
        .I3(p_19_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_22_in),
        .I1(Q[1]),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(\ip_irpt_enable_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi4_wdata[4]),
        .I1(p_25_in),
        .I2(Q[1]),
        .I3(\s_axi4_rdata_i_reg[9]_0 ),
        .I4(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_22_in),
        .I1(p_25_in),
        .I2(p_24_in),
        .I3(Q[1]),
        .I4(\s_axi4_rdata_i_reg[9]_0 ),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    irpt_wrack_d1_i_1
       (.I0(Q[1]),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(p_22_in),
        .I3(p_25_in),
        .I4(p_24_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'h00000000AAAA88A8)) 
    last_data_acked_i_1
       (.I0(last_data_acked_reg_0),
        .I1(\length_cntr_reg[2] ),
        .I2(last_data_acked_i_4_n_0),
        .I3(burst_transfer_reg_reg),
        .I4(last_data_acked_reg_1),
        .I5(out[0]),
        .O(last_data_acked_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_data_acked_i_12
       (.I0(\length_cntr_reg[7] [1]),
        .I1(\length_cntr_reg[7] [0]),
        .I2(\length_cntr_reg[7] [2]),
        .I3(\length_cntr_reg[7] [4]),
        .I4(\length_cntr_reg[7] [3]),
        .O(s_axi_wready_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    last_data_acked_i_4
       (.I0(awready_i_i_8_n_0),
        .I1(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I2(Transmit_ip2bus_error_reg_1),
        .I3(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I4(out[2]),
        .I5(\FSM_onehot_axi_full_sm_ps_reg[3] ),
        .O(last_data_acked_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    modf_i_2
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(p_7_in),
        .O(modf_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    reset_trig_i_1
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(p_16_in),
        .I2(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \s_axi4_rdata_i[0]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [0]),
        .I2(\s_axi4_rdata_i[0]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i[0]_i_3_n_0 ),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I5(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[0]_i_2 
       (.I0(Receive_ip2bus_error_reg),
        .I1(\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .I3(\s_axi4_rdata_i_reg[9] ),
        .I4(prmry_in),
        .O(\s_axi4_rdata_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \s_axi4_rdata_i[0]_i_3 
       (.I0(p_7_in),
        .I1(rx_fifo_empty_i),
        .I2(p_4_in_1),
        .I3(prmry_vect_in),
        .I4(\s_axi4_rdata_i_reg[9]_0 ),
        .O(\s_axi4_rdata_i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[1]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [1]),
        .I2(\s_axi4_rdata_i[1]_i_2_n_0 ),
        .I3(p_1_in35_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [1]));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \s_axi4_rdata_i[1]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I1(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .I2(p_1_in5_in),
        .I3(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I4(rx_fifo_empty_i),
        .I5(modf_reg),
        .O(\s_axi4_rdata_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[2]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [2]),
        .I2(\s_axi4_rdata_i[2]_i_2_n_0 ),
        .I3(p_1_in32_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[2]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I1(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .I2(scndry_out),
        .I3(modf_reg),
        .I4(p_2_in7_in),
        .I5(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .O(\s_axi4_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \s_axi4_rdata_i[31]_i_3 
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(Q[1]),
        .I2(p_24_in),
        .I3(p_25_in),
        .I4(p_22_in),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(\s_axi4_rdata_i_reg[31] [10]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[3]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [3]),
        .I2(\s_axi4_rdata_i[3]_i_2_n_0 ),
        .I3(p_1_in29_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [3]));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \s_axi4_rdata_i[3]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I1(\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .I2(p_3_in),
        .I3(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I4(sr_5_Tx_Empty_int),
        .I5(modf_reg),
        .O(\s_axi4_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[4]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [4]),
        .I2(\s_axi4_rdata_i[4]_i_2_n_0 ),
        .I3(p_1_in26_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[4]_i_2 
       (.I0(modf_reg),
        .I1(modf_reg_0),
        .I2(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .I3(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I4(p_4_in),
        .I5(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .O(\s_axi4_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[5]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [5]),
        .I2(\s_axi4_rdata_i[5]_i_2_n_0 ),
        .I3(p_1_in23_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[5]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I1(p_5_in_0),
        .I2(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I3(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I5(modf_reg),
        .O(\s_axi4_rdata_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[5]_i_3 
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(Receive_ip2bus_error_reg),
        .O(\s_axi4_rdata_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[5]_i_4 
       (.I0(\s_axi4_rdata_i_reg[9]_0 ),
        .I1(\s_axi4_rdata_i_reg[9] ),
        .O(\s_axi4_rdata_i[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[6]_i_1 
       (.I0(Receive_ip2bus_error_reg),
        .I1(p_6_in_1),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .I3(\s_axi4_rdata_i_reg[9] ),
        .I4(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(\s_axi4_rdata_i_reg[31] [6]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[7]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\ip_irpt_enable_reg_reg[7] [6]),
        .I2(\s_axi4_rdata_i[7]_i_3_n_0 ),
        .I3(p_1_in17_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(\s_axi4_rdata_i_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \s_axi4_rdata_i[7]_i_2 
       (.I0(p_22_in),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(Q[1]),
        .I3(p_24_in),
        .O(\s_axi4_rdata_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[7]_i_3 
       (.I0(Receive_ip2bus_error_reg),
        .I1(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .I3(\s_axi4_rdata_i_reg[9] ),
        .I4(\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .O(\s_axi4_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi4_rdata_i[7]_i_4 
       (.I0(Q[1]),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(p_24_in),
        .O(\s_axi4_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi4_rdata_i[8]_i_1 
       (.I0(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .I1(\s_axi4_rdata_i_reg[9] ),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(\s_axi4_rdata_i_reg[31] [8]));
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi4_rdata_i[9]_i_1 
       (.I0(\SPICR_data_int_reg[0] ),
        .I1(\s_axi4_rdata_i_reg[9] ),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(\s_axi4_rdata_i_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \s_axi4_rresp_i[1]_i_1 
       (.I0(p_25_out),
        .I1(p_21_out),
        .I2(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i_reg[9]_0 ),
        .I4(p_16_in),
        .O(p_13_out));
  LUT5 #(
    .INIT(32'h00004000)) 
    \s_axi4_rresp_i[1]_i_2 
       (.I0(s_axi4_wdata[2]),
        .I1(s_axi4_wdata[1]),
        .I2(Q[0]),
        .I3(s_axi4_wdata[3]),
        .I4(s_axi4_wdata[0]),
        .O(\s_axi4_rresp_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    s_axi_rvalid_i_i_2
       (.I0(p_16_in),
        .I1(\s_axi4_rdata_i_reg[9]_0 ),
        .I2(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I3(p_21_out),
        .I4(p_25_out),
        .I5(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(\FSM_onehot_axi_full_sm_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFF80000)) 
    s_axi_wready_i_i_1
       (.I0(s_axi_wready_i_reg),
        .I1(out[4]),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[0]_1 ),
        .I3(awready_i_i_2_n_0),
        .I4(s_axi4_aresetn),
        .O(s_axi_wready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sw_rst_cond_d1_i_1
       (.I0(\s_axi4_rresp_i[1]_i_2_n_0 ),
        .I1(p_16_in),
        .I2(\s_axi4_rdata_i_reg[9]_0 ),
        .O(sw_rst_cond));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi4_wdata,
    s_axi4_aclk,
    SPICR_data_int_reg0,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_8_in,
    Bus_RNW_reg);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi4_wdata;
  input s_axi4_aclk;
  input SPICR_data_int_reg0;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  input p_8_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  wire SPICR_data_int_reg0;
  wire [0:0]bus2ip_wrce_int;
  wire p_8_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [9:0]s_axi4_wdata;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .S(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I2(s_axi4_wdata[6]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I2(s_axi4_wdata[5]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[0]),
        .Q(prmry_in),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .R(reset2ip_reset_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in17_in,
    irpt_rdack_d1,
    p_25_out,
    \s_axi4_rdata_i_reg[0] ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \s_axi4_rdata_i_reg[7] ,
    p_21_out,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_int,
    io1_o,
    ss_o,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ,
    prmry_vect_in,
    E,
    \FSM_onehot_axi_full_sm_ps_reg[2] ,
    last_data_acked_reg,
    \FSM_onehot_axi_full_sm_ps_reg[5] ,
    ip2intc_irpt,
    Q,
    scndry_out,
    \s_axi4_rdata_i_reg[5] ,
    s_axi4_aclk,
    rd_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    s_axi4_wdata,
    ext_spi_clk,
    spisel,
    sck_i,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Receive_ip2bus_error0,
    Bus_RNW_reg_reg,
    sr_5_Tx_Empty_i1,
    wr_ce_or_reduce_core_cmb,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ,
    s_axi4_rready,
    p_13_out,
    out,
    burst_tr_int,
    Bus_RNW_reg_reg_2,
    irpt_wrack_d1_reg,
    Bus_RNW_reg,
    p_5_in_0,
    p_6_in_1,
    p_8_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    io1_i_sync,
    io0_i_sync);
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in17_in;
  output irpt_rdack_d1;
  output p_25_out;
  output \s_axi4_rdata_i_reg[0] ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \s_axi4_rdata_i_reg[7] ;
  output p_21_out;
  output ip2Bus_WrAck_core_reg_d1;
  output ip2Bus_WrAck_core_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output rx_fifo_empty_i;
  output sr_5_Tx_Empty_int;
  output io1_o;
  output [0:0]ss_o;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  output [0:0]prmry_vect_in;
  output [0:0]E;
  output \FSM_onehot_axi_full_sm_ps_reg[2] ;
  output last_data_acked_reg;
  output \FSM_onehot_axi_full_sm_ps_reg[5] ;
  output ip2intc_irpt;
  output [6:0]Q;
  output scndry_out;
  output \s_axi4_rdata_i_reg[5] ;
  input s_axi4_aclk;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi4_wdata;
  input ext_spi_clk;
  input spisel;
  input sck_i;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Receive_ip2bus_error0;
  input Bus_RNW_reg_reg;
  input sr_5_Tx_Empty_i1;
  input wr_ce_or_reduce_core_cmb;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input ip2Bus_WrAck_intr_reg_hole0;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  input s_axi4_rready;
  input p_13_out;
  input [0:0]out;
  input burst_tr_int;
  input Bus_RNW_reg_reg_2;
  input irpt_wrack_d1_reg;
  input Bus_RNW_reg;
  input p_5_in_0;
  input p_6_in_1;
  input p_8_in;
  input [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input io1_i_sync;
  input io0_i_sync;

  wire Allow_MODF_Strobe;
  wire Allow_Slave_MODF_Strobe;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire D;
  wire D_0;
  wire [0:0]E;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[2] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[5] ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_22 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 ;
  wire MODF_strobe0;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_38 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_41 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG_n_22 ;
  wire [6:0]Q;
  wire R;
  wire RESET_SYNC_AXI_SPI_CLK_INST_n_0;
  wire Receive_ip2bus_error0;
  wire SOFT_RESET_I_n_1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_data_int_reg0;
  wire SPISEL_sync;
  wire SR_5_Tx_Empty_d1;
  wire Slave_MODF_strobe0;
  wire burst_tr_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire data_in;
  wire [0:7]data_to_rx_fifo;
  wire dtr_underrun_int;
  wire dtr_underrun_to_axi_clk;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire last_data_acked_reg;
  wire modf_strobe_cdc_from_spi_int_2;
  wire modf_strobe_int;
  wire [0:0]out;
  wire p_0_out;
  wire p_13_out;
  wire [7:0]p_1_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_21_out;
  wire p_25_out;
  wire p_2_in7_in;
  wire p_2_out;
  wire p_3_in;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_6_in_0;
  wire p_6_in_1;
  wire p_7_out;
  wire p_8_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_data_to_axi_clk;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[0] ;
  wire \s_axi4_rdata_i_reg[5] ;
  wire \s_axi4_rdata_i_reg[7] ;
  wire s_axi4_rready;
  wire [9:0]s_axi4_wdata;
  wire sck_i;
  wire sck_o;
  wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire slave_MODF_strobe_int;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire [1:1]spi_cntrl_ns;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire spisel_pulse_cdc_from_spi_int_2;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_gnt;
  wire tx_empty_signal_handshake_req;
  wire tx_fifo_empty;
  wire wr_ce_or_reduce_core_cmb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (ip2Bus_WrAck_core_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .p_8_in(p_8_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_0),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg_r_n_0 ),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg_r_n_0 ),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg_r_n_0 ),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r " *) 
  SRL16E \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi4_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_r_n_0 ),
        .Q(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_r_n_0 ),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control INTERRUPT_CONTROL_I
       (.E(E),
        .\FSM_onehot_axi_full_sm_ps_reg[2] (\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ),
        .Q(Q),
        .dtr_underrun_d1_reg(\NO_FIFO_EXISTS.QSPI_RX_TX_REG_n_22 ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_13_out(p_13_out),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_6_in_0(p_6_in_0),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata({s_axi4_wdata[7],s_axi4_wdata[5:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.Allow_MODF_Strobe(Allow_MODF_Strobe),
        .Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .D(spi_cntrl_ns),
        .D_0(D),
        .D_1(D_0),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_38 ),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (dtr_underrun_int),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_41 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10 (spicr_0_loop_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (spicr_1_spe_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 (spicr_3_cpol_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 (spicr_4_cpha_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 (spicr_9_lsb_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9 (spicr_7_ss_to_spi_clk),
        .\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg (modf_strobe_cdc_from_spi_int_2),
        .\LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg (spisel_pulse_cdc_from_spi_int_2),
        .MODF_strobe0(MODF_strobe0),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_22 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 (p_1_in),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 (data_in),
        .Q({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32 }),
        .R(R),
        .RESET_SYNC_AX2S_2(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int_d1_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .SR_5_Tx_Empty_d1(SR_5_Tx_Empty_d1),
        .\SS_O_reg[0]_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ),
        .Slave_MODF_strobe0(Slave_MODF_strobe0),
        .ext_spi_clk(ext_spi_clk),
        .io0_t(io0_t),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .modf_strobe_int(modf_strobe_int),
        .out({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 }),
        .p_0_out(p_0_out),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_7_out(p_7_out),
        .prmry_in(spisel_d1_reg),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .sck_i(sck_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(tx_fifo_empty),
        .scndry_vect_out(register_Data_slvsel_int),
        .serial_dout_int(serial_dout_int),
        .slave_MODF_strobe_int(slave_MODF_strobe_int),
        .spiXfer_done_int(spiXfer_done_int),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start_d1_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0 \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST 
       (.Allow_MODF_Strobe(Allow_MODF_Strobe),
        .Allow_Slave_MODF_Strobe(Allow_Slave_MODF_Strobe),
        .Allow_Slave_MODF_Strobe_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_3 ),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] (prmry_in),
        .D(spi_cntrl_ns),
        .\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg (dtr_underrun_int),
        .D_0(D_0),
        .D_1(D),
        .\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (ip2Bus_WrAck_core_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (modf_strobe_cdc_from_spi_int_2),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (tx_fifo_empty),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ),
        .MODF_strobe0(MODF_strobe0),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_38 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0] (p_1_in),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0 (spicr_9_lsb_to_spi_clk),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] (data_in),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7]_0 (spicr_0_loop_to_spi_clk),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22 ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_0 (spicr_4_cpha_to_spi_clk),
        .Q({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_31 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_32 }),
        .R(R),
        .\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST (spicr_3_cpol_to_spi_clk),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\RESET_FLOPS[15].RST_FLOPS (SOFT_RESET_I_n_1),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .Rst_to_spi(rst_to_spi_int),
        .\SPICR_data_int_reg[0] (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .SPISEL_sync(SPISEL_sync),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (prmry_vect_in),
        .SPIXfer_done_int_d1_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_22 ),
        .SPI_TRISTATE_CONTROL_V(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_41 ),
        .SR_5_Tx_Empty_d1(SR_5_Tx_Empty_d1),
        .\SS_O_reg[0] (spicr_7_ss_to_spi_clk),
        .Slave_MODF_strobe0(Slave_MODF_strobe0),
        .Slave_MODF_strobe_reg(spicr_1_spe_to_spi_clk),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .dtr_underrun_d1_reg(dtr_underrun_to_axi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .modf_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ),
        .modf_reg_0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ),
        .modf_strobe_int(modf_strobe_int),
        .out({\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_7 }),
        .p_0_out(p_0_out),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out),
        .p_5_in_0(p_5_in_0),
        .p_6_in_1(p_6_in_1),
        .prmry_in(spisel_pulse_cdc_from_spi_int_2),
        .prmry_vect_in({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[2] (scndry_out),
        .\s_axi4_rdata_i_reg[5] (\s_axi4_rdata_i_reg[5] ),
        .s_axi4_wdata({s_axi4_wdata[7],s_axi4_wdata[5:4],s_axi4_wdata[2:0]}),
        .scndry_out(SPICR_2_MST_N_SLV_to_spi_clk),
        .scndry_vect_out(register_Data_slvsel_int),
        .serial_dout_int(serial_dout_int),
        .slave_MODF_strobe_int(slave_MODF_strobe_int),
        .spiXfer_done_int(spiXfer_done_int),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d2_reg(spisel_d1_reg),
        .sr_5_Tx_Empty_i_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 ),
        .sr_5_Tx_Empty_i_reg_0(sr_5_Tx_Empty_int),
        .sr_7_Rx_Empty_reg_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ),
        .transfer_start_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_35 ),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op),
        .tx_empty_signal_handshake_req_i_reg(tx_empty_signal_handshake_gnt),
        .tx_empty_signal_handshake_req_i_reg_0(tx_empty_signal_handshake_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg \NO_FIFO_EXISTS.QSPI_RX_TX_REG 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tx_empty_signal_handshake_req),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (tx_empty_signal_handshake_gnt),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (dtr_underrun_to_axi_clk),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\NO_FIFO_EXISTS.QSPI_RX_TX_REG_n_22 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 ),
        .\RESET_FLOPS[15].RST_FLOPS (SOFT_RESET_I_n_1),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .last_data_acked_reg(last_data_acked_reg),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in5_in(p_1_in5_in),
        .p_21_out(p_21_out),
        .p_25_out(p_25_out),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[0] (\s_axi4_rdata_i_reg[0] ),
        .\s_axi4_rdata_i_reg[7] (\s_axi4_rdata_i_reg[7] ),
        .s_axi4_wdata(s_axi4_wdata[7:0]),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i1(sr_5_Tx_Empty_i1),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.Allow_MODF_Strobe_reg(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .SPISEL_sync(SPISEL_sync),
        .ext_spi_clk(ext_spi_clk),
        .p_7_out(p_7_out),
        .reset2ip_reset_int(reset2ip_reset_int),
        .transfer_start_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset SOFT_RESET_I
       (.\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (ip2Bus_WrAck_core_reg),
        .\FSM_onehot_axi_full_sm_ps_reg[5] (\FSM_onehot_axi_full_sm_ps_reg[5] ),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (SOFT_RESET_I_n_1),
        .burst_tr_int(burst_tr_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .p_6_in_0(p_6_in_0),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .s_axi4_aclk(s_axi4_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ),
        .\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] (\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .prmry_vect_in(prmry_vect_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_1),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    SPISEL_sync,
    sck_o,
    out,
    slave_MODF_strobe_int,
    modf_strobe_int,
    prmry_in,
    SPIXfer_done_int_d1_reg_0,
    transfer_start_d1_reg_0,
    spiXfer_done_int,
    SR_5_Tx_Empty_d1,
    Allow_Slave_MODF_Strobe,
    Allow_MODF_Strobe,
    io1_o,
    serial_dout_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    ss_o,
    p_4_out,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ,
    p_2_out,
    p_0_out,
    \SS_O_reg[0]_0 ,
    Q,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    D_0,
    ext_spi_clk,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    spisel,
    sck_i,
    R,
    RESET_SYNC_AX2S_2,
    Slave_MODF_strobe0,
    MODF_strobe0,
    Rst_to_spi,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ,
    D_1,
    p_7_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9 ,
    scndry_vect_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10 ,
    rx_fifo_empty_i,
    D,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg_0 );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output SPISEL_sync;
  output sck_o;
  output [1:0]out;
  output slave_MODF_strobe_int;
  output modf_strobe_int;
  output prmry_in;
  output SPIXfer_done_int_d1_reg_0;
  output transfer_start_d1_reg_0;
  output spiXfer_done_int;
  output SR_5_Tx_Empty_d1;
  output Allow_Slave_MODF_Strobe;
  output Allow_MODF_Strobe;
  output io1_o;
  output serial_dout_int;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]ss_o;
  output p_4_out;
  output \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  output p_2_out;
  output p_0_out;
  output \SS_O_reg[0]_0 ;
  output [6:0]Q;
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input D_0;
  input ext_spi_clk;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input spisel;
  input sck_i;
  input R;
  input RESET_SYNC_AX2S_2;
  input Slave_MODF_strobe0;
  input MODF_strobe0;
  input Rst_to_spi;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  input \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  input \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  input \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  input D_1;
  input p_7_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9 ;
  input [0:0]scndry_vect_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10 ;
  input rx_fifo_empty_i;
  input [0:0]D;
  input [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  input [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;

  wire Allow_MODF_Strobe;
  wire Allow_MODF_Strobe_i_1_n_0;
  wire Allow_Slave_MODF_Strobe;
  wire [4:0]Count;
  wire Count_trigger;
  wire Count_trigger_d1;
  wire [0:0]D;
  wire \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ;
  wire D_0;
  wire D_1;
  wire \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_3_n_0 ;
  wire \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg ;
  wire MODF_strobe0;
  wire \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ;
  wire [7:0]\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ;
  wire [6:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire RESET_SYNC_AX2S_2;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ;
  wire [0:2]Ratio_Count;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_reg;
  wire SCK_I_sync;
  wire SPISEL_sync;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_d1_reg_0;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SR_5_Tx_Empty_d1;
  wire SR_5_Tx_comeplete_Empty;
  wire SR_5_Tx_comeplete_Empty_i_1_n_0;
  wire \SS_O[0]_i_1_n_0 ;
  wire \SS_O_reg[0]_0 ;
  wire Slave_MODF_strobe0;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire io0_t;
  wire io1_o;
  wire io1_t;
  wire modf_strobe_int;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire p_0_out;
  wire p_16_out;
  wire p_1_in10_in;
  wire p_2_out;
  wire p_3_in;
  wire p_4_out;
  wire p_7_out;
  wire prmry_in;
  wire rx_fifo_empty_i;
  wire [0:7]rx_shft_reg_mode_0011;
  wire [0:7]rx_shft_reg_mode_0110;
  wire [0:7]rx_shft_reg_s;
  wire sck_d1;
  wire sck_d2;
  wire sck_i;
  wire sck_i_d1;
  wire sck_o;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire serial_dout_int;
  wire slave_MODF_strobe_int;
  wire spiXfer_done_int;
  wire spisel;
  wire spisel_d1;
  wire [0:0]ss_o;
  wire ss_t;
  wire transfer_start_d1;
  wire transfer_start_d1_reg_0;
  wire xfer_done_fifo_0;

  LUT2 #(
    .INIT(4'h2)) 
    Allow_MODF_Strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .O(Allow_MODF_Strobe_i_1_n_0));
  FDSE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Allow_MODF_Strobe_i_1_n_0),
        .Q(Allow_MODF_Strobe),
        .S(RESET_SYNC_AX2S_2));
  FDSE Allow_Slave_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .Q(Allow_Slave_MODF_Strobe),
        .S(RESET_SYNC_AX2S_2));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .I2(SR_5_Tx_comeplete_Empty),
        .I3(Rst_to_spi),
        .I4(SPISEL_sync),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .O(\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ));
  FDRE \DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\DTR_UNDERRUN_FIFO_0_GEN.DTR_underrun_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000555555551000)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(scndry_out),
        .I1(transfer_start_d1),
        .I2(transfer_start_d1_reg_0),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D),
        .Q(out[1]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(drr_Overrun_int),
        .I1(SPIXfer_done_int_pulse_d1),
        .I2(Rx_FIFO_Full_reg),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0 ),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .Q(Rx_FIFO_Full_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized4 \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC 
       (.\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg (\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg (SPIXfer_done_int_d1_reg_0),
        .Rst_to_spi(Rst_to_spi),
        .Rx_FIFO_Full_reg(Rx_FIFO_Full_reg),
        .SPIXfer_done_int_d1(SPIXfer_done_int_d1),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk),
        .rx_fifo_empty_i(rx_fifo_empty_i));
  LUT6 #(
    .INIT(64'h00000000FB00FBFB)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(scndry_out),
        .I3(xfer_done_fifo_0),
        .I4(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ),
        .I5(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_3_n_0 ),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int_d1_reg_0),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_3 
       (.I0(Rst_to_spi),
        .I1(transfer_start_d1),
        .I2(transfer_start_d1_reg_0),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_3_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ),
        .Q(xfer_done_fifo_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(D_1),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(modf_strobe_int),
        .I1(\LOGIC_GENERATION_CDC.modf_strobe_cdc_from_spi_int_2_reg ),
        .O(p_2_out));
  LUT3 #(
    .INIT(8'h9A)) 
    \LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_CDC.spisel_pulse_cdc_from_spi_int_2_reg ),
        .I1(spisel_d1),
        .I2(prmry_in),
        .O(p_4_out));
  FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe0),
        .Q(modf_strobe_int),
        .R(RESET_SYNC_AX2S_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \OTHER_RATIO_GENERATE.Count[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .O(Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \OTHER_RATIO_GENERATE.Count[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_1_in10_in),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \OTHER_RATIO_GENERATE.Count[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I3(p_1_in10_in),
        .O(Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \OTHER_RATIO_GENERATE.Count[3]_i_1 
       (.I0(p_1_in10_in),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2FFFF)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_1 
       (.I0(SPISEL_sync),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(xfer_done_fifo_0),
        .I3(Rst_to_spi),
        .I4(transfer_start_d1_reg_0),
        .I5(SPIXfer_done_int_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202020202F2F20)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ),
        .I1(p_1_in10_in),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(SCK_I_sync),
        .I4(sck_i_d1),
        .I5(SPISEL_sync),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I4(p_1_in10_in),
        .O(Count[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_4 
       (.I0(Count_trigger_d1),
        .I1(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[0]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[1]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[2]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[4]),
        .Q(p_1_in10_in),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1 
       (.I0(Count_trigger),
        .I1(transfer_start_d1_reg_0),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0 ),
        .Q(Count_trigger_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAA90000)) 
    \OTHER_RATIO_GENERATE.Count_trigger_i_1 
       (.I0(Count_trigger),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .I3(Ratio_Count[0]),
        .I4(transfer_start_d1_reg_0),
        .I5(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ),
        .Q(Count_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE1FFFF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Ratio_Count[0]),
        .I3(Rst_to_spi),
        .I4(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1 
       (.I0(Ratio_Count[1]),
        .I1(Ratio_Count[2]),
        .I2(Rst_to_spi),
        .I3(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Rst_to_spi),
        .I2(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ),
        .Q(Ratio_Count[0]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ),
        .Q(Ratio_Count[1]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.Ratio_Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ),
        .Q(Ratio_Count[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_1 
       (.I0(p_3_in),
        .I1(\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ),
        .I3(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .I4(io1_o),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010101F101F)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_2 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(SPIXfer_done_int_d1_reg_0),
        .I4(scndry_out),
        .I5(SR_5_Tx_Empty_d1),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFF5FF0000)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_4 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .I5(transfer_start_d1_reg_0),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io1_o),
        .S(Rst_to_spi));
  LUT5 #(
    .INIT(32'hF3F3A200)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ),
        .I3(transfer_start_d1_reg_0),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00060900)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I2(SPISEL_sync),
        .I3(SCK_I_sync),
        .I4(sck_i_d1),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFF2F2F2)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4 
       (.I0(transfer_start_d1_reg_0),
        .I1(transfer_start_d1),
        .I2(SPIXfer_done_int_d1),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(Count_trigger_d1),
        .I5(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_4_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [7]),
        .Q(p_3_in),
        .R(Rst_to_spi));
  FDSE \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [6]),
        .Q(Q[6]),
        .S(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [5]),
        .Q(Q[5]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [4]),
        .Q(Q[4]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [3]),
        .Q(Q[3]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [2]),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d1),
        .I1(transfer_start_d1_reg_0),
        .I2(sck_d2),
        .O(p_16_out));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(p_16_out),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(transfer_start_d1_reg_0),
        .I2(sck_d1),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000000000002202)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I2(SR_5_Tx_Empty_d1),
        .I3(scndry_out),
        .I4(SPIXfer_done_int_d1_reg_0),
        .I5(p_7_out),
        .O(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[1]),
        .Q(rx_shft_reg_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[2]),
        .Q(rx_shft_reg_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[3]),
        .Q(rx_shft_reg_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[4]),
        .Q(rx_shft_reg_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[5]),
        .Q(rx_shft_reg_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[6]),
        .Q(rx_shft_reg_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(rx_shft_reg_s[7]),
        .Q(rx_shft_reg_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_1_n_0 ),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_reg_0 ),
        .Q(rx_shft_reg_s[7]),
        .R(1'b0));
  FDRE \OTHER_RATIO_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000F10000000000)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_1 
       (.I0(SPIXfer_done_int_d1_reg_0),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I4(Rst_to_spi),
        .I5(\OTHER_RATIO_GENERATE.sck_o_int_i_4_n_0 ),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_2 
       (.I0(transfer_start_d1_reg_0),
        .I1(transfer_start_d1),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF55FFEFCCAA00)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_4 
       (.I0(\OTHER_RATIO_GENERATE.Count[4]_i_4_n_0 ),
        .I1(SPIXfer_done_int_d1_reg_0),
        .I2(transfer_start_d1),
        .I3(transfer_start_d1_reg_0),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .I5(sck_o_int),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_4_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.serial_dout_int_i_1 
       (.I0(io1_o),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_10 ),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.serial_dout_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ),
        .Q(serial_dout_int),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1),
        .I3(p_1_in10_in),
        .I4(transfer_start_d1_reg_0),
        .I5(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1 
       (.I0(SPIXfer_done_int_d1_reg_0),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ),
        .I2(transfer_start_d1_reg_0),
        .I3(transfer_start_d1),
        .I4(Rst_to_spi),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I3(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_3_n_0 ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ),
        .I5(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4 
       (.I0(Count_trigger),
        .I1(p_1_in10_in),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_4_n_0 ));
  FDRE \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int_d1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[7]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2 
       (.I0(rx_shft_reg_mode_0110[7]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3 
       (.I0(rx_shft_reg_mode_0110[0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[6]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2 
       (.I0(rx_shft_reg_mode_0110[6]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3 
       (.I0(rx_shft_reg_mode_0110[1]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[5]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2 
       (.I0(rx_shft_reg_mode_0110[2]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3 
       (.I0(rx_shft_reg_mode_0110[5]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[4]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2 
       (.I0(rx_shft_reg_mode_0110[4]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3 
       (.I0(rx_shft_reg_mode_0110[3]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .I3(rx_shft_reg_mode_0011[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[3]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_3_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[2]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_3_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_2_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[1]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .I3(rx_shft_reg_s[0]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .I5(rx_shft_reg_s[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    SCK_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_i),
        .Q(SCK_I_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPISEL_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_d1_reg_0),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int_d1_reg_0),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .Q(io1_t),
        .R(1'b0));
  FDRE SR_5_Tx_Empty_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(SR_5_Tx_Empty_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    SR_5_Tx_comeplete_Empty_i_1
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(SPIXfer_done_int_d1),
        .I2(SPIXfer_done_int_d1_reg_0),
        .I3(scndry_out),
        .O(SR_5_Tx_comeplete_Empty_i_1_n_0));
  FDRE SR_5_Tx_comeplete_Empty_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_5_Tx_comeplete_Empty_i_1_n_0),
        .Q(SR_5_Tx_comeplete_Empty),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4555)) 
    \SS_O[0]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_9 ),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1),
        .I3(\SS_O_reg[0]_0 ),
        .I4(scndry_vect_out),
        .I5(Rst_to_spi),
        .O(\SS_O[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7F755F5)) 
    \SS_O[0]_i_2 
       (.I0(scndry_out),
        .I1(scndry_vect_out),
        .I2(out[1]),
        .I3(xfer_done_fifo_0),
        .I4(out[0]),
        .O(\SS_O_reg[0]_0 ));
  FDRE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[0]_i_1_n_0 ),
        .Q(ss_o),
        .R(1'b0));
  FDRE Slave_MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Slave_MODF_strobe0),
        .Q(slave_MODF_strobe_int),
        .R(RESET_SYNC_AX2S_2));
  FDRE sck_i_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SCK_I_sync),
        .Q(sck_i_d1),
        .R(Rst_to_spi));
  FDSE spisel_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISEL_sync),
        .Q(spisel_d1),
        .S(Rst_to_spi));
  FDSE spisel_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel_d1),
        .Q(prmry_in),
        .S(Rst_to_spi));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1_reg_0),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .Q(transfer_start_d1_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg
   (p_25_out,
    \s_axi4_rdata_i_reg[0] ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \s_axi4_rdata_i_reg[7] ,
    p_21_out,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    last_data_acked_reg,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    Receive_ip2bus_error0,
    s_axi4_aclk,
    reset2ip_reset_int,
    spiXfer_done_to_axi_clk,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ,
    Bus_RNW_reg_reg,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    tx_Reg_Soft_Reset_op,
    sr_5_Tx_Empty_i1,
    s_axi4_wdata,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    bus2ip_reset_ipif_inverted,
    \RESET_FLOPS[15].RST_FLOPS ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    irpt_wrack_d1_reg,
    p_1_in29_in);
  output p_25_out;
  output \s_axi4_rdata_i_reg[0] ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \s_axi4_rdata_i_reg[7] ;
  output p_21_out;
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output rx_fifo_empty_i;
  output sr_5_Tx_Empty_int;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output last_data_acked_reg;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input Receive_ip2bus_error0;
  input s_axi4_aclk;
  input reset2ip_reset_int;
  input spiXfer_done_to_axi_clk;
  input [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  input Bus_RNW_reg_reg;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input tx_Reg_Soft_Reset_op;
  input sr_5_Tx_Empty_i1;
  input [7:0]s_axi4_wdata;
  input \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  input \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  input bus2ip_reset_ipif_inverted;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  input irpt_wrack_d1_reg;
  input p_1_in29_in;

  wire Bus_RNW_reg_reg;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Receive_ip2bus_error0;
  wire SPIXfer_done_delay;
  wire bus2ip_reset_ipif_inverted;
  wire dtr_underrun_d1;
  wire irpt_wrack_d1_reg;
  wire last_data_acked_reg;
  wire p_1_in29_in;
  wire p_1_in5_in;
  wire p_21_out;
  wire p_25_out;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[0] ;
  wire \s_axi4_rdata_i_reg[7] ;
  wire [7:0]s_axi4_wdata;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i1;
  wire sr_5_Tx_Empty_int;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_req_i_i_1_n_0;

  LUT5 #(
    .INIT(32'h4FFFF444)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(dtr_underrun_d1),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(s_axi4_wdata[3]),
        .I3(irpt_wrack_d1_reg),
        .I4(p_1_in29_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  FDRE \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [7]),
        .Q(\s_axi4_rdata_i_reg[7] ),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [6]),
        .Q(p_6_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [5]),
        .Q(p_5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [4]),
        .Q(p_4_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [3]),
        .Q(p_3_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [2]),
        .Q(p_2_in7_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [1]),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 [0]),
        .Q(\s_axi4_rdata_i_reg[0] ),
        .R(reset2ip_reset_int));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(p_25_out),
        .R(1'b0));
  FDRE SPIXfer_done_delay_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_to_axi_clk),
        .Q(SPIXfer_done_delay),
        .R(reset2ip_reset_int));
  FDRE \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [7]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [6]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [5]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [4]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [3]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [2]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [1]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] 
       (.C(s_axi4_aclk),
        .CE(sr_5_Tx_Empty_i1),
        .D(s_axi4_wdata[0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to [0]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(p_21_out),
        .R(1'b0));
  FDRE dtr_underrun_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(dtr_underrun_d1),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'hE)) 
    last_data_acked_i_9
       (.I0(p_21_out),
        .I1(p_25_out),
        .O(last_data_acked_reg));
  FDSE sr_5_Tx_Empty_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ),
        .Q(sr_5_Tx_Empty_int),
        .S(reset2ip_reset_int));
  FDSE sr_7_Rx_Empty_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ),
        .Q(rx_fifo_empty_i),
        .S(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    tx_empty_signal_handshake_req_i_i_1
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .I4(sr_5_Tx_Empty_int),
        .O(tx_empty_signal_handshake_req_i_i_1_n_0));
  FDRE tx_empty_signal_handshake_req_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(tx_empty_signal_handshake_req_i_i_1_n_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    prmry_vect_in,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    s_axi4_aclk,
    reset2ip_reset_int,
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] );
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output [0:0]prmry_vect_in;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input s_axi4_aclk;
  input reset2ip_reset_int;
  input \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;

  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ;
  wire [0:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;

  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] ),
        .Q(prmry_vect_in),
        .S(reset2ip_reset_int));
  FDRE modf_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module
   (Allow_MODF_Strobe_reg,
    Rst_to_spi,
    p_7_out,
    SPISEL_sync,
    transfer_start_reg,
    reset2ip_reset_int,
    ext_spi_clk);
  output Allow_MODF_Strobe_reg;
  output Rst_to_spi;
  output p_7_out;
  input SPISEL_sync;
  input transfer_start_reg;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire Allow_MODF_Strobe_reg;
  wire Rst_to_spi;
  wire SPISEL_sync;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire p_7_out;
  wire reset2ip_reset_int;
  wire transfer_start_reg;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_s[0]_i_2 
       (.I0(Rst_to_spi),
        .I1(transfer_start_reg),
        .O(p_7_out));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Slave_MODF_strobe_i_1
       (.I0(Rst_to_spi),
        .I1(SPISEL_sync),
        .O(Allow_MODF_Strobe_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
   (sw_rst_cond_d1,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \FSM_onehot_axi_full_sm_ps_reg[5] ,
    reset2ip_reset_int,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi4_aclk,
    reset_trig0,
    burst_tr_int,
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_6_in_0,
    ip2Bus_WrAck_intr_reg_hole);
  output sw_rst_cond_d1;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \FSM_onehot_axi_full_sm_ps_reg[5] ;
  output reset2ip_reset_int;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi4_aclk;
  input reset_trig0;
  input burst_tr_int;
  input \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  input p_6_in_0;
  input ip2Bus_WrAck_intr_reg_hole;

  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire FF_WRACK_i_1_n_0;
  wire \FSM_onehot_axi_full_sm_ps_reg[5] ;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire burst_tr_int;
  wire bus2ip_reset_ipif_inverted;
  wire [1:15]flop_q_chain;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire p_6_in_0;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire s_axi4_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    awready_i_i_7
       (.I0(burst_tr_int),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I2(wrack),
        .I3(p_6_in_0),
        .I4(ip2Bus_WrAck_intr_reg_hole),
        .O(\FSM_onehot_axi_full_sm_ps_reg[5] ));
  FDRE reset_trig_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Feb 27 23:41:09 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_0_sim_netlist.v
// Design      : design_1_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_0_0,myip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_moyenne,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [31:0]o_moyenne;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]o_moyenne;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .o_moyenne(o_moyenne),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    o_moyenne,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]o_moyenne;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]o_moyenne;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .o_moyenne(o_moyenne),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    o_moyenne,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]o_moyenne;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]o_moyenne;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [3:0]plusOp;
  wire \q_count[3]_i_1_n_0 ;
  wire \q_count[3]_rep_i_1_n_0 ;
  wire \q_count_reg[3]_rep_n_0 ;
  wire [3:0]q_count_reg__0;
  wire q_data_in_ready;
  wire q_data_in_ready_i_1_n_0;
  wire \q_memory[0][0]_i_1_n_0 ;
  wire \q_memory[0][10]_i_1_n_0 ;
  wire \q_memory[0][11]_i_1_n_0 ;
  wire \q_memory[0][12]_i_1_n_0 ;
  wire \q_memory[0][13]_i_1_n_0 ;
  wire \q_memory[0][14]_i_1_n_0 ;
  wire \q_memory[0][15]_i_1_n_0 ;
  wire \q_memory[0][16]_i_1_n_0 ;
  wire \q_memory[0][17]_i_1_n_0 ;
  wire \q_memory[0][18]_i_1_n_0 ;
  wire \q_memory[0][19]_i_1_n_0 ;
  wire \q_memory[0][1]_i_1_n_0 ;
  wire \q_memory[0][20]_i_1_n_0 ;
  wire \q_memory[0][21]_i_1_n_0 ;
  wire \q_memory[0][22]_i_1_n_0 ;
  wire \q_memory[0][23]_i_1_n_0 ;
  wire \q_memory[0][24]_i_1_n_0 ;
  wire \q_memory[0][25]_i_1_n_0 ;
  wire \q_memory[0][26]_i_1_n_0 ;
  wire \q_memory[0][27]_i_1_n_0 ;
  wire \q_memory[0][28]_i_1_n_0 ;
  wire \q_memory[0][29]_i_1_n_0 ;
  wire \q_memory[0][2]_i_1_n_0 ;
  wire \q_memory[0][30]_i_1_n_0 ;
  wire \q_memory[0][31]_i_2_n_0 ;
  wire \q_memory[0][3]_i_1_n_0 ;
  wire \q_memory[0][4]_i_1_n_0 ;
  wire \q_memory[0][5]_i_1_n_0 ;
  wire \q_memory[0][6]_i_1_n_0 ;
  wire \q_memory[0][7]_i_1_n_0 ;
  wire \q_memory[0][8]_i_1_n_0 ;
  wire \q_memory[0][9]_i_1_n_0 ;
  wire \q_memory[0]_5 ;
  wire \q_memory[1][0]_i_1_n_0 ;
  wire \q_memory[1][10]_i_1_n_0 ;
  wire \q_memory[1][11]_i_1_n_0 ;
  wire \q_memory[1][12]_i_1_n_0 ;
  wire \q_memory[1][13]_i_1_n_0 ;
  wire \q_memory[1][14]_i_1_n_0 ;
  wire \q_memory[1][15]_i_1_n_0 ;
  wire \q_memory[1][16]_i_1_n_0 ;
  wire \q_memory[1][17]_i_1_n_0 ;
  wire \q_memory[1][18]_i_1_n_0 ;
  wire \q_memory[1][19]_i_1_n_0 ;
  wire \q_memory[1][1]_i_1_n_0 ;
  wire \q_memory[1][20]_i_1_n_0 ;
  wire \q_memory[1][21]_i_1_n_0 ;
  wire \q_memory[1][22]_i_1_n_0 ;
  wire \q_memory[1][23]_i_1_n_0 ;
  wire \q_memory[1][24]_i_1_n_0 ;
  wire \q_memory[1][25]_i_1_n_0 ;
  wire \q_memory[1][26]_i_1_n_0 ;
  wire \q_memory[1][27]_i_1_n_0 ;
  wire \q_memory[1][28]_i_1_n_0 ;
  wire \q_memory[1][29]_i_1_n_0 ;
  wire \q_memory[1][2]_i_1_n_0 ;
  wire \q_memory[1][30]_i_1_n_0 ;
  wire \q_memory[1][31]_i_2_n_0 ;
  wire \q_memory[1][3]_i_1_n_0 ;
  wire \q_memory[1][4]_i_1_n_0 ;
  wire \q_memory[1][5]_i_1_n_0 ;
  wire \q_memory[1][6]_i_1_n_0 ;
  wire \q_memory[1][7]_i_1_n_0 ;
  wire \q_memory[1][8]_i_1_n_0 ;
  wire \q_memory[1][9]_i_1_n_0 ;
  wire \q_memory[1]_4 ;
  wire \q_memory[2][0]_i_1_n_0 ;
  wire \q_memory[2][10]_i_1_n_0 ;
  wire \q_memory[2][11]_i_1_n_0 ;
  wire \q_memory[2][12]_i_1_n_0 ;
  wire \q_memory[2][13]_i_1_n_0 ;
  wire \q_memory[2][14]_i_1_n_0 ;
  wire \q_memory[2][15]_i_1_n_0 ;
  wire \q_memory[2][16]_i_1_n_0 ;
  wire \q_memory[2][17]_i_1_n_0 ;
  wire \q_memory[2][18]_i_1_n_0 ;
  wire \q_memory[2][19]_i_1_n_0 ;
  wire \q_memory[2][1]_i_1_n_0 ;
  wire \q_memory[2][20]_i_1_n_0 ;
  wire \q_memory[2][21]_i_1_n_0 ;
  wire \q_memory[2][22]_i_1_n_0 ;
  wire \q_memory[2][23]_i_1_n_0 ;
  wire \q_memory[2][24]_i_1_n_0 ;
  wire \q_memory[2][25]_i_1_n_0 ;
  wire \q_memory[2][26]_i_1_n_0 ;
  wire \q_memory[2][27]_i_1_n_0 ;
  wire \q_memory[2][28]_i_1_n_0 ;
  wire \q_memory[2][29]_i_1_n_0 ;
  wire \q_memory[2][2]_i_1_n_0 ;
  wire \q_memory[2][30]_i_1_n_0 ;
  wire \q_memory[2][31]_i_2_n_0 ;
  wire \q_memory[2][3]_i_1_n_0 ;
  wire \q_memory[2][4]_i_1_n_0 ;
  wire \q_memory[2][5]_i_1_n_0 ;
  wire \q_memory[2][6]_i_1_n_0 ;
  wire \q_memory[2][7]_i_1_n_0 ;
  wire \q_memory[2][8]_i_1_n_0 ;
  wire \q_memory[2][9]_i_1_n_0 ;
  wire \q_memory[2]_3 ;
  wire \q_memory[3][0]_i_1_n_0 ;
  wire \q_memory[3][10]_i_1_n_0 ;
  wire \q_memory[3][11]_i_1_n_0 ;
  wire \q_memory[3][12]_i_1_n_0 ;
  wire \q_memory[3][13]_i_1_n_0 ;
  wire \q_memory[3][14]_i_1_n_0 ;
  wire \q_memory[3][15]_i_1_n_0 ;
  wire \q_memory[3][16]_i_1_n_0 ;
  wire \q_memory[3][17]_i_1_n_0 ;
  wire \q_memory[3][18]_i_1_n_0 ;
  wire \q_memory[3][19]_i_1_n_0 ;
  wire \q_memory[3][1]_i_1_n_0 ;
  wire \q_memory[3][20]_i_1_n_0 ;
  wire \q_memory[3][21]_i_1_n_0 ;
  wire \q_memory[3][22]_i_1_n_0 ;
  wire \q_memory[3][23]_i_1_n_0 ;
  wire \q_memory[3][24]_i_1_n_0 ;
  wire \q_memory[3][25]_i_1_n_0 ;
  wire \q_memory[3][26]_i_1_n_0 ;
  wire \q_memory[3][27]_i_1_n_0 ;
  wire \q_memory[3][28]_i_1_n_0 ;
  wire \q_memory[3][29]_i_1_n_0 ;
  wire \q_memory[3][2]_i_1_n_0 ;
  wire \q_memory[3][30]_i_1_n_0 ;
  wire \q_memory[3][31]_i_2_n_0 ;
  wire \q_memory[3][3]_i_1_n_0 ;
  wire \q_memory[3][4]_i_1_n_0 ;
  wire \q_memory[3][5]_i_1_n_0 ;
  wire \q_memory[3][6]_i_1_n_0 ;
  wire \q_memory[3][7]_i_1_n_0 ;
  wire \q_memory[3][8]_i_1_n_0 ;
  wire \q_memory[3][9]_i_1_n_0 ;
  wire \q_memory[3]_6 ;
  wire \q_memory[4][0]_i_1_n_0 ;
  wire \q_memory[4][10]_i_1_n_0 ;
  wire \q_memory[4][11]_i_1_n_0 ;
  wire \q_memory[4][12]_i_1_n_0 ;
  wire \q_memory[4][13]_i_1_n_0 ;
  wire \q_memory[4][14]_i_1_n_0 ;
  wire \q_memory[4][15]_i_1_n_0 ;
  wire \q_memory[4][16]_i_1_n_0 ;
  wire \q_memory[4][17]_i_1_n_0 ;
  wire \q_memory[4][18]_i_1_n_0 ;
  wire \q_memory[4][19]_i_1_n_0 ;
  wire \q_memory[4][1]_i_1_n_0 ;
  wire \q_memory[4][20]_i_1_n_0 ;
  wire \q_memory[4][21]_i_1_n_0 ;
  wire \q_memory[4][22]_i_1_n_0 ;
  wire \q_memory[4][23]_i_1_n_0 ;
  wire \q_memory[4][24]_i_1_n_0 ;
  wire \q_memory[4][25]_i_1_n_0 ;
  wire \q_memory[4][26]_i_1_n_0 ;
  wire \q_memory[4][27]_i_1_n_0 ;
  wire \q_memory[4][28]_i_1_n_0 ;
  wire \q_memory[4][29]_i_1_n_0 ;
  wire \q_memory[4][2]_i_1_n_0 ;
  wire \q_memory[4][30]_i_1_n_0 ;
  wire \q_memory[4][31]_i_2_n_0 ;
  wire \q_memory[4][3]_i_1_n_0 ;
  wire \q_memory[4][4]_i_1_n_0 ;
  wire \q_memory[4][5]_i_1_n_0 ;
  wire \q_memory[4][6]_i_1_n_0 ;
  wire \q_memory[4][7]_i_1_n_0 ;
  wire \q_memory[4][8]_i_1_n_0 ;
  wire \q_memory[4][9]_i_1_n_0 ;
  wire \q_memory[4]_0 ;
  wire \q_memory[5][0]_i_1_n_0 ;
  wire \q_memory[5][10]_i_1_n_0 ;
  wire \q_memory[5][11]_i_1_n_0 ;
  wire \q_memory[5][12]_i_1_n_0 ;
  wire \q_memory[5][13]_i_1_n_0 ;
  wire \q_memory[5][14]_i_1_n_0 ;
  wire \q_memory[5][15]_i_1_n_0 ;
  wire \q_memory[5][16]_i_1_n_0 ;
  wire \q_memory[5][17]_i_1_n_0 ;
  wire \q_memory[5][18]_i_1_n_0 ;
  wire \q_memory[5][19]_i_1_n_0 ;
  wire \q_memory[5][1]_i_1_n_0 ;
  wire \q_memory[5][20]_i_1_n_0 ;
  wire \q_memory[5][21]_i_1_n_0 ;
  wire \q_memory[5][22]_i_1_n_0 ;
  wire \q_memory[5][23]_i_1_n_0 ;
  wire \q_memory[5][24]_i_1_n_0 ;
  wire \q_memory[5][25]_i_1_n_0 ;
  wire \q_memory[5][26]_i_1_n_0 ;
  wire \q_memory[5][27]_i_1_n_0 ;
  wire \q_memory[5][28]_i_1_n_0 ;
  wire \q_memory[5][29]_i_1_n_0 ;
  wire \q_memory[5][2]_i_1_n_0 ;
  wire \q_memory[5][30]_i_1_n_0 ;
  wire \q_memory[5][31]_i_2_n_0 ;
  wire \q_memory[5][3]_i_1_n_0 ;
  wire \q_memory[5][4]_i_1_n_0 ;
  wire \q_memory[5][5]_i_1_n_0 ;
  wire \q_memory[5][6]_i_1_n_0 ;
  wire \q_memory[5][7]_i_1_n_0 ;
  wire \q_memory[5][8]_i_1_n_0 ;
  wire \q_memory[5][9]_i_1_n_0 ;
  wire \q_memory[5]_1 ;
  wire \q_memory[6][0]_i_1_n_0 ;
  wire \q_memory[6][10]_i_1_n_0 ;
  wire \q_memory[6][11]_i_1_n_0 ;
  wire \q_memory[6][12]_i_1_n_0 ;
  wire \q_memory[6][13]_i_1_n_0 ;
  wire \q_memory[6][14]_i_1_n_0 ;
  wire \q_memory[6][15]_i_1_n_0 ;
  wire \q_memory[6][16]_i_1_n_0 ;
  wire \q_memory[6][17]_i_1_n_0 ;
  wire \q_memory[6][18]_i_1_n_0 ;
  wire \q_memory[6][19]_i_1_n_0 ;
  wire \q_memory[6][1]_i_1_n_0 ;
  wire \q_memory[6][20]_i_1_n_0 ;
  wire \q_memory[6][21]_i_1_n_0 ;
  wire \q_memory[6][22]_i_1_n_0 ;
  wire \q_memory[6][23]_i_1_n_0 ;
  wire \q_memory[6][24]_i_1_n_0 ;
  wire \q_memory[6][25]_i_1_n_0 ;
  wire \q_memory[6][26]_i_1_n_0 ;
  wire \q_memory[6][27]_i_1_n_0 ;
  wire \q_memory[6][28]_i_1_n_0 ;
  wire \q_memory[6][29]_i_1_n_0 ;
  wire \q_memory[6][2]_i_1_n_0 ;
  wire \q_memory[6][30]_i_1_n_0 ;
  wire \q_memory[6][31]_i_2_n_0 ;
  wire \q_memory[6][3]_i_1_n_0 ;
  wire \q_memory[6][4]_i_1_n_0 ;
  wire \q_memory[6][5]_i_1_n_0 ;
  wire \q_memory[6][6]_i_1_n_0 ;
  wire \q_memory[6][7]_i_1_n_0 ;
  wire \q_memory[6][8]_i_1_n_0 ;
  wire \q_memory[6][9]_i_1_n_0 ;
  wire \q_memory[6]_2 ;
  wire \q_memory[7]_7 ;
  wire [31:0]\q_memory_reg[0] ;
  wire [31:0]\q_memory_reg[1] ;
  wire [31:0]\q_memory_reg[2] ;
  wire [31:0]\q_memory_reg[3] ;
  wire [31:0]\q_memory_reg[4] ;
  wire [31:0]\q_memory_reg[5] ;
  wire [31:0]\q_memory_reg[6] ;
  wire [31:0]\q_memory_reg[7] ;
  wire \q_moyenne[31]_i_1_n_0 ;
  wire q_somme;
  wire q_somme0__0_carry__0_i_1_n_0;
  wire q_somme0__0_carry__0_i_2_n_0;
  wire q_somme0__0_carry__0_i_3_n_0;
  wire q_somme0__0_carry__0_i_4_n_0;
  wire q_somme0__0_carry__0_i_5_n_0;
  wire q_somme0__0_carry__0_i_6_n_0;
  wire q_somme0__0_carry__0_i_7_n_0;
  wire q_somme0__0_carry__0_i_8_n_0;
  wire q_somme0__0_carry__0_n_0;
  wire q_somme0__0_carry__0_n_1;
  wire q_somme0__0_carry__0_n_2;
  wire q_somme0__0_carry__0_n_3;
  wire q_somme0__0_carry__0_n_4;
  wire q_somme0__0_carry__0_n_5;
  wire q_somme0__0_carry__0_n_6;
  wire q_somme0__0_carry__0_n_7;
  wire q_somme0__0_carry__1_i_1_n_0;
  wire q_somme0__0_carry__1_i_2_n_0;
  wire q_somme0__0_carry__1_i_3_n_0;
  wire q_somme0__0_carry__1_i_4_n_0;
  wire q_somme0__0_carry__1_i_5_n_0;
  wire q_somme0__0_carry__1_i_6_n_0;
  wire q_somme0__0_carry__1_i_7_n_0;
  wire q_somme0__0_carry__1_i_8_n_0;
  wire q_somme0__0_carry__1_n_0;
  wire q_somme0__0_carry__1_n_1;
  wire q_somme0__0_carry__1_n_2;
  wire q_somme0__0_carry__1_n_3;
  wire q_somme0__0_carry__1_n_4;
  wire q_somme0__0_carry__1_n_5;
  wire q_somme0__0_carry__1_n_6;
  wire q_somme0__0_carry__1_n_7;
  wire q_somme0__0_carry__2_i_1_n_0;
  wire q_somme0__0_carry__2_i_2_n_0;
  wire q_somme0__0_carry__2_i_3_n_0;
  wire q_somme0__0_carry__2_i_4_n_0;
  wire q_somme0__0_carry__2_i_5_n_0;
  wire q_somme0__0_carry__2_i_6_n_0;
  wire q_somme0__0_carry__2_i_7_n_0;
  wire q_somme0__0_carry__2_i_8_n_0;
  wire q_somme0__0_carry__2_n_0;
  wire q_somme0__0_carry__2_n_1;
  wire q_somme0__0_carry__2_n_2;
  wire q_somme0__0_carry__2_n_3;
  wire q_somme0__0_carry__2_n_4;
  wire q_somme0__0_carry__2_n_5;
  wire q_somme0__0_carry__2_n_6;
  wire q_somme0__0_carry__2_n_7;
  wire q_somme0__0_carry__3_i_1_n_0;
  wire q_somme0__0_carry__3_i_2_n_0;
  wire q_somme0__0_carry__3_i_3_n_0;
  wire q_somme0__0_carry__3_i_4_n_0;
  wire q_somme0__0_carry__3_i_5_n_0;
  wire q_somme0__0_carry__3_i_6_n_0;
  wire q_somme0__0_carry__3_i_7_n_0;
  wire q_somme0__0_carry__3_i_8_n_0;
  wire q_somme0__0_carry__3_n_0;
  wire q_somme0__0_carry__3_n_1;
  wire q_somme0__0_carry__3_n_2;
  wire q_somme0__0_carry__3_n_3;
  wire q_somme0__0_carry__3_n_4;
  wire q_somme0__0_carry__3_n_5;
  wire q_somme0__0_carry__3_n_6;
  wire q_somme0__0_carry__3_n_7;
  wire q_somme0__0_carry__4_i_1_n_0;
  wire q_somme0__0_carry__4_i_2_n_0;
  wire q_somme0__0_carry__4_i_3_n_0;
  wire q_somme0__0_carry__4_i_4_n_0;
  wire q_somme0__0_carry__4_i_5_n_0;
  wire q_somme0__0_carry__4_i_6_n_0;
  wire q_somme0__0_carry__4_i_7_n_0;
  wire q_somme0__0_carry__4_i_8_n_0;
  wire q_somme0__0_carry__4_n_0;
  wire q_somme0__0_carry__4_n_1;
  wire q_somme0__0_carry__4_n_2;
  wire q_somme0__0_carry__4_n_3;
  wire q_somme0__0_carry__4_n_4;
  wire q_somme0__0_carry__4_n_5;
  wire q_somme0__0_carry__4_n_6;
  wire q_somme0__0_carry__4_n_7;
  wire q_somme0__0_carry__5_i_1_n_0;
  wire q_somme0__0_carry__5_i_2_n_0;
  wire q_somme0__0_carry__5_i_3_n_0;
  wire q_somme0__0_carry__5_i_4_n_0;
  wire q_somme0__0_carry__5_i_5_n_0;
  wire q_somme0__0_carry__5_i_6_n_0;
  wire q_somme0__0_carry__5_i_7_n_0;
  wire q_somme0__0_carry__5_i_8_n_0;
  wire q_somme0__0_carry__5_n_0;
  wire q_somme0__0_carry__5_n_1;
  wire q_somme0__0_carry__5_n_2;
  wire q_somme0__0_carry__5_n_3;
  wire q_somme0__0_carry__5_n_4;
  wire q_somme0__0_carry__5_n_5;
  wire q_somme0__0_carry__5_n_6;
  wire q_somme0__0_carry__5_n_7;
  wire q_somme0__0_carry__6_i_1_n_0;
  wire q_somme0__0_carry__6_i_2_n_0;
  wire q_somme0__0_carry__6_i_3_n_0;
  wire q_somme0__0_carry__6_i_4_n_0;
  wire q_somme0__0_carry__6_i_5_n_0;
  wire q_somme0__0_carry__6_i_6_n_0;
  wire q_somme0__0_carry__6_i_7_n_0;
  wire q_somme0__0_carry__6_i_8_n_0;
  wire q_somme0__0_carry__6_n_0;
  wire q_somme0__0_carry__6_n_1;
  wire q_somme0__0_carry__6_n_2;
  wire q_somme0__0_carry__6_n_3;
  wire q_somme0__0_carry__6_n_4;
  wire q_somme0__0_carry__6_n_5;
  wire q_somme0__0_carry__6_n_6;
  wire q_somme0__0_carry__6_n_7;
  wire q_somme0__0_carry__7_i_1_n_0;
  wire q_somme0__0_carry__7_i_2_n_0;
  wire q_somme0__0_carry__7_i_3_n_0;
  wire q_somme0__0_carry__7_i_4_n_0;
  wire q_somme0__0_carry__7_i_5_n_0;
  wire q_somme0__0_carry__7_n_2;
  wire q_somme0__0_carry__7_n_3;
  wire q_somme0__0_carry__7_n_5;
  wire q_somme0__0_carry__7_n_6;
  wire q_somme0__0_carry__7_n_7;
  wire q_somme0__0_carry_i_1_n_0;
  wire q_somme0__0_carry_i_2_n_0;
  wire q_somme0__0_carry_i_3_n_0;
  wire q_somme0__0_carry_i_4_n_0;
  wire q_somme0__0_carry_i_5_n_0;
  wire q_somme0__0_carry_i_6_n_0;
  wire q_somme0__0_carry_i_7_n_0;
  wire q_somme0__0_carry_i_8_n_0;
  wire q_somme0__0_carry_n_0;
  wire q_somme0__0_carry_n_1;
  wire q_somme0__0_carry_n_2;
  wire q_somme0__0_carry_n_3;
  wire q_somme0__0_carry_n_4;
  wire q_somme0__0_carry_n_5;
  wire q_somme0__0_carry_n_6;
  wire q_somme0__0_carry_n_7;
  wire \q_somme_reg_n_0_[0] ;
  wire \q_somme_reg_n_0_[1] ;
  wire \q_somme_reg_n_0_[2] ;
  wire qq_data_in_ready;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire [3:2]NLW_q_somme0__0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_q_somme0__0_carry__7_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(\q_moyenne[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\q_moyenne[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\q_moyenne[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\q_moyenne[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\q_moyenne[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(o_moyenne[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\q_moyenne[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\q_moyenne[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q_count[0]_i_1 
       (.I0(q_count_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_count[1]_i_1 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q_count[2]_i_1 
       (.I0(q_count_reg__0[2]),
        .I1(q_count_reg__0[0]),
        .I2(q_count_reg__0[1]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \q_count[3]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(qq_data_in_ready),
        .I2(q_count_reg__0[3]),
        .O(\q_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_count[3]_i_2 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .I2(q_count_reg__0[2]),
        .O(plusOp[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \q_count[3]_rep_i_1 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .I2(q_count_reg__0[2]),
        .O(\q_count[3]_rep_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_count[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(q_count_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_count[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(q_count_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_count[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(q_count_reg__0[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "q_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \q_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_count[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(q_count_reg__0[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "q_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \q_count_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\q_count[3]_i_1_n_0 ),
        .D(\q_count[3]_rep_i_1_n_0 ),
        .Q(\q_count_reg[3]_rep_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    q_data_in_ready_i_1
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(q_data_in_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_data_in_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(q_data_in_ready_i_1_n_0),
        .Q(q_data_in_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][0]_i_1 
       (.I0(\q_memory_reg[1] [0]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[0]),
        .O(\q_memory[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][10]_i_1 
       (.I0(\q_memory_reg[1] [10]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[10]),
        .O(\q_memory[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][11]_i_1 
       (.I0(\q_memory_reg[1] [11]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[11]),
        .O(\q_memory[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][12]_i_1 
       (.I0(\q_memory_reg[1] [12]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[12]),
        .O(\q_memory[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][13]_i_1 
       (.I0(\q_memory_reg[1] [13]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[13]),
        .O(\q_memory[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][14]_i_1 
       (.I0(\q_memory_reg[1] [14]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[14]),
        .O(\q_memory[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][15]_i_1 
       (.I0(\q_memory_reg[1] [15]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[15]),
        .O(\q_memory[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][16]_i_1 
       (.I0(\q_memory_reg[1] [16]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[16]),
        .O(\q_memory[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][17]_i_1 
       (.I0(\q_memory_reg[1] [17]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[17]),
        .O(\q_memory[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][18]_i_1 
       (.I0(\q_memory_reg[1] [18]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[18]),
        .O(\q_memory[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][19]_i_1 
       (.I0(\q_memory_reg[1] [19]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[19]),
        .O(\q_memory[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][1]_i_1 
       (.I0(\q_memory_reg[1] [1]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[1]),
        .O(\q_memory[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][20]_i_1 
       (.I0(\q_memory_reg[1] [20]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[20]),
        .O(\q_memory[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][21]_i_1 
       (.I0(\q_memory_reg[1] [21]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[21]),
        .O(\q_memory[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][22]_i_1 
       (.I0(\q_memory_reg[1] [22]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[22]),
        .O(\q_memory[0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][23]_i_1 
       (.I0(\q_memory_reg[1] [23]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[23]),
        .O(\q_memory[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][24]_i_1 
       (.I0(\q_memory_reg[1] [24]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[24]),
        .O(\q_memory[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][25]_i_1 
       (.I0(\q_memory_reg[1] [25]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[25]),
        .O(\q_memory[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][26]_i_1 
       (.I0(\q_memory_reg[1] [26]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[26]),
        .O(\q_memory[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][27]_i_1 
       (.I0(\q_memory_reg[1] [27]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[27]),
        .O(\q_memory[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][28]_i_1 
       (.I0(\q_memory_reg[1] [28]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[28]),
        .O(\q_memory[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][29]_i_1 
       (.I0(\q_memory_reg[1] [29]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[29]),
        .O(\q_memory[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][2]_i_1 
       (.I0(\q_memory_reg[1] [2]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[2]),
        .O(\q_memory[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][30]_i_1 
       (.I0(\q_memory_reg[1] [30]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[30]),
        .O(\q_memory[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01000000000000)) 
    \q_memory[0][31]_i_1 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .I2(q_count_reg__0[2]),
        .I3(\q_count_reg[3]_rep_n_0 ),
        .I4(qq_data_in_ready),
        .I5(s00_axi_aresetn),
        .O(\q_memory[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][31]_i_2 
       (.I0(\q_memory_reg[1] [31]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[31]),
        .O(\q_memory[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][3]_i_1 
       (.I0(\q_memory_reg[1] [3]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[3]),
        .O(\q_memory[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][4]_i_1 
       (.I0(\q_memory_reg[1] [4]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[4]),
        .O(\q_memory[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][5]_i_1 
       (.I0(\q_memory_reg[1] [5]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[5]),
        .O(\q_memory[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][6]_i_1 
       (.I0(\q_memory_reg[1] [6]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[6]),
        .O(\q_memory[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][7]_i_1 
       (.I0(\q_memory_reg[1] [7]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[7]),
        .O(\q_memory[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][8]_i_1 
       (.I0(\q_memory_reg[1] [8]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[8]),
        .O(\q_memory[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[0][9]_i_1 
       (.I0(\q_memory_reg[1] [9]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[9]),
        .O(\q_memory[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][0]_i_1 
       (.I0(\q_memory_reg[2] [0]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[0]),
        .O(\q_memory[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][10]_i_1 
       (.I0(\q_memory_reg[2] [10]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[10]),
        .O(\q_memory[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][11]_i_1 
       (.I0(\q_memory_reg[2] [11]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[11]),
        .O(\q_memory[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][12]_i_1 
       (.I0(\q_memory_reg[2] [12]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[12]),
        .O(\q_memory[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][13]_i_1 
       (.I0(\q_memory_reg[2] [13]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[13]),
        .O(\q_memory[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][14]_i_1 
       (.I0(\q_memory_reg[2] [14]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[14]),
        .O(\q_memory[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][15]_i_1 
       (.I0(\q_memory_reg[2] [15]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[15]),
        .O(\q_memory[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][16]_i_1 
       (.I0(\q_memory_reg[2] [16]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[16]),
        .O(\q_memory[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][17]_i_1 
       (.I0(\q_memory_reg[2] [17]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[17]),
        .O(\q_memory[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][18]_i_1 
       (.I0(\q_memory_reg[2] [18]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[18]),
        .O(\q_memory[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][19]_i_1 
       (.I0(\q_memory_reg[2] [19]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[19]),
        .O(\q_memory[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][1]_i_1 
       (.I0(\q_memory_reg[2] [1]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[1]),
        .O(\q_memory[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][20]_i_1 
       (.I0(\q_memory_reg[2] [20]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[20]),
        .O(\q_memory[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][21]_i_1 
       (.I0(\q_memory_reg[2] [21]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[21]),
        .O(\q_memory[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][22]_i_1 
       (.I0(\q_memory_reg[2] [22]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[22]),
        .O(\q_memory[1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][23]_i_1 
       (.I0(\q_memory_reg[2] [23]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[23]),
        .O(\q_memory[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][24]_i_1 
       (.I0(\q_memory_reg[2] [24]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[24]),
        .O(\q_memory[1][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][25]_i_1 
       (.I0(\q_memory_reg[2] [25]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[25]),
        .O(\q_memory[1][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][26]_i_1 
       (.I0(\q_memory_reg[2] [26]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[26]),
        .O(\q_memory[1][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][27]_i_1 
       (.I0(\q_memory_reg[2] [27]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[27]),
        .O(\q_memory[1][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][28]_i_1 
       (.I0(\q_memory_reg[2] [28]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[28]),
        .O(\q_memory[1][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][29]_i_1 
       (.I0(\q_memory_reg[2] [29]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[29]),
        .O(\q_memory[1][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][2]_i_1 
       (.I0(\q_memory_reg[2] [2]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[2]),
        .O(\q_memory[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][30]_i_1 
       (.I0(\q_memory_reg[2] [30]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[30]),
        .O(\q_memory[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C000004000)) 
    \q_memory[1][31]_i_1 
       (.I0(q_count_reg__0[2]),
        .I1(qq_data_in_ready),
        .I2(s00_axi_aresetn),
        .I3(q_count_reg__0[0]),
        .I4(q_count_reg__0[1]),
        .I5(\q_count_reg[3]_rep_n_0 ),
        .O(\q_memory[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][31]_i_2 
       (.I0(\q_memory_reg[2] [31]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[31]),
        .O(\q_memory[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][3]_i_1 
       (.I0(\q_memory_reg[2] [3]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[3]),
        .O(\q_memory[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][4]_i_1 
       (.I0(\q_memory_reg[2] [4]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[4]),
        .O(\q_memory[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][5]_i_1 
       (.I0(\q_memory_reg[2] [5]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[5]),
        .O(\q_memory[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][6]_i_1 
       (.I0(\q_memory_reg[2] [6]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[6]),
        .O(\q_memory[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][7]_i_1 
       (.I0(\q_memory_reg[2] [7]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[7]),
        .O(\q_memory[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][8]_i_1 
       (.I0(\q_memory_reg[2] [8]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[8]),
        .O(\q_memory[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[1][9]_i_1 
       (.I0(\q_memory_reg[2] [9]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[9]),
        .O(\q_memory[1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][0]_i_1 
       (.I0(\q_memory_reg[3] [0]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[0]),
        .O(\q_memory[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][10]_i_1 
       (.I0(\q_memory_reg[3] [10]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[10]),
        .O(\q_memory[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][11]_i_1 
       (.I0(\q_memory_reg[3] [11]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[11]),
        .O(\q_memory[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][12]_i_1 
       (.I0(\q_memory_reg[3] [12]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[12]),
        .O(\q_memory[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][13]_i_1 
       (.I0(\q_memory_reg[3] [13]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[13]),
        .O(\q_memory[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][14]_i_1 
       (.I0(\q_memory_reg[3] [14]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[14]),
        .O(\q_memory[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][15]_i_1 
       (.I0(\q_memory_reg[3] [15]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[15]),
        .O(\q_memory[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][16]_i_1 
       (.I0(\q_memory_reg[3] [16]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[16]),
        .O(\q_memory[2][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][17]_i_1 
       (.I0(\q_memory_reg[3] [17]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[17]),
        .O(\q_memory[2][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][18]_i_1 
       (.I0(\q_memory_reg[3] [18]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[18]),
        .O(\q_memory[2][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][19]_i_1 
       (.I0(\q_memory_reg[3] [19]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[19]),
        .O(\q_memory[2][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][1]_i_1 
       (.I0(\q_memory_reg[3] [1]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[1]),
        .O(\q_memory[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][20]_i_1 
       (.I0(\q_memory_reg[3] [20]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[20]),
        .O(\q_memory[2][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][21]_i_1 
       (.I0(\q_memory_reg[3] [21]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[21]),
        .O(\q_memory[2][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][22]_i_1 
       (.I0(\q_memory_reg[3] [22]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[22]),
        .O(\q_memory[2][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][23]_i_1 
       (.I0(\q_memory_reg[3] [23]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[23]),
        .O(\q_memory[2][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][24]_i_1 
       (.I0(\q_memory_reg[3] [24]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[24]),
        .O(\q_memory[2][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][25]_i_1 
       (.I0(\q_memory_reg[3] [25]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[25]),
        .O(\q_memory[2][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][26]_i_1 
       (.I0(\q_memory_reg[3] [26]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[26]),
        .O(\q_memory[2][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][27]_i_1 
       (.I0(\q_memory_reg[3] [27]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[27]),
        .O(\q_memory[2][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][28]_i_1 
       (.I0(\q_memory_reg[3] [28]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[28]),
        .O(\q_memory[2][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][29]_i_1 
       (.I0(\q_memory_reg[3] [29]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[29]),
        .O(\q_memory[2][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][2]_i_1 
       (.I0(\q_memory_reg[3] [2]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[2]),
        .O(\q_memory[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][30]_i_1 
       (.I0(\q_memory_reg[3] [30]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[30]),
        .O(\q_memory[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C000004000)) 
    \q_memory[2][31]_i_1 
       (.I0(q_count_reg__0[2]),
        .I1(qq_data_in_ready),
        .I2(s00_axi_aresetn),
        .I3(q_count_reg__0[1]),
        .I4(q_count_reg__0[0]),
        .I5(\q_count_reg[3]_rep_n_0 ),
        .O(\q_memory[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][31]_i_2 
       (.I0(\q_memory_reg[3] [31]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[31]),
        .O(\q_memory[2][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][3]_i_1 
       (.I0(\q_memory_reg[3] [3]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[3]),
        .O(\q_memory[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][4]_i_1 
       (.I0(\q_memory_reg[3] [4]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[4]),
        .O(\q_memory[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][5]_i_1 
       (.I0(\q_memory_reg[3] [5]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[5]),
        .O(\q_memory[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][6]_i_1 
       (.I0(\q_memory_reg[3] [6]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[6]),
        .O(\q_memory[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][7]_i_1 
       (.I0(\q_memory_reg[3] [7]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[7]),
        .O(\q_memory[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][8]_i_1 
       (.I0(\q_memory_reg[3] [8]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[8]),
        .O(\q_memory[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[2][9]_i_1 
       (.I0(\q_memory_reg[3] [9]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(slv_reg0[9]),
        .O(\q_memory[2][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][0]_i_1 
       (.I0(\q_memory_reg[4] [0]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[0]),
        .O(\q_memory[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][10]_i_1 
       (.I0(\q_memory_reg[4] [10]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[10]),
        .O(\q_memory[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][11]_i_1 
       (.I0(\q_memory_reg[4] [11]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[11]),
        .O(\q_memory[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][12]_i_1 
       (.I0(\q_memory_reg[4] [12]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[12]),
        .O(\q_memory[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][13]_i_1 
       (.I0(\q_memory_reg[4] [13]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[13]),
        .O(\q_memory[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][14]_i_1 
       (.I0(\q_memory_reg[4] [14]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[14]),
        .O(\q_memory[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][15]_i_1 
       (.I0(\q_memory_reg[4] [15]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[15]),
        .O(\q_memory[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][16]_i_1 
       (.I0(\q_memory_reg[4] [16]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[16]),
        .O(\q_memory[3][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][17]_i_1 
       (.I0(\q_memory_reg[4] [17]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[17]),
        .O(\q_memory[3][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][18]_i_1 
       (.I0(\q_memory_reg[4] [18]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[18]),
        .O(\q_memory[3][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][19]_i_1 
       (.I0(\q_memory_reg[4] [19]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[19]),
        .O(\q_memory[3][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][1]_i_1 
       (.I0(\q_memory_reg[4] [1]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[1]),
        .O(\q_memory[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][20]_i_1 
       (.I0(\q_memory_reg[4] [20]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[20]),
        .O(\q_memory[3][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][21]_i_1 
       (.I0(\q_memory_reg[4] [21]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[21]),
        .O(\q_memory[3][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][22]_i_1 
       (.I0(\q_memory_reg[4] [22]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[22]),
        .O(\q_memory[3][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][23]_i_1 
       (.I0(\q_memory_reg[4] [23]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[23]),
        .O(\q_memory[3][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][24]_i_1 
       (.I0(\q_memory_reg[4] [24]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[24]),
        .O(\q_memory[3][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][25]_i_1 
       (.I0(\q_memory_reg[4] [25]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[25]),
        .O(\q_memory[3][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][26]_i_1 
       (.I0(\q_memory_reg[4] [26]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[26]),
        .O(\q_memory[3][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][27]_i_1 
       (.I0(\q_memory_reg[4] [27]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[27]),
        .O(\q_memory[3][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][28]_i_1 
       (.I0(\q_memory_reg[4] [28]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[28]),
        .O(\q_memory[3][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][29]_i_1 
       (.I0(\q_memory_reg[4] [29]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[29]),
        .O(\q_memory[3][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][2]_i_1 
       (.I0(\q_memory_reg[4] [2]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[2]),
        .O(\q_memory[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][30]_i_1 
       (.I0(\q_memory_reg[4] [30]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[30]),
        .O(\q_memory[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800008000)) 
    \q_memory[3][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(qq_data_in_ready),
        .I2(q_count_reg__0[0]),
        .I3(q_count_reg__0[1]),
        .I4(q_count_reg__0[2]),
        .I5(q_count_reg__0[3]),
        .O(\q_memory[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][31]_i_2 
       (.I0(\q_memory_reg[4] [31]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[31]),
        .O(\q_memory[3][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][3]_i_1 
       (.I0(\q_memory_reg[4] [3]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[3]),
        .O(\q_memory[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][4]_i_1 
       (.I0(\q_memory_reg[4] [4]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[4]),
        .O(\q_memory[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][5]_i_1 
       (.I0(\q_memory_reg[4] [5]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[5]),
        .O(\q_memory[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][6]_i_1 
       (.I0(\q_memory_reg[4] [6]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[6]),
        .O(\q_memory[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][7]_i_1 
       (.I0(\q_memory_reg[4] [7]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[7]),
        .O(\q_memory[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][8]_i_1 
       (.I0(\q_memory_reg[4] [8]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[8]),
        .O(\q_memory[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[3][9]_i_1 
       (.I0(\q_memory_reg[4] [9]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[9]),
        .O(\q_memory[3][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][0]_i_1 
       (.I0(\q_memory_reg[5] [0]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[0]),
        .O(\q_memory[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][10]_i_1 
       (.I0(\q_memory_reg[5] [10]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[10]),
        .O(\q_memory[4][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][11]_i_1 
       (.I0(\q_memory_reg[5] [11]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[11]),
        .O(\q_memory[4][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][12]_i_1 
       (.I0(\q_memory_reg[5] [12]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[12]),
        .O(\q_memory[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][13]_i_1 
       (.I0(\q_memory_reg[5] [13]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[13]),
        .O(\q_memory[4][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][14]_i_1 
       (.I0(\q_memory_reg[5] [14]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[14]),
        .O(\q_memory[4][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][15]_i_1 
       (.I0(\q_memory_reg[5] [15]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[15]),
        .O(\q_memory[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][16]_i_1 
       (.I0(\q_memory_reg[5] [16]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[16]),
        .O(\q_memory[4][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][17]_i_1 
       (.I0(\q_memory_reg[5] [17]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[17]),
        .O(\q_memory[4][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][18]_i_1 
       (.I0(\q_memory_reg[5] [18]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[18]),
        .O(\q_memory[4][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][19]_i_1 
       (.I0(\q_memory_reg[5] [19]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[19]),
        .O(\q_memory[4][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][1]_i_1 
       (.I0(\q_memory_reg[5] [1]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[1]),
        .O(\q_memory[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][20]_i_1 
       (.I0(\q_memory_reg[5] [20]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[20]),
        .O(\q_memory[4][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][21]_i_1 
       (.I0(\q_memory_reg[5] [21]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[21]),
        .O(\q_memory[4][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][22]_i_1 
       (.I0(\q_memory_reg[5] [22]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[22]),
        .O(\q_memory[4][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][23]_i_1 
       (.I0(\q_memory_reg[5] [23]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[23]),
        .O(\q_memory[4][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][24]_i_1 
       (.I0(\q_memory_reg[5] [24]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[24]),
        .O(\q_memory[4][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][25]_i_1 
       (.I0(\q_memory_reg[5] [25]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[25]),
        .O(\q_memory[4][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][26]_i_1 
       (.I0(\q_memory_reg[5] [26]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[26]),
        .O(\q_memory[4][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][27]_i_1 
       (.I0(\q_memory_reg[5] [27]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[27]),
        .O(\q_memory[4][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][28]_i_1 
       (.I0(\q_memory_reg[5] [28]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[28]),
        .O(\q_memory[4][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][29]_i_1 
       (.I0(\q_memory_reg[5] [29]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[29]),
        .O(\q_memory[4][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][2]_i_1 
       (.I0(\q_memory_reg[5] [2]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[2]),
        .O(\q_memory[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][30]_i_1 
       (.I0(\q_memory_reg[5] [30]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[30]),
        .O(\q_memory[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00010000000)) 
    \q_memory[4][31]_i_1 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .I2(qq_data_in_ready),
        .I3(s00_axi_aresetn),
        .I4(q_count_reg__0[2]),
        .I5(q_count_reg__0[3]),
        .O(\q_memory[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][31]_i_2 
       (.I0(\q_memory_reg[5] [31]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[31]),
        .O(\q_memory[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][3]_i_1 
       (.I0(\q_memory_reg[5] [3]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[3]),
        .O(\q_memory[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][4]_i_1 
       (.I0(\q_memory_reg[5] [4]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[4]),
        .O(\q_memory[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][5]_i_1 
       (.I0(\q_memory_reg[5] [5]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[5]),
        .O(\q_memory[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][6]_i_1 
       (.I0(\q_memory_reg[5] [6]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[6]),
        .O(\q_memory[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][7]_i_1 
       (.I0(\q_memory_reg[5] [7]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[7]),
        .O(\q_memory[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][8]_i_1 
       (.I0(\q_memory_reg[5] [8]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[8]),
        .O(\q_memory[4][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[4][9]_i_1 
       (.I0(\q_memory_reg[5] [9]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[9]),
        .O(\q_memory[4][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][0]_i_1 
       (.I0(\q_memory_reg[6] [0]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[0]),
        .O(\q_memory[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][10]_i_1 
       (.I0(\q_memory_reg[6] [10]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[10]),
        .O(\q_memory[5][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][11]_i_1 
       (.I0(\q_memory_reg[6] [11]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[11]),
        .O(\q_memory[5][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][12]_i_1 
       (.I0(\q_memory_reg[6] [12]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[12]),
        .O(\q_memory[5][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][13]_i_1 
       (.I0(\q_memory_reg[6] [13]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[13]),
        .O(\q_memory[5][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][14]_i_1 
       (.I0(\q_memory_reg[6] [14]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[14]),
        .O(\q_memory[5][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][15]_i_1 
       (.I0(\q_memory_reg[6] [15]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[15]),
        .O(\q_memory[5][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][16]_i_1 
       (.I0(\q_memory_reg[6] [16]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[16]),
        .O(\q_memory[5][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][17]_i_1 
       (.I0(\q_memory_reg[6] [17]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[17]),
        .O(\q_memory[5][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][18]_i_1 
       (.I0(\q_memory_reg[6] [18]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[18]),
        .O(\q_memory[5][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][19]_i_1 
       (.I0(\q_memory_reg[6] [19]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[19]),
        .O(\q_memory[5][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][1]_i_1 
       (.I0(\q_memory_reg[6] [1]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[1]),
        .O(\q_memory[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][20]_i_1 
       (.I0(\q_memory_reg[6] [20]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[20]),
        .O(\q_memory[5][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][21]_i_1 
       (.I0(\q_memory_reg[6] [21]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[21]),
        .O(\q_memory[5][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][22]_i_1 
       (.I0(\q_memory_reg[6] [22]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[22]),
        .O(\q_memory[5][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][23]_i_1 
       (.I0(\q_memory_reg[6] [23]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[23]),
        .O(\q_memory[5][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][24]_i_1 
       (.I0(\q_memory_reg[6] [24]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[24]),
        .O(\q_memory[5][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][25]_i_1 
       (.I0(\q_memory_reg[6] [25]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[25]),
        .O(\q_memory[5][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][26]_i_1 
       (.I0(\q_memory_reg[6] [26]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[26]),
        .O(\q_memory[5][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][27]_i_1 
       (.I0(\q_memory_reg[6] [27]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[27]),
        .O(\q_memory[5][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][28]_i_1 
       (.I0(\q_memory_reg[6] [28]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[28]),
        .O(\q_memory[5][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][29]_i_1 
       (.I0(\q_memory_reg[6] [29]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[29]),
        .O(\q_memory[5][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][2]_i_1 
       (.I0(\q_memory_reg[6] [2]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[2]),
        .O(\q_memory[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][30]_i_1 
       (.I0(\q_memory_reg[6] [30]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[30]),
        .O(\q_memory[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00020000000)) 
    \q_memory[5][31]_i_1 
       (.I0(q_count_reg__0[0]),
        .I1(q_count_reg__0[1]),
        .I2(qq_data_in_ready),
        .I3(s00_axi_aresetn),
        .I4(q_count_reg__0[2]),
        .I5(q_count_reg__0[3]),
        .O(\q_memory[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][31]_i_2 
       (.I0(\q_memory_reg[6] [31]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[31]),
        .O(\q_memory[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][3]_i_1 
       (.I0(\q_memory_reg[6] [3]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[3]),
        .O(\q_memory[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][4]_i_1 
       (.I0(\q_memory_reg[6] [4]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[4]),
        .O(\q_memory[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][5]_i_1 
       (.I0(\q_memory_reg[6] [5]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[5]),
        .O(\q_memory[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][6]_i_1 
       (.I0(\q_memory_reg[6] [6]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[6]),
        .O(\q_memory[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][7]_i_1 
       (.I0(\q_memory_reg[6] [7]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[7]),
        .O(\q_memory[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][8]_i_1 
       (.I0(\q_memory_reg[6] [8]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[8]),
        .O(\q_memory[5][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[5][9]_i_1 
       (.I0(\q_memory_reg[6] [9]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[9]),
        .O(\q_memory[5][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][0]_i_1 
       (.I0(\q_memory_reg[7] [0]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[0]),
        .O(\q_memory[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][10]_i_1 
       (.I0(\q_memory_reg[7] [10]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[10]),
        .O(\q_memory[6][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][11]_i_1 
       (.I0(\q_memory_reg[7] [11]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[11]),
        .O(\q_memory[6][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][12]_i_1 
       (.I0(\q_memory_reg[7] [12]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[12]),
        .O(\q_memory[6][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][13]_i_1 
       (.I0(\q_memory_reg[7] [13]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[13]),
        .O(\q_memory[6][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][14]_i_1 
       (.I0(\q_memory_reg[7] [14]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[14]),
        .O(\q_memory[6][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][15]_i_1 
       (.I0(\q_memory_reg[7] [15]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[15]),
        .O(\q_memory[6][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][16]_i_1 
       (.I0(\q_memory_reg[7] [16]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[16]),
        .O(\q_memory[6][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][17]_i_1 
       (.I0(\q_memory_reg[7] [17]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[17]),
        .O(\q_memory[6][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][18]_i_1 
       (.I0(\q_memory_reg[7] [18]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[18]),
        .O(\q_memory[6][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][19]_i_1 
       (.I0(\q_memory_reg[7] [19]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[19]),
        .O(\q_memory[6][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][1]_i_1 
       (.I0(\q_memory_reg[7] [1]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[1]),
        .O(\q_memory[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][20]_i_1 
       (.I0(\q_memory_reg[7] [20]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[20]),
        .O(\q_memory[6][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][21]_i_1 
       (.I0(\q_memory_reg[7] [21]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[21]),
        .O(\q_memory[6][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][22]_i_1 
       (.I0(\q_memory_reg[7] [22]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[22]),
        .O(\q_memory[6][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][23]_i_1 
       (.I0(\q_memory_reg[7] [23]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[23]),
        .O(\q_memory[6][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][24]_i_1 
       (.I0(\q_memory_reg[7] [24]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[24]),
        .O(\q_memory[6][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][25]_i_1 
       (.I0(\q_memory_reg[7] [25]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[25]),
        .O(\q_memory[6][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][26]_i_1 
       (.I0(\q_memory_reg[7] [26]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[26]),
        .O(\q_memory[6][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][27]_i_1 
       (.I0(\q_memory_reg[7] [27]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[27]),
        .O(\q_memory[6][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][28]_i_1 
       (.I0(\q_memory_reg[7] [28]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[28]),
        .O(\q_memory[6][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][29]_i_1 
       (.I0(\q_memory_reg[7] [29]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[29]),
        .O(\q_memory[6][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][2]_i_1 
       (.I0(\q_memory_reg[7] [2]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[2]),
        .O(\q_memory[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][30]_i_1 
       (.I0(\q_memory_reg[7] [30]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[30]),
        .O(\q_memory[6][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F00020000000)) 
    \q_memory[6][31]_i_1 
       (.I0(q_count_reg__0[1]),
        .I1(q_count_reg__0[0]),
        .I2(qq_data_in_ready),
        .I3(s00_axi_aresetn),
        .I4(q_count_reg__0[2]),
        .I5(q_count_reg__0[3]),
        .O(\q_memory[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][31]_i_2 
       (.I0(\q_memory_reg[7] [31]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[31]),
        .O(\q_memory[6][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][3]_i_1 
       (.I0(\q_memory_reg[7] [3]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[3]),
        .O(\q_memory[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][4]_i_1 
       (.I0(\q_memory_reg[7] [4]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[4]),
        .O(\q_memory[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][5]_i_1 
       (.I0(\q_memory_reg[7] [5]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[5]),
        .O(\q_memory[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][6]_i_1 
       (.I0(\q_memory_reg[7] [6]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[6]),
        .O(\q_memory[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][7]_i_1 
       (.I0(\q_memory_reg[7] [7]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[7]),
        .O(\q_memory[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][8]_i_1 
       (.I0(\q_memory_reg[7] [8]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[8]),
        .O(\q_memory[6][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q_memory[6][9]_i_1 
       (.I0(\q_memory_reg[7] [9]),
        .I1(q_count_reg__0[3]),
        .I2(slv_reg0[9]),
        .O(\q_memory[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \q_memory[7][31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(qq_data_in_ready),
        .I2(q_count_reg__0[2]),
        .I3(q_count_reg__0[0]),
        .I4(q_count_reg__0[1]),
        .I5(q_count_reg__0[3]),
        .O(\q_memory[7]_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][0]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][10]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][11]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][12]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][13]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][14]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][15]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][16]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][17]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][18]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][19]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][1]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][20]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][21]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][22]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][23]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][24]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][25]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][26]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][27]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][28]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][29]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][2]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][30]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][31]_i_2_n_0 ),
        .Q(\q_memory_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][3]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][4]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][5]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][6]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][7]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][8]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[0]_5 ),
        .D(\q_memory[0][9]_i_1_n_0 ),
        .Q(\q_memory_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][0]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][10]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][11]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][12]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][13]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][14]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][15]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][16]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][17]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][18]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][19]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][1]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][20]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][21]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][22]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][23]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][24]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][25]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][26]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][27]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][28]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][29]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][2]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][30]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][31]_i_2_n_0 ),
        .Q(\q_memory_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][3]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][4]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][5]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][6]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][7]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][8]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[1]_4 ),
        .D(\q_memory[1][9]_i_1_n_0 ),
        .Q(\q_memory_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][0]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][10]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][11]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][12]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][13]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][14]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][15]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][16]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][17]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][18]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][19]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][1]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][20]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][21]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][22]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][23]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][24]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][25]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][26]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][27]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][28]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][29]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][2]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][30]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][31]_i_2_n_0 ),
        .Q(\q_memory_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][3]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][4]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][5]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][6]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][7]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][8]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[2]_3 ),
        .D(\q_memory[2][9]_i_1_n_0 ),
        .Q(\q_memory_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][0]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][10]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][11]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][12]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][13]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][14]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][15]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][16]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][17]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][18]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][19]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][1]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][20]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][21]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][22]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][23]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][24]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][25]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][26]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][27]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][28]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][29]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][2]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][30]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][31]_i_2_n_0 ),
        .Q(\q_memory_reg[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][3]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][4]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][5]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][6]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][7]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][8]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[3]_6 ),
        .D(\q_memory[3][9]_i_1_n_0 ),
        .Q(\q_memory_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][0]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][10]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][11]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][12]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][13]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][14]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][15]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][16]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][17]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][18]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][19]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][1]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][20]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][21]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][22]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][23]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][24]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][25]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][26]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][27]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][28]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][29]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][2]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][30]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][31]_i_2_n_0 ),
        .Q(\q_memory_reg[4] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][3]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][4]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][5]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][6]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][7]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][8]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[4]_0 ),
        .D(\q_memory[4][9]_i_1_n_0 ),
        .Q(\q_memory_reg[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][0]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][10]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][11]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][12]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][13]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][14]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][15]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][16]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][17]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][18]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][19]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][1]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][20]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][21]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][22]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][23]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][24]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][25]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][26]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][27]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][28]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][29]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][2]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][30]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][31]_i_2_n_0 ),
        .Q(\q_memory_reg[5] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][3]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][4]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][5]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][6]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][7]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][8]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[5]_1 ),
        .D(\q_memory[5][9]_i_1_n_0 ),
        .Q(\q_memory_reg[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][0]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][10]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][11]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][12]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][13]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][14]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][15]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][16]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][17]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][18]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][19]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][1]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][20]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][21]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][22]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][23]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][24]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][25]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][26]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][27]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][28]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][29]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][2]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][30]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][31]_i_2_n_0 ),
        .Q(\q_memory_reg[6] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][3]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][4]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][5]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][6]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][7]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][8]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[6]_2 ),
        .D(\q_memory[6][9]_i_1_n_0 ),
        .Q(\q_memory_reg[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[0]),
        .Q(\q_memory_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[10]),
        .Q(\q_memory_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[11]),
        .Q(\q_memory_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[12]),
        .Q(\q_memory_reg[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[13]),
        .Q(\q_memory_reg[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[14]),
        .Q(\q_memory_reg[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[15]),
        .Q(\q_memory_reg[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][16] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[16]),
        .Q(\q_memory_reg[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][17] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[17]),
        .Q(\q_memory_reg[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][18] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[18]),
        .Q(\q_memory_reg[7] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][19] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[19]),
        .Q(\q_memory_reg[7] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[1]),
        .Q(\q_memory_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][20] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[20]),
        .Q(\q_memory_reg[7] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][21] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[21]),
        .Q(\q_memory_reg[7] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][22] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[22]),
        .Q(\q_memory_reg[7] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][23] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[23]),
        .Q(\q_memory_reg[7] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][24] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[24]),
        .Q(\q_memory_reg[7] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][25] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[25]),
        .Q(\q_memory_reg[7] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][26] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[26]),
        .Q(\q_memory_reg[7] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][27] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[27]),
        .Q(\q_memory_reg[7] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][28] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[28]),
        .Q(\q_memory_reg[7] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][29] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[29]),
        .Q(\q_memory_reg[7] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[2]),
        .Q(\q_memory_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][30] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[30]),
        .Q(\q_memory_reg[7] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][31] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[31]),
        .Q(\q_memory_reg[7] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[3]),
        .Q(\q_memory_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[4]),
        .Q(\q_memory_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[5]),
        .Q(\q_memory_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[6]),
        .Q(\q_memory_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[7]),
        .Q(\q_memory_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[8]),
        .Q(\q_memory_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_memory_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\q_memory[7]_7 ),
        .D(slv_reg0[9]),
        .Q(\q_memory_reg[7] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \q_moyenne[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(o_moyenne[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(o_moyenne[10]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(o_moyenne[11]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(o_moyenne[12]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(o_moyenne[13]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(o_moyenne[14]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(o_moyenne[15]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(o_moyenne[16]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(o_moyenne[17]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(o_moyenne[18]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(o_moyenne[19]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(o_moyenne[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(o_moyenne[20]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(o_moyenne[21]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(o_moyenne[22]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(o_moyenne[23]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(o_moyenne[24]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(o_moyenne[25]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(o_moyenne[26]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(o_moyenne[27]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(o_moyenne[28]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(o_moyenne[29]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(o_moyenne[2]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(o_moyenne[30]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(o_moyenne[31]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(o_moyenne[3]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(o_moyenne[4]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(o_moyenne[5]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(o_moyenne[6]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(o_moyenne[7]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(o_moyenne[8]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_moyenne_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(o_moyenne[9]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  CARRY4 q_somme0__0_carry
       (.CI(1'b0),
        .CO({q_somme0__0_carry_n_0,q_somme0__0_carry_n_1,q_somme0__0_carry_n_2,q_somme0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry_i_1_n_0,q_somme0__0_carry_i_2_n_0,q_somme0__0_carry_i_3_n_0,q_somme0__0_carry_i_4_n_0}),
        .O({q_somme0__0_carry_n_4,q_somme0__0_carry_n_5,q_somme0__0_carry_n_6,q_somme0__0_carry_n_7}),
        .S({q_somme0__0_carry_i_5_n_0,q_somme0__0_carry_i_6_n_0,q_somme0__0_carry_i_7_n_0,q_somme0__0_carry_i_8_n_0}));
  CARRY4 q_somme0__0_carry__0
       (.CI(q_somme0__0_carry_n_0),
        .CO({q_somme0__0_carry__0_n_0,q_somme0__0_carry__0_n_1,q_somme0__0_carry__0_n_2,q_somme0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__0_i_1_n_0,q_somme0__0_carry__0_i_2_n_0,q_somme0__0_carry__0_i_3_n_0,q_somme0__0_carry__0_i_4_n_0}),
        .O({q_somme0__0_carry__0_n_4,q_somme0__0_carry__0_n_5,q_somme0__0_carry__0_n_6,q_somme0__0_carry__0_n_7}),
        .S({q_somme0__0_carry__0_i_5_n_0,q_somme0__0_carry__0_i_6_n_0,q_somme0__0_carry__0_i_7_n_0,q_somme0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__0_i_1
       (.I0(p_1_in[3]),
        .I1(slv_reg0[6]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [6]),
        .O(q_somme0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__0_i_2
       (.I0(p_1_in[2]),
        .I1(slv_reg0[5]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [5]),
        .O(q_somme0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(slv_reg0[4]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [4]),
        .O(q_somme0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__0_i_4
       (.I0(p_1_in[0]),
        .I1(slv_reg0[3]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [3]),
        .O(q_somme0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__0_i_5
       (.I0(p_1_in[4]),
        .I1(slv_reg0[7]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [7]),
        .I4(q_somme0__0_carry__0_i_1_n_0),
        .O(q_somme0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__0_i_6
       (.I0(p_1_in[3]),
        .I1(slv_reg0[6]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [6]),
        .I4(q_somme0__0_carry__0_i_2_n_0),
        .O(q_somme0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__0_i_7
       (.I0(p_1_in[2]),
        .I1(slv_reg0[5]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [5]),
        .I4(q_somme0__0_carry__0_i_3_n_0),
        .O(q_somme0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__0_i_8
       (.I0(p_1_in[1]),
        .I1(slv_reg0[4]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [4]),
        .I4(q_somme0__0_carry__0_i_4_n_0),
        .O(q_somme0__0_carry__0_i_8_n_0));
  CARRY4 q_somme0__0_carry__1
       (.CI(q_somme0__0_carry__0_n_0),
        .CO({q_somme0__0_carry__1_n_0,q_somme0__0_carry__1_n_1,q_somme0__0_carry__1_n_2,q_somme0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__1_i_1_n_0,q_somme0__0_carry__1_i_2_n_0,q_somme0__0_carry__1_i_3_n_0,q_somme0__0_carry__1_i_4_n_0}),
        .O({q_somme0__0_carry__1_n_4,q_somme0__0_carry__1_n_5,q_somme0__0_carry__1_n_6,q_somme0__0_carry__1_n_7}),
        .S({q_somme0__0_carry__1_i_5_n_0,q_somme0__0_carry__1_i_6_n_0,q_somme0__0_carry__1_i_7_n_0,q_somme0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__1_i_1
       (.I0(p_1_in[7]),
        .I1(slv_reg0[10]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [10]),
        .O(q_somme0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__1_i_2
       (.I0(p_1_in[6]),
        .I1(slv_reg0[9]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [9]),
        .O(q_somme0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__1_i_3
       (.I0(p_1_in[5]),
        .I1(slv_reg0[8]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [8]),
        .O(q_somme0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__1_i_4
       (.I0(p_1_in[4]),
        .I1(slv_reg0[7]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [7]),
        .O(q_somme0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__1_i_5
       (.I0(p_1_in[8]),
        .I1(slv_reg0[11]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [11]),
        .I4(q_somme0__0_carry__1_i_1_n_0),
        .O(q_somme0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__1_i_6
       (.I0(p_1_in[7]),
        .I1(slv_reg0[10]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [10]),
        .I4(q_somme0__0_carry__1_i_2_n_0),
        .O(q_somme0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__1_i_7
       (.I0(p_1_in[6]),
        .I1(slv_reg0[9]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [9]),
        .I4(q_somme0__0_carry__1_i_3_n_0),
        .O(q_somme0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__1_i_8
       (.I0(p_1_in[5]),
        .I1(slv_reg0[8]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [8]),
        .I4(q_somme0__0_carry__1_i_4_n_0),
        .O(q_somme0__0_carry__1_i_8_n_0));
  CARRY4 q_somme0__0_carry__2
       (.CI(q_somme0__0_carry__1_n_0),
        .CO({q_somme0__0_carry__2_n_0,q_somme0__0_carry__2_n_1,q_somme0__0_carry__2_n_2,q_somme0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__2_i_1_n_0,q_somme0__0_carry__2_i_2_n_0,q_somme0__0_carry__2_i_3_n_0,q_somme0__0_carry__2_i_4_n_0}),
        .O({q_somme0__0_carry__2_n_4,q_somme0__0_carry__2_n_5,q_somme0__0_carry__2_n_6,q_somme0__0_carry__2_n_7}),
        .S({q_somme0__0_carry__2_i_5_n_0,q_somme0__0_carry__2_i_6_n_0,q_somme0__0_carry__2_i_7_n_0,q_somme0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__2_i_1
       (.I0(p_1_in[11]),
        .I1(slv_reg0[14]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [14]),
        .O(q_somme0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__2_i_2
       (.I0(p_1_in[10]),
        .I1(slv_reg0[13]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [13]),
        .O(q_somme0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__2_i_3
       (.I0(p_1_in[9]),
        .I1(slv_reg0[12]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [12]),
        .O(q_somme0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__2_i_4
       (.I0(p_1_in[8]),
        .I1(slv_reg0[11]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [11]),
        .O(q_somme0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__2_i_5
       (.I0(p_1_in[12]),
        .I1(slv_reg0[15]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [15]),
        .I4(q_somme0__0_carry__2_i_1_n_0),
        .O(q_somme0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__2_i_6
       (.I0(p_1_in[11]),
        .I1(slv_reg0[14]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [14]),
        .I4(q_somme0__0_carry__2_i_2_n_0),
        .O(q_somme0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__2_i_7
       (.I0(p_1_in[10]),
        .I1(slv_reg0[13]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [13]),
        .I4(q_somme0__0_carry__2_i_3_n_0),
        .O(q_somme0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__2_i_8
       (.I0(p_1_in[9]),
        .I1(slv_reg0[12]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [12]),
        .I4(q_somme0__0_carry__2_i_4_n_0),
        .O(q_somme0__0_carry__2_i_8_n_0));
  CARRY4 q_somme0__0_carry__3
       (.CI(q_somme0__0_carry__2_n_0),
        .CO({q_somme0__0_carry__3_n_0,q_somme0__0_carry__3_n_1,q_somme0__0_carry__3_n_2,q_somme0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__3_i_1_n_0,q_somme0__0_carry__3_i_2_n_0,q_somme0__0_carry__3_i_3_n_0,q_somme0__0_carry__3_i_4_n_0}),
        .O({q_somme0__0_carry__3_n_4,q_somme0__0_carry__3_n_5,q_somme0__0_carry__3_n_6,q_somme0__0_carry__3_n_7}),
        .S({q_somme0__0_carry__3_i_5_n_0,q_somme0__0_carry__3_i_6_n_0,q_somme0__0_carry__3_i_7_n_0,q_somme0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__3_i_1
       (.I0(p_1_in[15]),
        .I1(slv_reg0[18]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [18]),
        .O(q_somme0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__3_i_2
       (.I0(p_1_in[14]),
        .I1(slv_reg0[17]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [17]),
        .O(q_somme0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__3_i_3
       (.I0(p_1_in[13]),
        .I1(slv_reg0[16]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [16]),
        .O(q_somme0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__3_i_4
       (.I0(p_1_in[12]),
        .I1(slv_reg0[15]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [15]),
        .O(q_somme0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__3_i_5
       (.I0(p_1_in[16]),
        .I1(slv_reg0[19]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [19]),
        .I4(q_somme0__0_carry__3_i_1_n_0),
        .O(q_somme0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__3_i_6
       (.I0(p_1_in[15]),
        .I1(slv_reg0[18]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [18]),
        .I4(q_somme0__0_carry__3_i_2_n_0),
        .O(q_somme0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__3_i_7
       (.I0(p_1_in[14]),
        .I1(slv_reg0[17]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [17]),
        .I4(q_somme0__0_carry__3_i_3_n_0),
        .O(q_somme0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__3_i_8
       (.I0(p_1_in[13]),
        .I1(slv_reg0[16]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [16]),
        .I4(q_somme0__0_carry__3_i_4_n_0),
        .O(q_somme0__0_carry__3_i_8_n_0));
  CARRY4 q_somme0__0_carry__4
       (.CI(q_somme0__0_carry__3_n_0),
        .CO({q_somme0__0_carry__4_n_0,q_somme0__0_carry__4_n_1,q_somme0__0_carry__4_n_2,q_somme0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__4_i_1_n_0,q_somme0__0_carry__4_i_2_n_0,q_somme0__0_carry__4_i_3_n_0,q_somme0__0_carry__4_i_4_n_0}),
        .O({q_somme0__0_carry__4_n_4,q_somme0__0_carry__4_n_5,q_somme0__0_carry__4_n_6,q_somme0__0_carry__4_n_7}),
        .S({q_somme0__0_carry__4_i_5_n_0,q_somme0__0_carry__4_i_6_n_0,q_somme0__0_carry__4_i_7_n_0,q_somme0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__4_i_1
       (.I0(p_1_in[19]),
        .I1(slv_reg0[22]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [22]),
        .O(q_somme0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__4_i_2
       (.I0(p_1_in[18]),
        .I1(slv_reg0[21]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [21]),
        .O(q_somme0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__4_i_3
       (.I0(p_1_in[17]),
        .I1(slv_reg0[20]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [20]),
        .O(q_somme0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__4_i_4
       (.I0(p_1_in[16]),
        .I1(slv_reg0[19]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [19]),
        .O(q_somme0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__4_i_5
       (.I0(p_1_in[20]),
        .I1(slv_reg0[23]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [23]),
        .I4(q_somme0__0_carry__4_i_1_n_0),
        .O(q_somme0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__4_i_6
       (.I0(p_1_in[19]),
        .I1(slv_reg0[22]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [22]),
        .I4(q_somme0__0_carry__4_i_2_n_0),
        .O(q_somme0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__4_i_7
       (.I0(p_1_in[18]),
        .I1(slv_reg0[21]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [21]),
        .I4(q_somme0__0_carry__4_i_3_n_0),
        .O(q_somme0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__4_i_8
       (.I0(p_1_in[17]),
        .I1(slv_reg0[20]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [20]),
        .I4(q_somme0__0_carry__4_i_4_n_0),
        .O(q_somme0__0_carry__4_i_8_n_0));
  CARRY4 q_somme0__0_carry__5
       (.CI(q_somme0__0_carry__4_n_0),
        .CO({q_somme0__0_carry__5_n_0,q_somme0__0_carry__5_n_1,q_somme0__0_carry__5_n_2,q_somme0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__5_i_1_n_0,q_somme0__0_carry__5_i_2_n_0,q_somme0__0_carry__5_i_3_n_0,q_somme0__0_carry__5_i_4_n_0}),
        .O({q_somme0__0_carry__5_n_4,q_somme0__0_carry__5_n_5,q_somme0__0_carry__5_n_6,q_somme0__0_carry__5_n_7}),
        .S({q_somme0__0_carry__5_i_5_n_0,q_somme0__0_carry__5_i_6_n_0,q_somme0__0_carry__5_i_7_n_0,q_somme0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__5_i_1
       (.I0(p_1_in[23]),
        .I1(slv_reg0[26]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [26]),
        .O(q_somme0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__5_i_2
       (.I0(p_1_in[22]),
        .I1(slv_reg0[25]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [25]),
        .O(q_somme0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__5_i_3
       (.I0(p_1_in[21]),
        .I1(slv_reg0[24]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [24]),
        .O(q_somme0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__5_i_4
       (.I0(p_1_in[20]),
        .I1(slv_reg0[23]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [23]),
        .O(q_somme0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__5_i_5
       (.I0(p_1_in[24]),
        .I1(slv_reg0[27]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [27]),
        .I4(q_somme0__0_carry__5_i_1_n_0),
        .O(q_somme0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__5_i_6
       (.I0(p_1_in[23]),
        .I1(slv_reg0[26]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [26]),
        .I4(q_somme0__0_carry__5_i_2_n_0),
        .O(q_somme0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__5_i_7
       (.I0(p_1_in[22]),
        .I1(slv_reg0[25]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [25]),
        .I4(q_somme0__0_carry__5_i_3_n_0),
        .O(q_somme0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__5_i_8
       (.I0(p_1_in[21]),
        .I1(slv_reg0[24]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [24]),
        .I4(q_somme0__0_carry__5_i_4_n_0),
        .O(q_somme0__0_carry__5_i_8_n_0));
  CARRY4 q_somme0__0_carry__6
       (.CI(q_somme0__0_carry__5_n_0),
        .CO({q_somme0__0_carry__6_n_0,q_somme0__0_carry__6_n_1,q_somme0__0_carry__6_n_2,q_somme0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({q_somme0__0_carry__6_i_1_n_0,q_somme0__0_carry__6_i_2_n_0,q_somme0__0_carry__6_i_3_n_0,q_somme0__0_carry__6_i_4_n_0}),
        .O({q_somme0__0_carry__6_n_4,q_somme0__0_carry__6_n_5,q_somme0__0_carry__6_n_6,q_somme0__0_carry__6_n_7}),
        .S({q_somme0__0_carry__6_i_5_n_0,q_somme0__0_carry__6_i_6_n_0,q_somme0__0_carry__6_i_7_n_0,q_somme0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__6_i_1
       (.I0(p_1_in[27]),
        .I1(slv_reg0[30]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [30]),
        .O(q_somme0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__6_i_2
       (.I0(p_1_in[26]),
        .I1(slv_reg0[29]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [29]),
        .O(q_somme0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__6_i_3
       (.I0(p_1_in[25]),
        .I1(slv_reg0[28]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [28]),
        .O(q_somme0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__6_i_4
       (.I0(p_1_in[24]),
        .I1(slv_reg0[27]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [27]),
        .O(q_somme0__0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    q_somme0__0_carry__6_i_5
       (.I0(q_somme0__0_carry__6_i_1_n_0),
        .I1(p_1_in[28]),
        .I2(slv_reg0[31]),
        .I3(\q_count_reg[3]_rep_n_0 ),
        .I4(\q_memory_reg[0] [31]),
        .O(q_somme0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__6_i_6
       (.I0(p_1_in[27]),
        .I1(slv_reg0[30]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [30]),
        .I4(q_somme0__0_carry__6_i_2_n_0),
        .O(q_somme0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__6_i_7
       (.I0(p_1_in[26]),
        .I1(slv_reg0[29]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [29]),
        .I4(q_somme0__0_carry__6_i_3_n_0),
        .O(q_somme0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry__6_i_8
       (.I0(p_1_in[25]),
        .I1(slv_reg0[28]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [28]),
        .I4(q_somme0__0_carry__6_i_4_n_0),
        .O(q_somme0__0_carry__6_i_8_n_0));
  CARRY4 q_somme0__0_carry__7
       (.CI(q_somme0__0_carry__6_n_0),
        .CO({NLW_q_somme0__0_carry__7_CO_UNCONNECTED[3:2],q_somme0__0_carry__7_n_2,q_somme0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q_somme0__0_carry__7_i_1_n_0,q_somme0__0_carry__7_i_2_n_0}),
        .O({NLW_q_somme0__0_carry__7_O_UNCONNECTED[3],q_somme0__0_carry__7_n_5,q_somme0__0_carry__7_n_6,q_somme0__0_carry__7_n_7}),
        .S({1'b0,q_somme0__0_carry__7_i_3_n_0,q_somme0__0_carry__7_i_4_n_0,q_somme0__0_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_somme0__0_carry__7_i_1
       (.I0(p_1_in[30]),
        .O(q_somme0__0_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry__7_i_2
       (.I0(p_1_in[28]),
        .I1(slv_reg0[31]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [31]),
        .O(q_somme0__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_somme0__0_carry__7_i_3
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(q_somme0__0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    q_somme0__0_carry__7_i_4
       (.I0(\q_count_reg[3]_rep_n_0 ),
        .I1(p_1_in[29]),
        .I2(p_1_in[30]),
        .O(q_somme0__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'hD42B3FC0)) 
    q_somme0__0_carry__7_i_5
       (.I0(\q_memory_reg[0] [31]),
        .I1(slv_reg0[31]),
        .I2(p_1_in[28]),
        .I3(p_1_in[29]),
        .I4(\q_count_reg[3]_rep_n_0 ),
        .O(q_somme0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry_i_1
       (.I0(\q_somme_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [2]),
        .O(q_somme0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    q_somme0__0_carry_i_2
       (.I0(\q_somme_reg_n_0_[1] ),
        .I1(slv_reg0[1]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [1]),
        .O(q_somme0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    q_somme0__0_carry_i_3
       (.I0(slv_reg0[0]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(\q_somme_reg_n_0_[0] ),
        .O(q_somme0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    q_somme0__0_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(\q_somme_reg_n_0_[0] ),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .O(q_somme0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry_i_5
       (.I0(p_1_in[0]),
        .I1(slv_reg0[3]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [3]),
        .I4(q_somme0__0_carry_i_1_n_0),
        .O(q_somme0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry_i_6
       (.I0(\q_somme_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [2]),
        .I4(q_somme0__0_carry_i_2_n_0),
        .O(q_somme0__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    q_somme0__0_carry_i_7
       (.I0(\q_somme_reg_n_0_[1] ),
        .I1(slv_reg0[1]),
        .I2(\q_count_reg[3]_rep_n_0 ),
        .I3(\q_memory_reg[0] [1]),
        .I4(q_somme0__0_carry_i_3_n_0),
        .O(q_somme0__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h965A)) 
    q_somme0__0_carry_i_8
       (.I0(slv_reg0[0]),
        .I1(\q_count_reg[3]_rep_n_0 ),
        .I2(\q_somme_reg_n_0_[0] ),
        .I3(\q_memory_reg[0] [0]),
        .O(q_somme0__0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \q_somme[34]_i_1 
       (.I0(qq_data_in_ready),
        .I1(s00_axi_aresetn),
        .O(q_somme));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[0] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry_n_7),
        .Q(\q_somme_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[10] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__1_n_5),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[11] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__1_n_4),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[12] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__2_n_7),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[13] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__2_n_6),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[14] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__2_n_5),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[15] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__2_n_4),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[16] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__3_n_7),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[17] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__3_n_6),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[18] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__3_n_5),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[19] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__3_n_4),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[1] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry_n_6),
        .Q(\q_somme_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[20] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__4_n_7),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[21] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__4_n_6),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[22] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__4_n_5),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[23] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__4_n_4),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[24] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__5_n_7),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[25] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__5_n_6),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[26] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__5_n_5),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[27] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__5_n_4),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[28] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__6_n_7),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[29] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__6_n_6),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[2] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry_n_5),
        .Q(\q_somme_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[30] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__6_n_5),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[31] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__6_n_4),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[32] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__7_n_7),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[33] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__7_n_6),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[34] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__7_n_5),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[3] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry_n_4),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[4] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__0_n_7),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[5] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__0_n_6),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[6] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__0_n_5),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[7] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__0_n_4),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[8] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__1_n_7),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_somme_reg[9] 
       (.C(s00_axi_aclk),
        .CE(q_somme),
        .D(q_somme0__0_carry__1_n_6),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    qq_data_in_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(q_data_in_ready),
        .Q(qq_data_in_ready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\q_moyenne[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\q_moyenne[31]_i_1_n_0 ));
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

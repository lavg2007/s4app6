// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 18:11:22 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EB863uhwLkB3ig/sTEe81rX1XOIHP09QZ/+0UxKIUIC+/ksTs0TPuJB8CPpi1h0oinRPhGcYmmoB
jHLjd28Do2ga/Ifn7mFQHdvxRWYP7jl7gPu9F7zHVq/PtCUx+qWZ00lj/gmc+Hnpk9dVO5GeVBIT
Q3nGnonMM9gaKhxV6jKHpHlUk5OKfJBytlFlpWECrZIpu74nVIEB3jTOAUxea595DRpOr6Lll+rv
A1Iw7oQ16PWwSIAqubJtx6ntLQo1dGQwVDyKtm5J0XjMY5/av6SuhfNzsBQQFTt3+hI5+1ftJg7n
EOAQOBIF9M+6bJgusaCAvNpZXx9UFwsjnC5jkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3jYvZG74NFduWzDOypvF7lZjlVAyqm7sUtHyOJSdOiBYUfeW1DIY60ajf5ErcgQ2XwymM/7+NLOx
0pnevsyfKstN8uiiqHkvES0OURYlpiMHNJZhvQmxlBSlHZO4l+PKneuUFAQAtXpa4oCfMWvSCwo8
9dqqDWMG73mrODgOBEyS+vie+aIhDlccZeh4XEysLfSbtwQiEyY6hEyI1KlwFfX+260fReRp3caA
P/FeNSqZVcvFSyoBJe6eVeWX7AuUJIZeXaZHg4zMPn3C7yCUJUgQ7GMX8+JNEUiZBJBDCekakgIJ
gPZNStb/UiejI/eDrN80iksDceWjeEMcPTA6Wg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23136)
`pragma protect data_block
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
`pragma protect end_protected
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

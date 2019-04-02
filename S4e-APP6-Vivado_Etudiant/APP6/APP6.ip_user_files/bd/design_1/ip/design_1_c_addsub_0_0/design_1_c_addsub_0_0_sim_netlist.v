// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 18:11:22 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_0 -prefix
//               design_1_c_addsub_0_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12 U0
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
module design_1_c_addsub_0_0_c_addsub_v12_0_12
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
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

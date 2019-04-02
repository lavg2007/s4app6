// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 13:46:32 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_1_sim_netlist.v
// Design      : design_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
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
        .SCLR(SCLR),
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
jICuaeuh/oFZrSoUL1cpJP5vsMn0SW3R76lgU4l2MZQSJiiO/YS1jbgH3U5el3bADvA0nrW/p/+/
JQhqokMGVmiIJnYRNEd9bTUhXdZD54o8k36F1SBdQShLiIqEjOEvj+GJsOlUyrIiiBXni8EKyltq
3EbWGDx6tqeMeBqb5gHnHuiLey6J1tMc+SdQh6FC0uOa0CZhDfYTTFqChEpz/dMq/Bw+XKWJgQE1
9sub6GZ6tbZBTLvoE7E3NRzQigp4KSb22HoK8DP7kBoKyn/OYGOjQhlHEj1Z5NZq2ge77G49aDFv
0wAXNfgri8gXdY1o9FO9CIBxKXvWGjcUszrSPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nbUf7d/V2JpoBtGNhLcpT/k9hHFbltbvYAW32h2afaAz88xT+Q9pT+2ps1dLezxdcTtjc6M6eOls
wezHrHb6kKjJgCETdlDPj20v6fWhcBA01d6w8YILzdx3/rwiQghi8nnoL6FNpBYJzEOEYcoI7CSx
2OqOzz7s4QYnKEqD5RiYcrnqktlqnaXNubPTLNblT6XHNh61d/h2EBfX4zscBp6V6n92b+reN1Jn
B7PwXgqBgA5Ol2fgPZztlNzPgtiH/iVd1DNC5ZfwZNJwZ1DPTZce6oIOCQ0m+knr9YaN0l176GTT
82Vuc+jKPqHLwi3dIVNa9Ro1O8GUwtF69Tnuvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
md7gqnLH
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

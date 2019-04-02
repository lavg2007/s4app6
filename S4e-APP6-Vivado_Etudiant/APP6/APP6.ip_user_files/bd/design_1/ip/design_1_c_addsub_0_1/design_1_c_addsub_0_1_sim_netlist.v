// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 18:11:22 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_1 -prefix
//               design_1_c_addsub_0_1_ design_1_c_addsub_0_1_sim_netlist.v
// Design      : design_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
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
  design_1_c_addsub_0_1_c_addsub_v12_0_12 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_1_c_addsub_v12_0_12
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
  design_1_c_addsub_0_1_c_addsub_v12_0_12_viv xst_addsub
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
TO3xnMm+90xscgxWQzVCTOKEHlx7kIMdCFb39nRrm1uhxM8cvgshVhX9bLgrOLXLnc7T5X2wZpJz
1AMxy9a9p0Uwki/QsCpl0v7nOwJT+I03S/a3f22PmIMyefGPtZATV3USS4ZHZYMZ7s+3IUY+mK16
0/lgo9ZjyAZk4M+y1FxCInKQedz1E0sLUBcimGy9lUZK2m1t4Lglohd72Ax8Y6Kffjqqz7clkLKf
W5tgOtabmhM7kqAc1jHDzBhW9raNwnJIuEXR/y9TMna8jcG1FAYMUBI/MOZeF8/IkqaqaCZs6sgr
P2nmAGMLjKEM09ehu8vF7EZUdXWmWHGdJ+Is7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7MoixCloE+YGhYbI1rqFbuOpZUmngHcteeVnl8l/0qGlsmpBAIk/JrADTzI6RyA4wSXuKCwjXiy
5skEPxyktpr4+LbMDjUpypl1k1M8glMQy3ydZEmOSO+nfU2aDmndyXNxjNiPPy4+u3MIyh7rCHTB
C3ITDr2kfeid16pqNQmNToOr4ZonN2sg8PZSB5PFoO5MLYV/hAQQX3xk5ia7fJUHaqfar6P/NLHp
DpukEztFafu7dcNJZOKmZXkXGbgD11PiAiWuRYA7vA2WSs9YuPAAMAk2VucvZyzT9DjDfC3NloG4
ul3yyN+y/4jz2gqonohp6xzv32QONpbCykMbxA==

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

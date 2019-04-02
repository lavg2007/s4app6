// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 15:44:54 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ZYBO/Work-2018.2/APP6-GE/Pbmatique-APP6-Interrupt/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "8" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000000000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "32" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "8" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [31:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "8" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000000000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "32" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
gewdhL/w1TouB0JjuZHJxluLgazZ0MDhwTiI0DySlF2H3xd6FRSfzLr57O3qUZ5eGvZn9G1HUOcz
yxVE1Ft6ug==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kNkvEiBddZ56G5aF+XS7ob2Nhv2j+6nmCRkSoQq0oirSRWu0r3CeEeHNjMTnlz141inTsI0Z6BWi
mSQVN+vnta1jke0Bk4Stt+1AehqmzqWBhIHNifuASwGS7djtqVZP4SiTYyIWLtw2ytc2NIoTTIPD
p8KuPz5sCnz/rVbTGrU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PQCKWrqcONejuC35aWg8w9DioCraSLD3jpWb1GhpUCgcaZ0iGFYF6zyTQ9UbFoUruOqUsK4NCVSk
hplF/dXRzE4vE39sCsuYrnlvsXoMvw5omH6qSVsPw0ouHfl9A2UJZkAWOT/cmxzDUB2Nwx6oDebh
LR1vONCseE7uyR5RxjiK0JeDjP0hoBNJoC8RfEDbHpmrb9nOAmibt1Ub/3ax1qZCSXM9KLwO8O6m
3xVW+RxfWvYY4vl1SaNWMWCqoW8nl6bPZ2E3eaXRj1MmReX5VOJjdR+D+uJyoaWNDJWHitCvsaop
vIHRQS6GhW6gQDoyFrOee9vd8Mk5vO4zHSkoCQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EnheuADwC+rXRbRg9Il4ySLQns8VKTnppIVWIV7/j1q3n5T9ImVRYukn1hvdbcKoYxtL+2UcCg96
5OeU5Cmw2OktWg+nXUEQsGpMI/HtDbo51bYU08HKrrfZfLFzJht2bJQKefep8XtA+PBarinw89ic
y5pRbW5e+RK1wq2fpuZ/aad4nPvIc4RQLnDGpE3/KsO8mmLVobPkafsCgRcjsOloyEh2SIKI0L3S
bM1yoTNj3PBKHQ+Fg5c57g4tgtPWlOZoENX18yDgBTaLFQz2pRFtbb1TFYKxNIWOk5nYHwQhWhGV
7FfMa5zdnsgLXGK6/E4ssQcSyIcY1ZJqqeKUWw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w+as5hQm6N6F6rMbvXzBeWbsgKQk/heHkIxjXuTz4RzbjzgbTltcE8Flz3fkoKf5N7ML5dxsjo9D
ssHdLG4rf7XR8V4jTftZ++etToKtPnQBCB9DKi1yN533S5ArNcUfnE3UNrkiVdemu8VNDcPhkNGG
T6L1X+PWyuW9l0Qj2VQM4rosaZCg7fijmq6q9IbXnhPGGcvP+YH+yhPpUX2y8PH6GVZMCdpdUpkd
gEm8oLFSJ28Q7zZvqQZsrdEIlThY2i1c8NDuhS8NDtOmlumPhbPr7rKYBAwl6DCIXO+CqE2a8X/c
qpIBWTRvLyaD7BcA7XDCyMfCZy/mq8fZ6rIrOQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ebIGhwOoK6b2Regd2ZidBmefLC1qWrjb2ixldIHZBv9r8mN994nK0bA5i2yPW5FfOgPszrabIv2T
d9dzSTELNwamhC6udZmN9sBwlaEVqro7zC0hwc9PBph7uwSv+FXYBFkXpe9DnpJTZbUvUeThstgk
RdebU+EnQryZ0UpzZ2A=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XnwajLd9gtUhj/hQ3dArVFrFrrTuWhrvu+kPxwrOfm2NgABPJQFBXwBwCw2jjlhA7jCVcZI4CRq8
GHr5uL3LcoFEL49z34pdL9z8W+zlAFZZl/rnslm3zKW6HpX5Z9zjmS0PThKZoMBpBHWSEKjmXjSE
t+thGVHHTSqS9h2Uo8qpx2g2fY7ITBA2F2G3aajNf+o5hHTA5QnC/87hlfZzNl7Redk6aQRYCgB8
LIJBeO59sYe3aKg/vswdYeXiRdd8b45eVOvTT4iKpa1ExnseAad7tGfp2qVyT4QrHVx9jSYd05Mu
8Dlg+1UQcbk2h4Q0cJ7WGdpp1ljWsx8j2GPrQw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MOa47GtnA6/SZNGCClIx8cE3d0rMegO3tKbbbsNTHLjF1UYNYjXg2FIJu1nQ1D4wuXila7u3doqa
xlmz4J2ZzaMkC/df6wd4hjb7rbQ8WT1AboWaWJyZURV1+0bLUlD/fAR+wa4IGDHIOhWvfQYZEF/V
tCcsLjLXAUQH2v42uVwsiXsH8ENuIe7Abn0F+3TsiT5LNYXJ3Tpwi7TByKr/qwTzr1Xy8R0gIMM0
zOSztD2m579HAcl5UKvPC/2RFpmJXmBn8TpEJ1xKS+BfA98BRijZaP2ibStkefuGBQdZ1hlm5Qsm
enOjyHJoQz/ayGtmtA2mU1SsxwUPwT8gH7bT9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wve8+Cp25iFmQB9+4FBAVfPiaHEv9PeekilE2w9b3cBZamPbIyHRx23XTV9gNeU/xBFHexcA8+d0
bTn7n3b4hvk9K+/7x5HW5Zn2CO/VgYqWg8t4rVqjGgSx92QFlk7idW/vFTO138/A6t6tWu3xYH+V
NjTkubscq6nZpWvpKH6f9wB6ogK9lcgi7TAZqFmZMYnZTxDxTsdNs9C58h0Qwfor+Q0I2IABAPhj
HPuKZHgvzJnBeOEgk9tRwxqZ4U13amV6Dsza0VpUmCkcyOVaj4+m8bgYQknmh4qj+MWkrHOyiws+
xtwjLYX0RvC0dpSlorQC0a3hVoDyp4Hg+QdlNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30240)
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Mon Mar 25 18:33:25 2019
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Delai_1_Cycle_0_sim_netlist.v
// Design      : design_1_Delai_1_Cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Delai_1_Cycle_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}, PortWidth 1" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "2" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
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
hq6/nxtPsvd1By3gjrR5qr4sDQHfGOSq4r0CftDk9LyaalvZ8193YgF5iipgxeerNNwRRI11atRN
JZctrit4FF8eLwUV+/mM6+nLd3ijWUAc2aBi3bXwH0nDvWIZ/i2FPHcrTh8iT31OmBwMYet2x5FZ
J1JOISRQMyvqmYDDcq5AEAgR0b93wISCKUpMHEkY2jR19tQs+sobmXoIwKESuNsxsGmv2TZJcA0E
qxFRHPjyZX5OqMhF0+O27rwiR7mtX4Gl0gufs6WoKv56LJndulknbpj0N+X19dqbGLsTFzLiR7q5
Wad9A0BtHKqcCJByqf+QtETtgGSm0ECMEx6JFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yXPdwMeE0Q8l4b/KECuBodjZSIKebrPApINDQ6IIDhLwogNFOk1WEuFh3Rc9p6sGRn/xjlpHFUBg
t8x9gRGQEjMyC8el21Izs+Iy7/G5yoYzFYGVVckPHjo4Qd4oImsvQclL5cf0gZfjDU9vQLAeoayn
024JfOrPKm+gl0kY5EbZDfeYqoGYcTQBP2ZFD0YVpgnK8rK0f2ZwnkZDGaBY1M6ZDJho+LR4/buC
XBoN25WJtDoCSbRFstBhfkgOCNxdYVF8q6GPfqEW9wkKELx11TrUtvwAyPJ0cCxhkzjj02CPwFEo
vGsprm/r3TEYqq3D0VoRfZj2f9g1NyC3ieieiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4000)
`pragma protect data_block
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
asV/uFNfRDZRww==
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

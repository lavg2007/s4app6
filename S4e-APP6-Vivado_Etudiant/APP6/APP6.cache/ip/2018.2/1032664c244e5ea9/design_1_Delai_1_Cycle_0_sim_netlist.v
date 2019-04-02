// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 19 20:00:07 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Delai_1_Cycle_0_sim_netlist.v
// Design      : design_1_Delai_1_Cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Delai_1_Cycle_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}, PortWidth 1" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "3" *) 
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
(* C_DEPTH = "3" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "3" *) 
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
MYoCV1kXrOnWHUWtHtq8AHZWLjNGj52srKICgrVfqziarVQCaQ8i2k847oYr3CrrXKzY2J6AyLQJ
V0Justv3BrhOUHy1R6VRJ4zcZdveOjXfg1kCWVmDR0OwMmNIuLWYZEuKmGNoMsnD3/i9NelXAkQK
ZEcMGkOQkyZZNLbixDOQGZ1FuOkbmhVZANIbHs9JfWTNhTGeJh1mD6WBLt0YsFKkg8SxwyMdd+8Y
TCDu3O48VSW4Z3H/kOKPIKuZ1zS4N++JmWdPJTq3m5pRKdxKGP7kySuQECaBb4D13G0asYzLi3xj
cziSJMJowJ7R0s0RvfHiDKNGUFznvjgnNoIELQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YfS4wX88+TTejjn2AJveg7N7zyWfebMCyOm1P+DsKbsfDk6Y+8ApYBnBlb8RmpNtjzK5oaweL2Z4
e+hIfFMXq0+aVm2sPa2J7A837mvAptsRB9l13cs7f2ldplPmDl5+z3l5vdd9s7wMJIKmjqIWbbTB
n3R/8ixH8wwGVGd34NTR0Pz8vZVKFfODBbTAl+PrP3UU9FVDz0eywHbqZv454s7PQBfMeXUTXDZ4
PnGggn2fsjniRBbn7hl8XXuBwaHzdYK/iDw2bST1YRdsKrrbvwvQr3b/DB35372ZNBmVdRg6tTu3
BP2c4z1vjpoBti2QdwHoeuCclci9FJ+hLTFmGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4192)
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

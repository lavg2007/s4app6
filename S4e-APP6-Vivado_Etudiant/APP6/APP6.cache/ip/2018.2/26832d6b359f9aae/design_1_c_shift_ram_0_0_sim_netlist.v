// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 15:44:52 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
eBdSiXx+haEn3MBw8IoFsYuBQ/awSKpZtZ2zKG2mDIjFgrs80mveR4/fz4Fz9nf9vc06fHStCYuT
eVYA0GE34I+CI13XAJleov2ewScelBlzK4B1NN3SHyQ2a6PXrfLLE2SEeT3EuY7kFjqvfabN/IzW
Bu4jHfw/zV1nDd9gYB+7j//C31aEKB1cDFYavr6J83dd+/0prJGuGaFxLBJ/uLaougrSKu6jnpxX
Ta2si+F43FLHpaBzTbEPclcuhET36Gym6+WYnhWWWVqVE/SVcDhc9CGnsEMBTxrPj2kgkx2jxpKl
aAINe2Vn8XRcT0lZ8H6QE/aGfG4AlR1Eq4YERA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exV+340OSTKNX8isCGjSoQP4lM+43uJOw9LFeMYcJTWLN5Fo8SZzkPmdIqr6FEwv5xhHA8AiYmbF
6J+Ijhm1dAJrFSAsgelirU7yDHxiFuuJ8RMQez2p8y2oMZkE514iuQRBhiZeoS7A+vXtokh1UqDI
Q7rbHG/QxZr3mqt0i1hGkqPhMOMKCV6CEPyhY7kE6yDSg8Q8jeVd9Q5sNiMkMkH9EnUYOzzXMycO
TCsdOhojFMtjy9UIck+mJWMi2wgqmunfjpwmUU/cBj4BZV93/HYvrnZd/h6CYgQbYTpdYYQrytwm
8ac1Kt1Ybaz5IqOzDDp7r+ZqwiRaTNxYIQa2HA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30176)
`pragma protect data_block
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
/xZVtExezEbKdo7aJpNREsBDSV6nzgY=
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

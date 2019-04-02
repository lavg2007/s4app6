// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 26 10:41:12 2019
// Host        : GEGI-Charge-HP2 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}, PortWidth 1, PortType data, PortType.PROP_SRC false" *) output [0:0]Q;

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
PMaoqyvbA7n+UOFnHhVg5CByQgcVBgFtNnf/mJjlzL0U6j+vX4vAvdSFRJJUwkVIjJ8fcZ91XRpR
8Qv0wcKlGgyD0A9s+jexo3H+kciQ0KqZHj039TDIA7Afb+PpuOTY6W6AcqzQKtnf856fwQpT9bTw
1RQQiC49IWGOoLcoUGJDTHrEnaWV50pOM7tgpIxHIp7w3+jxXsIAqyXXLfzWnNSgulX4F63CjGRP
GyDfow3naRqtvbMX2AsIyKxIZgWWlmyV0GaDZp5SNNIAMK+7VeWNvQeFk5Qzrg4E/1TUigXn2WN1
HISLAvBZbS4vSAKhrXcWsxWdG5XY2pubs5fukw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ESdCoXtIfD55yb0Z+eCH6LBXu9sdTSzfwv7yQ9cvTc2WQa7WtXzd+mlq9gPmHGbSu3jCeDhltPab
WAM06OTYIs4eVv3RRlScaLdqnVqXiF/hRXkAHAl14paKZ2DmzLnW4mxdonEA7zP+GkOihnvRTiZR
7S9xA5sIWIGVxBlmA9SR1oUWaM7TrLA7xOoXJtMNvsSfGB2Ufcy2FnVqTW51HTTDp4UQuqyWsOhq
T8I3CtHISY3guR5Ccm+KH8Kx4dSkjI4MLIyhnjRxUsDk50foB4hD83U+FVNWIh+1OLxMU6mZ8RiM
FnxMJjhRc7FOOTzdrd0JgTVdfmQMZIr6WRk4BA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4000)
`pragma protect data_block
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
7knjurspI5itzQ==
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

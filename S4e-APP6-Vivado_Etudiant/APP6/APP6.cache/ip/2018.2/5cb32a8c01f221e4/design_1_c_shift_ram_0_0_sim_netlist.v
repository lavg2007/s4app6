// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 13:46:32 2019
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "8" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "8" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
  wire SCLR;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "8" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FFSWZZGxBPgml9cKTQUq7iwlnLXU6S718W2SzI2RZdDV44cVAn6nJd1AYqiv9smATCKGEMXEx+Yk
Z0Qe6PYbCWQRJbKMnB/CNL9nZ4OV97QuO39mIyH2l081dEuAsxbFx+2lV41uQ1Qh2n0n1Z77TWYl
j53ndpHgLcEsDNR1V5NeNTj8HmtGjgYkY5abYpbth+mHGOJJDb+l85U0O0FrMXPkR6LCVgmzHW28
zcLptB78dBulH2Q/neuywQcn+Lw6KIWbIG1BkQ+6FyFy5ZpTsCmHsgsWx9RSs+FJGSwTIFmp8cBj
EpcsWfrDX2UPclLOpA/AYxgArvArzp6kk3giNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pg3A2DfgLYGANpdkEys7EQXXiZaHSOTkweFWX1N9DEuxgkPuTk+cSdVFT3SZE8mJ3hzBjQL3n4s4
2DAbJ6jtEXWcirU6dOHXwkNQrlSDZK63qauva5ZIgNhO4BVMFOYr62hzntVh8q+5HE4TfNg17X19
wHJMi8tw05ZB0IZdyASGbUm7SFtVoIGW+Fn3IVQfORSWTwzGCqsaMr3xEA4wTpt8ukfLd/eM2fD6
+i3g5kncBJnbMBS0x+3ANgqKQvM/52fCz3Fve3gGeFstBxNnQCfHIN2mybOhEidd8Ii6MM3AkTqc
XLFsBsP/DwjkDon45erHQOrwFcir2LGENs8KKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
oE/ZnwqyDmjstNkGumBbpfWfEHzMuA==
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

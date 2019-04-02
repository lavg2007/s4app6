// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 18:11:22 2019
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
  (* c_ainit_val = "00000000000000000000000000000000" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
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
  (* c_ainit_val = "00000000000000000000000000000000" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
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
P2EPa99pMPNclWlwK1rwUr0PH8kDwCarsks/qIa2chM+K3h+apgPMkf8MJ2WjujnpPnaa1+HJxQ6
YCkdTUFiFUnj2GT4k4/tyWIvcO1ue82xPr/3r33VuzJ1hOB3qfmjNbPPHVU1GHidCdoN56JWGWVL
cAwG3FY8qHm+oI3yZePM2/lt58bofkQBd5TfGMoHeHNvzRN0PrcW7isYNYP6ri6BdEyJ2mEpJlXE
2E5GVjpaoDM+JwJytWoBDt/grN4vqUwyzveSqqBEFoTUlfvl2biPImq/2d4LPLH/civ25gkfiSpX
81fJdqJrHcqBGoKBjvG1fA1VGZVXCu1gczOfKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q1qMYnd3P94hYYtVVENXbL+T67cXNmN++XzqNvnRv2GIgM3VNu2zhZgDcY1hLcPRN2UG1lGxqMlv
PDtujEY907s82DulXr1RUIgv40ph8x6zUbJzfOtuQs1li8lpbgBb8b8sW7xRnPTzdmUSBm+o44eo
HaIMHVHDwxlfWrJcQkfPs5O1wDO/oa00dVLhgtHq85my/sFqYCPN2WeBZhMf0r/RLLupNLRDyu/L
RUXnjHO+S3CQIdoEGK1cdIc1hgHTUIFXltpWZV69TZWhhNrgK6iWpWkhiNEd4S/nmcE6xAgMcx+v
JMbk9RbnbEhm4U7YWLzgS5RVQIgME8nSMtxMrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30368)
`pragma protect data_block
s3RDampn8A8BxJCtmeynxjwqoKAPGv8FnJZG57TSz3MaN8h1woSyXkn1t6JaXduW0/QNyMoxUyG/
tYhtkLfQ1oiCCwHwpjUREFmqKTxyHs0oUnFN83D4Q+qd4TKTjHzEiqbEX+WK4VwEx0xEDUy6paNr
wU3FaZ//edJjazlQexNqS2GDdQTAn5e4hou766hvQ71pvIN3v/VI+lHuBWIPWlxYzCmoP3tUAX1S
pREuoYRvEsJ/MxaE4zDDLQ2PM136NV4iSimDMlQabYU3rtm5SRyBWvF7n6uRz3p1I0C/fHCtEuCO
5YmzWy/nQZTYePH24bh9vjQyPtKxNHpvaAH9oICn5e42k/u5q6foEL8ZKGYMoE1A5Zkj9WSfMY6v
deYxqPO7bmJcjihGapnuMCUNvRATkEEROYCym0/SWRQ3LM4pso21d9Rdev5z+J2bIVK4xp1WufLM
9PyRihPEtBs0TAW+MjThp3dDObmP01EHDXKX10K7I350VXD8KBqULIIm7Ixl46+Ltj4jm4HVbhrz
9Ihmx99RLOCJRTc+34tjC0JyaWCl+FuStNSK/fZHCkhn4zI1nvV1cd3V2PfqMtjHgmhcXDANE3dO
3lQQGRqOJ7cFHdchi0AvexnD5CMnD1DKDtdsleCnl8UmaYdfrnZPDTIQsv46MGRiChNtfP5GzV86
MY9INlflNMAYhEZHt1Bk8uwZ4NR81ueVMEZ54iGYliNY5odkKhkYDR6+sT6oC0cy1FFu5jwZvXKZ
W9voRlj4WGMXi2jIK2hVSco8ZGFFvsC3WifMkb4gzcOz+TwgSAgD8WEl5DyDrMaimH1rkUjYww8y
2iXmKvWqb3Ta4l5md6qU07KHUux93ht9VDH8v+EAJLOb+S+OVWHzHYYDelWand6LRXxUM3udr50V
PY8NjA6OmtveisWgjHRIiG8tRVVtduUi7doAktyzAMtAh8E5wmBYoTsrbhS4UH6G67YfX3oR0mHH
T5A9b651wrnj6yXN6/4yUw0T1D/uwOxbxN7lM7L0EP1WIRXnlR673M9YvWvWcSkFfOQYTSyaTxmf
37AWGTyPs+gAf8kVCmyS+KZ2F94l6JTCRkgUQSaDmBUy95AasUS0Jlj25+WnyukJ8cOLKEH4e5aE
qaZM8T6hFAV74izt6U7gjlKNGwR2SDFc/Lxl9AiD+FFrd7o+zg+8gouJEw6U8x0ZICF+QbnW6GBb
5yAo5aMHTX6TlBaYw5suAprDm0un1LKXqlUNowV7jRTTa8nRD+7WqLgYLKB0FOsFDf7m4bttYYVl
XiFr9b9Eq8cEPOsC9uD12mswLL1mdbID6dIPjz1W0Cfy5wEnjBo3sR1zfp2/Iyw75BvECNncUcO4
Nb6QIj2Su53SOHyQ4pe91YUoDDMSgdxfsYXnBdvxifKkzEA4WXOThkEMi17MCJDOdOBbDVvmOuJo
Hrj/RZcptRX4yAUybIVLqbtDH8tq3+V7ySZAF5F5MzTBw6WPTtr7LlUoNL1Q41xwrFhp6Gg5l24v
rdi+VG4PBerO4Rr5XsF+5FQHLsdQXGu0Jp12W6/qo9m7dMJ+9G6hKXO8krt6sRbTMW/E5iLv3B8M
JjrPl5eRj91xfgf9pyM7ZGY9pt4QpBy+w9NE6eTGcwqOJZYNaEIi+ZOs6Y2tMJPhlxhljTXcCYbE
B4dkyP775397ANE1r0tfAsk1585kGTl6YTRDGbnmYA82oVvcd1PzmwNg1RCh5DubW4qiv7/KqmCd
fqCd3HQfbwxy7xVsGzE35fZj8MgW75bw6mYjbHq4InXHL5ti56/ooI4B1ZGbcxkkk6PoGGuSufO6
Wnwn4lZgb/SiuiqABkkEerg/+KCM9QJ//iuKKbIiIPC46/PtJevdpB4MeuulJmyuIPpbn6JDMago
rM6wwT7OBSU2AjijXDQK4QxyEo5GumEpTinAw31scCQr0sYMrUGOrOKKMkur6hY/Uvniw4dU9P8q
kP7Cu1lWTG/Obs3Ghi14ua6ewuYkTo0FlYquzCgjgQo/Qp0NjTLheYxqyCFoPwOUyTBS38F140aY
rLYh3AOmmpBxeslnV20v8vSChR6qazkRtwOQvB25sM1AfieAHo0ManO2x6T7sFwTfEmm9RGggIly
YzvPe27SmMvcsZ9K2AZqtCA9guHO9YEjv1ngVSjJ7zH6LydFX8h2Bk/uf8FDeKg7IeyN1xqI1lu7
YEmAYl6TPTpIdBee8qP2CDxODyuNqFZsK6MSj5D/HgfBdKQnTmAfLpRKTszsvH6HBsLCna10CmWY
MzvqcAdk7dybudsEcWrNcvDPGz6ALlQmjvYLF6QGLOJ8xIhgQDmOGT8F+Coc2b/Tf/zV1s9nXFYC
aRxAcch1x4PoX+Q5m5bVmv2dSmroIb5yJJD86B07Ti+mH3TTA8naIM3e6MNRFq5QHNVhDt03WW4Z
L6stHW4JTTED4zr75f82qnOq0kV0Zag51eybLNuKSlPkSi8dpzhWJMI2vXQXUzmZYmxXh/a0fMZE
9twrq34ArZzwXngscOKNwzRF5J2BvCpljhUcEG+QV92lSOCrUBSDKkVKiMYCK6Hm83w2CP8Vt5Hy
ZSv8FsHySpqz6X0SsncrPiQJrJb0OU2YIN8yP007J282Ixe2DDTgRbSIdCugtKX5Pz5R0EN21ZY5
Mv3ZsqF1Z0AXkYKYuBWID0C0Tsbii4dLyoJc2rxGy5rJq6Oh1dTrNyaPN7ghW606RbT3qDrScWtt
A4cT52oHMZ+k/qLjyWf3WH8tvX1kxRIqDfx36WRhB73Sh7nHWOv72qolPzw9wKJnLBfK3WAL9+ys
rG9+nYpzhWv5b65K6yAXE0zj8UD3mXl81fh4WJfAP9zDVLsgCoJHxNwZAfM3dy6D27Gh6CfGA1tK
UpX0810Fl2IImn11j9roLdpCG3Zi51JP1vsOYv4L9nZQ1fzV5LDcpam5x8pd+cmqGrIgXdQGir1m
20iW+nSUjRbZ/zsR8VX+S4kfYjdgL640zrcdzg8Zb0I9CCKLls6IFaZ0N2VEJj5jqA5DjVwxnFv2
FJaLB+b+sWpJwZUEHBpzNtxP8nVHo3/lEsqfGRlrI7V0ctwBRvnh+Y2VoZOClSNnd79zv1EcVdKD
iS+vc9z1LeIs9LqkG/uis0rNpBHoG0fWcz1oulpCiGQqm9AUWdpkUD1X+cfgGE7BklmUdetSkPs+
9TxsotTMCOaGBHkMHZLzxWQeemji89CmV2YoYO7SZpQfUVLnxAv9YHTK0i0pDKpnSZ/scEFLgyww
IiqqTCPQN6uj+OqAnxEx+W/ZTQCqia8uIuQvgcUwjuuuNWXrSAzwuFifANkt2xmZq861KMiRp7Ds
NMB0H7+6O4IeldhYmbViERTbUPkD2kboQ/+b8MetgjOtzACEYqoBUNSVHUkScPRBnN8MQbAgOA6T
BZ77G0S7dwO6U0Y2cvT5tGrjUhjWUCVkRPRkTo27wEjhDBqN6f2JnH8kUpWBKkgwd8VHxYhWRzS1
iZ0mSAGGEVAg3dWQgIn2EnIeszwK2rYsde6HNww8yzw53Z1PmzfecUV3pZw0ddoNsFH6CrIJYKni
g+Tf+haHwNtotBoUOqZDXmMXd49kw/YXXcvEtuMyfDqzaxXxSKl1VSokNhLkIqzQuWCk2KRN+uPT
045732m1B3gNc2S9TpYsvHaR7jHOO/0SNeOGAlaZKVJ9RPXQQsKSGhXhf10imreez9ploMxYirV2
J/xhdwIGswpMkp+SMAc6uPuUn6MSzFAthIkB6rJ8t+FY3FkhnFb42QmL82T1Q8oZOgcYhHoXNX7S
z06kt3bHzt7KPcCzNIy+jPay5zSpzMov/ZlGHLyCl3HQ8BY0rfH3iYy4WCcMJYtNOZspCBUhvP4A
uc9f/z/OXlNz5PoTDToYFl05dmr2OMAX0d1+L9+9dzB8UeFIUFEmk44yXF4VvVkcPBGDTNdSnL2s
uoEcvkIY1Wiwuhgf0dYw2J9AAfKV/uIkphK/euFy29O8xMNifo7yT2ShDA0+ff7zn7BoWrO9Sh71
mGynT7FQ9Gn5VEPCijvI7i4D7wMqdecsKIJfU2fozrIV1jaJ0IgtccuFdQ877AEJ+hrISGHwyitU
lCCL63RsJVgcQ6P30gr/AN7eOwdllpzUUM/dLNIviWgrBlNXWGa7XJz+HJxC6U9Mw+J76tdaBhLM
t7sTHl60LRQnAUxj7aFk1AHWQIp88HsdGoFL7DHY16+v7It7MK9DFq+vLqazxhJOJPPqa9LTZVLV
hkJFK+u+UlTuYXZwRjcpOihypVnzTR/85suQa/tmPbKtm5teRLbO/8AE2q+gI1oNttr0YHUluBzI
a5CeDC9UIKG+0EiiLcHWuiwp04/rI1LRra5lC79r+9fn5M8AZlPHWbujYdUCjqnjCSShhWKKZPE+
9QTReUBpUNlPWqRiXSmcJYGN7ILBiICi39DHIzg2m6TuAH5sLAOsMQ2sO9FcBBitx4LMefEREcX2
5NVujOcO3eBADZdYKO0t0q2SIDkySF/m6yJMROpgqlAktDNnfp9+nOOexfcTVSeu2cH9yRd3eegL
6UEqoGQDVPre/OxkC78eEaa8xNRm/0qilsTFTLz8eNBWu2CLjUIY1N9XFB4907F4aauKGdBmWAM0
dkx9A18Z/nUCEl9TkhJv40WWL5tTKejPJTRd0sPU3kb0uQMLbdC4ZnfeOF7ayfp9HovSREIPCLLL
QH3kQU6VEa+CwlP1nPai+WxDSMLOSI1gApFirPtm7tXgPnIWCHySWi5bRG5Z2uduudBZYxfx1YLq
B8m6ZUBo4CM1RS+GDopPaWkLd6l8N4HqG82li6vn+qSrp1lB7xVB94dC7WlWsPmbvDppquo5EPkW
GSfFuDolSuVQDfKFki2Q0Rkzcl1Vqsgvdd9HY8tTV7d7QydteINTyVyT46jYGQ477jgAAJtcnUSK
j2+Ri0Va9stHzYa5TxqdrXALUu76Oy6s5EIXZI2eNrqaHp72s81+M8zQGriaiYSBsK2UT/pCAEEw
OSu4KCcGOkweA6QWUafpb463NMYKgeEEf0wLh/omaYjv3/ylEHi09B4OzxBW2EB/fXzN1iWLnW4T
oTcZhH9xBI5fSXBSu5bS8g+MaZf2smUB7nRsGJUz3IqqC2BL5ytoFiIKA7ry7Fpigv+6sdW9+3JY
/ogHfdbgB82C9oWgBqZeDFVsRxCf+yjPxyGgcmdRIp32p9kEcheFOsBezzODksWL61Cis2dwGqOC
uE9qkXSkEj68SSnUY7X8lT8NZ08nNU/sdIK2V2tIinhSmHLP5JBAyh0xgpNxYQUikJpNj6N8RcDt
kZY+hWydtOIg05/vGSWFO4uJWnKULufLMGPoRFgZnSEMPyx02yunvtY7KijRul6uIIzwy5X2u7f7
ClyxN1NJGdqFUI8NYgTscNuzRptf8XHJkMll2k2pRNi3XY+DdETS11kegkWJsc6KiwJteYcf2DiN
q1OkA3WWxxXfi+G7ggaEcwPHsRlJeRN1H1I6pA9fYK9zryODt3CxiKDOrz+I4bP8Fhx0LcGLdFxv
xnHGwd7o+8xS0S0M8uPHCVJxpowaD78/JkTSWxAnD7x2UyXp0Z7ZVcfD1SpkFq9oPdlPzxY9nknE
cMFnissxorb8Uat7gqfuylYtxxtnWRQTUxQge6T5JO8fJ9EJIWRBSM3FuUblZT/pd6ur5r6hWZG5
vY0UJOVc+JfF8XUhBD99ANdg6WomSAEpsJNHWX18ZyfJMvJBE1plwyWRbLTQ803BBhSH5UdlP9K7
uBTwb+QqpU6zVSYgZ8WN7sK48P1zTdwqhlTFSUnHlyiH1VI2wf+lYpJAxiFpS7kfFkovJasv8Miw
DbFtaWOeO1YspxoIYC/IhtRAOf68L5H+D8CJNxFjoFOPWfdGHdShcMXOk03m+ji2ZNaOQlmSr1nQ
rtqYHKiy5T8z+Ii5MCG5so+01OOgaK1n3tjzrzeHrVj5giuxHCsDf5dJEAPlzs4eRmgurvgWOKug
IuROTZdLy37+AWmn0TtJIhjo9TVkv2dD81lNlUvqg9qST+J6S5eZgOgAZ2oghBRGQoOwRC8Ox+Gi
JDZ10MWtRMfUs4TCgnBDeJoZ+v0aZH8ePD1oCnxvPTNZYaM8Z465fkPbt5+0+4kh30cs6jxkQjh/
t95OXe6m6keso3umgVvEGdmV3sg9iR0iq8qpfTFbVrT6JNzym1dNLwi7TVgM8scUvSQGQE5K9ABh
X9ZeC4fkHtE7dreyLk4bSuOzkAMhn+OlmTjbgv6L5esI0spYMrO77da8OWwxacRCw+HkqYUrzUvw
+eqKtCFuiuShXtr/N68Kd+2qt64w52KB3VrJoynrn6DHEnwgG45w32Zw0qt7dL/VNwRXEdKJemqj
C+4q9Vjz12/1asUiX1MewV+jSAY7xA6vqur5WS/s6oQDgH1QCbAca7kXk9VTH5dxiuLj5lEKqhCG
Ww+SpHL5TTBc+N7LRAtHofNhEOftVcfoe1EYCxMyyrRFaGJqZCdJTBnbOA2csQ3OWM5/XbyEK4kF
8Il6jNdNJxKwAPea/Jjxr8GXporawKKRuOUSDiKMb3Ul5OCgcw8RkIP254BajpyoJIDSf041GoJj
l0oc737RIU4tKM/Fg7u8mTpeYqzM7Rn5BguPQLicgy0JZrjhPjswsf8g42OkF4vyXnnnyihCRtjD
Tyq24jG5YA8QBQFi1p0QhWiBT59qxFGDymNDzvIj6opUbg3Phx3rtmvdXIxYi5tZ/Yvv2qlNIcxO
XRiBCVlUzn/HG2ndZtWav1cWPLMrkvQo9PEUmOqrsCTMRYxCeMiXNCZXvywUXZ0oVCX8DLEQ5EBL
ng14b20PR5LP27ifdWOo3hmPnka+YM3YsFGvNlWuBjpOLQQny0IZpdBv3yw/DhCmxCe4GJsMFV8r
C6rP+O7x9Tk4DuzmYNL/zRnqWBVgWF2BZbrIeyAw2w/ewgorr0Y7aXglq5O6P82KGznzN02yfb9e
37fQ+ep9JQ6vWYxiIOQjYbjYAEWF4Rw/jfWO6A6wRiRymCVMkwgcOJjxkxh21dRi7ndgvV0dm6af
CiE878pjpI7EPEFzFoMJJybzM6Rtb/5rQ1FBZouS7vvzfKYThx6zhVgO/M482JmCHLazrcstDHp1
Gw3nFTd6+Wi/dcCesG/kF6W64mP7I5hO4l0kTRkefJHlm3g81Eqaf6ILg/nekrAvz2RWyRSL/cc3
WWtvmNhr/CVQJK/foCoHAXHjK3fF4Lzd5d6rZe/aKFjd7yKTdYLYDdlO7YDAcOOYu9KNJvhc9Uod
EAjHJ7Bu20vIu28Q+yRIlWiN6QqxwSoZInfROP45dD5Roll7w6NtkCkzrb98Ox1k+Un6JaA4JtZY
KuZKlO2FFZZUty4pQ9hjxV/Jlx9BOB2Ylh+v66b+LKTuK0Dek/KFiRKZQUiQrVBpbnqS6VPy2+iW
wIbMi74wcFPa92jkuV1XdWNa9wqpww9u2vH8rco5mkIiVQgsoiKOJ0Xvgc6820uTwwNBSxThtUXr
m7n/L5aDH1Sl32UC6USR2+we+A0e7Dsxmtj0cOAQEvPCuwZmIeyWcyfBP2Px6bjDkoDUMFIEfUdv
Tru/RmKJHgQLT+iPyrbHakiokh40tVvOrQbJDFzULeIh9jk+TvJG9E68uEFGHOMn0o6oRVUnJzeF
8k17zQrT4PzP/wlNQ19pRRZadPY1A/qqoCSKuVK9YNsSFJsM1NugY0nU/SgNH6K3eUW//2c85Jwz
1IMaIjyY6m004OqapRxrfNBlLk1b2odbc1+rwlT3ZX9XD9LASuaO9rDRoD/eo29BUAp4gKCFub7r
FbE7sl2avx+7vz2BEmH0B2MDW3VnEbjnw729DBEfKoKEms/kZVngGWDKxlsbqnaB5NtaSLfc5AZR
7UMi3zFtaU374e4sVvQhtYGuqeYngWsG/0WrPkTCt1zVwjRX68/QYrCXkxczrgzz1N//hQMvuV5u
klNsR6YdjkRKIPTPEX7lUzLyymiJOInIuCInOKuK51107agEhnyzrAq8db1z3kIqBYfqex70e2bB
GgRofgtZ3dg+WvgAlLMKhTLqK7NOHzb1YLe+4nTVwtno9pPNoEEqpyUMU7mmDoUaE66a7PNFbYwm
2vG2LohktgUrM8bB67ZI0uVx1y6MA7P5sHCmKXw9DTjwO/tmoanPhHHZehsdZ34PKsGw0vRVG0zb
WfXZQT6VBWAeifvQmYrMrziquDCSBlbAHWTJppVNKy9F//YP0HF2yjTJVgdgTRlkZG/rY9NNvvBt
Cvm/l7bGvLENulevs/mNZFt/hlXAy13qVmjWinMCVTPFtAH4/eS3W7tMORkkFeAM26c09CQrqQ/D
zUf47TrV1HBHYDzarPVcPiGquSDJ1NWBtsegm4mJ0PGeaJQrB1hl+HZL3G1BhxDeY5gto4wjjX78
EKBAO2pShrHw6lYfZZBg41HkEBPKa1EztnaD4zzT088xlON5W5kxhg9HDc1I1kHWU+idmPD0QX62
TdCg3iVRJ/Dg/UJdS9OTV+Lq1wjHkQx0XCF6l0L5Z8iGJ7xD75QfTM3JEEo7RDJW6C4bQ2e1yYpx
JT5Mb5YmCmGHE6P5ozI/uI4Qygv7m5+X6+Ytzy/HEgzg/q46/6ZjO1nimfpwX6KOptEQdkBeQfQ5
dgZHvTF2d5bnVvftjoCjtfHZwXHmMI1PPsnzLnwPPZAtwY8MEJpRmRxYAtuoRWFZLvAgxUR8Kk0D
jcz3PEDh4vXN9yp7ZYn7lwdSwyYZZVvxLznt/Z905Lk/nmhsq0OEps9psurxCEa6lUSCe9snt0bQ
q11T/yAtRp9ih9bN/G6Y9axeQStyZELmJWkM3ejb8hr9tQd8CNXO+GPwI1Eaz4h1eBNzs8IS7dhx
GR6X/Mxz+bk+dXfcMMuE36aR86blSLJortIn4M2gmvwavklGu39c/1CuxTyImvhFxVwpCrikd3xm
auJ3GxOwg0yZD0HLTMMbsYF/TbwBNpUrQfJu2SKNXG1fhXF+mvSIY5HQJPR7D/OCLrkEBGmustUE
gbH+kZxWEHqiKBO3rsInZHWaqZGkkLFwE6upsUWckw2zEcO4nN8MuPf7OjuJRjA3WKxZ6tCOJx4H
OZ8CSI7wMp7Oj40uNeEB8kuyEvBPw7ozBz+Lrg92xpFpYrNo4ZORRncb4xXDskCgf+p6FR2jRBJf
7A+Ma51MKUH0VELXTvB23DeuYCY6Kb1wV02DBhGDKaDm8GDjkGxXbl3HFAaBPm6y/CgMWj3uQdCc
FDsQ5LcL5BPXESfxVPK49l5Botvqt8LqBcH+3z5koPPYiI5rCoTdYkF1HmBSvRxUzXHWCRTp+s+V
YLSGqZMQvd4cCokYGLGNZUpzGD2kNnq2fdy05OR3PNMwOowJ3aEwyS28h2dgACOc/GLiGE7hVNVr
nMdPBeNyHTfEmq7k4Gea9c0DGzV2c1Z+VkXY5zPIBJQFoPt7T2RSwazZKn2rwhQFCTcaGJckELP3
wMlxSyhJl6WsOH5gB/JiUFY8No6Z7DP/C8nHTHs07wXhYpdCeU+iSR3p1LE1UsUaXfGH5REMHi+a
pDD7IgtJNuEiQHb3EhvfAF1SpiYszerJvKO+JawKSQJRe4053W3NTB3186InoKoNi3IlC3h2PYx+
ZkHEr28G27j0xPybDqqZlr6qlMXXtBZTvftx61nQc3cIvcGD6OZ7/qeIImdH5rwTbps4fAxLkfxi
VnDtX5Uss9DcKSd0fluayr4LXlbh10P4Gr9sGC8LINnAMtk0T3NyU5Bw5I71Bqj6UE5KCGKlpfnR
HXWi2gkSwurTOpfX8/DvThRRo5v2rmYC5XwbXtEs8NBqM/nrvkTp/10LsMNmZhDk+lIV+MKNda61
gslb4MHfgMwwh140bhvk6Zr3wpXZhLX0PXcJILDXfXB8Qs4OZbeRDhZ0UCksDVmGT32ZbDH2WYSr
oHOLJw8KyJVwZvkTVgrcZNTgUKT/4JnmoXAW3fFX/MkjlBCPlfhsFjUOfEHnqdZnPmALJXn7g43r
W4/Untyo6JzU3MFrr/4ViP73++td8jxU2ApNsole+MiMp7LQ3ZvWOG2QcyiJBh3IYcmRoyhbT/MT
xwIu3tHU1xma9qF15CRgN7Sxf6njgtHQLRZvdRqsMaZ9rfssPqI9g0qJE4fVsJdXtwhnZghZy23z
VFBxZDszPhfnBAsRlv3551Ub3N4NkjX9on+bJxFn2itq2Ztw0/kuFxhRrHs/S6dKVFrdYHKU8h+n
S+3UYJNSS0eTNiKOCez6tmzo6UrY5E3NK+bPC4bw0MgrdlOzDB854jj6jV9pyt3zxL8Mo812ob+0
usb+PHNUFbZ98MI1HlH/9QYSacG5AxqBZNU71DSmDTk25Z6L2yCwOr/QO+v1GJ9hRRwpO/CN4/zI
Drevp9NBtsvCP4rxzEPQP+pzU9ZBMeWwHpGUTyM+qOqKlyHnxwrOmifnqm6j9f1gNCOBvYzhxWgh
ah5bk9jYk8eFHfot67dj2yl4uTNykAoexxzm1hnw5WRpOREk/fo1UBwuwkBWu1aruAOoY8wIe8uN
mkpPmlHtfli+R9VdK+Q31VtkLoZV+jJiS3sDcaZk8undKGc05BfMWqA1vB5qMwN4ilDNt9mHmut2
DtgMYPPsnDfY3znStGBIyfRTYE9IRBwB3wOTbbNl3dGCYRlq8XkNlmcMj2IbMrWlHRj2JbpIgb/v
ZXT+HpwuGFDeOtw98hmfhvK0unndt7Cr6EQUJnpPJHwrXwa/1Bmhuzu8xtTOz0eU4SHT9FCQ9+dq
iMFjt6aaxpr7j8Xf4rDkIWT5zpFbCck6BOmm1KHHBWJBr9tN2D56cAln+4Cv070dbrqay3CRXJ0x
Q2g/mxsq77Q3t6F/kNvgSfZXehttxu1mqGJtKd4WeEOJVhLP9xt0iZvnlV1QtKGLZ+ceNciZOTkr
FqCXXcIFsPYxlwil4/DLjBAqyhmE3xCF8ZbiNWRL/YyUXEvzLY7zprAAFEbROH11/W4RUw/Ph3zO
CeBKpmTA46JrADe5mjiywQRVrYQesQR73WeeQ/euIU5QgBfaSxBBuvsvf2T44Q+PPET2NDUCCkW9
H7tbYe60hUH7f3FqBCBYvd6kvSCoHK3LAsKfKy71McwkCvsLB320QvKiQq9iziUZ1KMjw1UA2lll
l6vGCqIE/yBGF4YXri7vGHuz3856lomKoHaLJX//ffdIDdz/oiErQ1Bns3oVWHsPjgAUG3Q5vHNP
HaeFLedfZzWUuow/LOXsbAfORpRUDnEmT3a61d29moTnoAEKVimGwi9eXyT2Vl9chZAyNHTvOp2d
XzQo74FSt3toaPQFTYaTcbveqEPXIvq7BiIpdwG6OBdwaPfTwPqYZpiOKC0xJeo8fi7gr3MyVP2X
Ed+0sQx2uK7ojNNHWTjabVIgFemXTrc2VhlDTJym7CiCitiUllujtD2QuvI58dN3Q1BzQW8gpb7G
1q31r6PeCl1gMrcYgqb3xlPXQbZ3BqgBTi4g9uRZUfvywYyUJmFJc8epc3FHc07IJhLEU7emX+5x
MlsADRuidi8hYBk+52buhW8g/3UnDJ9hvjdokNsEEGE8JvQ7apUqhBgC6JfSMP6lI0mDG/2LVa/m
h+Z14VKZHr2vFyP8qv4FKEymL8autYuCf39g0OWNkU/EJpm76y1ijfS238fC7pctAETSG99Q+l8l
6fxMRC0UnCJhchpOy/tDIUm8VHd986moF2JYkqmBPaRLUnYf+9HcrMglzda8l1/QnEmblbg8Ujy6
kfU64TpTMngKgW2yEWhQcbBDOlGwGq6rXbEEJpdTI74ZxAhEi/34fzJHLXjCy37P1KSaqbGf4/JH
3PQTDG+hCSh8UM1p6mNHepbbaF8HpwZdZgrL7T2zKK4X85PZ0CoqMwDUTU5aV+PpJRSksyl77rYa
h3OMHCqmi1PTZwuCx/kxMMZKzv/3+o6a6aY8ZILJDC9xx2MKtltbaoYwbUkft1km08r+YMTj8sMt
MDTqgJz56XdUmtFFYo1JIJjgvCUe2NempMDonbDCqbLLV6cPvAiuueAOSL4NNrfiR5MOhKuTIlE3
uIngAqPmt4AVOpozIP/KlLVkOH/t8wI+l3vdo5+KfigSXanZPdxS0ybYSNhud5wS9vHXSqEf3aKQ
xn5PhkZjctN43iDVNx4zxEZe8GWN/b3v+TbSTRliDIrzXh5ve9m3oJLEwPHMbJkf/Zp1FALScc4J
8yX+ZadAJMH8NlHEwEaV8q4zr6kOwH3i10O0ccSQMLzV54E0jyA2OEecTE/f6oGADYf6UDX4d7o/
5uRw2wwx6giXTTaGWLle2G+r5Mkgr29spAMJCWSIiEjNo5aqRcDjVqMVFuUTPIM+ai1P0l349aJZ
SHIltS7zuFVo+V3mBTJ+OVbWs6loJ/7CF2ppyei/rDUgvydkGHEp8SkSbhMi7bEAyZEEaja5TSZ9
J1y765uj2PqcakOnwjuQqZctyZUnxTF0GnNreWIdRbCPo2Hye3JWky8oon9cj+Qw6aHLcFVtC8j3
/FKLD6gvBp1wAD2Wger87O5sYAnflgzwVDOz1SB7jMeJZWBcodnN+GxHBDKnDSMHBR6/EVVTgM3b
cPXnY5bpx2LGhBkQbz1icTuL5gHbtEDyQTP2ENRxflTnmDipwASsJFeVGU7hWmJ/JMOgVxRe9i5+
6PkPxUe9A2wdNkDvItPNaZvrVeYHEjF0dYs1wKhIQBHyQcnJlMg8gSczaXMTTIb09Zq+rBGF4H0h
yFUvGciWtesPa94VNwYT6kvXY4PyOXy9+t+s0bO9DjLmyo5nPPHuUbsOHTl25wWBbJRB7xRcBVW8
nizt0yUUL6dD76KZd9igtqGZxxDrvrRt0naCOmIO3c/xxusCwpKoyEpss4Cl6l4bXFVDjsHRvomv
E/bk12zoWDlXIRXIrK7Ex1/lDqGR6hJjhnB/tXNC3kyA7yi58Cyz+QXiLR1ScmD24+EpOAeJq6oc
Nuxe8xnZkcbMOx+T4HSmcceahAkJXxj8WUmER4QUzY0vm1WaczIi0oQ8TE4LUDLhOtxdvjOUoTRU
Tw6L/9gTxYZnwU0vRjqjMRHqpwaaHQWmHDkunVksqH0YyvUgbBE+KruGQZXMFCkI1iqBSMUj1Qc+
EdGFtb1PG9LFsPErN0RO2DQBiDFiqcpebeVZ6g/SjL7DgFSo0RqmHVNe2Up+bqr+4BQPeBn6rNfk
YHvclymUJat8DDa1+gkuL2qwAdwLrdTDAEk8brxoS/nYib/gCTxyseLRX9WeImYLbW7pDz90AVgQ
c1oOyt2UxxUrq5SsWKOZvzZlXHLByqr5wwBOHpOp6C5W5u5EI+3vnPuVMmqRCMdrWD/aTU9d6uDe
g86APJ3YsZHdfIO6jgD1WtVX1YaT2CU72Hgs+zqXhGO0TfsoHL9AlmnMya406QF5XNb7i8CSNVlm
yAiN8Ul+6MDjEGjPbuJeVFR/4XyCBzLOq/6ZnOKY4AC63o4Vr1HuTu2v1/zwPsp0BtqbqnkP8MUh
UjS10EsATzNfzjd2O7rv3LLJaQ1MeU7LBjuei0MChnZe8HFQfFfJmhf6aUXDQ2yyJTiF8oXR/1Fz
0eXOa4OAow5kyuYScjGU3ROMI2WfOpoj56C8eu6H1xEWCcIHTUYtfllsQzIz7sv2JqYUXWuPSjwX
mpEsJ06cv9Rbfb1k00BEpQHjy+EEYODveySeXk0qZtoEMx3um0NybCKEL6tnxdHeWwZBS+QoO9QT
hC76QhVFIkdy4ZUGeIXhhvPG5DK5bp4uQEvfDXgdk6bnNYzYnipwFlGEUpLNz/bGdldSdFlyJge7
YQU9hItSqgFMM+CRBlCq1Kl/Gdr6P3TjPvCbCzuOiCDW/STMRFLbjwZoc3HTxblU5LkjNGBHSPiN
FSK90KUGXiMgDgcMVLooqicmP+hf/pYgc+u84GMW5dvNJytXG+s6U5tYFWNUy/viEh8MpnvbGzlV
YSUPEbip2HqUyPOOPShSX6daMPtp4O9x2SfN9nPhBiBUAoWN5oRgeX7rHuxD06rDVK/hy2DL8X4d
tj4+uFZlsP4Q3Ezuzv67Aoyvw3DzwCy+CBsjKxyQMKM8BBGxQ9gj12D74uuHnhRvPYEe6jdeQ0DW
/2xMKGlT+VaAfNkC5HWYpYwD5MtP8Rp6V5vmB1TY4Egh9soi15w4iy1VJ9a+7iFi6MTL+IetgUAq
6cAfYVd5qbPtgHb9yNWrDpDz47xrAgal06J6V2LY2CHMnIQMgRiumlxljxZI6P1HDPG/EbevDw12
EfT+yMg3sJCD+lWTMggoKDNaK8jABNRBsXu99l4hld+HmNDJuhzvdUsJVOLl+tSdeo3Gl8lBO2qW
Mb64u12ap55Rogtod2hXKifgB7h64q/4S+n/CjRRErq6Gi6YkzFfAYlh+p4aeWK8qN92kjQ79EWv
Ut7q+TeG8MtEUcRN7pZtSFENEGW9qu+QvkADuCcKybL81i8CtWcL82AOr3rJDnYALBRxEyGr4CyI
9iPpyjG1zx2XSGFWTbR/dKtfqdPWIzW76qo4qWArYt03uQ8g8MbRRX9w5v7TYr2KHGh1OyWlY2D6
L/zVBRwjP0kVds6cOmW/rxbQE/9BUVI3hxktwQ9GyxIbta6/Me62NfNVBXfqyti5HyScIRfMc0R6
tt5wOkVTOGB8ippdlfSrF/gQKUEvz5sT2Dhnu6H9lMbzzPx7+qGbCkLLwmwuOekM5wjx2XQLelZS
Ss4tsO92zR/+zX6PLGr7umjJq2MQOIIeZIpMaKcFm2Nnvxh0fWFhJtRmHxarFC4VVfdt5do6C2eP
xkAstQW9gQ3SSob1LrCh5GKcesDvN1APYKMZvPByWz2WfLy/YyzVkfeNLMXpoCVuNbVN9a2EXVQI
HpzB3/vvrO1EtoUKp5xZFD3+kDWBy6z+MIoC8thhlyu96+o2QfpsbR9xbubeNmulVVwZPujsj79Y
DkjlZT7sAX9Nze7ypTLYUjvCmdSnAh77vNk+3O9N3jWQWjpA4EHd6D3Ctq5ptNUiPT3QjE8Bfjtt
2xhHQo4IOCmMbTfbf/LuWWmoVOZ8QJhvSsoEOkZ/+QPIzOtFjCcJVOw+8OURb03TAAJTx7FwLO43
ontKEoxAP3irqWLwsy1mYhfdka6xJYS4hVzLKLm9IeLkZUPSPBXUrL1c6lV0jV+nkxa2LwLBfzwE
K5OyWt8XeRDowtyKCuQ52vzoVMqKQ61iStjFo14kzZPVHYusbuWpUgJEqrC/LFqbz8l93/ddyDQB
kfGwfo/t8M62sx/j+hgznKG3vuifzMW/kgjCLP9oEo68AkKGQSvqpftqx9xQWeqEn0UCyhpc7rJN
tuF+Blk8CaT5i92YUljrodJ8fiZFIOccpNKGiMryG73nQMQqbZ1cuVx56YlQIli1RCxI0ZrK8G7z
AiQpcBAA/LWA+0lCgVhg7uEOvi2xdWnsQJ+00QdSscivZPD57A3iFlDZJzwa225XF7hub1U7ucSu
2pGiyBF7cERmS/oeLVyUXj8/RzaTSCW0+twCMkY334nqfBO26l/1PdIGICQUmq/Z6tGNaLWieRoR
rOgjqTk4oswKxmB2XB2stFvmarwQiULGtMVwO0eKnjE40hPYtP7cn8cP1teTPN1tS3MgUH8bjFGM
oHijVZmPGBuZ5bGwTSIQQ/zAR4FfUaA0OX+e1kNX/a6lOgeeuoT3DEWmAgxifgLSb5g7YDDofEPx
QCp4ntzOIn2mzvP9kz6s/oCqFhuMHe3Gotql9HpBP7pYMd8cJS7vyYEwKw1dtkWoSls7hNy7UQKB
vVBu89zqs/2u/nuNk4J8lTrNWaVyP8C1ERsnAXXkvVxQr9mAz0vOXRTlR42G8v/nbJ5RkoZzATLv
KEM8TK49PHBY4Cair8VZ7bkiy5qW42uZk+MRg8wpOYXTAMjww0d8wzWkJGjSXRFpYa9XPQZUmmd/
0ptLOgCgTxD/+jmFU9BX0u5CiaenJq/C4nlIpX66+V9w6bvFfCJXcOOGLo3hqAO5vC4ukxBKZqW8
/oPp6A1mfqMNjILN1vCtmD2zvdv9+bmhc2oBMa/vaZt1t24lKYq0vI2ilca7m5bW5lbNp2CuvFDE
8WUbSkbuItHBoLgizv8YD3Cr3cPSk3SPbTYJjlFzFtyLXRjfcv0sJwDzsZ2dSRekyS6uCBZjUGwW
0Gf5Xs/Gpw+7TPdYxshrqrSkUYmIDmoVOBspaIM5qJ3HzFLe4Q+Dz1uGIi1vSPWl3jq5PR1eGZHa
nOlgoM0q2vRwFeKZ2uRy0d/tPJLKrRy2K/ZqAEwuyB/barXpDfZRLGLKPd40oaHouBTsx7PwBxfl
GVkVkegj6pkUrbstrrzFrHVmXXyjf22JDYM4PekTj/Ckb6osC3nTQPcHmsOhBc+tYXbs30bKpPDJ
WRwSY7Ys9yLO5prLDmJjwsgF/LzNJsAbjKJsAfxMzU5/EYURBiOREcUSlvW0KYhWxRT9qpv0MU83
JSdfz6lqRSkKs029W4GQpeqhtMbnAE00XDIC7U5U28w0vAn020tXpbazwfyAbN4Esn/tdfqfsFPC
68CnptbtFznxxRyceMFUu1AgCO1JpatbIIfOVrAxYDJJ50m1fLzmRNGTFD3oW3MquyIJymKz7DbA
w5wxzmFKKueToEFl1ZwKbNx6xI6L1RnS7njGcdtIzzzxPfe1PH4lpYc5uIiv4xVqLlWldgtO0v9m
3eDtXd9n+zvjPxPok3MDuQrrvj0fh8MWy65qFomBFxl4T5vwnscSzo1AgqJMtT0EJ6nEQaIEXNEh
6hMPvkEdskuIpxGYXgH/O2VIKzZP4R4S54qO5eb9Y7biPvpZu7mISSkuM/ryOUCRrRUt4XKgGckg
4YU4/RtLBqs3qgrGy4Z7hB+CBR6vGC3YYCWAgesnXfe5AVPQTeKRMiA+4VDdCS6JH4H+kDMe+UOT
BodR4dFF6o+WSmQYOQXvQTj8d+/KmNNqQdouUKc2Ivo88Y+rYW9mkm+JHo4cuenIioVWHEQxsHgr
D21BL5UbyJ8SZND87AeRRif0TF/5KZi4/dbRQvVfqXH2HJVCW+n0h64JKt/5dSJYZPaKOSvE5fn4
rgvZp6EIj8suuODgvP7WnganU6SZR4xVI/+caQ4TP3S63n2xDHXWscZ5Gnd20ugIxuG2CUkI458n
acwyhj6NvnGVZZKIlaUDArovl/Y3RXG3bJuFnFB6laJaK3Yh3T45aHIDrIQ+VmemeNkpKxJf8O81
2h6BxLa3P9Fcau/mn0eC/AOJAH2Bnsg+7uw3iqugklIg0NTW3NZ+c0596Q1HSyZgwy67gccXFF7K
9ahjT8L0BkAf1gxqcCI6PViApvqP9k274EZbgIUMosmETuY6dPVFQqkvjdwajQ4KsjND8nvqz1uw
Dw80mHLAuITaGAek4XN/NbUO7IH9rlUJjn3UxoMxtt9ZSx4ris71VoNxWGbyeQGUkiC3T+f4shjK
1efplXMgPT+RWH9z4ZFGO/H40nB9HQpM7u8P1356M6MpH6ilFK5ApyNHxZroVIp13uIb3toELybD
Ncs76oSDXlpej6Du2pvLR6OtdiWgrd7XyZj6pwpf0io2D2OA+CZM0Px5NV3RNzYyULwXDxoPIkrT
9cGy3l8Kb7OeVLWkeWsxSodduGuDiNNILNxk++Xh/Ws9R3Pftbiuw+vOddTCp125z4Jm09fn3+6G
j7irO7X+F1E4dH1Ht+UfGF9pXmLcggLTXnWRvkpvjYPYkWEMYM+031YrH2nwnuu9hJcko93bcFWf
ZI0d3mhNI/eu4D80S/LFH/3su+U+lLezL6KGP3RrnP99P8CEzoGidqwkSZFo2oSVSk9GS8al2RoB
fjqiShNCzOgbijDqrIovB/GWzWTo6jEvdiCRQOqJbqIIEfsSyYnMP7qaxXJV+bjV40ZeJeA7kUcg
HWpNlUluyQWwxxEXL8fq2ONTSRqq2/e10DR5HegSgoyKB9/8L2KFDDyrnrPJqb1PQsTW1Dsd1D3A
jl7+XMd4VJs2f1olA3XbHIxwmcgI5u0BPrmueV6ll3xtCxVpb3KJWxfux2I3tdsVrMpoBkX4AGzC
rhLYm/r/5TAWLEprLxsOwvTkzU256R2eTVQqhkYQ2Xi28DMAmtPwHzREFidfglWb8Wvkoq9/SwB6
9v6UOOlItHNDg/RTRvI6JZKDvUGPWGFZzXh+0ufWZnEWOuMSDUMhyWZ1/Aa68MMjWUyOy5IvI/OW
c+tcd5zZLfmJjBDW4RHaJKScjmRG+YUlh5T5fVg5ip4s/ksGvJOITpjTP9LnHgLwm9f8b3ZJac2K
y/MFySckeON2TmXT2cBkk6Ku8746vIGDIBOW+tBQiYRyC1YGPTuANZNL8R/72jYesCyt50n/tA3d
n3rNJzLt0JqwBH1NUqFNr2jlhBkAPlIBBSH7ETKj9wQJzASXyU/dNkZYkF1iMzsyg+bZ73gW+lRe
PxXEQjLp6uHVU35OHrFwFzuCUa+UjWE2xWGTMepCGOAq4dFY7KyVXgfwCtuidG6e0KvXB+zP/ggg
wZSr9xhiemWGqcALvMAAYv6iNhAdB4ynEPH+2X2p0+7TFti2g6sc2ISw3P2nVSHfkdri3Vvj+zQK
rmMveXiymRJfoai7UxCere08j1ZeBecyaBTiUomiNHvfDbxgees3zlFxLzVBW7+kHS9YSeqZueS5
w1biRz24mDWcxe/2W8U9MYwqY0eiINZr4xyiOgVJdBbsomsd5BbOyYShdfA4t7CEovYBNNIChFL5
qW0d/NxMFmbKqoWQvAhcZFxVKsaDClY58CU5IoMeIfml9tKpixbNgvLrY9k9/RZmjVx+zTd5EnZx
v7TdFzuPZIMSXFd3qp+PYjRgRQ3bPjCCwPptix7KyZOWAfNrWnV/Vv9Y13mYJ1Heqq3Gz7c3KbhM
+AKoYpgO78U9T1JimKcanfJv/fbBXfxj4tbsR4Hqcw6qk1cSDi0CIB2dWufHHpJms1N1scPMOFEh
odAGkmhaQX1jPPvIFarRL7t1OfONvMITw+7PsH9SkJicws2uyVMyTEuzgXazVOYRgjekluPrhTmD
cdb4Nm7OD430zalKDnGH8fOoYSXLKPPtk02wZodkNOWrA8l84TEd45vCEAa3PJJf5WHHiA0s8Vat
+An84G9UZK69/ZqpHLDD2H7slN1KsDjG7YFY1BdSnkyQNh6XE0akg2VSuqVJaOkzC2f6u0CWoH37
9Xto+TtcZEbDlTf/l9riDr9fAMzDnk7cENi7NbS0eXauS5Qi4cps7H3C637p2ifGwRT7OAwM0cPq
Iv3W+iBQbMMfSV+78N4q+2fZjs5MylPjZs31ud4ZDlvgrir2amnYagHAjfrIXu6vQrYTZ6e5deSJ
96ZOWA58GkE964KEMb/XgtDCWYOjZ38sxFyR3UM4DYt866853OXr7QoDiCTWElPHh378Kr7ULYvZ
cFX0hAhVL3qWAuaAB9OR4wGDWy4Uzk4XtLg3hmtmDhieh4aBHgc4vrQdbfLUVE8F4G8S5RoifsNR
sZz6cvc642kPt2XzQ6M96mM9z+dmKjtbkIUmx+UldHKyYAO556mlRruj74TEaC48tgOlRUGr+r14
ijWt9e1M3GZjD7y48q5IbhfaWiGBZUBLyPW+jdRP7ZTIKGMdIhHegAAdhekcL5wJpYapbv5cWukd
O8c++NScdgV1q9xe2VttSIY3e08KOTpjkDOg6aQBLT+szWxuUAg+vnCwzHKD47bdczq/8nV6hjTH
cCY2A7AEBnpRLNcwucHmyePoeRz103cLoOFmim4bHoVbxy7xsQTkPssRsuD+3pfSMGtoZTYzoycp
o0dBfRw49jYr1VAD+i+vSfBgB1SQuNJpD1LYYXX9pHb4L2DcWhwrz/gIIvyXQjR5jIfZisI6yaX7
rqbC9yCSOlK7MDSFxHQBL9KcC35PJ/sM1HlzC/ACkiFnFPRQqUgogHjPtpTeJBNTXwZLu1N6Xnt0
XIWJaT0fKIEyPURttoV1ejhF6G2XyJCM5gDaYHiOERDTMnt++C/ZBz2xyVbyavx5zPpZsR+lUby+
SItuqvraDsJrqu2cEHPssEwCE/k3zZ7LekslO3N+yvWxYT25rbipOvF4ukTocWQ7688gQPzBCidQ
UwWDAiK9gvg7gFS+y54NZY767WEO9G6OXTVXYOVhisMXKu/2J838kC7ybV1M0zPJqi2C8+zbE+5b
Ye+SwxNcXKn3kVine6DPCf+ZF/ILLcfFx7B+yCLyQdpt2Tmla6oMMJK7Q4LBoH63Va0G79TlrEfl
h4CRm0F/6oNTQ6SQR4B5//azmiRNYKdQ7EX+PDHm8Xv7SncupWm145sYQpdMSrBj22Aq67/ISB+a
uXjI7uRVE7EWwKrMwAnq97+xHpxKKxoMOYIAmcF5fN8TODUPAMxh/2hiLfD+eGXp94PCF9FGkCPS
3vTHNmUQV0oMJrHKyvik26iHT82zwJKc9fikJmzmhZO7eTnjDUR0lOr3CLD+XQqSWX1g+8wYzLAx
6+NTuHd/xlXIqHgALY/dc+JjgmkhsB/hyP94sjxqu0e6zAL8++zcIO5c+/6hsJLyBK1rCJlUnQMl
a7tthUNonG6HxfEWp8DpAOsO9q22r1qzFXYG7rM+HA6VWodXch69zq5iMJnnMShpU44wETGu/bDm
DM0HURswibLRjiWXmDchbu/EuSxGsGGK8g87KwqxomCy4Ryu/xtPLfRBptNgXkbRoiyIeF2hkoHx
nxfh6+ncvBVRAuwvVWe7zt8RRMxyWiXC2NmV5Fkm9wfIC+iaFuAgO3XLtO8N+RDRI07o0V0SvX0w
5LRfSqH0/OFH/PSXaKEV6E+9MrL5+LeXcWpjVl33Ox0hvU3gi0/kk2XKhUSxlrTafpe7CIw0Madp
rbMqtvganOENZMjk+MzIDWh7JxMPZjXzs42IZXuRVIVFBazTqY6OV/2HnLOWiPoWdvBPWUh80l/l
YEXaBwbrcJerlEcBjk6G44bWReFJI9HZGF3cr/84MyutmbKDA8mLkeuLkAwlHKgEHJAfYiONiBZ5
2aZAHso4CC9591YnervuDXGhX/x49lJ8Qj8aAyqYYFE2gPovVLQ0ycSlvw4DQdkoO65u2d3m5JQO
lg3RafCkhmTe0GGP45z3kcaKcE81p58rWi8ZAFwRjOQC/kt7WWWXc4U7eDToiheDHp/R7fszwEIh
8uKHoGTA7Qd7aqSY+xHl4z86bAw60MwEBkjjZUJC40iefHor5KKjm19DpHC7fyIGShC5HoT+ftsA
G9Ds7NMeOr/aFB2+3JwFRLqoazhyaW4N3QuvuljA92AoI6qqVoUA9BNFe2MAlIuZzSTIHpk0LEkz
lSES92jPz7H/Hr4z0P7RoxJzSc06bJuJRkf4ssMjkmODEtopeNTM81o+M8PWfv44ve+cn6U/k7Qd
WhnhQp5RkD4YxukmUJ+BkD6KeFp+ZLFOKYaUd2YJjwNaZqyPbEFlUg+WlVD3RTMUi64pV885zb3I
/+eE08M+k7KvnW/hSQQ89GXE40P+bjb3BeRUl+R0gMIXeXIy5ajuLzE1FJmm9NGzd3AnK9kdJxwO
7g7rORxI7etufYGDyzhF3o6jzAZkQR9U12ORGaxhQhaozhgAUJc9i4ymdV9C+CZlY615C/N+KOYn
EW+XOTLt1LtbRuWpbpXfQHzSzsFMum0SFoD1QSXZRmqMcAcD80xCxeux8OVblx7EGIJYI9zlW31a
HxkdE8oI1nck9wJWzM4NkXOqhaOQsyeYuDomgwbXYqxxOJKiaAadYO3UFYRswuUbRusb9b2SPP69
zsqpN5a56Bx5iiKsM8YYa/bc/iw3WTit2zpFMdmcQnDSWGDjaqrletT3XPRd2a3DZwbfxayk8NtW
68f8tdHWgg+49+FHUAR58uBUeW2pFTQNtyTfSe0VFpbbpDQeDDtmi4zxPHiQZbxrGwoSgJa5E/xO
6radVdJ4o55Wi5fq/pcufTo4qA6s3+dvA17PxBioX9Ou4L964lw73Sc0ydX8Fk4r28DaKMDgqDhI
GYnt3YPfX5MWO26fTExXSkk5Gtbk3bh9z064EKvg1WT3ZgcsD2y7OiIKS5mF9du19hmix7hV2JeO
QeuzzVUxEGY3Y0ImFQdnrRmbUToANjZpaiJYffhTznyFynDKlNABWY31qcjpaSQuzGMjH5myUxp4
mKgBSMNj2Pc0DNAtLuQcsJyyjk18PsH0Qqq0QL3kjDoYtdX7gcJCpHGcKgQ9xyly1ZAk+uuqvuac
bQu63hVjArGv7/1DI5pvTGIn1dOdebBlP9GgQQBXmpiXOQS1Q2kLYy2Du5iBn2DhQVlQ3mxU2ys9
/4Uskzmxz5J8c9g9J/DsAhWCNXTzJGNTgym71fnx8HAI6IDwzsaKfc17y5GjTa2bHHCU6G4SPiPt
6xf07+H9wJh1q8oAIJ2wnLaaaxIzRJNiEtBLfAT+HH0M2bPiHdFszcbpe2/Qr/hueof/kpYKrHXC
7AC6bb+pc5Le133irRiiGC2YL6qOdRbT4+tnK16ogChrvk4N+jH5KTOHEV8cj/nyjn0eHCu7jVj3
a25rwbBn3X5UAqftgR3Qa/Gzla4cUxDpHrC7C5chDJ/ELPn+iGeSc0v07LvIy0zyASuitsiOrPDL
jqUwHnqvOt9/Z9pIoPNI+WmJyhN6oq/nxY5PWACLCobsfc8qoqXbWcq1fG7F6ktcOgue6CPLDZuY
Ny8MDMtBXnHaKJ26GqTj3/E1vFpCUfneEZTsucDbWL/5yB/aE6STSCSXgFAfq+SYqYo8XhvbuYyh
GJ0tH5CtgoEhN0+Az8MFM5U01TcIz0J8Z73zY7UaE4qs/uXWZA4Gpw5lw7zZMaHk7bQQ6rgbja8h
t445boDk2Zu2XqHc8Lvu+TXdgFte8gfQvJ4ynwUYbGlVVkkNlMjsYgGj7C6IAy7sZ7DdjJYwXsqM
GUb9bvgW+PBjgRX4vl2YPUBEZpXd+ETA8pZrykBphP7iLFOMAgvcvVJGOLan/gSpMujEJsLTGdea
irLKguseMsMEOhm83bfWuSkLyxiQDzJUJ+mhtYCvjoI/8WWTr0daZLaZpvNw4a1ymabm7oGDFHoP
vydO0dU9pUYSMOLhxIK41Ba0m53/YUHtrzGAFlob+vTHXP8B+s53MEr1G3qyD5jbBRMd4zvLu9cQ
/mSIXlY52tmLXe5mwQZpEmkl+AWQaWFdVi3tvjwfGdnpQefMlxN76upNBlKHKoCYFXMd9qFC+QTa
QZV922gxPjOu/XaKyV4MotwjgT0YOhv+eAe8xnCdP7iI3VNdm/3nRf2ZuYeuLuuzsmVWApXl9eXP
2V2achX5EVwvT04hSvQJiHB8hYmrCQ/sR1WcT+iJHQVo3+ST67fczsm9X4g9L18MYK7PEZLHNOYt
OMwSv6BPlF+pADK4Ae9mwAQ/8QEmtd8fOfVE5LmFYYLLPkR6WKQeMQK6E5X+RZcRyZtCogqaMaFY
NyHR+gAsGjkh7AUEwWzbDZEcGPtaWcKdJ0AeBIwqZtapn2eheBxcrGOeUeWL4aqFktBLPXprycFn
EEtQTluoc9ZhKxSOC9bxXGIMxTVdph9VgfOqSww0Bj56gy54E4ZBRKsqC5YZs2/ZH2rwwoWeylSp
NY10lBCcMYa5bc3bdUGY/MngWuupx/4qCzlxGPUW0GOp2BF5Ds7WOFTl+9OveMQV6fJaWOgkZrtI
oI5kHRjxVJRfI0AjyuMgXSL5gfBjzvaOhbEtSvAPHyxmMs1iS7o+Fmlm5sy1MsowiAUtsGIzV8kA
eg5rQ9wVE+KsZAT5dKuY4vZFr8lGs48P2K6LXIBjm837kh/74r/RhL3+0+qnyqCKtILfOGOFVkBy
ZWvBHpaC6/QcXbwSuGBx9y1v/tOKxLgnPk1dEUotbcmtsd6j9o8SVdfT1JKqlyWNgz3z2/YNAF4s
8duPzW1tW+IRCMmtAe0BG14YZKhnFq+SDXnz+7R9LXE+1KuGegwCbdDAwrrXTTSoqnIejLc5sG/w
jSJDcMZvmiug8VVzibr1YyqJKLLOEtVA6IC+aHstO1RkxG+IGZBgUJ+NP0sSK4KjlX2T7/55hlq5
BvGzt2uxdm/9VzX5lCcO8N6OTGLeib+irrxwXsu2dU//XFUFUeFB8RtAJkr8dyv62+8rIETljWgS
QOCFIHaMIRy/0hLnmPsbbw5QLm6cHCR4AB+y5xxbehoPZ3kXBAUCsqougd44YRf/u11xJZMCm7H8
Fxz105IkqOAoeXc14PZ/CLcWmg48SfnvwAx3oAH6PErRFWm84ZkRrTL0fcaUiFlD7JXVpR+dr+tv
mjMq91v5GC4MO2eYylk7HK6VABOGsi6aVxWjJ1OqHPSwSuWwgDdDoWiYZUTxGRmdn+fJ4lh3gaiv
kkdEHvLPgQi3cAJOHYDTo78xx2Ieyxpjb5XZ/KCd95Au9vtwVc8p+N55Oe14puYNHyv699F/hC64
Wl7jp/KOrhWrDMaKr9rIc+Sewkd7+sp9+AfQO0Tvok4y/P00OCaW/+6fyekpWHE/2XpfYhoVoYG7
u91Z1ikIOHG6mTbZ24WPbbL1MJ8pY00Uy2Kj3LJOrvrfcM5cKL1LLjw4gB7yggV5pyWe1Jdsvugr
6YK/Rseeu6PqjWv+ibd55RPzNROFUcO7mQXwdUcInvamfgJK+qPjiDsl7C0qf0A+3itYD8PynvNE
6fmkft3SK7mn0Akp0FA+OVjmmKhLf76Gat21+/C4eCQHVXHNrdfXHn/ohg3v4pD07eZxd4PiSlzs
SMiAxPXXnQaM58MOvA4cXiC9R/mOgYZj8+iAJWltSscOZLr+0A3zf4gyi79eLXBX3UmypVe90xcg
+v/Cs5e+xxkiaoJ2i/GVYupUVpvO1JCrg4u/7W1ezVbFpZpjlAXx9dhgbz3BYs3ozqL/3fIjKlhf
+dlW5OLCKuKjINsW4S9T0G3WNmHR80qe1oTlgUVmYf77PA8OEaJpNjQPkAjREGkLRMfYEQkjIkTX
t+4QidzRyTllCO3umaxcffPGHnw/2oYVEX08flDERUcQ1Sc0QLwFgXffagFTglgyKqH4Kc1UKVzp
dKcTAsLvj5sMw9ZcVPChPDIk2UfKpK8D5xGGMoBeXRGDhxXKCAczANBqGev6DhRFioI08Vp+G8PQ
KnSkOC8BsBnwnE/BC+DjnhG241JWjNhI3tti0T+gFXwx9uxbLnbBBRYRwVskx+AtPXP3ixWb76M7
CKVRooMXrRSJeJNBpln7MemKFKgyLm2sycFId8HN/GyPKckPdyggF66nIwG7n6B1ftsoMSkPsKym
zozz4q2DNKcX/S46JCi9lINvHRppylVRnrLMF+BEy/Z7BYszaeMMdve29VGNV0PrrLa5931zL/3f
t85n8Z2/PLEZ00/SfE35U7BM+RXn1R9I9YwZ72BnWE6uwZfDPKJmiPopNq4fuZYgn2CUZodFuaGP
I1qP9NxJ77EscLEu65lrk2bVNEzhc797FQD6IaZL63vZZfFvRPv/jc3xvDzkiYeFQXjL6W2SWGOn
jUNaL9ys9vhF46mlQhhA0Hp9BZo6lDTZQUjVILPnqqhCIKFYClHIaeWx8MoqY+K2bCIrT7zbobf0
A+B23KkBzvkAh5Xs0pfBn4RUxg56ajWs0PoUq0tio1M7Xd/I/NXAL+53N1wcLoQKwGNsjIgbpUPc
LXL18dcwWJxPbhzCAFY42zCbydkcaiVjMsbBAsHLvb9Jrn/g4DLOTq+1SGjqtkc3shhYrRX1bMFk
DHsRlp+0FXKuC3oQ6/M2uA0HnF2azDKMzQ9PNqhTxgPNb21TwB9go4VIM6rv0Pgul3+4tDmPhqHO
TVciRxGNr8rhyZ+FowzxKWKbpeWjGSasdWVda0VXIvuynHJ+XV6xJT3yBymNN1+Kt5Qu0/HZdrHi
r4lG3043I59O24wZIcRRZV0Fzd8QvJ3UfdvErr1lanGkP4QgRh0mS+oGvxg5a76NPE+N96xl+Avv
LOTagcGyGEnyKwWaHtSTpyIiTS+7JTyoMeXoBHpCWChZY7E+sBQYe/0SYvTKFdqva06MubkR9EnH
H6yZkPT3CWw2DpS80LyaA3m6ofiU+kmz7a2Kc9ZQ/srmf3dodrgwQ5eJnoS8IdOUR68pEc3V96fb
JYpoSnoR69/aq8rRhqE4qoPp3NDH9bJvZsABLYwU63xlY06EViHO/od+xO+0SwyA9Vy4GPGDEB0g
dQlfnvzjQpW53CPdNFGYL0UdJQbxc5fsDcFT8COxJxnGhLdriKmLdgvrKf1uO//lb6LGa9tlDtp7
CXv5Wy5fZ9byx+vPoB5iw/Pa/IQHumnKiY56U8rkcbD0A58xcvZYicEWmIpRv1K/nBz0AwRoo4/q
LQtUxj+v9yTV9bvRT5GGMejSUpjIp9tRuiezSIQDWt1Oo/0xFSnzi+RZvA2o9jtiFsbwksAWIU/C
jDH5EiCdllqi5vZubs+ItTHKNwC+UtMoiFnnc6Geb8D700EofgrN15N/dqEbg0dMYH4/Ma+hycrI
LYUVG+cA7IY7ijKNe4Z1xiUQyeDwijFnLbLuN4nhI5xZ+Q0YUcQcSNZ+gRwNQ7DWFHErakZQFJo/
SW/eRhp+HpsMOkqEuWqRl4mLxz4G5Z8D2ixB1TuLUcR8zKD8ccHNS7cwOD/d65tW0pab9HVuXRl5
v3JGFdSj5CIPB/PD2tBPKkcRYkyG0PZno74oPKfd/U3epjq99ujUsPra+pe9k7Z11lfOgo7RUxAV
qxLurszaGFCYDDK2XVv9rVHJ4+n58nH6rsMcMrRLn0AnxyVfOwTfkR11K0I0two5pmHU+97xG+iB
X2r2V+nzN1jOhUXCx5GIH//wMa/ejrk9pLh7V/64kqjhyD4G3YAZi/AytKK1Sz82Eo7Aq8AAOzqD
xHatbXThce9GQ8+dQE3OjeChkoor2qz4G6ziTt71UaoP478+8+ACgch5x4x5of6bD32B0HmXzVsF
RRX/kZlT+dLtsw1K61DR/gyF3E8GQcMDQlXtHBwoEbB0nkORS80IELMV1iaieHZbkRlDtKZH6KrJ
r/iWmW8nmBcOJ1O2aNEeU7hzN/ABQyKeeH2j3tIYSWFZRwlCsXmR0ug48YTMinqr32BGB1zgFN/w
gsgOPlKQgudDGUys/rZaQ7DGPXzXgZfQ1UWAN2oa/u53ZOO0kTMG7z4AhSfxorjzySqvlOQhEtTn
aS6IfYDuyk8ISGGzykTr7Pq6Jb71RwjyGNvQKARb8eCVuohFLKx6BNMLjRXEwhQVQrwS1wvmkag/
Xpo54vnrZCeuCPvnMKUDOMle4beOpbq97wpqgml2uZ720jdLmmJW2umm2hrkA0gbZcEk/GbbTRnz
70UkyiJiQT7S92TwxVzfiShIPRDt0VCkj30LgrZHyC7dkToyq8tqFXPXn9pRspGa3GIFdCdciA29
nat4gDKVyeP+AslOpUfAdOzCDe0xA3yx1C/HXEztQQ2pOrqW+Ebjfhm0/d0jVnfmRKBGSf/tnLlo
hvDkNFYFraGp+Anku88hI7fUvnm+N6Rj9tNBieQA2MkEYpKwJCeeFU+82sV2UJePNO9HvySK4yaU
DuWuC1ctgNqYgaUnHGEWU1zSR3sABDreOGqnC9weS/wek5OB6IQiKI0iu+8Ju2bvCDGqiqAKNvNA
7O2y+IOuPLhnVebPiGSEj8XC11YE9i/yhZKxm96OaVCk0C03F0B3Bngp9vRTc0aBDIZSCCJnG2nO
oZjA0zl7euktMFHbvrEo6Tt3u9VGvD0bf+NO5S+Vk6hlkddVwC3g5Hokra40IUtjBVsslGByT5j+
H9e6oeJwbHnAYPJ9k8fZAji6r8Zloh+lczhXIgE+mOpk3bymMD8ZS27XSOyuuKNGdhKP0E7FqWlI
Ap8m+HHjWJf/JZ23b0HV3VTq8hzkPSK/Qo8nS/LhhPtmYhbwjsaNAwes+DYZbBNDQICCK9DNsEQg
4YQDLCm4W+jxxyEkudfItsXKGQZ2PxO2H7YizKqe7N/vaYr3BDZnfN2rHOIOEx2MuVZ4pfrUHL6p
QyjJUSVw+wkH/xywRwV3Pbi29LBcFyvj1NMrO8o4oWuTNcpHt1L+ud3XDW6cf9KhiuUusT/MOR1B
LUMZxth4+rxMkMqHLdxAYrsH1FS+bhAzjiOBVbF5/c65t+hF9Ta9PqlQeWBnxBhuHbt7W4X66eWX
cMrzKNfB8e8+kz3mUOBBH8DSdrf9jjH8kLdhD9QeI/e+IQKdrxOwjKs3UFQwtI+GHrQl5GaucJbL
7quChS4pWJv/0z7ZNdv6kynJNdXuPNBNWuToFWsxzDX7Bl+Tu7Jl3K3qXfpjNGLL3A+l4U5Nb5hc
oln1aCJRGnaj3BaOo89fyiE8PrdgEpn0ChynAtHp/iuORm0WtZW9cyqGxiCkL76dEp999K3wuNZG
rSyR7rglWlObZaMy2cteX32cudVVTE243JvaO2dAnCLkAk06fcnNJU4byNJmazyZ089xyUb4jKbx
LcCpbsfqugMVhp6WDDKtM3qmHvXYH0mubWi0GNguvrGaJw0/7UOoxNG5ezE5awMWYfXtuQTGmoVN
kWjhrcLAEWckHnFPuFy7PfzQgfFu7d8oauZU63sremg0YUth97EWdG/8Rize+iZ9Uw7cDP0p/hUM
bDjQZdQdCRg/jPyBkkvV39AV1mp5Df/gnyR0RAftnMfX8UU1GNQ0kGGs9jgSSZTFx1So3R8kURGN
ZJ+qHYGGyEW0kEOoKpyskCyM8v4o7+BAEL1FdPL+zMfbIyiKxrBc4isTsCpVMQ1K97W4zvlT8Emr
2RIjpBbDqRIOINKb01BHvQvPHb77T+klHk1gT9k4dlomgMyCgoLHJYGacOCPV6JSstFulwUBh2Ya
jKZc9Lg3EyBkYufPpFqvSbVOmyILDyxC7PkbgPhXjkaZVluNpaY4qvRHDEU0rT/sMrbBm7sv1loj
3NCrNg4a06GQ6aCGPAIMtaCc8kcQWkpB+m1w7tla06SrTrwYEh8hbX5Wo9gEXRNUS24GSHa4Lnpr
Wa3PnsBphwysRQnwQCeVyPKWFfTJmuaStsbe70SQh3C+zzbPmRpzl7rfsVRtyf3EK1BAuCO0xAof
PVpQpx/N24/J3UayD/guPmeM25ja+jO1968Se35hdNMPqLPpagO3l2XHdl0NqKWNWXHB8WIb6ZqA
ozxpxcUzXuOSNHyBMg8mWcBYTqT0b0h4Ob7+zgIzJJcKYrkLtlvJbGZwmf6pw8rzujGVD5BoOeGH
gab+DQYjf4TIHqz1YJ2RBskXdsKqKye+gm2gOtcFY3ID5Qcd9TUp2WOvTwWvlsayuzoRN99Kg3Ol
8c3lgd0Fx2B0kM4IS41x3v+xB5Z/YdmQahwG3FFDEPnLwZDWuFj2/tP5eFgK8f1LFAkniqLojC7j
QpL5p5jjEnFFik3aT7JmS6pztX2HVk80eQWsuGkv2nYG6ubtSwHIG4zI3iNUFj0+7ajhdeCyt5Bg
rdu7Yi1Lq9UJMc56Cm1nOwVdLGAJH6CHyYT/MzIIINuQS8Ak/1ZAbDbhdbN683Oj2ay57I8GpYLn
uTdnMOX8mMWP88Tn0jiTURBJfx0hQUWk9gfZVrxXkpqn+vrRP/GaXUsomFhyMoF8pcNNmmYABb7M
/q5zLrK2ul+df8b57w1iGETjCEeeDuBCUEDlPBX+Q+2eVoNipUFfWZfSOXhYjLwMvoguqFKb2crQ
L2rNzciHYqfwIeJwRxPtwo2c4HJUQxmPPnd7RRHtB669/oHEBaM9aLqJbmcJx/p4kDBa/0Ax2tIk
2MNK7PuRp6Adaff48agZolrrISqabOU8sYi2PSjj+S26O6wXf7uNmO5VWfuYmU+SKPQ8pKkM0NpJ
C3RsWXLbo7Wpi5yZDHi6kJ1hmC+rd7PuWVjf+7UDoY/8FDJ3295tJ8sucsuuWAArOy2bRIMi5aRA
4l+lljakreFeyisfeVoE+ujUymvJT0wc+3OBTkyNGfAnh01p4zatXGFnd7RQbrUZnGIjYx9aYJDL
/tRh1yOzo8a9MU0vZJ4Rpll8gY/kbjqUHRGL+nhL4aKuUI6zgpYavH7motEb2PWpw00bLlj422Fk
9hJgg4jWy9AKWIQPsfNd28kp6GqlUOE9e8fiy47D8RcP9pysJIsA6TFmqL+4hNngErwcFyPWIIvr
mYAsWFj0v22QhwHm0VIejx7OZ9I/My7/4nX6DFXWyuuLXEYgYaTKLnm8dej+OBYSVF7tsCU3IzXx
biL+BVKfLE6QSe0ObSJCwfcAjNfSSFmP3sFEigUl864vUpp6oEtCEqpcWJUeIzkGiAnJbf4r9bUK
HZlMPVhKX6F6jbQoijFZOHIifq5YYCSnCcuEDgGReIopVSgJoSnbpPw1Eu+1JWadn6DWF8jRWXbo
y0fJuGXjuN5p71tuEETENV2YnZAzz1wjVhQVHVQBOa27otlG/ud6qlNeqiCpDJk9IRBpMDleyVE2
I2fpueErqIufrDY4ZyV+yqAvYoCQ3NNbaK+0jJR6Sxmb/CQvisCt2GpKgGuCPwikaE11QZq6mXvH
ySM5szvwQvZDJryDmkv0/5cSXw50XYMEOnwxq4A3Krw8Tj+1GE63kOtKXCscH7AnV3S7r9gfqrXC
0X8Kg7GSuzDg8XTpUbUv5mahQ7LNtZ+WhqESN2BPrGbUJGMkNk+kgZc037fJIZsOLlwvtYxvaswZ
itFwzG9EujH0z0BC79nfrqr+O0PGUsPBJsoxZBrlmub3jy5I/QSSmAbz7iJGQrzG5TrN9aAxR/4K
ptTiOmZGQC0dJIzHhDBeHU2BOM1fqgtdXJ1CuhBD26VzAkCHPSoT78T4AtUdQf9IpPxaE4AtrX/S
yyxH1wSmEyz/Ly5Jx4wXaW2xfxrEZpLQMTIgq4NglywM6NInSHm+TD4bpuaYM2X+64BuP3h4m+4S
OgXwlfcrrZtalu69XcXsTJ6R70FHoE4/3y2ePGgE1xBhqHzVtwoLiOnoJIEGg6ZH5Kd3NgASYTAn
OGZyOtz0n1dV2S5UT+KlYIi49hsB01XIlw76X9eCXLsctsuS6LnQihwIQAVsFqvbjNYkNik8xAPQ
mNMUA3uhbLvnMXCnEDnHQ9C0JiVM/Oxv6GH6NjdJ3hi3+PlvDOL/J5m853Z+5LeRm6J6d2idOKlq
xuBSk0PfTh0k1VoxweR9A+uvGt5woop0LZH08FG1qG4NOxR7UfZlq993s9e8iXimz1dx9+EHDnXE
Xdnlb9h3tXdfCMzN+RT90M78xHrlk9tyvri9OXkFsQS91WVc/+KGbND/HFl5pr155D4SoOInZLVs
wiGI5jo7v3j6SLV7l6XpZMPiYUd6sm62vPP3fMOTYPH2gABeDBpohZeCarnJT1STmIjpiy8lTDev
mP7JR1ymVv5SerCb1n5sidOwxJemUS/45+9y8C+Z/ffW3+G3W3YorxdgvosLpEW76JRRocsbpWK6
tRk3pwQerbBITR6kLuiuDArAN+cCPl7c9lkdyGwbLZd3d//Vklh5nbuQrYtt55kaCzHIaS3rZa/3
cosDn0SPrRSJ3Ji7zpv7WYPHAMIe2t7010w0mtRS8TCtikU52HIyavcO1rnDZ4k6RM8TKuF1MA2t
bjU5bpWU+M+yB1Fp68u/vgoYrn47BX9YNoM1WMD7Ir8TTdCCu2ZjhX/Kc19cOr2vfM03V8GzC30u
wnh57YQNpoU3N10nHO8XyKHNuL9NzRo3nNov05bM3iwPbfgzgIRFXwhlx7f91/JvCqKrj91beU2T
cn5IYwpCGi933hlx9kSocWJkejuVFXfYaxQbk5STW336pfpGaOqjEI9Fie7UG35v6gIr+u5/Kuid
RBsQAMEV1+n5OsRiJritsOdKAovLqrm5MlxlXmdxY2NtZ7vgCcms5PgSo8yb7zdPTgKRIXTNdRay
2IavthjhnheSpvsid1NmFsjrmFp5EsWnJ52BBnXLgTTVTna2CgPItKu/Rg/HXVjfSL+srAknAwxv
sX0+xvMIcppy134h2E4eVCeUgJcq8CvrKg3DmlTKFXp6HKZNxTa38roqBMTCBJPZXIHl5Pf7Dopl
e3/3EyTlaEmObfXOxtzJd+9YQFhXXzFSD6kYwdd+hiJKVeBvfnHJNnoHBGf+KPuLpraAKeRXgiqL
HkZbRz29R4o0SSoZYHxuOeODwsxnX98jqCLs4XBI+oTdRycyf1YZQ7+j66Y+9H5y6jsBS/YtOYhc
stUyQovzJRTuVffX9NUzgaIEWMZo48GbRj7li3zpALe9kDgaEpcmZ2YwU41qQ3NoN2oGq71akdnV
rTesGV3/OiJMjJgTj+Y8B5tFNQ0IIbxGJOXdEss15QAtxb0BMTitxlJ9n475k3vAMET2gPlVb9PT
GtkpL4OpW8iGZhJnWT6vtLST3at9Q6ST7lb3V5a2ZUOi61SMugJUGChHpTh25LEhdUiYCwfCq72H
vVZLrUSuHpPN8qyIT9rTVCjlYTps14BeX3bz2NsW0BXyLBOGnM1ykBAmDDtQ4iJ3zDMfd/WdMn3K
r54ouBaik8fbWz3O8HaNjn5tRGXe5pXPDaEsogu96VGXJ730eAhW7horzspElDv/PvdtYjP5khsp
cWP2OytH+DWf+k/F3sMbF8TXf1LLzIVLwEqaNlK7/GAuqrHryNxl7bdfa1MB2POFQPsYJAeEm/Cr
upDXYtKs6pgZ2pXqfQaG2/xCH8qZeSJ1vufXOQ0qDwBjEzuSPs0ad+T12jIjxKdP12nvkJFwItvU
wf1fcJPqJHF9GEXuMURzeBgiEeQ+6n+LoJad8fee91piflYdDCI9F+fMaVZstIAcr7ySd531b8IW
sHxBmBewDCsidAJOMOkAUlkx6+DOw2IADiYu2lUrZVMZcS8s/K2QUzSz0m+6Fj7RyBskQovpHSv1
aIZYdah3NLhvjQECt3L+d5loLBkxBpycc9oXzyTQy1wPL3xlIHrn8ugiJ8jOHt0hOKC8/oYqC3xv
bxJrQGQ0Hu1EILeshaICH/ki/Uy1PKDxNpNEqj7oPK5sZJIGTjOzXUofMr0h9AWcCeul/RXjMoQk
RK5kqpum3P3dQnHi5OSiPoy5yTqW3iADLbFHpRvH0jCw0p/5Z4L+2mBJ+ZTn767ABhp6NRbzoE4Z
UVomsPMTRLCBhBh1kkg/iC5+MWifI9j0pkSUBTh+4ZYiMOZCtAMZGd9XOvh9704hhLAaRLL+M0kz
Ps9HCezK1XGs3IAvQG4kp43pDwj+YEE1hxKNR1lAvH2bcA5RqDfEkyJy/ROa1zTRBoTos27knCSg
8i2KNnbcSz7TUa/aGVJQWsmv4dqADToo3z+pWB0PVeyR0qmIEbkDI4xn6nOvM3JuMo/0F8OFme6R
fjYU6q7TWpeucFOqRBeCl3MZzKtuexVdCx3Dopt+HQUNz6T5JNoJOopF+VCWd9V58X/tfQwD074H
lDyDvkjThPvYEURODvPjfs8mtC4bcDB//9xNAuxQL3Xt7aFwuJmeAl79riPA05aPqYN/SgD+r7BL
0Bie+E/fKMggQIjin5f6FGTigqhskTmr+Pluv/Y35rDRVPz8/YTtMSgnxlph91rxb/KBbk6fR7bd
9U4Y+KldfyBeZhMklpYBLlTyyxbNZhiCstxza0AumfJLsa7Dl5QfShbNRiVwJbrKw8a2fUjaWPI9
NlKtxLjqUhZ4pHZ75hlBIjTviv31EvIX7Wg1eocJMDHacPlBIAt86x25oKrdCwaiejpEyzqdfs5n
IvjTwQvn+jLu38UNZrF3PXowLfiJk458dklsTgoorSpmubdQp7c9oXxF3YUoFIH/HWcdubtqpiu3
iLRe8C/o1OPuboEFaJQgLRH09WKKzXOtP9gfLVphW0cR6fxhFHQpaYaGEymec3vdy0VRcOwNaZI8
tmUWTx1crAZin2QR5O8oc2OBVqB95duehGzRPWQy3/mntVl0HjqUqj2gMf1MVraB3vI/z/Ednwl/
2I6daMSwZs0Vzc2s3kKaYR9Nrc4yG9ZqQDFeQFzmZWYw9OglMpay1Nq6Jbb9eaxGsebqOR14mDJ0
AU9sqtoL+phsGIK3Wpq7vTaWEfFbGX1WDsQpAHBSG2PGtLJqBKB1sJBXofFzHCz0tcoXBykT9aa6
jbJ/PCvtbZLIwZFU9b1ARHDn3clPxRESGSkV3MniETpH/aUh4nUVvMusHCr/3EYByqpmv1fZTu6U
8y3f0pNXICUmFiTrIx1TMI0CXyVq8w/2Sl+JE6kXBuLxy7vUNdbYHXZOAs515ooBoLtDv5uo+qaO
ulVcp39d5YNfUQ+NxG2rbZXy2stq/0ABgmxAxMdsPtsqzBOLMkfGLrPjKB4j1uQbj/C/SROEW96V
s6Q77WeHRy2ayZ8SM1qinr4NwKxNgrnTXSu0UKI3FTwlvYdGBSKfZAtBHdAZ4ifEb9Ef3Uttz6ke
mpk4cc8mTUdBD4MJPZE3jWtSmUVcLUI3a+BDotDsVS57b0hXhuvS4EC9WB59W7ulqNnw91ciKbP7
y4ZSA7lwd2Bv0DCudjZsnWUmebN5+0bmLI7Je9SlSy2aAvx5MtOvIPQXdBzmrMXZZSbukXZ+OFEM
70E30eoz7hFQjSsQYUAJt3e4SiTWyMOlcBlCwrSGKS1rVCm3okK8BHHehDEGtdytwD/y3YaHhEyj
Ms1pTLaTU/VvpgDl4TxcwZCdfc6s/nTS+tqsHP+i8NxKUfLqXe3Ksc6g/RngBxtr4rz9vJbPCYhf
4VJ4nyHkq+Ar4QxY7rUNz0UQOFN7nX2qm2jd8+mUbG3lM8tjJoZFuaPOKjCbohNA6LGPwfCaTof3
aeMGdFJ0cHD17HShwJgqNvAS3F1SuWETkp6vPHZdM5qlJvLSQKR59a6BbAnpa/q/m4+NXIxDEtKp
y36tGaAgudbUxtgyhm7IRIeYpU86Za/K55twAAZeFjIHTGSWwRUo93KVl44H/PKEIEWJmbsySzqL
87a8wKpjqqNefISt7F0T8zNuvmO34SduxcGmo+eqwEjwjUThGPtw4SW9rQ7peiZBnYK6kZ4WR2rC
qopHOnvxYneO9zqFPnxFPQKLblrdhN1OwYnIuKORqWCUnFzMq9qBxPEwOAdZkIz8Q23sDy+rJrLB
m6WQ27ocSXA+ukOMcQPlNq6Nr8d+RUB8XVw9xCViwhxiXMGAcKLihIyCf/snfFkMAPTT2WLS3fYl
zy1EpS6BPdItDgisJ0/ODJtx8Z3u5ryEPUkwb9Qv4N6LVQNpvaxHhNgwly21aPJi9L/Zkx6ZGG5l
mBI9QANMsQXpTUyhU16OmodIk+hnPSpn2FgZhYNmZdh0Poiu8gKBAYX0KIWTwRUZjT0QOhLvbeDn
dcMM9rACRooF01CbqksXg6ixFzn8MF75nveaFM1Lrbflk1bZK0c6uS4RzsvkB3eOys2R3Rs3hBma
R06kZk1JJsZtl2JGHWHBT1XRxw39ruJZN6byUW0ivJgmCQqRXixrA++O4E3WASrb1n1YltLHtafk
4j05YleUMrKlMhA1MfEJF9ypLzPTfldvZdfZOzNafYQNKQEJJ0vXcLpiEfozeTwTEzXkW4/j1U0V
IpjCMf5HTtIbnb1umqIHcARPaxntok91u9zMGLO+loAd9gzy9szanLEE4u/0ZiZbV/XG8qqkOfGt
NT0qrci2XbJXvpTlx+EO4kefY/SC3NZDSJm1OWrjklT+Z6PzRFDTlg15mRy+qA6D7gb0si+AUITJ
Rqx4ek33JqsSnODz5onw5v51xxshtbkXPQ4qnM9M3/je49FaqIUPatsmaI4paka2MyfpiPQShp0Z
cBYDGa2aYvWx4u4h/eejA/XEBgxf1Dya23qcWzEaj4Rvs9eqLcPQUoD/titBx0maEJ0jfehlOTxS
Bad1+Yg+OK/Mt208lNwBQ4nzjRHOXQb8E8++ZlZm9zi0iQ2m58HDEl+Lf0oml/ENGt2MWZYAKRgV
nV+CWdqV225mlyvvETDXDQ/V/dsFMPvExcvUY4tI8o44WxwOpLy/SOjIrVv7CRXeilKJtW2wpPhU
K7QsTldZsqZ6jHQjhsOqmpYaiXNAXkp1hUx1jLa3WeoqF98isspN3xx5zPndyJUY6Q5yTooVo5x8
i77rdZOPnbNoGJFwiUyWR9WmjbsVXU2gOCShy7PVMvg/SL+dJgSYBWjb+gpvDifdJvYyKRRli7wr
JFv5V2kbulWR4qDk6j3Zp6TeRUNFDw8JMhqWCSvFWSiRM+V/a/p9Hx58IVAARugIAVkLBwfkdMYP
oc1rSNAzGLd2wi4cDvQJ3nwTf61hmaydwNfH/6TsEhS7bgU87/YkyyZG3KFbhji9Pk/hj1vP5Pkd
6azUdVy0C37ipJ1ItAcGIlt5wuezJYgcf8sFGxUyYCIrLSX4TMLrDv+2ne9+NNuSXnHiSrF5vPx+
XHEQpFBONNwLg5bwdHf4Y7cpphLNTh5YF2k3iGS0atODJ03bRdOyJDN+3/9NgZBdWhza4B+tVk0r
0OL98IIUkTCk0CFdMfoV2Luoc4Zw6xUF+xVTDrVCd0aGKJp39jPqYQLlZLwVQec+uyyoZ+rn8y6I
BPWkfABpvLtHumx2juigRSg6RBeSV7Hd3gTNqiNL8WiekQ7d1/xMlvJEpXxTDXiZC3fK5XpCGjsP
diZXuV+6KkV+1Q/bSSBjcxw9jl1iEyCkUr5vHLhwey2dMMkRpP2D4Bt6YBdtDkaim2AOGfFK3CfI
TfHT4ULibU8tA38ezpxQEvFs+R8izh5rO+bpcCjTWuIh/RzIDohG6zkWGcsGbNrM5rsTtM1CTw/E
n4NBupjCjdEuycdzhGBdE5wgJ6PTeL48PTZsmvHseN4nWAw5bpUhNAbaihMJIM7ywkrG4qnk5Rzx
7Vyi0lRY39vx7boXLztemBiZL0nlLY69AnbaN53lOfEz0z977yOM3UiSlqCNc+2z2n2SgnR8d+zi
ouMQhpIXEfBpz5HscytRsUiWge3GIq6Lil7A+w0NoLsWet0IuW3mhdr09/FJnFOsg0bvAPqL4aBI
X4Q8jxvrhgC2uvuABPR4Hq7jLLrBpH/PW8soN0fDVQMQJHjAJnv+oSvbwgpK7fG5wEgOeUFmwFfp
6smIjXkGGjkgBIBm1PDVTOCGF09SCbbzU3dNoFfrI1HgS9fSyw92xAmVmxyGjClLdq+wiKV3BrTn
eVHc8CsCNsZdqVszWZGOEvN9Wtu5zWregXXMgXHWi66kWtLb+J5vNBz6UTqVUVyYBWgQP025UFiS
q5eI0KfgZi7F2UhFlxVc2G/9xJG2tdjNv0Kbcd3hKwsNiLKQRYta/2Z64HM3m1IQFGTYQHiePml4
bHDD3wkbYmj0wmMjVnM3rGZn7aVIaA0Ji9iRmbpmNbluPglypiee/yqhrqOOJFCt0vWWgFT51Ddl
CBKTGuuQInHYDBo5CFmDDTZ5yKIla9O8QlWonJSwU/bSw52KIv/1/RHQ2Qvzaz9elg1aUoV3g50o
uNJ0rE37PTtgve8pY5Jr3yScg9ZCuD6iSPxdkW0+dzDC70QoAVos6bPrCRqyZ885+0yU0Ti1MItC
6x3cMaAZZK3VFIl0zVKdXSM94NgBmjPDxQHtXZ+LlEGOFbBI9RFsI1MKFjOzjpMHIbfjo5GHlwqw
9AiWUigkMFrs6V7t0fFAnsdRwGSTGHMMQJZv7MLbeGUEXuCFXDf6ILn5NPTXCdm1JM5Ebm/IQx6z
/pcNGZEWNhRQg3E3hcZWyXpsHrSdCHSfkh2tiGL9aHGx86hO+2yU7tiGVmysqjyyQhVkVGXteX7g
MBwqYw7W83QbsO12Mr360rr2m9pMzrBlFah1UeJIiqkbjoWFvYyoZHBg8A/C0lpfptlgMR2+kQkM
sEbFVs+aGZ/bEDi4vCMenhwhrf/L2J4OoQY/jePtwCP4IgU1u+oFZEAxW1DMn241DW4dSNNvwoOJ
tCfY1OozvxbnvSUIemVhzcAvaOAtmSUlnWXS7tg0I3y6+iXdF/jrkTdxR8l2Ka5sOHmDXvhEjYqv
4JFzYVlTomS6JCUeWzHFw1qMtrOiO4654QR5cY5C28JK9vkdsfTxPHesSZEct568sDR8pHJ5lrzT
2KBKrTkub4ox/BXcTn3bWXYWY+xcLwNPE81dViTvOn2lVzeOtkQTGK7sPa7U5tUsjFHP5m4CDDQb
js0lM7RRTKFuj0/tWnheSfRtYxWiirY9Gv9DcO2C74ERuCqACN6ad7pqTlkEEUJMLUF26G66/DcY
EffjxIXvyjx3k/cOBen9mzfVLRLbwp3CBgDa8C8p2WhA6Sm8oE0uwg2V2xIOc9E1qAowtibYe3oj
VP35rufYP6dnu0/sx++zj/S3nJroS9BxQsicJWpdJ2Luz1UgWEqKnnmVThYIXcYJxHOr0YSKJ3TV
0DL8sGkArT98RibFwYF01kHbXhN7OmEnQzhwLK7zQHY07BPPwYjlNE2minFIKbodg1DMMsE3HKzZ
6ta6hImLSrLSCL78uYs+l/kypgqGRxmMYJ0VODwKjV1BKB+gd9KIRyEAtqK9gDyXW2fNAbbp0nqP
Kmeha6IhVW/OIUviW0x/BOrA0dEG19ZddUB9geJ1jbpvXKoTva0yHrmp0ZFc1xa6HMt+ee5kYQPX
7Utwe2Z5voq2ZrUWYMS8ak/Ukj71/YQ9X5BsLgwHmq1fUuZSvUi9WSpO+kvy0R14GFmW7/c0yj2s
00Ut9Kl1eee4XmjWW3n9gYjUd3Rn37CLaZbOBA7VXZv2HdTg20UB71ydSNaMVoydNVbQ9Yz05syU
GPo8UTS/fYwQOnidlY0VagZ2+kHfpzcDRgDzcDHvmpJRWhZcDSWqZs8rCyvDvhUTSLSVGDq1ZMj5
b9KN1QP65CDeEkKhes0EKa2SZZmy1AAgy1qvbydb5ASxQtnnZEXGL3ur7xKAJwRAldop9mdj90tA
+261Bd/nG9IRE7iNG5p0zH2RwEhTfIcOg8d1eCwumb4+nevi0sh43lFSvrM1VM2HX0lKGiSzyIZs
kNuVkkkZ56jZRlUfrovTDcvQN3ILJ7X5Z8BHToeYfjwkmp3TM/0vDbg7S6Cgaa8FUiTy70vNCMg7
8hyMWoELDAa0QHUCnOixyLmuhKS8jWxwL0eP6uAHmzPs1HMrEZOuunR0MBRYxlwWjIfG4eUZQ7xC
dUkfBWa9hXWogAAaaXPeLK/I24SqcW2RNiT/O8H8nqJRjax5+2O4LuyQvJY3vQBaq7/8k+mM3WXB
TiLl32a4Kt/93kO32+foWo07tThu7AsOf6nN0L/RdH5bCpl+vbliYnhfxZCYt3RWc4Ca2vn551F1
hzTr3SvQLUh9Nh+mvpXR/+C7HKskBvZvv9c7Vs07kivpclSsOhqiXX7jg+04BwIhl6LTh/hy4Cup
/NTl/nGzP2C7gXhId79DxfLakFx5rhGAnZHn1dnjCyGnt0LCY7RRA1HND2WgZbXJbNCblOkcX+Wi
BqaNRxY1u9rgPeaFM3J0GU3qznXH3bt1QX36QfkkTU1SdDFmuX60v2PfZZnz51hoSPimW8GhoLIy
2ahqupo+VW1l5HPTQZ0Nzu6VTCwnYg00aEusg6oJfLF2V7XXkKix75x9foZeETHyQz5qw3bVLJap
kxelFQ4RPwq075t6cWl2ZxJwfSYineTL4ivd9SCVytW8O0q9Vha+SKDjl/9gB+PZamOIH4eugZAz
XER0bp5zu3izLWfh2PVJzEY7WCw9pYx62kt0h8tW5Uc3v2/hvIzHRQ8HxOwh57/QXS29ssCIwpmR
vTdzDqifbopyn9R9OFwSi236u6tLeT6lBoeqoQBKjg3R1SiEFOiZ4GDGCx7GcwTIesNa8n6+958A
3/dwfnPA9d2Y8H97zADaG7Z6cDAkmel6eVUkGvark8YasiYLpOa0ULnDQ5rDQC6Km1RjY831/ELS
AzHx7t/xF79/pbKCdXPnkktWBGItTb7dNWRwygpzCX60PpmTzm9LSwkAWimjJa9X+8REz8687Fb4
E+mh/X9H0OVtr7DfzRsuoo7mERMKjZyG9iV5WnAuhJxrEaMHKH5BlIiDTJcWkuUG0jJX1l9W1xJi
UQd3O4nEYd6Az0bo0njH0UJ5KzL1u5ILEb5AcP5SJvFcbNPrSwcnpZVCDG3PNBZNj1GjdxMnYV52
BrAYJ4iCLiMurHRxHGz4rOljVtwQNBAYeD7Wgsy4FbzPGINCAnRGEm7qNUriOLUEm+4HfLBGg8mw
xS4cm+QqjLrrFBSnjrX/T15UKqNnSlHXQGnAlEtlTT7ywpAtjCsF8NyYphb+ZMEhki1wekS7D0Fj
la6rOHx3kFAjoUk1cRuAQrj30yPAFlCMRqfyoAsv3DDJnbxnJPqMwoMfWqdcuvznGHN97irG8tsL
zvXivLSIBP7lFQqcc3bJuNN18QhQKvls+NqlJFEzcsE4BBhQ4SyRN9UbGplTddwJoPqOVqzskW7m
ctgIqqb994ecel65UeM5KCkxvGLH4zJDyuIrLePdCqHZvFdPAdF6lckkpds=
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

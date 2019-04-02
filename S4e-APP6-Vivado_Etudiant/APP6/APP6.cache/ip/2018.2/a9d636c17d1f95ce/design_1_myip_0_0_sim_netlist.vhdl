-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Feb 27 23:41:09 2019
-- Host        : Larissa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    o_moyenne : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^o_moyenne\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_count[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \q_count_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \q_count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q_data_in_ready : STD_LOGIC;
  signal q_data_in_ready_i_1_n_0 : STD_LOGIC;
  signal \q_memory[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[0]_5\ : STD_LOGIC;
  signal \q_memory[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[1]_4\ : STD_LOGIC;
  signal \q_memory[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[2]_3\ : STD_LOGIC;
  signal \q_memory[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[3]_6\ : STD_LOGIC;
  signal \q_memory[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[4]_0\ : STD_LOGIC;
  signal \q_memory[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[5]_1\ : STD_LOGIC;
  signal \q_memory[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][10]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][13]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][14]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][16]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][17]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][18]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][19]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][20]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][21]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][22]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][24]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][25]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][26]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][27]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][28]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][29]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][30]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \q_memory[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \q_memory[6]_2\ : STD_LOGIC;
  signal \q_memory[7]_7\ : STD_LOGIC;
  signal \q_memory_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_memory_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_moyenne[31]_i_1_n_0\ : STD_LOGIC;
  signal q_somme : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__0_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__1_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__2_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__3_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__4_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__5_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__6_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry__7_n_7\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_0\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_1\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_2\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_3\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_4\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_5\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_6\ : STD_LOGIC;
  signal \q_somme0__0_carry_n_7\ : STD_LOGIC;
  signal \q_somme_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_somme_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_somme_reg_n_0_[2]\ : STD_LOGIC;
  signal qq_data_in_ready : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \NLW_q_somme0__0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_somme0__0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_count[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_count[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_count[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q_count[3]_i_2\ : label is "soft_lutpair115";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \q_count_reg[3]\ : label is "q_count_reg[3]";
  attribute ORIG_CELL_NAME of \q_count_reg[3]_rep\ : label is "q_count_reg[3]";
  attribute SOFT_HLUTNM of \q_memory[0][0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_memory[0][10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_memory[0][11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_memory[0][12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_memory[0][13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_memory[0][14]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_memory[0][15]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_memory[0][16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_memory[0][17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_memory[0][18]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_memory[0][19]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_memory[0][1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_memory[0][20]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_memory[0][21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_memory[0][22]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_memory[0][23]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_memory[0][24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_memory[0][25]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_memory[0][26]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_memory[0][27]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_memory[0][28]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_memory[0][29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_memory[0][2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_memory[0][30]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_memory[0][31]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_memory[0][3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_memory[0][4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q_memory[0][5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q_memory[0][6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_memory[0][7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_memory[0][8]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_memory[0][9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_memory[1][0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_memory[1][10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_memory[1][11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_memory[1][12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_memory[1][13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_memory[1][14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_memory[1][15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_memory[1][16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_memory[1][17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_memory[1][18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_memory[1][19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_memory[1][1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_memory[1][20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_memory[1][21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_memory[1][22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_memory[1][23]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_memory[1][24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_memory[1][25]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_memory[1][26]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_memory[1][27]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_memory[1][28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_memory[1][29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_memory[1][2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_memory[1][30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_memory[1][31]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_memory[1][3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_memory[1][4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_memory[1][5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_memory[1][6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_memory[1][7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_memory[1][8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_memory[1][9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_memory[2][0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_memory[2][10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_memory[2][11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_memory[2][12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_memory[2][13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_memory[2][14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_memory[2][15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_memory[2][16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_memory[2][17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_memory[2][18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_memory[2][19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_memory[2][1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_memory[2][20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_memory[2][21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_memory[2][22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_memory[2][23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_memory[2][24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_memory[2][25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_memory[2][26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_memory[2][27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_memory[2][28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_memory[2][29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_memory[2][2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_memory[2][30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_memory[2][31]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_memory[2][3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_memory[2][4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_memory[2][5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_memory[2][6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_memory[2][7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_memory[2][8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_memory[2][9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_memory[3][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_memory[3][10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_memory[3][11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_memory[3][12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_memory[3][13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_memory[3][14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_memory[3][15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_memory[3][16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_memory[3][17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_memory[3][18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_memory[3][19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_memory[3][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_memory[3][20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_memory[3][21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_memory[3][22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_memory[3][23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_memory[3][24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_memory[3][25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_memory[3][26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_memory[3][27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_memory[3][28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_memory[3][29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_memory[3][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_memory[3][30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_memory[3][31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_memory[3][3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_memory[3][4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_memory[3][5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_memory[3][6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_memory[3][7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_memory[3][8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_memory[3][9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_memory[4][0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_memory[4][10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_memory[4][11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_memory[4][12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_memory[4][13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_memory[4][14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_memory[4][15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_memory[4][16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_memory[4][17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_memory[4][18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_memory[4][19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_memory[4][1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_memory[4][20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_memory[4][21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_memory[4][22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_memory[4][23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_memory[4][24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_memory[4][25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_memory[4][26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_memory[4][27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_memory[4][28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_memory[4][29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_memory[4][2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_memory[4][30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_memory[4][31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_memory[4][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_memory[4][4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_memory[4][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_memory[4][6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_memory[4][7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_memory[4][8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_memory[4][9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_memory[5][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_memory[5][10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_memory[5][11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_memory[5][12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_memory[5][13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_memory[5][14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_memory[5][15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_memory[5][16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_memory[5][17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_memory[5][18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_memory[5][19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_memory[5][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_memory[5][20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_memory[5][21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_memory[5][22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_memory[5][23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_memory[5][24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_memory[5][25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_memory[5][26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_memory[5][27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_memory[5][28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_memory[5][29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_memory[5][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_memory[5][30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_memory[5][31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_memory[5][3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_memory[5][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_memory[5][5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_memory[5][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_memory[5][7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_memory[5][8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_memory[5][9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_memory[6][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_memory[6][10]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_memory[6][11]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_memory[6][12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_memory[6][13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_memory[6][14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_memory[6][15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_memory[6][16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_memory[6][17]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_memory[6][18]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_memory[6][19]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_memory[6][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_memory[6][20]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_memory[6][21]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_memory[6][22]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q_memory[6][23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_memory[6][24]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_memory[6][25]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_memory[6][26]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_memory[6][27]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_memory[6][28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_memory[6][29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_memory[6][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_memory[6][30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_memory[6][31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_memory[6][3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_memory[6][4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_memory[6][5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_memory[6][6]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_memory[6][7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_memory[6][8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_memory[6][9]_i_1\ : label is "soft_lutpair108";
  attribute HLUTNM : string;
  attribute HLUTNM of \q_somme0__0_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \q_somme0__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \q_somme0__0_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \q_somme0__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \q_somme0__0_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \q_somme0__0_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \q_somme0__0_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \q_somme0__0_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \q_somme0__0_carry__1_i_1\ : label is "lutpair8";
  attribute HLUTNM of \q_somme0__0_carry__1_i_2\ : label is "lutpair7";
  attribute HLUTNM of \q_somme0__0_carry__1_i_3\ : label is "lutpair6";
  attribute HLUTNM of \q_somme0__0_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \q_somme0__0_carry__1_i_5\ : label is "lutpair9";
  attribute HLUTNM of \q_somme0__0_carry__1_i_6\ : label is "lutpair8";
  attribute HLUTNM of \q_somme0__0_carry__1_i_7\ : label is "lutpair7";
  attribute HLUTNM of \q_somme0__0_carry__1_i_8\ : label is "lutpair6";
  attribute HLUTNM of \q_somme0__0_carry__2_i_1\ : label is "lutpair12";
  attribute HLUTNM of \q_somme0__0_carry__2_i_2\ : label is "lutpair11";
  attribute HLUTNM of \q_somme0__0_carry__2_i_3\ : label is "lutpair10";
  attribute HLUTNM of \q_somme0__0_carry__2_i_4\ : label is "lutpair9";
  attribute HLUTNM of \q_somme0__0_carry__2_i_5\ : label is "lutpair13";
  attribute HLUTNM of \q_somme0__0_carry__2_i_6\ : label is "lutpair12";
  attribute HLUTNM of \q_somme0__0_carry__2_i_7\ : label is "lutpair11";
  attribute HLUTNM of \q_somme0__0_carry__2_i_8\ : label is "lutpair10";
  attribute HLUTNM of \q_somme0__0_carry__3_i_1\ : label is "lutpair16";
  attribute HLUTNM of \q_somme0__0_carry__3_i_2\ : label is "lutpair15";
  attribute HLUTNM of \q_somme0__0_carry__3_i_3\ : label is "lutpair14";
  attribute HLUTNM of \q_somme0__0_carry__3_i_4\ : label is "lutpair13";
  attribute HLUTNM of \q_somme0__0_carry__3_i_5\ : label is "lutpair17";
  attribute HLUTNM of \q_somme0__0_carry__3_i_6\ : label is "lutpair16";
  attribute HLUTNM of \q_somme0__0_carry__3_i_7\ : label is "lutpair15";
  attribute HLUTNM of \q_somme0__0_carry__3_i_8\ : label is "lutpair14";
  attribute HLUTNM of \q_somme0__0_carry__4_i_1\ : label is "lutpair20";
  attribute HLUTNM of \q_somme0__0_carry__4_i_2\ : label is "lutpair19";
  attribute HLUTNM of \q_somme0__0_carry__4_i_3\ : label is "lutpair18";
  attribute HLUTNM of \q_somme0__0_carry__4_i_4\ : label is "lutpair17";
  attribute HLUTNM of \q_somme0__0_carry__4_i_5\ : label is "lutpair21";
  attribute HLUTNM of \q_somme0__0_carry__4_i_6\ : label is "lutpair20";
  attribute HLUTNM of \q_somme0__0_carry__4_i_7\ : label is "lutpair19";
  attribute HLUTNM of \q_somme0__0_carry__4_i_8\ : label is "lutpair18";
  attribute HLUTNM of \q_somme0__0_carry__5_i_1\ : label is "lutpair24";
  attribute HLUTNM of \q_somme0__0_carry__5_i_2\ : label is "lutpair23";
  attribute HLUTNM of \q_somme0__0_carry__5_i_3\ : label is "lutpair22";
  attribute HLUTNM of \q_somme0__0_carry__5_i_4\ : label is "lutpair21";
  attribute HLUTNM of \q_somme0__0_carry__5_i_5\ : label is "lutpair25";
  attribute HLUTNM of \q_somme0__0_carry__5_i_6\ : label is "lutpair24";
  attribute HLUTNM of \q_somme0__0_carry__5_i_7\ : label is "lutpair23";
  attribute HLUTNM of \q_somme0__0_carry__5_i_8\ : label is "lutpair22";
  attribute HLUTNM of \q_somme0__0_carry__6_i_1\ : label is "lutpair28";
  attribute HLUTNM of \q_somme0__0_carry__6_i_2\ : label is "lutpair27";
  attribute HLUTNM of \q_somme0__0_carry__6_i_3\ : label is "lutpair26";
  attribute HLUTNM of \q_somme0__0_carry__6_i_4\ : label is "lutpair25";
  attribute HLUTNM of \q_somme0__0_carry__6_i_6\ : label is "lutpair28";
  attribute HLUTNM of \q_somme0__0_carry__6_i_7\ : label is "lutpair27";
  attribute HLUTNM of \q_somme0__0_carry__6_i_8\ : label is "lutpair26";
  attribute HLUTNM of \q_somme0__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \q_somme0__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \q_somme0__0_carry_i_6\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  o_moyenne(31 downto 0) <= \^o_moyenne\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => \q_moyenne[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => \q_moyenne[31]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \q_moyenne[31]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \^o_moyenne\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \q_moyenne[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \q_moyenne[31]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \q_moyenne[31]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_count_reg__0\(0),
      O => plusOp(0)
    );
\q_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      O => plusOp(1)
    );
\q_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \q_count_reg__0\(2),
      I1 => \q_count_reg__0\(0),
      I2 => \q_count_reg__0\(1),
      O => plusOp(2)
    );
\q_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => qq_data_in_ready,
      I2 => \q_count_reg__0\(3),
      O => \q_count[3]_i_1_n_0\
    );
\q_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      I2 => \q_count_reg__0\(2),
      O => plusOp(3)
    );
\q_count[3]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      I2 => \q_count_reg__0\(2),
      O => \q_count[3]_rep_i_1_n_0\
    );
\q_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_count[3]_i_1_n_0\,
      D => plusOp(0),
      Q => \q_count_reg__0\(0),
      R => '0'
    );
\q_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_count[3]_i_1_n_0\,
      D => plusOp(1),
      Q => \q_count_reg__0\(1),
      R => '0'
    );
\q_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_count[3]_i_1_n_0\,
      D => plusOp(2),
      Q => \q_count_reg__0\(2),
      R => '0'
    );
\q_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_count[3]_i_1_n_0\,
      D => plusOp(3),
      Q => \q_count_reg__0\(3),
      R => '0'
    );
\q_count_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_count[3]_i_1_n_0\,
      D => \q_count[3]_rep_i_1_n_0\,
      Q => \q_count_reg[3]_rep_n_0\,
      R => '0'
    );
q_data_in_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_aresetn,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => q_data_in_ready_i_1_n_0
    );
q_data_in_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => q_data_in_ready_i_1_n_0,
      Q => q_data_in_ready,
      R => '0'
    );
\q_memory[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(0),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(0),
      O => \q_memory[0][0]_i_1_n_0\
    );
\q_memory[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(10),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(10),
      O => \q_memory[0][10]_i_1_n_0\
    );
\q_memory[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(11),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(11),
      O => \q_memory[0][11]_i_1_n_0\
    );
\q_memory[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(12),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(12),
      O => \q_memory[0][12]_i_1_n_0\
    );
\q_memory[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(13),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(13),
      O => \q_memory[0][13]_i_1_n_0\
    );
\q_memory[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(14),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(14),
      O => \q_memory[0][14]_i_1_n_0\
    );
\q_memory[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(15),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(15),
      O => \q_memory[0][15]_i_1_n_0\
    );
\q_memory[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(16),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(16),
      O => \q_memory[0][16]_i_1_n_0\
    );
\q_memory[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(17),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(17),
      O => \q_memory[0][17]_i_1_n_0\
    );
\q_memory[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(18),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(18),
      O => \q_memory[0][18]_i_1_n_0\
    );
\q_memory[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(19),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(19),
      O => \q_memory[0][19]_i_1_n_0\
    );
\q_memory[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(1),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(1),
      O => \q_memory[0][1]_i_1_n_0\
    );
\q_memory[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(20),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(20),
      O => \q_memory[0][20]_i_1_n_0\
    );
\q_memory[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(21),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(21),
      O => \q_memory[0][21]_i_1_n_0\
    );
\q_memory[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(22),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(22),
      O => \q_memory[0][22]_i_1_n_0\
    );
\q_memory[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(23),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(23),
      O => \q_memory[0][23]_i_1_n_0\
    );
\q_memory[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(24),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(24),
      O => \q_memory[0][24]_i_1_n_0\
    );
\q_memory[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(25),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(25),
      O => \q_memory[0][25]_i_1_n_0\
    );
\q_memory[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(26),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(26),
      O => \q_memory[0][26]_i_1_n_0\
    );
\q_memory[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(27),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(27),
      O => \q_memory[0][27]_i_1_n_0\
    );
\q_memory[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(28),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(28),
      O => \q_memory[0][28]_i_1_n_0\
    );
\q_memory[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(29),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(29),
      O => \q_memory[0][29]_i_1_n_0\
    );
\q_memory[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(2),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(2),
      O => \q_memory[0][2]_i_1_n_0\
    );
\q_memory[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(30),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(30),
      O => \q_memory[0][30]_i_1_n_0\
    );
\q_memory[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01000000000000"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      I2 => \q_count_reg__0\(2),
      I3 => \q_count_reg[3]_rep_n_0\,
      I4 => qq_data_in_ready,
      I5 => s00_axi_aresetn,
      O => \q_memory[0]_5\
    );
\q_memory[0][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(31),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(31),
      O => \q_memory[0][31]_i_2_n_0\
    );
\q_memory[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(3),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(3),
      O => \q_memory[0][3]_i_1_n_0\
    );
\q_memory[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(4),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(4),
      O => \q_memory[0][4]_i_1_n_0\
    );
\q_memory[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(5),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(5),
      O => \q_memory[0][5]_i_1_n_0\
    );
\q_memory[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(6),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(6),
      O => \q_memory[0][6]_i_1_n_0\
    );
\q_memory[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(7),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(7),
      O => \q_memory[0][7]_i_1_n_0\
    );
\q_memory[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(8),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(8),
      O => \q_memory[0][8]_i_1_n_0\
    );
\q_memory[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[1]\(9),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(9),
      O => \q_memory[0][9]_i_1_n_0\
    );
\q_memory[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(0),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(0),
      O => \q_memory[1][0]_i_1_n_0\
    );
\q_memory[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(10),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(10),
      O => \q_memory[1][10]_i_1_n_0\
    );
\q_memory[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(11),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(11),
      O => \q_memory[1][11]_i_1_n_0\
    );
\q_memory[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(12),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(12),
      O => \q_memory[1][12]_i_1_n_0\
    );
\q_memory[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(13),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(13),
      O => \q_memory[1][13]_i_1_n_0\
    );
\q_memory[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(14),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(14),
      O => \q_memory[1][14]_i_1_n_0\
    );
\q_memory[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(15),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(15),
      O => \q_memory[1][15]_i_1_n_0\
    );
\q_memory[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(16),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(16),
      O => \q_memory[1][16]_i_1_n_0\
    );
\q_memory[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(17),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(17),
      O => \q_memory[1][17]_i_1_n_0\
    );
\q_memory[1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(18),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(18),
      O => \q_memory[1][18]_i_1_n_0\
    );
\q_memory[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(19),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(19),
      O => \q_memory[1][19]_i_1_n_0\
    );
\q_memory[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(1),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(1),
      O => \q_memory[1][1]_i_1_n_0\
    );
\q_memory[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(20),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(20),
      O => \q_memory[1][20]_i_1_n_0\
    );
\q_memory[1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(21),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(21),
      O => \q_memory[1][21]_i_1_n_0\
    );
\q_memory[1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(22),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(22),
      O => \q_memory[1][22]_i_1_n_0\
    );
\q_memory[1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(23),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(23),
      O => \q_memory[1][23]_i_1_n_0\
    );
\q_memory[1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(24),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(24),
      O => \q_memory[1][24]_i_1_n_0\
    );
\q_memory[1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(25),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(25),
      O => \q_memory[1][25]_i_1_n_0\
    );
\q_memory[1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(26),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(26),
      O => \q_memory[1][26]_i_1_n_0\
    );
\q_memory[1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(27),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(27),
      O => \q_memory[1][27]_i_1_n_0\
    );
\q_memory[1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(28),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(28),
      O => \q_memory[1][28]_i_1_n_0\
    );
\q_memory[1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(29),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(29),
      O => \q_memory[1][29]_i_1_n_0\
    );
\q_memory[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(2),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(2),
      O => \q_memory[1][2]_i_1_n_0\
    );
\q_memory[1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(30),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(30),
      O => \q_memory[1][30]_i_1_n_0\
    );
\q_memory[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C000004000"
    )
        port map (
      I0 => \q_count_reg__0\(2),
      I1 => qq_data_in_ready,
      I2 => s00_axi_aresetn,
      I3 => \q_count_reg__0\(0),
      I4 => \q_count_reg__0\(1),
      I5 => \q_count_reg[3]_rep_n_0\,
      O => \q_memory[1]_4\
    );
\q_memory[1][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(31),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(31),
      O => \q_memory[1][31]_i_2_n_0\
    );
\q_memory[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(3),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(3),
      O => \q_memory[1][3]_i_1_n_0\
    );
\q_memory[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(4),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(4),
      O => \q_memory[1][4]_i_1_n_0\
    );
\q_memory[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(5),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(5),
      O => \q_memory[1][5]_i_1_n_0\
    );
\q_memory[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(6),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(6),
      O => \q_memory[1][6]_i_1_n_0\
    );
\q_memory[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(7),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(7),
      O => \q_memory[1][7]_i_1_n_0\
    );
\q_memory[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(8),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(8),
      O => \q_memory[1][8]_i_1_n_0\
    );
\q_memory[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[2]\(9),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(9),
      O => \q_memory[1][9]_i_1_n_0\
    );
\q_memory[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(0),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(0),
      O => \q_memory[2][0]_i_1_n_0\
    );
\q_memory[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(10),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(10),
      O => \q_memory[2][10]_i_1_n_0\
    );
\q_memory[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(11),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(11),
      O => \q_memory[2][11]_i_1_n_0\
    );
\q_memory[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(12),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(12),
      O => \q_memory[2][12]_i_1_n_0\
    );
\q_memory[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(13),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(13),
      O => \q_memory[2][13]_i_1_n_0\
    );
\q_memory[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(14),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(14),
      O => \q_memory[2][14]_i_1_n_0\
    );
\q_memory[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(15),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(15),
      O => \q_memory[2][15]_i_1_n_0\
    );
\q_memory[2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(16),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(16),
      O => \q_memory[2][16]_i_1_n_0\
    );
\q_memory[2][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(17),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(17),
      O => \q_memory[2][17]_i_1_n_0\
    );
\q_memory[2][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(18),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(18),
      O => \q_memory[2][18]_i_1_n_0\
    );
\q_memory[2][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(19),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(19),
      O => \q_memory[2][19]_i_1_n_0\
    );
\q_memory[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(1),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(1),
      O => \q_memory[2][1]_i_1_n_0\
    );
\q_memory[2][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(20),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(20),
      O => \q_memory[2][20]_i_1_n_0\
    );
\q_memory[2][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(21),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(21),
      O => \q_memory[2][21]_i_1_n_0\
    );
\q_memory[2][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(22),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(22),
      O => \q_memory[2][22]_i_1_n_0\
    );
\q_memory[2][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(23),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(23),
      O => \q_memory[2][23]_i_1_n_0\
    );
\q_memory[2][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(24),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(24),
      O => \q_memory[2][24]_i_1_n_0\
    );
\q_memory[2][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(25),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(25),
      O => \q_memory[2][25]_i_1_n_0\
    );
\q_memory[2][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(26),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(26),
      O => \q_memory[2][26]_i_1_n_0\
    );
\q_memory[2][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(27),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(27),
      O => \q_memory[2][27]_i_1_n_0\
    );
\q_memory[2][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(28),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(28),
      O => \q_memory[2][28]_i_1_n_0\
    );
\q_memory[2][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(29),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(29),
      O => \q_memory[2][29]_i_1_n_0\
    );
\q_memory[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(2),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(2),
      O => \q_memory[2][2]_i_1_n_0\
    );
\q_memory[2][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(30),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(30),
      O => \q_memory[2][30]_i_1_n_0\
    );
\q_memory[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C000004000"
    )
        port map (
      I0 => \q_count_reg__0\(2),
      I1 => qq_data_in_ready,
      I2 => s00_axi_aresetn,
      I3 => \q_count_reg__0\(1),
      I4 => \q_count_reg__0\(0),
      I5 => \q_count_reg[3]_rep_n_0\,
      O => \q_memory[2]_3\
    );
\q_memory[2][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(31),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(31),
      O => \q_memory[2][31]_i_2_n_0\
    );
\q_memory[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(3),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(3),
      O => \q_memory[2][3]_i_1_n_0\
    );
\q_memory[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(4),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(4),
      O => \q_memory[2][4]_i_1_n_0\
    );
\q_memory[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(5),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(5),
      O => \q_memory[2][5]_i_1_n_0\
    );
\q_memory[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(6),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(6),
      O => \q_memory[2][6]_i_1_n_0\
    );
\q_memory[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(7),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(7),
      O => \q_memory[2][7]_i_1_n_0\
    );
\q_memory[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(8),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(8),
      O => \q_memory[2][8]_i_1_n_0\
    );
\q_memory[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[3]\(9),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => slv_reg0(9),
      O => \q_memory[2][9]_i_1_n_0\
    );
\q_memory[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(0),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(0),
      O => \q_memory[3][0]_i_1_n_0\
    );
\q_memory[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(10),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(10),
      O => \q_memory[3][10]_i_1_n_0\
    );
\q_memory[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(11),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(11),
      O => \q_memory[3][11]_i_1_n_0\
    );
\q_memory[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(12),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(12),
      O => \q_memory[3][12]_i_1_n_0\
    );
\q_memory[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(13),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(13),
      O => \q_memory[3][13]_i_1_n_0\
    );
\q_memory[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(14),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(14),
      O => \q_memory[3][14]_i_1_n_0\
    );
\q_memory[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(15),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(15),
      O => \q_memory[3][15]_i_1_n_0\
    );
\q_memory[3][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(16),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(16),
      O => \q_memory[3][16]_i_1_n_0\
    );
\q_memory[3][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(17),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(17),
      O => \q_memory[3][17]_i_1_n_0\
    );
\q_memory[3][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(18),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(18),
      O => \q_memory[3][18]_i_1_n_0\
    );
\q_memory[3][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(19),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(19),
      O => \q_memory[3][19]_i_1_n_0\
    );
\q_memory[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(1),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(1),
      O => \q_memory[3][1]_i_1_n_0\
    );
\q_memory[3][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(20),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(20),
      O => \q_memory[3][20]_i_1_n_0\
    );
\q_memory[3][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(21),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(21),
      O => \q_memory[3][21]_i_1_n_0\
    );
\q_memory[3][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(22),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(22),
      O => \q_memory[3][22]_i_1_n_0\
    );
\q_memory[3][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(23),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(23),
      O => \q_memory[3][23]_i_1_n_0\
    );
\q_memory[3][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(24),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(24),
      O => \q_memory[3][24]_i_1_n_0\
    );
\q_memory[3][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(25),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(25),
      O => \q_memory[3][25]_i_1_n_0\
    );
\q_memory[3][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(26),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(26),
      O => \q_memory[3][26]_i_1_n_0\
    );
\q_memory[3][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(27),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(27),
      O => \q_memory[3][27]_i_1_n_0\
    );
\q_memory[3][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(28),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(28),
      O => \q_memory[3][28]_i_1_n_0\
    );
\q_memory[3][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(29),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(29),
      O => \q_memory[3][29]_i_1_n_0\
    );
\q_memory[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(2),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(2),
      O => \q_memory[3][2]_i_1_n_0\
    );
\q_memory[3][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(30),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(30),
      O => \q_memory[3][30]_i_1_n_0\
    );
\q_memory[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => qq_data_in_ready,
      I2 => \q_count_reg__0\(0),
      I3 => \q_count_reg__0\(1),
      I4 => \q_count_reg__0\(2),
      I5 => \q_count_reg__0\(3),
      O => \q_memory[3]_6\
    );
\q_memory[3][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(31),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(31),
      O => \q_memory[3][31]_i_2_n_0\
    );
\q_memory[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(3),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(3),
      O => \q_memory[3][3]_i_1_n_0\
    );
\q_memory[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(4),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(4),
      O => \q_memory[3][4]_i_1_n_0\
    );
\q_memory[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(5),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(5),
      O => \q_memory[3][5]_i_1_n_0\
    );
\q_memory[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(6),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(6),
      O => \q_memory[3][6]_i_1_n_0\
    );
\q_memory[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(7),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(7),
      O => \q_memory[3][7]_i_1_n_0\
    );
\q_memory[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(8),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(8),
      O => \q_memory[3][8]_i_1_n_0\
    );
\q_memory[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[4]\(9),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(9),
      O => \q_memory[3][9]_i_1_n_0\
    );
\q_memory[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(0),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(0),
      O => \q_memory[4][0]_i_1_n_0\
    );
\q_memory[4][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(10),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(10),
      O => \q_memory[4][10]_i_1_n_0\
    );
\q_memory[4][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(11),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(11),
      O => \q_memory[4][11]_i_1_n_0\
    );
\q_memory[4][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(12),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(12),
      O => \q_memory[4][12]_i_1_n_0\
    );
\q_memory[4][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(13),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(13),
      O => \q_memory[4][13]_i_1_n_0\
    );
\q_memory[4][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(14),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(14),
      O => \q_memory[4][14]_i_1_n_0\
    );
\q_memory[4][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(15),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(15),
      O => \q_memory[4][15]_i_1_n_0\
    );
\q_memory[4][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(16),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(16),
      O => \q_memory[4][16]_i_1_n_0\
    );
\q_memory[4][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(17),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(17),
      O => \q_memory[4][17]_i_1_n_0\
    );
\q_memory[4][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(18),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(18),
      O => \q_memory[4][18]_i_1_n_0\
    );
\q_memory[4][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(19),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(19),
      O => \q_memory[4][19]_i_1_n_0\
    );
\q_memory[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(1),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(1),
      O => \q_memory[4][1]_i_1_n_0\
    );
\q_memory[4][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(20),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(20),
      O => \q_memory[4][20]_i_1_n_0\
    );
\q_memory[4][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(21),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(21),
      O => \q_memory[4][21]_i_1_n_0\
    );
\q_memory[4][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(22),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(22),
      O => \q_memory[4][22]_i_1_n_0\
    );
\q_memory[4][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(23),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(23),
      O => \q_memory[4][23]_i_1_n_0\
    );
\q_memory[4][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(24),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(24),
      O => \q_memory[4][24]_i_1_n_0\
    );
\q_memory[4][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(25),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(25),
      O => \q_memory[4][25]_i_1_n_0\
    );
\q_memory[4][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(26),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(26),
      O => \q_memory[4][26]_i_1_n_0\
    );
\q_memory[4][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(27),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(27),
      O => \q_memory[4][27]_i_1_n_0\
    );
\q_memory[4][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(28),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(28),
      O => \q_memory[4][28]_i_1_n_0\
    );
\q_memory[4][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(29),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(29),
      O => \q_memory[4][29]_i_1_n_0\
    );
\q_memory[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(2),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(2),
      O => \q_memory[4][2]_i_1_n_0\
    );
\q_memory[4][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(30),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(30),
      O => \q_memory[4][30]_i_1_n_0\
    );
\q_memory[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00010000000"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      I2 => qq_data_in_ready,
      I3 => s00_axi_aresetn,
      I4 => \q_count_reg__0\(2),
      I5 => \q_count_reg__0\(3),
      O => \q_memory[4]_0\
    );
\q_memory[4][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(31),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(31),
      O => \q_memory[4][31]_i_2_n_0\
    );
\q_memory[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(3),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(3),
      O => \q_memory[4][3]_i_1_n_0\
    );
\q_memory[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(4),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(4),
      O => \q_memory[4][4]_i_1_n_0\
    );
\q_memory[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(5),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(5),
      O => \q_memory[4][5]_i_1_n_0\
    );
\q_memory[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(6),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(6),
      O => \q_memory[4][6]_i_1_n_0\
    );
\q_memory[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(7),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(7),
      O => \q_memory[4][7]_i_1_n_0\
    );
\q_memory[4][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(8),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(8),
      O => \q_memory[4][8]_i_1_n_0\
    );
\q_memory[4][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[5]\(9),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(9),
      O => \q_memory[4][9]_i_1_n_0\
    );
\q_memory[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(0),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(0),
      O => \q_memory[5][0]_i_1_n_0\
    );
\q_memory[5][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(10),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(10),
      O => \q_memory[5][10]_i_1_n_0\
    );
\q_memory[5][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(11),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(11),
      O => \q_memory[5][11]_i_1_n_0\
    );
\q_memory[5][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(12),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(12),
      O => \q_memory[5][12]_i_1_n_0\
    );
\q_memory[5][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(13),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(13),
      O => \q_memory[5][13]_i_1_n_0\
    );
\q_memory[5][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(14),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(14),
      O => \q_memory[5][14]_i_1_n_0\
    );
\q_memory[5][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(15),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(15),
      O => \q_memory[5][15]_i_1_n_0\
    );
\q_memory[5][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(16),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(16),
      O => \q_memory[5][16]_i_1_n_0\
    );
\q_memory[5][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(17),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(17),
      O => \q_memory[5][17]_i_1_n_0\
    );
\q_memory[5][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(18),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(18),
      O => \q_memory[5][18]_i_1_n_0\
    );
\q_memory[5][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(19),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(19),
      O => \q_memory[5][19]_i_1_n_0\
    );
\q_memory[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(1),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(1),
      O => \q_memory[5][1]_i_1_n_0\
    );
\q_memory[5][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(20),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(20),
      O => \q_memory[5][20]_i_1_n_0\
    );
\q_memory[5][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(21),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(21),
      O => \q_memory[5][21]_i_1_n_0\
    );
\q_memory[5][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(22),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(22),
      O => \q_memory[5][22]_i_1_n_0\
    );
\q_memory[5][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(23),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(23),
      O => \q_memory[5][23]_i_1_n_0\
    );
\q_memory[5][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(24),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(24),
      O => \q_memory[5][24]_i_1_n_0\
    );
\q_memory[5][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(25),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(25),
      O => \q_memory[5][25]_i_1_n_0\
    );
\q_memory[5][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(26),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(26),
      O => \q_memory[5][26]_i_1_n_0\
    );
\q_memory[5][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(27),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(27),
      O => \q_memory[5][27]_i_1_n_0\
    );
\q_memory[5][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(28),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(28),
      O => \q_memory[5][28]_i_1_n_0\
    );
\q_memory[5][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(29),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(29),
      O => \q_memory[5][29]_i_1_n_0\
    );
\q_memory[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(2),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(2),
      O => \q_memory[5][2]_i_1_n_0\
    );
\q_memory[5][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(30),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(30),
      O => \q_memory[5][30]_i_1_n_0\
    );
\q_memory[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00020000000"
    )
        port map (
      I0 => \q_count_reg__0\(0),
      I1 => \q_count_reg__0\(1),
      I2 => qq_data_in_ready,
      I3 => s00_axi_aresetn,
      I4 => \q_count_reg__0\(2),
      I5 => \q_count_reg__0\(3),
      O => \q_memory[5]_1\
    );
\q_memory[5][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(31),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(31),
      O => \q_memory[5][31]_i_2_n_0\
    );
\q_memory[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(3),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(3),
      O => \q_memory[5][3]_i_1_n_0\
    );
\q_memory[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(4),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(4),
      O => \q_memory[5][4]_i_1_n_0\
    );
\q_memory[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(5),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(5),
      O => \q_memory[5][5]_i_1_n_0\
    );
\q_memory[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(6),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(6),
      O => \q_memory[5][6]_i_1_n_0\
    );
\q_memory[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(7),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(7),
      O => \q_memory[5][7]_i_1_n_0\
    );
\q_memory[5][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(8),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(8),
      O => \q_memory[5][8]_i_1_n_0\
    );
\q_memory[5][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[6]\(9),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(9),
      O => \q_memory[5][9]_i_1_n_0\
    );
\q_memory[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(0),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(0),
      O => \q_memory[6][0]_i_1_n_0\
    );
\q_memory[6][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(10),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(10),
      O => \q_memory[6][10]_i_1_n_0\
    );
\q_memory[6][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(11),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(11),
      O => \q_memory[6][11]_i_1_n_0\
    );
\q_memory[6][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(12),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(12),
      O => \q_memory[6][12]_i_1_n_0\
    );
\q_memory[6][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(13),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(13),
      O => \q_memory[6][13]_i_1_n_0\
    );
\q_memory[6][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(14),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(14),
      O => \q_memory[6][14]_i_1_n_0\
    );
\q_memory[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(15),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(15),
      O => \q_memory[6][15]_i_1_n_0\
    );
\q_memory[6][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(16),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(16),
      O => \q_memory[6][16]_i_1_n_0\
    );
\q_memory[6][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(17),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(17),
      O => \q_memory[6][17]_i_1_n_0\
    );
\q_memory[6][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(18),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(18),
      O => \q_memory[6][18]_i_1_n_0\
    );
\q_memory[6][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(19),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(19),
      O => \q_memory[6][19]_i_1_n_0\
    );
\q_memory[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(1),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(1),
      O => \q_memory[6][1]_i_1_n_0\
    );
\q_memory[6][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(20),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(20),
      O => \q_memory[6][20]_i_1_n_0\
    );
\q_memory[6][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(21),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(21),
      O => \q_memory[6][21]_i_1_n_0\
    );
\q_memory[6][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(22),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(22),
      O => \q_memory[6][22]_i_1_n_0\
    );
\q_memory[6][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(23),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(23),
      O => \q_memory[6][23]_i_1_n_0\
    );
\q_memory[6][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(24),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(24),
      O => \q_memory[6][24]_i_1_n_0\
    );
\q_memory[6][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(25),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(25),
      O => \q_memory[6][25]_i_1_n_0\
    );
\q_memory[6][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(26),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(26),
      O => \q_memory[6][26]_i_1_n_0\
    );
\q_memory[6][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(27),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(27),
      O => \q_memory[6][27]_i_1_n_0\
    );
\q_memory[6][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(28),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(28),
      O => \q_memory[6][28]_i_1_n_0\
    );
\q_memory[6][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(29),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(29),
      O => \q_memory[6][29]_i_1_n_0\
    );
\q_memory[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(2),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(2),
      O => \q_memory[6][2]_i_1_n_0\
    );
\q_memory[6][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(30),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(30),
      O => \q_memory[6][30]_i_1_n_0\
    );
\q_memory[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F00020000000"
    )
        port map (
      I0 => \q_count_reg__0\(1),
      I1 => \q_count_reg__0\(0),
      I2 => qq_data_in_ready,
      I3 => s00_axi_aresetn,
      I4 => \q_count_reg__0\(2),
      I5 => \q_count_reg__0\(3),
      O => \q_memory[6]_2\
    );
\q_memory[6][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(31),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(31),
      O => \q_memory[6][31]_i_2_n_0\
    );
\q_memory[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(3),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(3),
      O => \q_memory[6][3]_i_1_n_0\
    );
\q_memory[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(4),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(4),
      O => \q_memory[6][4]_i_1_n_0\
    );
\q_memory[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(5),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(5),
      O => \q_memory[6][5]_i_1_n_0\
    );
\q_memory[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(6),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(6),
      O => \q_memory[6][6]_i_1_n_0\
    );
\q_memory[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(7),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(7),
      O => \q_memory[6][7]_i_1_n_0\
    );
\q_memory[6][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(8),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(8),
      O => \q_memory[6][8]_i_1_n_0\
    );
\q_memory[6][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_memory_reg[7]\(9),
      I1 => \q_count_reg__0\(3),
      I2 => slv_reg0(9),
      O => \q_memory[6][9]_i_1_n_0\
    );
\q_memory[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => qq_data_in_ready,
      I2 => \q_count_reg__0\(2),
      I3 => \q_count_reg__0\(0),
      I4 => \q_count_reg__0\(1),
      I5 => \q_count_reg__0\(3),
      O => \q_memory[7]_7\
    );
\q_memory_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][0]_i_1_n_0\,
      Q => \q_memory_reg[0]\(0),
      R => '0'
    );
\q_memory_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][10]_i_1_n_0\,
      Q => \q_memory_reg[0]\(10),
      R => '0'
    );
\q_memory_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][11]_i_1_n_0\,
      Q => \q_memory_reg[0]\(11),
      R => '0'
    );
\q_memory_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][12]_i_1_n_0\,
      Q => \q_memory_reg[0]\(12),
      R => '0'
    );
\q_memory_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][13]_i_1_n_0\,
      Q => \q_memory_reg[0]\(13),
      R => '0'
    );
\q_memory_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][14]_i_1_n_0\,
      Q => \q_memory_reg[0]\(14),
      R => '0'
    );
\q_memory_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][15]_i_1_n_0\,
      Q => \q_memory_reg[0]\(15),
      R => '0'
    );
\q_memory_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][16]_i_1_n_0\,
      Q => \q_memory_reg[0]\(16),
      R => '0'
    );
\q_memory_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][17]_i_1_n_0\,
      Q => \q_memory_reg[0]\(17),
      R => '0'
    );
\q_memory_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][18]_i_1_n_0\,
      Q => \q_memory_reg[0]\(18),
      R => '0'
    );
\q_memory_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][19]_i_1_n_0\,
      Q => \q_memory_reg[0]\(19),
      R => '0'
    );
\q_memory_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][1]_i_1_n_0\,
      Q => \q_memory_reg[0]\(1),
      R => '0'
    );
\q_memory_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][20]_i_1_n_0\,
      Q => \q_memory_reg[0]\(20),
      R => '0'
    );
\q_memory_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][21]_i_1_n_0\,
      Q => \q_memory_reg[0]\(21),
      R => '0'
    );
\q_memory_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][22]_i_1_n_0\,
      Q => \q_memory_reg[0]\(22),
      R => '0'
    );
\q_memory_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][23]_i_1_n_0\,
      Q => \q_memory_reg[0]\(23),
      R => '0'
    );
\q_memory_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][24]_i_1_n_0\,
      Q => \q_memory_reg[0]\(24),
      R => '0'
    );
\q_memory_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][25]_i_1_n_0\,
      Q => \q_memory_reg[0]\(25),
      R => '0'
    );
\q_memory_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][26]_i_1_n_0\,
      Q => \q_memory_reg[0]\(26),
      R => '0'
    );
\q_memory_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][27]_i_1_n_0\,
      Q => \q_memory_reg[0]\(27),
      R => '0'
    );
\q_memory_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][28]_i_1_n_0\,
      Q => \q_memory_reg[0]\(28),
      R => '0'
    );
\q_memory_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][29]_i_1_n_0\,
      Q => \q_memory_reg[0]\(29),
      R => '0'
    );
\q_memory_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][2]_i_1_n_0\,
      Q => \q_memory_reg[0]\(2),
      R => '0'
    );
\q_memory_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][30]_i_1_n_0\,
      Q => \q_memory_reg[0]\(30),
      R => '0'
    );
\q_memory_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][31]_i_2_n_0\,
      Q => \q_memory_reg[0]\(31),
      R => '0'
    );
\q_memory_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][3]_i_1_n_0\,
      Q => \q_memory_reg[0]\(3),
      R => '0'
    );
\q_memory_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][4]_i_1_n_0\,
      Q => \q_memory_reg[0]\(4),
      R => '0'
    );
\q_memory_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][5]_i_1_n_0\,
      Q => \q_memory_reg[0]\(5),
      R => '0'
    );
\q_memory_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][6]_i_1_n_0\,
      Q => \q_memory_reg[0]\(6),
      R => '0'
    );
\q_memory_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][7]_i_1_n_0\,
      Q => \q_memory_reg[0]\(7),
      R => '0'
    );
\q_memory_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][8]_i_1_n_0\,
      Q => \q_memory_reg[0]\(8),
      R => '0'
    );
\q_memory_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[0]_5\,
      D => \q_memory[0][9]_i_1_n_0\,
      Q => \q_memory_reg[0]\(9),
      R => '0'
    );
\q_memory_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][0]_i_1_n_0\,
      Q => \q_memory_reg[1]\(0),
      R => '0'
    );
\q_memory_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][10]_i_1_n_0\,
      Q => \q_memory_reg[1]\(10),
      R => '0'
    );
\q_memory_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][11]_i_1_n_0\,
      Q => \q_memory_reg[1]\(11),
      R => '0'
    );
\q_memory_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][12]_i_1_n_0\,
      Q => \q_memory_reg[1]\(12),
      R => '0'
    );
\q_memory_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][13]_i_1_n_0\,
      Q => \q_memory_reg[1]\(13),
      R => '0'
    );
\q_memory_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][14]_i_1_n_0\,
      Q => \q_memory_reg[1]\(14),
      R => '0'
    );
\q_memory_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][15]_i_1_n_0\,
      Q => \q_memory_reg[1]\(15),
      R => '0'
    );
\q_memory_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][16]_i_1_n_0\,
      Q => \q_memory_reg[1]\(16),
      R => '0'
    );
\q_memory_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][17]_i_1_n_0\,
      Q => \q_memory_reg[1]\(17),
      R => '0'
    );
\q_memory_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][18]_i_1_n_0\,
      Q => \q_memory_reg[1]\(18),
      R => '0'
    );
\q_memory_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][19]_i_1_n_0\,
      Q => \q_memory_reg[1]\(19),
      R => '0'
    );
\q_memory_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][1]_i_1_n_0\,
      Q => \q_memory_reg[1]\(1),
      R => '0'
    );
\q_memory_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][20]_i_1_n_0\,
      Q => \q_memory_reg[1]\(20),
      R => '0'
    );
\q_memory_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][21]_i_1_n_0\,
      Q => \q_memory_reg[1]\(21),
      R => '0'
    );
\q_memory_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][22]_i_1_n_0\,
      Q => \q_memory_reg[1]\(22),
      R => '0'
    );
\q_memory_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][23]_i_1_n_0\,
      Q => \q_memory_reg[1]\(23),
      R => '0'
    );
\q_memory_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][24]_i_1_n_0\,
      Q => \q_memory_reg[1]\(24),
      R => '0'
    );
\q_memory_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][25]_i_1_n_0\,
      Q => \q_memory_reg[1]\(25),
      R => '0'
    );
\q_memory_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][26]_i_1_n_0\,
      Q => \q_memory_reg[1]\(26),
      R => '0'
    );
\q_memory_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][27]_i_1_n_0\,
      Q => \q_memory_reg[1]\(27),
      R => '0'
    );
\q_memory_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][28]_i_1_n_0\,
      Q => \q_memory_reg[1]\(28),
      R => '0'
    );
\q_memory_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][29]_i_1_n_0\,
      Q => \q_memory_reg[1]\(29),
      R => '0'
    );
\q_memory_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][2]_i_1_n_0\,
      Q => \q_memory_reg[1]\(2),
      R => '0'
    );
\q_memory_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][30]_i_1_n_0\,
      Q => \q_memory_reg[1]\(30),
      R => '0'
    );
\q_memory_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][31]_i_2_n_0\,
      Q => \q_memory_reg[1]\(31),
      R => '0'
    );
\q_memory_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][3]_i_1_n_0\,
      Q => \q_memory_reg[1]\(3),
      R => '0'
    );
\q_memory_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][4]_i_1_n_0\,
      Q => \q_memory_reg[1]\(4),
      R => '0'
    );
\q_memory_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][5]_i_1_n_0\,
      Q => \q_memory_reg[1]\(5),
      R => '0'
    );
\q_memory_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][6]_i_1_n_0\,
      Q => \q_memory_reg[1]\(6),
      R => '0'
    );
\q_memory_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][7]_i_1_n_0\,
      Q => \q_memory_reg[1]\(7),
      R => '0'
    );
\q_memory_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][8]_i_1_n_0\,
      Q => \q_memory_reg[1]\(8),
      R => '0'
    );
\q_memory_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[1]_4\,
      D => \q_memory[1][9]_i_1_n_0\,
      Q => \q_memory_reg[1]\(9),
      R => '0'
    );
\q_memory_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][0]_i_1_n_0\,
      Q => \q_memory_reg[2]\(0),
      R => '0'
    );
\q_memory_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][10]_i_1_n_0\,
      Q => \q_memory_reg[2]\(10),
      R => '0'
    );
\q_memory_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][11]_i_1_n_0\,
      Q => \q_memory_reg[2]\(11),
      R => '0'
    );
\q_memory_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][12]_i_1_n_0\,
      Q => \q_memory_reg[2]\(12),
      R => '0'
    );
\q_memory_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][13]_i_1_n_0\,
      Q => \q_memory_reg[2]\(13),
      R => '0'
    );
\q_memory_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][14]_i_1_n_0\,
      Q => \q_memory_reg[2]\(14),
      R => '0'
    );
\q_memory_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][15]_i_1_n_0\,
      Q => \q_memory_reg[2]\(15),
      R => '0'
    );
\q_memory_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][16]_i_1_n_0\,
      Q => \q_memory_reg[2]\(16),
      R => '0'
    );
\q_memory_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][17]_i_1_n_0\,
      Q => \q_memory_reg[2]\(17),
      R => '0'
    );
\q_memory_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][18]_i_1_n_0\,
      Q => \q_memory_reg[2]\(18),
      R => '0'
    );
\q_memory_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][19]_i_1_n_0\,
      Q => \q_memory_reg[2]\(19),
      R => '0'
    );
\q_memory_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][1]_i_1_n_0\,
      Q => \q_memory_reg[2]\(1),
      R => '0'
    );
\q_memory_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][20]_i_1_n_0\,
      Q => \q_memory_reg[2]\(20),
      R => '0'
    );
\q_memory_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][21]_i_1_n_0\,
      Q => \q_memory_reg[2]\(21),
      R => '0'
    );
\q_memory_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][22]_i_1_n_0\,
      Q => \q_memory_reg[2]\(22),
      R => '0'
    );
\q_memory_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][23]_i_1_n_0\,
      Q => \q_memory_reg[2]\(23),
      R => '0'
    );
\q_memory_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][24]_i_1_n_0\,
      Q => \q_memory_reg[2]\(24),
      R => '0'
    );
\q_memory_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][25]_i_1_n_0\,
      Q => \q_memory_reg[2]\(25),
      R => '0'
    );
\q_memory_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][26]_i_1_n_0\,
      Q => \q_memory_reg[2]\(26),
      R => '0'
    );
\q_memory_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][27]_i_1_n_0\,
      Q => \q_memory_reg[2]\(27),
      R => '0'
    );
\q_memory_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][28]_i_1_n_0\,
      Q => \q_memory_reg[2]\(28),
      R => '0'
    );
\q_memory_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][29]_i_1_n_0\,
      Q => \q_memory_reg[2]\(29),
      R => '0'
    );
\q_memory_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][2]_i_1_n_0\,
      Q => \q_memory_reg[2]\(2),
      R => '0'
    );
\q_memory_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][30]_i_1_n_0\,
      Q => \q_memory_reg[2]\(30),
      R => '0'
    );
\q_memory_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][31]_i_2_n_0\,
      Q => \q_memory_reg[2]\(31),
      R => '0'
    );
\q_memory_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][3]_i_1_n_0\,
      Q => \q_memory_reg[2]\(3),
      R => '0'
    );
\q_memory_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][4]_i_1_n_0\,
      Q => \q_memory_reg[2]\(4),
      R => '0'
    );
\q_memory_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][5]_i_1_n_0\,
      Q => \q_memory_reg[2]\(5),
      R => '0'
    );
\q_memory_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][6]_i_1_n_0\,
      Q => \q_memory_reg[2]\(6),
      R => '0'
    );
\q_memory_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][7]_i_1_n_0\,
      Q => \q_memory_reg[2]\(7),
      R => '0'
    );
\q_memory_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][8]_i_1_n_0\,
      Q => \q_memory_reg[2]\(8),
      R => '0'
    );
\q_memory_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[2]_3\,
      D => \q_memory[2][9]_i_1_n_0\,
      Q => \q_memory_reg[2]\(9),
      R => '0'
    );
\q_memory_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][0]_i_1_n_0\,
      Q => \q_memory_reg[3]\(0),
      R => '0'
    );
\q_memory_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][10]_i_1_n_0\,
      Q => \q_memory_reg[3]\(10),
      R => '0'
    );
\q_memory_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][11]_i_1_n_0\,
      Q => \q_memory_reg[3]\(11),
      R => '0'
    );
\q_memory_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][12]_i_1_n_0\,
      Q => \q_memory_reg[3]\(12),
      R => '0'
    );
\q_memory_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][13]_i_1_n_0\,
      Q => \q_memory_reg[3]\(13),
      R => '0'
    );
\q_memory_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][14]_i_1_n_0\,
      Q => \q_memory_reg[3]\(14),
      R => '0'
    );
\q_memory_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][15]_i_1_n_0\,
      Q => \q_memory_reg[3]\(15),
      R => '0'
    );
\q_memory_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][16]_i_1_n_0\,
      Q => \q_memory_reg[3]\(16),
      R => '0'
    );
\q_memory_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][17]_i_1_n_0\,
      Q => \q_memory_reg[3]\(17),
      R => '0'
    );
\q_memory_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][18]_i_1_n_0\,
      Q => \q_memory_reg[3]\(18),
      R => '0'
    );
\q_memory_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][19]_i_1_n_0\,
      Q => \q_memory_reg[3]\(19),
      R => '0'
    );
\q_memory_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][1]_i_1_n_0\,
      Q => \q_memory_reg[3]\(1),
      R => '0'
    );
\q_memory_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][20]_i_1_n_0\,
      Q => \q_memory_reg[3]\(20),
      R => '0'
    );
\q_memory_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][21]_i_1_n_0\,
      Q => \q_memory_reg[3]\(21),
      R => '0'
    );
\q_memory_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][22]_i_1_n_0\,
      Q => \q_memory_reg[3]\(22),
      R => '0'
    );
\q_memory_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][23]_i_1_n_0\,
      Q => \q_memory_reg[3]\(23),
      R => '0'
    );
\q_memory_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][24]_i_1_n_0\,
      Q => \q_memory_reg[3]\(24),
      R => '0'
    );
\q_memory_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][25]_i_1_n_0\,
      Q => \q_memory_reg[3]\(25),
      R => '0'
    );
\q_memory_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][26]_i_1_n_0\,
      Q => \q_memory_reg[3]\(26),
      R => '0'
    );
\q_memory_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][27]_i_1_n_0\,
      Q => \q_memory_reg[3]\(27),
      R => '0'
    );
\q_memory_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][28]_i_1_n_0\,
      Q => \q_memory_reg[3]\(28),
      R => '0'
    );
\q_memory_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][29]_i_1_n_0\,
      Q => \q_memory_reg[3]\(29),
      R => '0'
    );
\q_memory_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][2]_i_1_n_0\,
      Q => \q_memory_reg[3]\(2),
      R => '0'
    );
\q_memory_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][30]_i_1_n_0\,
      Q => \q_memory_reg[3]\(30),
      R => '0'
    );
\q_memory_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][31]_i_2_n_0\,
      Q => \q_memory_reg[3]\(31),
      R => '0'
    );
\q_memory_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][3]_i_1_n_0\,
      Q => \q_memory_reg[3]\(3),
      R => '0'
    );
\q_memory_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][4]_i_1_n_0\,
      Q => \q_memory_reg[3]\(4),
      R => '0'
    );
\q_memory_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][5]_i_1_n_0\,
      Q => \q_memory_reg[3]\(5),
      R => '0'
    );
\q_memory_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][6]_i_1_n_0\,
      Q => \q_memory_reg[3]\(6),
      R => '0'
    );
\q_memory_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][7]_i_1_n_0\,
      Q => \q_memory_reg[3]\(7),
      R => '0'
    );
\q_memory_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][8]_i_1_n_0\,
      Q => \q_memory_reg[3]\(8),
      R => '0'
    );
\q_memory_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[3]_6\,
      D => \q_memory[3][9]_i_1_n_0\,
      Q => \q_memory_reg[3]\(9),
      R => '0'
    );
\q_memory_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][0]_i_1_n_0\,
      Q => \q_memory_reg[4]\(0),
      R => '0'
    );
\q_memory_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][10]_i_1_n_0\,
      Q => \q_memory_reg[4]\(10),
      R => '0'
    );
\q_memory_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][11]_i_1_n_0\,
      Q => \q_memory_reg[4]\(11),
      R => '0'
    );
\q_memory_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][12]_i_1_n_0\,
      Q => \q_memory_reg[4]\(12),
      R => '0'
    );
\q_memory_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][13]_i_1_n_0\,
      Q => \q_memory_reg[4]\(13),
      R => '0'
    );
\q_memory_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][14]_i_1_n_0\,
      Q => \q_memory_reg[4]\(14),
      R => '0'
    );
\q_memory_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][15]_i_1_n_0\,
      Q => \q_memory_reg[4]\(15),
      R => '0'
    );
\q_memory_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][16]_i_1_n_0\,
      Q => \q_memory_reg[4]\(16),
      R => '0'
    );
\q_memory_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][17]_i_1_n_0\,
      Q => \q_memory_reg[4]\(17),
      R => '0'
    );
\q_memory_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][18]_i_1_n_0\,
      Q => \q_memory_reg[4]\(18),
      R => '0'
    );
\q_memory_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][19]_i_1_n_0\,
      Q => \q_memory_reg[4]\(19),
      R => '0'
    );
\q_memory_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][1]_i_1_n_0\,
      Q => \q_memory_reg[4]\(1),
      R => '0'
    );
\q_memory_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][20]_i_1_n_0\,
      Q => \q_memory_reg[4]\(20),
      R => '0'
    );
\q_memory_reg[4][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][21]_i_1_n_0\,
      Q => \q_memory_reg[4]\(21),
      R => '0'
    );
\q_memory_reg[4][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][22]_i_1_n_0\,
      Q => \q_memory_reg[4]\(22),
      R => '0'
    );
\q_memory_reg[4][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][23]_i_1_n_0\,
      Q => \q_memory_reg[4]\(23),
      R => '0'
    );
\q_memory_reg[4][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][24]_i_1_n_0\,
      Q => \q_memory_reg[4]\(24),
      R => '0'
    );
\q_memory_reg[4][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][25]_i_1_n_0\,
      Q => \q_memory_reg[4]\(25),
      R => '0'
    );
\q_memory_reg[4][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][26]_i_1_n_0\,
      Q => \q_memory_reg[4]\(26),
      R => '0'
    );
\q_memory_reg[4][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][27]_i_1_n_0\,
      Q => \q_memory_reg[4]\(27),
      R => '0'
    );
\q_memory_reg[4][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][28]_i_1_n_0\,
      Q => \q_memory_reg[4]\(28),
      R => '0'
    );
\q_memory_reg[4][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][29]_i_1_n_0\,
      Q => \q_memory_reg[4]\(29),
      R => '0'
    );
\q_memory_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][2]_i_1_n_0\,
      Q => \q_memory_reg[4]\(2),
      R => '0'
    );
\q_memory_reg[4][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][30]_i_1_n_0\,
      Q => \q_memory_reg[4]\(30),
      R => '0'
    );
\q_memory_reg[4][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][31]_i_2_n_0\,
      Q => \q_memory_reg[4]\(31),
      R => '0'
    );
\q_memory_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][3]_i_1_n_0\,
      Q => \q_memory_reg[4]\(3),
      R => '0'
    );
\q_memory_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][4]_i_1_n_0\,
      Q => \q_memory_reg[4]\(4),
      R => '0'
    );
\q_memory_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][5]_i_1_n_0\,
      Q => \q_memory_reg[4]\(5),
      R => '0'
    );
\q_memory_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][6]_i_1_n_0\,
      Q => \q_memory_reg[4]\(6),
      R => '0'
    );
\q_memory_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][7]_i_1_n_0\,
      Q => \q_memory_reg[4]\(7),
      R => '0'
    );
\q_memory_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][8]_i_1_n_0\,
      Q => \q_memory_reg[4]\(8),
      R => '0'
    );
\q_memory_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[4]_0\,
      D => \q_memory[4][9]_i_1_n_0\,
      Q => \q_memory_reg[4]\(9),
      R => '0'
    );
\q_memory_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][0]_i_1_n_0\,
      Q => \q_memory_reg[5]\(0),
      R => '0'
    );
\q_memory_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][10]_i_1_n_0\,
      Q => \q_memory_reg[5]\(10),
      R => '0'
    );
\q_memory_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][11]_i_1_n_0\,
      Q => \q_memory_reg[5]\(11),
      R => '0'
    );
\q_memory_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][12]_i_1_n_0\,
      Q => \q_memory_reg[5]\(12),
      R => '0'
    );
\q_memory_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][13]_i_1_n_0\,
      Q => \q_memory_reg[5]\(13),
      R => '0'
    );
\q_memory_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][14]_i_1_n_0\,
      Q => \q_memory_reg[5]\(14),
      R => '0'
    );
\q_memory_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][15]_i_1_n_0\,
      Q => \q_memory_reg[5]\(15),
      R => '0'
    );
\q_memory_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][16]_i_1_n_0\,
      Q => \q_memory_reg[5]\(16),
      R => '0'
    );
\q_memory_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][17]_i_1_n_0\,
      Q => \q_memory_reg[5]\(17),
      R => '0'
    );
\q_memory_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][18]_i_1_n_0\,
      Q => \q_memory_reg[5]\(18),
      R => '0'
    );
\q_memory_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][19]_i_1_n_0\,
      Q => \q_memory_reg[5]\(19),
      R => '0'
    );
\q_memory_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][1]_i_1_n_0\,
      Q => \q_memory_reg[5]\(1),
      R => '0'
    );
\q_memory_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][20]_i_1_n_0\,
      Q => \q_memory_reg[5]\(20),
      R => '0'
    );
\q_memory_reg[5][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][21]_i_1_n_0\,
      Q => \q_memory_reg[5]\(21),
      R => '0'
    );
\q_memory_reg[5][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][22]_i_1_n_0\,
      Q => \q_memory_reg[5]\(22),
      R => '0'
    );
\q_memory_reg[5][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][23]_i_1_n_0\,
      Q => \q_memory_reg[5]\(23),
      R => '0'
    );
\q_memory_reg[5][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][24]_i_1_n_0\,
      Q => \q_memory_reg[5]\(24),
      R => '0'
    );
\q_memory_reg[5][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][25]_i_1_n_0\,
      Q => \q_memory_reg[5]\(25),
      R => '0'
    );
\q_memory_reg[5][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][26]_i_1_n_0\,
      Q => \q_memory_reg[5]\(26),
      R => '0'
    );
\q_memory_reg[5][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][27]_i_1_n_0\,
      Q => \q_memory_reg[5]\(27),
      R => '0'
    );
\q_memory_reg[5][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][28]_i_1_n_0\,
      Q => \q_memory_reg[5]\(28),
      R => '0'
    );
\q_memory_reg[5][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][29]_i_1_n_0\,
      Q => \q_memory_reg[5]\(29),
      R => '0'
    );
\q_memory_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][2]_i_1_n_0\,
      Q => \q_memory_reg[5]\(2),
      R => '0'
    );
\q_memory_reg[5][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][30]_i_1_n_0\,
      Q => \q_memory_reg[5]\(30),
      R => '0'
    );
\q_memory_reg[5][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][31]_i_2_n_0\,
      Q => \q_memory_reg[5]\(31),
      R => '0'
    );
\q_memory_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][3]_i_1_n_0\,
      Q => \q_memory_reg[5]\(3),
      R => '0'
    );
\q_memory_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][4]_i_1_n_0\,
      Q => \q_memory_reg[5]\(4),
      R => '0'
    );
\q_memory_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][5]_i_1_n_0\,
      Q => \q_memory_reg[5]\(5),
      R => '0'
    );
\q_memory_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][6]_i_1_n_0\,
      Q => \q_memory_reg[5]\(6),
      R => '0'
    );
\q_memory_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][7]_i_1_n_0\,
      Q => \q_memory_reg[5]\(7),
      R => '0'
    );
\q_memory_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][8]_i_1_n_0\,
      Q => \q_memory_reg[5]\(8),
      R => '0'
    );
\q_memory_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[5]_1\,
      D => \q_memory[5][9]_i_1_n_0\,
      Q => \q_memory_reg[5]\(9),
      R => '0'
    );
\q_memory_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][0]_i_1_n_0\,
      Q => \q_memory_reg[6]\(0),
      R => '0'
    );
\q_memory_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][10]_i_1_n_0\,
      Q => \q_memory_reg[6]\(10),
      R => '0'
    );
\q_memory_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][11]_i_1_n_0\,
      Q => \q_memory_reg[6]\(11),
      R => '0'
    );
\q_memory_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][12]_i_1_n_0\,
      Q => \q_memory_reg[6]\(12),
      R => '0'
    );
\q_memory_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][13]_i_1_n_0\,
      Q => \q_memory_reg[6]\(13),
      R => '0'
    );
\q_memory_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][14]_i_1_n_0\,
      Q => \q_memory_reg[6]\(14),
      R => '0'
    );
\q_memory_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][15]_i_1_n_0\,
      Q => \q_memory_reg[6]\(15),
      R => '0'
    );
\q_memory_reg[6][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][16]_i_1_n_0\,
      Q => \q_memory_reg[6]\(16),
      R => '0'
    );
\q_memory_reg[6][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][17]_i_1_n_0\,
      Q => \q_memory_reg[6]\(17),
      R => '0'
    );
\q_memory_reg[6][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][18]_i_1_n_0\,
      Q => \q_memory_reg[6]\(18),
      R => '0'
    );
\q_memory_reg[6][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][19]_i_1_n_0\,
      Q => \q_memory_reg[6]\(19),
      R => '0'
    );
\q_memory_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][1]_i_1_n_0\,
      Q => \q_memory_reg[6]\(1),
      R => '0'
    );
\q_memory_reg[6][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][20]_i_1_n_0\,
      Q => \q_memory_reg[6]\(20),
      R => '0'
    );
\q_memory_reg[6][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][21]_i_1_n_0\,
      Q => \q_memory_reg[6]\(21),
      R => '0'
    );
\q_memory_reg[6][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][22]_i_1_n_0\,
      Q => \q_memory_reg[6]\(22),
      R => '0'
    );
\q_memory_reg[6][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][23]_i_1_n_0\,
      Q => \q_memory_reg[6]\(23),
      R => '0'
    );
\q_memory_reg[6][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][24]_i_1_n_0\,
      Q => \q_memory_reg[6]\(24),
      R => '0'
    );
\q_memory_reg[6][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][25]_i_1_n_0\,
      Q => \q_memory_reg[6]\(25),
      R => '0'
    );
\q_memory_reg[6][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][26]_i_1_n_0\,
      Q => \q_memory_reg[6]\(26),
      R => '0'
    );
\q_memory_reg[6][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][27]_i_1_n_0\,
      Q => \q_memory_reg[6]\(27),
      R => '0'
    );
\q_memory_reg[6][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][28]_i_1_n_0\,
      Q => \q_memory_reg[6]\(28),
      R => '0'
    );
\q_memory_reg[6][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][29]_i_1_n_0\,
      Q => \q_memory_reg[6]\(29),
      R => '0'
    );
\q_memory_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][2]_i_1_n_0\,
      Q => \q_memory_reg[6]\(2),
      R => '0'
    );
\q_memory_reg[6][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][30]_i_1_n_0\,
      Q => \q_memory_reg[6]\(30),
      R => '0'
    );
\q_memory_reg[6][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][31]_i_2_n_0\,
      Q => \q_memory_reg[6]\(31),
      R => '0'
    );
\q_memory_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][3]_i_1_n_0\,
      Q => \q_memory_reg[6]\(3),
      R => '0'
    );
\q_memory_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][4]_i_1_n_0\,
      Q => \q_memory_reg[6]\(4),
      R => '0'
    );
\q_memory_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][5]_i_1_n_0\,
      Q => \q_memory_reg[6]\(5),
      R => '0'
    );
\q_memory_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][6]_i_1_n_0\,
      Q => \q_memory_reg[6]\(6),
      R => '0'
    );
\q_memory_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][7]_i_1_n_0\,
      Q => \q_memory_reg[6]\(7),
      R => '0'
    );
\q_memory_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][8]_i_1_n_0\,
      Q => \q_memory_reg[6]\(8),
      R => '0'
    );
\q_memory_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[6]_2\,
      D => \q_memory[6][9]_i_1_n_0\,
      Q => \q_memory_reg[6]\(9),
      R => '0'
    );
\q_memory_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(0),
      Q => \q_memory_reg[7]\(0),
      R => '0'
    );
\q_memory_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(10),
      Q => \q_memory_reg[7]\(10),
      R => '0'
    );
\q_memory_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(11),
      Q => \q_memory_reg[7]\(11),
      R => '0'
    );
\q_memory_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(12),
      Q => \q_memory_reg[7]\(12),
      R => '0'
    );
\q_memory_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(13),
      Q => \q_memory_reg[7]\(13),
      R => '0'
    );
\q_memory_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(14),
      Q => \q_memory_reg[7]\(14),
      R => '0'
    );
\q_memory_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(15),
      Q => \q_memory_reg[7]\(15),
      R => '0'
    );
\q_memory_reg[7][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(16),
      Q => \q_memory_reg[7]\(16),
      R => '0'
    );
\q_memory_reg[7][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(17),
      Q => \q_memory_reg[7]\(17),
      R => '0'
    );
\q_memory_reg[7][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(18),
      Q => \q_memory_reg[7]\(18),
      R => '0'
    );
\q_memory_reg[7][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(19),
      Q => \q_memory_reg[7]\(19),
      R => '0'
    );
\q_memory_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(1),
      Q => \q_memory_reg[7]\(1),
      R => '0'
    );
\q_memory_reg[7][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(20),
      Q => \q_memory_reg[7]\(20),
      R => '0'
    );
\q_memory_reg[7][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(21),
      Q => \q_memory_reg[7]\(21),
      R => '0'
    );
\q_memory_reg[7][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(22),
      Q => \q_memory_reg[7]\(22),
      R => '0'
    );
\q_memory_reg[7][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(23),
      Q => \q_memory_reg[7]\(23),
      R => '0'
    );
\q_memory_reg[7][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(24),
      Q => \q_memory_reg[7]\(24),
      R => '0'
    );
\q_memory_reg[7][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(25),
      Q => \q_memory_reg[7]\(25),
      R => '0'
    );
\q_memory_reg[7][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(26),
      Q => \q_memory_reg[7]\(26),
      R => '0'
    );
\q_memory_reg[7][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(27),
      Q => \q_memory_reg[7]\(27),
      R => '0'
    );
\q_memory_reg[7][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(28),
      Q => \q_memory_reg[7]\(28),
      R => '0'
    );
\q_memory_reg[7][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(29),
      Q => \q_memory_reg[7]\(29),
      R => '0'
    );
\q_memory_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(2),
      Q => \q_memory_reg[7]\(2),
      R => '0'
    );
\q_memory_reg[7][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(30),
      Q => \q_memory_reg[7]\(30),
      R => '0'
    );
\q_memory_reg[7][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(31),
      Q => \q_memory_reg[7]\(31),
      R => '0'
    );
\q_memory_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(3),
      Q => \q_memory_reg[7]\(3),
      R => '0'
    );
\q_memory_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(4),
      Q => \q_memory_reg[7]\(4),
      R => '0'
    );
\q_memory_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(5),
      Q => \q_memory_reg[7]\(5),
      R => '0'
    );
\q_memory_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(6),
      Q => \q_memory_reg[7]\(6),
      R => '0'
    );
\q_memory_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(7),
      Q => \q_memory_reg[7]\(7),
      R => '0'
    );
\q_memory_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(8),
      Q => \q_memory_reg[7]\(8),
      R => '0'
    );
\q_memory_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \q_memory[7]_7\,
      D => slv_reg0(9),
      Q => \q_memory_reg[7]\(9),
      R => '0'
    );
\q_moyenne[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => \^o_moyenne\(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(10),
      Q => \^o_moyenne\(10),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => \^o_moyenne\(11),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(12),
      Q => \^o_moyenne\(12),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(13),
      Q => \^o_moyenne\(13),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(14),
      Q => \^o_moyenne\(14),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => \^o_moyenne\(15),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(16),
      Q => \^o_moyenne\(16),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(17),
      Q => \^o_moyenne\(17),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(18),
      Q => \^o_moyenne\(18),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(19),
      Q => \^o_moyenne\(19),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(1),
      Q => \^o_moyenne\(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => \^o_moyenne\(20),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(21),
      Q => \^o_moyenne\(21),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(22),
      Q => \^o_moyenne\(22),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(23),
      Q => \^o_moyenne\(23),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(24),
      Q => \^o_moyenne\(24),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(25),
      Q => \^o_moyenne\(25),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(26),
      Q => \^o_moyenne\(26),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(27),
      Q => \^o_moyenne\(27),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(28),
      Q => \^o_moyenne\(28),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(29),
      Q => \^o_moyenne\(29),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => \^o_moyenne\(2),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(30),
      Q => \^o_moyenne\(30),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(31),
      Q => \^o_moyenne\(31),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => \^o_moyenne\(3),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(4),
      Q => \^o_moyenne\(4),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => \^o_moyenne\(5),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => \^o_moyenne\(6),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => \^o_moyenne\(7),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => \^o_moyenne\(8),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_moyenne_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(9),
      Q => \^o_moyenne\(9),
      R => \q_moyenne[31]_i_1_n_0\
    );
\q_somme0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_somme0__0_carry_n_0\,
      CO(2) => \q_somme0__0_carry_n_1\,
      CO(1) => \q_somme0__0_carry_n_2\,
      CO(0) => \q_somme0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry_i_1_n_0\,
      DI(2) => \q_somme0__0_carry_i_2_n_0\,
      DI(1) => \q_somme0__0_carry_i_3_n_0\,
      DI(0) => \q_somme0__0_carry_i_4_n_0\,
      O(3) => \q_somme0__0_carry_n_4\,
      O(2) => \q_somme0__0_carry_n_5\,
      O(1) => \q_somme0__0_carry_n_6\,
      O(0) => \q_somme0__0_carry_n_7\,
      S(3) => \q_somme0__0_carry_i_5_n_0\,
      S(2) => \q_somme0__0_carry_i_6_n_0\,
      S(1) => \q_somme0__0_carry_i_7_n_0\,
      S(0) => \q_somme0__0_carry_i_8_n_0\
    );
\q_somme0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry_n_0\,
      CO(3) => \q_somme0__0_carry__0_n_0\,
      CO(2) => \q_somme0__0_carry__0_n_1\,
      CO(1) => \q_somme0__0_carry__0_n_2\,
      CO(0) => \q_somme0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__0_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__0_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__0_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__0_i_4_n_0\,
      O(3) => \q_somme0__0_carry__0_n_4\,
      O(2) => \q_somme0__0_carry__0_n_5\,
      O(1) => \q_somme0__0_carry__0_n_6\,
      O(0) => \q_somme0__0_carry__0_n_7\,
      S(3) => \q_somme0__0_carry__0_i_5_n_0\,
      S(2) => \q_somme0__0_carry__0_i_6_n_0\,
      S(1) => \q_somme0__0_carry__0_i_7_n_0\,
      S(0) => \q_somme0__0_carry__0_i_8_n_0\
    );
\q_somme0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => slv_reg0(6),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(6),
      O => \q_somme0__0_carry__0_i_1_n_0\
    );
\q_somme0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => slv_reg0(5),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(5),
      O => \q_somme0__0_carry__0_i_2_n_0\
    );
\q_somme0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => slv_reg0(4),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(4),
      O => \q_somme0__0_carry__0_i_3_n_0\
    );
\q_somme0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => slv_reg0(3),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(3),
      O => \q_somme0__0_carry__0_i_4_n_0\
    );
\q_somme0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(4),
      I1 => slv_reg0(7),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(7),
      I4 => \q_somme0__0_carry__0_i_1_n_0\,
      O => \q_somme0__0_carry__0_i_5_n_0\
    );
\q_somme0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(3),
      I1 => slv_reg0(6),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(6),
      I4 => \q_somme0__0_carry__0_i_2_n_0\,
      O => \q_somme0__0_carry__0_i_6_n_0\
    );
\q_somme0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(2),
      I1 => slv_reg0(5),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(5),
      I4 => \q_somme0__0_carry__0_i_3_n_0\,
      O => \q_somme0__0_carry__0_i_7_n_0\
    );
\q_somme0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(1),
      I1 => slv_reg0(4),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(4),
      I4 => \q_somme0__0_carry__0_i_4_n_0\,
      O => \q_somme0__0_carry__0_i_8_n_0\
    );
\q_somme0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__0_n_0\,
      CO(3) => \q_somme0__0_carry__1_n_0\,
      CO(2) => \q_somme0__0_carry__1_n_1\,
      CO(1) => \q_somme0__0_carry__1_n_2\,
      CO(0) => \q_somme0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__1_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__1_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__1_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__1_i_4_n_0\,
      O(3) => \q_somme0__0_carry__1_n_4\,
      O(2) => \q_somme0__0_carry__1_n_5\,
      O(1) => \q_somme0__0_carry__1_n_6\,
      O(0) => \q_somme0__0_carry__1_n_7\,
      S(3) => \q_somme0__0_carry__1_i_5_n_0\,
      S(2) => \q_somme0__0_carry__1_i_6_n_0\,
      S(1) => \q_somme0__0_carry__1_i_7_n_0\,
      S(0) => \q_somme0__0_carry__1_i_8_n_0\
    );
\q_somme0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => slv_reg0(10),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(10),
      O => \q_somme0__0_carry__1_i_1_n_0\
    );
\q_somme0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => slv_reg0(9),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(9),
      O => \q_somme0__0_carry__1_i_2_n_0\
    );
\q_somme0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => slv_reg0(8),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(8),
      O => \q_somme0__0_carry__1_i_3_n_0\
    );
\q_somme0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => slv_reg0(7),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(7),
      O => \q_somme0__0_carry__1_i_4_n_0\
    );
\q_somme0__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(8),
      I1 => slv_reg0(11),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(11),
      I4 => \q_somme0__0_carry__1_i_1_n_0\,
      O => \q_somme0__0_carry__1_i_5_n_0\
    );
\q_somme0__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(7),
      I1 => slv_reg0(10),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(10),
      I4 => \q_somme0__0_carry__1_i_2_n_0\,
      O => \q_somme0__0_carry__1_i_6_n_0\
    );
\q_somme0__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(6),
      I1 => slv_reg0(9),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(9),
      I4 => \q_somme0__0_carry__1_i_3_n_0\,
      O => \q_somme0__0_carry__1_i_7_n_0\
    );
\q_somme0__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(5),
      I1 => slv_reg0(8),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(8),
      I4 => \q_somme0__0_carry__1_i_4_n_0\,
      O => \q_somme0__0_carry__1_i_8_n_0\
    );
\q_somme0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__1_n_0\,
      CO(3) => \q_somme0__0_carry__2_n_0\,
      CO(2) => \q_somme0__0_carry__2_n_1\,
      CO(1) => \q_somme0__0_carry__2_n_2\,
      CO(0) => \q_somme0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__2_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__2_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__2_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__2_i_4_n_0\,
      O(3) => \q_somme0__0_carry__2_n_4\,
      O(2) => \q_somme0__0_carry__2_n_5\,
      O(1) => \q_somme0__0_carry__2_n_6\,
      O(0) => \q_somme0__0_carry__2_n_7\,
      S(3) => \q_somme0__0_carry__2_i_5_n_0\,
      S(2) => \q_somme0__0_carry__2_i_6_n_0\,
      S(1) => \q_somme0__0_carry__2_i_7_n_0\,
      S(0) => \q_somme0__0_carry__2_i_8_n_0\
    );
\q_somme0__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => slv_reg0(14),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(14),
      O => \q_somme0__0_carry__2_i_1_n_0\
    );
\q_somme0__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => slv_reg0(13),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(13),
      O => \q_somme0__0_carry__2_i_2_n_0\
    );
\q_somme0__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => slv_reg0(12),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(12),
      O => \q_somme0__0_carry__2_i_3_n_0\
    );
\q_somme0__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => slv_reg0(11),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(11),
      O => \q_somme0__0_carry__2_i_4_n_0\
    );
\q_somme0__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(12),
      I1 => slv_reg0(15),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(15),
      I4 => \q_somme0__0_carry__2_i_1_n_0\,
      O => \q_somme0__0_carry__2_i_5_n_0\
    );
\q_somme0__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(11),
      I1 => slv_reg0(14),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(14),
      I4 => \q_somme0__0_carry__2_i_2_n_0\,
      O => \q_somme0__0_carry__2_i_6_n_0\
    );
\q_somme0__0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(10),
      I1 => slv_reg0(13),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(13),
      I4 => \q_somme0__0_carry__2_i_3_n_0\,
      O => \q_somme0__0_carry__2_i_7_n_0\
    );
\q_somme0__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(9),
      I1 => slv_reg0(12),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(12),
      I4 => \q_somme0__0_carry__2_i_4_n_0\,
      O => \q_somme0__0_carry__2_i_8_n_0\
    );
\q_somme0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__2_n_0\,
      CO(3) => \q_somme0__0_carry__3_n_0\,
      CO(2) => \q_somme0__0_carry__3_n_1\,
      CO(1) => \q_somme0__0_carry__3_n_2\,
      CO(0) => \q_somme0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__3_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__3_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__3_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__3_i_4_n_0\,
      O(3) => \q_somme0__0_carry__3_n_4\,
      O(2) => \q_somme0__0_carry__3_n_5\,
      O(1) => \q_somme0__0_carry__3_n_6\,
      O(0) => \q_somme0__0_carry__3_n_7\,
      S(3) => \q_somme0__0_carry__3_i_5_n_0\,
      S(2) => \q_somme0__0_carry__3_i_6_n_0\,
      S(1) => \q_somme0__0_carry__3_i_7_n_0\,
      S(0) => \q_somme0__0_carry__3_i_8_n_0\
    );
\q_somme0__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => slv_reg0(18),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(18),
      O => \q_somme0__0_carry__3_i_1_n_0\
    );
\q_somme0__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => slv_reg0(17),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(17),
      O => \q_somme0__0_carry__3_i_2_n_0\
    );
\q_somme0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => slv_reg0(16),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(16),
      O => \q_somme0__0_carry__3_i_3_n_0\
    );
\q_somme0__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => slv_reg0(15),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(15),
      O => \q_somme0__0_carry__3_i_4_n_0\
    );
\q_somme0__0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(16),
      I1 => slv_reg0(19),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(19),
      I4 => \q_somme0__0_carry__3_i_1_n_0\,
      O => \q_somme0__0_carry__3_i_5_n_0\
    );
\q_somme0__0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(15),
      I1 => slv_reg0(18),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(18),
      I4 => \q_somme0__0_carry__3_i_2_n_0\,
      O => \q_somme0__0_carry__3_i_6_n_0\
    );
\q_somme0__0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(14),
      I1 => slv_reg0(17),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(17),
      I4 => \q_somme0__0_carry__3_i_3_n_0\,
      O => \q_somme0__0_carry__3_i_7_n_0\
    );
\q_somme0__0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(13),
      I1 => slv_reg0(16),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(16),
      I4 => \q_somme0__0_carry__3_i_4_n_0\,
      O => \q_somme0__0_carry__3_i_8_n_0\
    );
\q_somme0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__3_n_0\,
      CO(3) => \q_somme0__0_carry__4_n_0\,
      CO(2) => \q_somme0__0_carry__4_n_1\,
      CO(1) => \q_somme0__0_carry__4_n_2\,
      CO(0) => \q_somme0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__4_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__4_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__4_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__4_i_4_n_0\,
      O(3) => \q_somme0__0_carry__4_n_4\,
      O(2) => \q_somme0__0_carry__4_n_5\,
      O(1) => \q_somme0__0_carry__4_n_6\,
      O(0) => \q_somme0__0_carry__4_n_7\,
      S(3) => \q_somme0__0_carry__4_i_5_n_0\,
      S(2) => \q_somme0__0_carry__4_i_6_n_0\,
      S(1) => \q_somme0__0_carry__4_i_7_n_0\,
      S(0) => \q_somme0__0_carry__4_i_8_n_0\
    );
\q_somme0__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(19),
      I1 => slv_reg0(22),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(22),
      O => \q_somme0__0_carry__4_i_1_n_0\
    );
\q_somme0__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => slv_reg0(21),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(21),
      O => \q_somme0__0_carry__4_i_2_n_0\
    );
\q_somme0__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(17),
      I1 => slv_reg0(20),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(20),
      O => \q_somme0__0_carry__4_i_3_n_0\
    );
\q_somme0__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => slv_reg0(19),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(19),
      O => \q_somme0__0_carry__4_i_4_n_0\
    );
\q_somme0__0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(20),
      I1 => slv_reg0(23),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(23),
      I4 => \q_somme0__0_carry__4_i_1_n_0\,
      O => \q_somme0__0_carry__4_i_5_n_0\
    );
\q_somme0__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(19),
      I1 => slv_reg0(22),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(22),
      I4 => \q_somme0__0_carry__4_i_2_n_0\,
      O => \q_somme0__0_carry__4_i_6_n_0\
    );
\q_somme0__0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(18),
      I1 => slv_reg0(21),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(21),
      I4 => \q_somme0__0_carry__4_i_3_n_0\,
      O => \q_somme0__0_carry__4_i_7_n_0\
    );
\q_somme0__0_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(17),
      I1 => slv_reg0(20),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(20),
      I4 => \q_somme0__0_carry__4_i_4_n_0\,
      O => \q_somme0__0_carry__4_i_8_n_0\
    );
\q_somme0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__4_n_0\,
      CO(3) => \q_somme0__0_carry__5_n_0\,
      CO(2) => \q_somme0__0_carry__5_n_1\,
      CO(1) => \q_somme0__0_carry__5_n_2\,
      CO(0) => \q_somme0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__5_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__5_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__5_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__5_i_4_n_0\,
      O(3) => \q_somme0__0_carry__5_n_4\,
      O(2) => \q_somme0__0_carry__5_n_5\,
      O(1) => \q_somme0__0_carry__5_n_6\,
      O(0) => \q_somme0__0_carry__5_n_7\,
      S(3) => \q_somme0__0_carry__5_i_5_n_0\,
      S(2) => \q_somme0__0_carry__5_i_6_n_0\,
      S(1) => \q_somme0__0_carry__5_i_7_n_0\,
      S(0) => \q_somme0__0_carry__5_i_8_n_0\
    );
\q_somme0__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => slv_reg0(26),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(26),
      O => \q_somme0__0_carry__5_i_1_n_0\
    );
\q_somme0__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => slv_reg0(25),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(25),
      O => \q_somme0__0_carry__5_i_2_n_0\
    );
\q_somme0__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(21),
      I1 => slv_reg0(24),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(24),
      O => \q_somme0__0_carry__5_i_3_n_0\
    );
\q_somme0__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => slv_reg0(23),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(23),
      O => \q_somme0__0_carry__5_i_4_n_0\
    );
\q_somme0__0_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(24),
      I1 => slv_reg0(27),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(27),
      I4 => \q_somme0__0_carry__5_i_1_n_0\,
      O => \q_somme0__0_carry__5_i_5_n_0\
    );
\q_somme0__0_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(23),
      I1 => slv_reg0(26),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(26),
      I4 => \q_somme0__0_carry__5_i_2_n_0\,
      O => \q_somme0__0_carry__5_i_6_n_0\
    );
\q_somme0__0_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(22),
      I1 => slv_reg0(25),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(25),
      I4 => \q_somme0__0_carry__5_i_3_n_0\,
      O => \q_somme0__0_carry__5_i_7_n_0\
    );
\q_somme0__0_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(21),
      I1 => slv_reg0(24),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(24),
      I4 => \q_somme0__0_carry__5_i_4_n_0\,
      O => \q_somme0__0_carry__5_i_8_n_0\
    );
\q_somme0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__5_n_0\,
      CO(3) => \q_somme0__0_carry__6_n_0\,
      CO(2) => \q_somme0__0_carry__6_n_1\,
      CO(1) => \q_somme0__0_carry__6_n_2\,
      CO(0) => \q_somme0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \q_somme0__0_carry__6_i_1_n_0\,
      DI(2) => \q_somme0__0_carry__6_i_2_n_0\,
      DI(1) => \q_somme0__0_carry__6_i_3_n_0\,
      DI(0) => \q_somme0__0_carry__6_i_4_n_0\,
      O(3) => \q_somme0__0_carry__6_n_4\,
      O(2) => \q_somme0__0_carry__6_n_5\,
      O(1) => \q_somme0__0_carry__6_n_6\,
      O(0) => \q_somme0__0_carry__6_n_7\,
      S(3) => \q_somme0__0_carry__6_i_5_n_0\,
      S(2) => \q_somme0__0_carry__6_i_6_n_0\,
      S(1) => \q_somme0__0_carry__6_i_7_n_0\,
      S(0) => \q_somme0__0_carry__6_i_8_n_0\
    );
\q_somme0__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(27),
      I1 => slv_reg0(30),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(30),
      O => \q_somme0__0_carry__6_i_1_n_0\
    );
\q_somme0__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(26),
      I1 => slv_reg0(29),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(29),
      O => \q_somme0__0_carry__6_i_2_n_0\
    );
\q_somme0__0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(25),
      I1 => slv_reg0(28),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(28),
      O => \q_somme0__0_carry__6_i_3_n_0\
    );
\q_somme0__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(24),
      I1 => slv_reg0(27),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(27),
      O => \q_somme0__0_carry__6_i_4_n_0\
    );
\q_somme0__0_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \q_somme0__0_carry__6_i_1_n_0\,
      I1 => p_1_in(28),
      I2 => slv_reg0(31),
      I3 => \q_count_reg[3]_rep_n_0\,
      I4 => \q_memory_reg[0]\(31),
      O => \q_somme0__0_carry__6_i_5_n_0\
    );
\q_somme0__0_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(27),
      I1 => slv_reg0(30),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(30),
      I4 => \q_somme0__0_carry__6_i_2_n_0\,
      O => \q_somme0__0_carry__6_i_6_n_0\
    );
\q_somme0__0_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(26),
      I1 => slv_reg0(29),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(29),
      I4 => \q_somme0__0_carry__6_i_3_n_0\,
      O => \q_somme0__0_carry__6_i_7_n_0\
    );
\q_somme0__0_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(25),
      I1 => slv_reg0(28),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(28),
      I4 => \q_somme0__0_carry__6_i_4_n_0\,
      O => \q_somme0__0_carry__6_i_8_n_0\
    );
\q_somme0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_somme0__0_carry__6_n_0\,
      CO(3 downto 2) => \NLW_q_somme0__0_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_somme0__0_carry__7_n_2\,
      CO(0) => \q_somme0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q_somme0__0_carry__7_i_1_n_0\,
      DI(0) => \q_somme0__0_carry__7_i_2_n_0\,
      O(3) => \NLW_q_somme0__0_carry__7_O_UNCONNECTED\(3),
      O(2) => \q_somme0__0_carry__7_n_5\,
      O(1) => \q_somme0__0_carry__7_n_6\,
      O(0) => \q_somme0__0_carry__7_n_7\,
      S(3) => '0',
      S(2) => \q_somme0__0_carry__7_i_3_n_0\,
      S(1) => \q_somme0__0_carry__7_i_4_n_0\,
      S(0) => \q_somme0__0_carry__7_i_5_n_0\
    );
\q_somme0__0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(30),
      O => \q_somme0__0_carry__7_i_1_n_0\
    );
\q_somme0__0_carry__7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => p_1_in(28),
      I1 => slv_reg0(31),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(31),
      O => \q_somme0__0_carry__7_i_2_n_0\
    );
\q_somme0__0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(31),
      O => \q_somme0__0_carry__7_i_3_n_0\
    );
\q_somme0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \q_count_reg[3]_rep_n_0\,
      I1 => p_1_in(29),
      I2 => p_1_in(30),
      O => \q_somme0__0_carry__7_i_4_n_0\
    );
\q_somme0__0_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B3FC0"
    )
        port map (
      I0 => \q_memory_reg[0]\(31),
      I1 => slv_reg0(31),
      I2 => p_1_in(28),
      I3 => p_1_in(29),
      I4 => \q_count_reg[3]_rep_n_0\,
      O => \q_somme0__0_carry__7_i_5_n_0\
    );
\q_somme0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \q_somme_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(2),
      O => \q_somme0__0_carry_i_1_n_0\
    );
\q_somme0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \q_somme_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(1),
      O => \q_somme0__0_carry_i_2_n_0\
    );
\q_somme0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => \q_somme_reg_n_0_[0]\,
      O => \q_somme0__0_carry_i_3_n_0\
    );
\q_somme0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \q_somme_reg_n_0_[0]\,
      I2 => \q_count_reg[3]_rep_n_0\,
      O => \q_somme0__0_carry_i_4_n_0\
    );
\q_somme0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => p_1_in(0),
      I1 => slv_reg0(3),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(3),
      I4 => \q_somme0__0_carry_i_1_n_0\,
      O => \q_somme0__0_carry_i_5_n_0\
    );
\q_somme0__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \q_somme_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(2),
      I4 => \q_somme0__0_carry_i_2_n_0\,
      O => \q_somme0__0_carry_i_6_n_0\
    );
\q_somme0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \q_somme_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      I2 => \q_count_reg[3]_rep_n_0\,
      I3 => \q_memory_reg[0]\(1),
      I4 => \q_somme0__0_carry_i_3_n_0\,
      O => \q_somme0__0_carry_i_7_n_0\
    );
\q_somme0__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"965A"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \q_count_reg[3]_rep_n_0\,
      I2 => \q_somme_reg_n_0_[0]\,
      I3 => \q_memory_reg[0]\(0),
      O => \q_somme0__0_carry_i_8_n_0\
    );
\q_somme[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => qq_data_in_ready,
      I1 => s00_axi_aresetn,
      O => q_somme
    );
\q_somme_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry_n_7\,
      Q => \q_somme_reg_n_0_[0]\,
      R => '0'
    );
\q_somme_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__1_n_5\,
      Q => p_1_in(7),
      R => '0'
    );
\q_somme_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__1_n_4\,
      Q => p_1_in(8),
      R => '0'
    );
\q_somme_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__2_n_7\,
      Q => p_1_in(9),
      R => '0'
    );
\q_somme_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__2_n_6\,
      Q => p_1_in(10),
      R => '0'
    );
\q_somme_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__2_n_5\,
      Q => p_1_in(11),
      R => '0'
    );
\q_somme_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__2_n_4\,
      Q => p_1_in(12),
      R => '0'
    );
\q_somme_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__3_n_7\,
      Q => p_1_in(13),
      R => '0'
    );
\q_somme_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__3_n_6\,
      Q => p_1_in(14),
      R => '0'
    );
\q_somme_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__3_n_5\,
      Q => p_1_in(15),
      R => '0'
    );
\q_somme_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__3_n_4\,
      Q => p_1_in(16),
      R => '0'
    );
\q_somme_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry_n_6\,
      Q => \q_somme_reg_n_0_[1]\,
      R => '0'
    );
\q_somme_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__4_n_7\,
      Q => p_1_in(17),
      R => '0'
    );
\q_somme_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__4_n_6\,
      Q => p_1_in(18),
      R => '0'
    );
\q_somme_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__4_n_5\,
      Q => p_1_in(19),
      R => '0'
    );
\q_somme_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__4_n_4\,
      Q => p_1_in(20),
      R => '0'
    );
\q_somme_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__5_n_7\,
      Q => p_1_in(21),
      R => '0'
    );
\q_somme_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__5_n_6\,
      Q => p_1_in(22),
      R => '0'
    );
\q_somme_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__5_n_5\,
      Q => p_1_in(23),
      R => '0'
    );
\q_somme_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__5_n_4\,
      Q => p_1_in(24),
      R => '0'
    );
\q_somme_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__6_n_7\,
      Q => p_1_in(25),
      R => '0'
    );
\q_somme_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__6_n_6\,
      Q => p_1_in(26),
      R => '0'
    );
\q_somme_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry_n_5\,
      Q => \q_somme_reg_n_0_[2]\,
      R => '0'
    );
\q_somme_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__6_n_5\,
      Q => p_1_in(27),
      R => '0'
    );
\q_somme_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__6_n_4\,
      Q => p_1_in(28),
      R => '0'
    );
\q_somme_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__7_n_7\,
      Q => p_1_in(29),
      R => '0'
    );
\q_somme_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__7_n_6\,
      Q => p_1_in(30),
      R => '0'
    );
\q_somme_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__7_n_5\,
      Q => p_1_in(31),
      R => '0'
    );
\q_somme_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry_n_4\,
      Q => p_1_in(0),
      R => '0'
    );
\q_somme_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__0_n_7\,
      Q => p_1_in(1),
      R => '0'
    );
\q_somme_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__0_n_6\,
      Q => p_1_in(2),
      R => '0'
    );
\q_somme_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__0_n_5\,
      Q => p_1_in(3),
      R => '0'
    );
\q_somme_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__0_n_4\,
      Q => p_1_in(4),
      R => '0'
    );
\q_somme_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__1_n_7\,
      Q => p_1_in(5),
      R => '0'
    );
\q_somme_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => q_somme,
      D => \q_somme0__0_carry__1_n_6\,
      Q => p_1_in(6),
      R => '0'
    );
qq_data_in_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => q_data_in_ready,
      Q => qq_data_in_ready,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \q_moyenne[31]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \q_moyenne[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    o_moyenne : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      o_moyenne(31 downto 0) => o_moyenne(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_moyenne : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_0_0,myip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      o_moyenne(31 downto 0) => o_moyenne(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;

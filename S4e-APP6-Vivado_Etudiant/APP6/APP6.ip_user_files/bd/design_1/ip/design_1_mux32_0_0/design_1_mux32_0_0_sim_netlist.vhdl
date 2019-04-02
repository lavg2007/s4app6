-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Mon Mar 25 18:33:23 2019
-- Host        : Bougalou running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jbm/Desktop/S4e-APP6-Vivado/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_mux32_0_0/design_1_mux32_0_0_sim_netlist.vhdl
-- Design      : design_1_mux32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux32_0_0_mux32 is
  port (
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux32_0_0_mux32 : entity is "mux32";
end design_1_mux32_0_0_mux32;

architecture STRUCTURE of design_1_mux32_0_0_mux32 is
  signal \out1[12]_i_3_n_0\ : STD_LOGIC;
  signal \out1[12]_i_4_n_0\ : STD_LOGIC;
  signal \out1[12]_i_5_n_0\ : STD_LOGIC;
  signal \out1[12]_i_6_n_0\ : STD_LOGIC;
  signal \out1[16]_i_3_n_0\ : STD_LOGIC;
  signal \out1[16]_i_4_n_0\ : STD_LOGIC;
  signal \out1[16]_i_5_n_0\ : STD_LOGIC;
  signal \out1[16]_i_6_n_0\ : STD_LOGIC;
  signal \out1[20]_i_3_n_0\ : STD_LOGIC;
  signal \out1[20]_i_4_n_0\ : STD_LOGIC;
  signal \out1[20]_i_5_n_0\ : STD_LOGIC;
  signal \out1[20]_i_6_n_0\ : STD_LOGIC;
  signal \out1[24]_i_3_n_0\ : STD_LOGIC;
  signal \out1[24]_i_4_n_0\ : STD_LOGIC;
  signal \out1[24]_i_5_n_0\ : STD_LOGIC;
  signal \out1[24]_i_6_n_0\ : STD_LOGIC;
  signal \out1[28]_i_3_n_0\ : STD_LOGIC;
  signal \out1[28]_i_4_n_0\ : STD_LOGIC;
  signal \out1[28]_i_5_n_0\ : STD_LOGIC;
  signal \out1[28]_i_6_n_0\ : STD_LOGIC;
  signal \out1[31]_i_3_n_0\ : STD_LOGIC;
  signal \out1[31]_i_4_n_0\ : STD_LOGIC;
  signal \out1[31]_i_5_n_0\ : STD_LOGIC;
  signal \out1[4]_i_3_n_0\ : STD_LOGIC;
  signal \out1[4]_i_4_n_0\ : STD_LOGIC;
  signal \out1[4]_i_5_n_0\ : STD_LOGIC;
  signal \out1[4]_i_6_n_0\ : STD_LOGIC;
  signal \out1[4]_i_7_n_0\ : STD_LOGIC;
  signal \out1[8]_i_3_n_0\ : STD_LOGIC;
  signal \out1[8]_i_4_n_0\ : STD_LOGIC;
  signal \out1[8]_i_5_n_0\ : STD_LOGIC;
  signal \out1[8]_i_6_n_0\ : STD_LOGIC;
  signal \out1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \out1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \out1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \out1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \out1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_out1_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out1_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out1[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out1[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out1[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out1[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out1[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out1[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out1[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out1[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out1[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out1[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out1[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out1[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out1[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out1[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out1[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out1[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out1[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out1[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out1[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out1[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out1[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out1[9]_i_1\ : label is "soft_lutpair4";
begin
\out1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(10),
      I1 => in1(31),
      I2 => in1(10),
      O => p_0_in(10)
    );
\out1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(11),
      I1 => in1(31),
      I2 => in1(11),
      O => p_0_in(11)
    );
\out1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(12),
      I1 => in1(31),
      I2 => in1(12),
      O => p_0_in(12)
    );
\out1[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(12),
      O => \out1[12]_i_3_n_0\
    );
\out1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(11),
      O => \out1[12]_i_4_n_0\
    );
\out1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(10),
      O => \out1[12]_i_5_n_0\
    );
\out1[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(9),
      O => \out1[12]_i_6_n_0\
    );
\out1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(13),
      I1 => in1(31),
      I2 => in1(13),
      O => p_0_in(13)
    );
\out1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(14),
      I1 => in1(31),
      I2 => in1(14),
      O => p_0_in(14)
    );
\out1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(15),
      I1 => in1(31),
      I2 => in1(15),
      O => p_0_in(15)
    );
\out1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(16),
      I1 => in1(31),
      I2 => in1(16),
      O => p_0_in(16)
    );
\out1[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(16),
      O => \out1[16]_i_3_n_0\
    );
\out1[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(15),
      O => \out1[16]_i_4_n_0\
    );
\out1[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(14),
      O => \out1[16]_i_5_n_0\
    );
\out1[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(13),
      O => \out1[16]_i_6_n_0\
    );
\out1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(17),
      I1 => in1(31),
      I2 => in1(17),
      O => p_0_in(17)
    );
\out1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(18),
      I1 => in1(31),
      I2 => in1(18),
      O => p_0_in(18)
    );
\out1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(19),
      I1 => in1(31),
      I2 => in1(19),
      O => p_0_in(19)
    );
\out1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(1),
      I1 => in1(31),
      I2 => in1(1),
      O => p_0_in(1)
    );
\out1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(20),
      I1 => in1(31),
      I2 => in1(20),
      O => p_0_in(20)
    );
\out1[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(20),
      O => \out1[20]_i_3_n_0\
    );
\out1[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(19),
      O => \out1[20]_i_4_n_0\
    );
\out1[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(18),
      O => \out1[20]_i_5_n_0\
    );
\out1[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(17),
      O => \out1[20]_i_6_n_0\
    );
\out1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(21),
      I1 => in1(31),
      I2 => in1(21),
      O => p_0_in(21)
    );
\out1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(22),
      I1 => in1(31),
      I2 => in1(22),
      O => p_0_in(22)
    );
\out1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(23),
      I1 => in1(31),
      I2 => in1(23),
      O => p_0_in(23)
    );
\out1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(24),
      I1 => in1(31),
      I2 => in1(24),
      O => p_0_in(24)
    );
\out1[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(24),
      O => \out1[24]_i_3_n_0\
    );
\out1[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(23),
      O => \out1[24]_i_4_n_0\
    );
\out1[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(22),
      O => \out1[24]_i_5_n_0\
    );
\out1[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(21),
      O => \out1[24]_i_6_n_0\
    );
\out1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(25),
      I1 => in1(31),
      I2 => in1(25),
      O => p_0_in(25)
    );
\out1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(26),
      I1 => in1(31),
      I2 => in1(26),
      O => p_0_in(26)
    );
\out1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(27),
      I1 => in1(31),
      I2 => in1(27),
      O => p_0_in(27)
    );
\out1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(28),
      I1 => in1(31),
      I2 => in1(28),
      O => p_0_in(28)
    );
\out1[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(28),
      O => \out1[28]_i_3_n_0\
    );
\out1[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(27),
      O => \out1[28]_i_4_n_0\
    );
\out1[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(26),
      O => \out1[28]_i_5_n_0\
    );
\out1[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(25),
      O => \out1[28]_i_6_n_0\
    );
\out1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(29),
      I1 => in1(31),
      I2 => in1(29),
      O => p_0_in(29)
    );
\out1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(2),
      I1 => in1(31),
      I2 => in1(2),
      O => p_0_in(2)
    );
\out1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(30),
      I1 => in1(31),
      I2 => in1(30),
      O => p_0_in(30)
    );
\out1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1(31),
      I1 => plusOp(31),
      O => p_0_in(31)
    );
\out1[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(31),
      O => \out1[31]_i_3_n_0\
    );
\out1[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(30),
      O => \out1[31]_i_4_n_0\
    );
\out1[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(29),
      O => \out1[31]_i_5_n_0\
    );
\out1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(3),
      I1 => in1(31),
      I2 => in1(3),
      O => p_0_in(3)
    );
\out1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(4),
      I1 => in1(31),
      I2 => in1(4),
      O => p_0_in(4)
    );
\out1[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(0),
      O => \out1[4]_i_3_n_0\
    );
\out1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(4),
      O => \out1[4]_i_4_n_0\
    );
\out1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(3),
      O => \out1[4]_i_5_n_0\
    );
\out1[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(2),
      O => \out1[4]_i_6_n_0\
    );
\out1[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(1),
      O => \out1[4]_i_7_n_0\
    );
\out1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(5),
      I1 => in1(31),
      I2 => in1(5),
      O => p_0_in(5)
    );
\out1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(6),
      I1 => in1(31),
      I2 => in1(6),
      O => p_0_in(6)
    );
\out1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(7),
      I1 => in1(31),
      I2 => in1(7),
      O => p_0_in(7)
    );
\out1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(8),
      I1 => in1(31),
      I2 => in1(8),
      O => p_0_in(8)
    );
\out1[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(8),
      O => \out1[8]_i_3_n_0\
    );
\out1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(7),
      O => \out1[8]_i_4_n_0\
    );
\out1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(6),
      O => \out1[8]_i_5_n_0\
    );
\out1[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1(5),
      O => \out1[8]_i_6_n_0\
    );
\out1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(9),
      I1 => in1(31),
      I2 => in1(9),
      O => p_0_in(9)
    );
\out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in1(0),
      Q => out1(0),
      R => '0'
    );
\out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(10),
      Q => out1(10),
      R => '0'
    );
\out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(11),
      Q => out1(11),
      R => '0'
    );
\out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(12),
      Q => out1(12),
      R => '0'
    );
\out1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[8]_i_2_n_0\,
      CO(3) => \out1_reg[12]_i_2_n_0\,
      CO(2) => \out1_reg[12]_i_2_n_1\,
      CO(1) => \out1_reg[12]_i_2_n_2\,
      CO(0) => \out1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \out1[12]_i_3_n_0\,
      S(2) => \out1[12]_i_4_n_0\,
      S(1) => \out1[12]_i_5_n_0\,
      S(0) => \out1[12]_i_6_n_0\
    );
\out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(13),
      Q => out1(13),
      R => '0'
    );
\out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(14),
      Q => out1(14),
      R => '0'
    );
\out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(15),
      Q => out1(15),
      R => '0'
    );
\out1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(16),
      Q => out1(16),
      R => '0'
    );
\out1_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[12]_i_2_n_0\,
      CO(3) => \out1_reg[16]_i_2_n_0\,
      CO(2) => \out1_reg[16]_i_2_n_1\,
      CO(1) => \out1_reg[16]_i_2_n_2\,
      CO(0) => \out1_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \out1[16]_i_3_n_0\,
      S(2) => \out1[16]_i_4_n_0\,
      S(1) => \out1[16]_i_5_n_0\,
      S(0) => \out1[16]_i_6_n_0\
    );
\out1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(17),
      Q => out1(17),
      R => '0'
    );
\out1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(18),
      Q => out1(18),
      R => '0'
    );
\out1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(19),
      Q => out1(19),
      R => '0'
    );
\out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => out1(1),
      R => '0'
    );
\out1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(20),
      Q => out1(20),
      R => '0'
    );
\out1_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[16]_i_2_n_0\,
      CO(3) => \out1_reg[20]_i_2_n_0\,
      CO(2) => \out1_reg[20]_i_2_n_1\,
      CO(1) => \out1_reg[20]_i_2_n_2\,
      CO(0) => \out1_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \out1[20]_i_3_n_0\,
      S(2) => \out1[20]_i_4_n_0\,
      S(1) => \out1[20]_i_5_n_0\,
      S(0) => \out1[20]_i_6_n_0\
    );
\out1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(21),
      Q => out1(21),
      R => '0'
    );
\out1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(22),
      Q => out1(22),
      R => '0'
    );
\out1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(23),
      Q => out1(23),
      R => '0'
    );
\out1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(24),
      Q => out1(24),
      R => '0'
    );
\out1_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[20]_i_2_n_0\,
      CO(3) => \out1_reg[24]_i_2_n_0\,
      CO(2) => \out1_reg[24]_i_2_n_1\,
      CO(1) => \out1_reg[24]_i_2_n_2\,
      CO(0) => \out1_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \out1[24]_i_3_n_0\,
      S(2) => \out1[24]_i_4_n_0\,
      S(1) => \out1[24]_i_5_n_0\,
      S(0) => \out1[24]_i_6_n_0\
    );
\out1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(25),
      Q => out1(25),
      R => '0'
    );
\out1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(26),
      Q => out1(26),
      R => '0'
    );
\out1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(27),
      Q => out1(27),
      R => '0'
    );
\out1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(28),
      Q => out1(28),
      R => '0'
    );
\out1_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[24]_i_2_n_0\,
      CO(3) => \out1_reg[28]_i_2_n_0\,
      CO(2) => \out1_reg[28]_i_2_n_1\,
      CO(1) => \out1_reg[28]_i_2_n_2\,
      CO(0) => \out1_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \out1[28]_i_3_n_0\,
      S(2) => \out1[28]_i_4_n_0\,
      S(1) => \out1[28]_i_5_n_0\,
      S(0) => \out1[28]_i_6_n_0\
    );
\out1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(29),
      Q => out1(29),
      R => '0'
    );
\out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => out1(2),
      R => '0'
    );
\out1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(30),
      Q => out1(30),
      R => '0'
    );
\out1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(31),
      Q => out1(31),
      R => '0'
    );
\out1_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_out1_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out1_reg[31]_i_2_n_2\,
      CO(0) => \out1_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out1_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => \out1[31]_i_3_n_0\,
      S(1) => \out1[31]_i_4_n_0\,
      S(0) => \out1[31]_i_5_n_0\
    );
\out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => out1(3),
      R => '0'
    );
\out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => out1(4),
      R => '0'
    );
\out1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out1_reg[4]_i_2_n_0\,
      CO(2) => \out1_reg[4]_i_2_n_1\,
      CO(1) => \out1_reg[4]_i_2_n_2\,
      CO(0) => \out1_reg[4]_i_2_n_3\,
      CYINIT => \out1[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \out1[4]_i_4_n_0\,
      S(2) => \out1[4]_i_5_n_0\,
      S(1) => \out1[4]_i_6_n_0\,
      S(0) => \out1[4]_i_7_n_0\
    );
\out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => out1(5),
      R => '0'
    );
\out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => out1(6),
      R => '0'
    );
\out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => out1(7),
      R => '0'
    );
\out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(8),
      Q => out1(8),
      R => '0'
    );
\out1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out1_reg[4]_i_2_n_0\,
      CO(3) => \out1_reg[8]_i_2_n_0\,
      CO(2) => \out1_reg[8]_i_2_n_1\,
      CO(1) => \out1_reg[8]_i_2_n_2\,
      CO(0) => \out1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \out1[8]_i_3_n_0\,
      S(2) => \out1[8]_i_4_n_0\,
      S(1) => \out1[8]_i_5_n_0\,
      S(0) => \out1[8]_i_6_n_0\
    );
\out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(9),
      Q => out1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux32_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux32_0_0 : entity is "design_1_mux32_0_0,mux32,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mux32_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mux32_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mux32_0_0 : entity is "mux32,Vivado 2018.2.2";
end design_1_mux32_0_0;

architecture STRUCTURE of design_1_mux32_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
begin
U0: entity work.design_1_mux32_0_0_mux32
     port map (
      CLK => CLK,
      in1(31 downto 0) => in1(31 downto 0),
      out1(31 downto 0) => out1(31 downto 0)
    );
end STRUCTURE;

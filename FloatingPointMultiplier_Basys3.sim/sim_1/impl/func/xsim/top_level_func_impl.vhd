-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Dec 17 19:29:23 2023
-- Host        : DESKTOP-KTDAI7T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/GitHub/FloatingPointMultiplier_Basys3/FloatingPointMultiplier_Basys3.sim/sim_1/impl/func/xsim/top_level_func_impl.vhd
-- Design      : top_level
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level is
  port (
    output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_level : entity is "abbadc4";
end top_level;

architecture STRUCTURE of top_level is
  signal \output[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[11]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[11]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[11]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[11]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[15]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[15]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[15]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[15]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[19]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[19]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[19]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[19]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[22]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[22]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[22]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[22]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[23]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \output[23]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \output[23]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \output[23]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \output[23]_INST_0_i_6_n_4\ : STD_LOGIC;
  signal \output[23]_INST_0_i_6_n_5\ : STD_LOGIC;
  signal \output[23]_INST_0_i_6_n_6\ : STD_LOGIC;
  signal \output[23]_INST_0_i_6_n_7\ : STD_LOGIC;
  signal \output[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \output[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[3]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[3]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[3]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[3]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \output[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output[7]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \output[7]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \output[7]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \output[7]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal output_OBUF : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_output[11]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[15]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[19]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[22]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[23]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[23]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[23]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[23]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[23]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[3]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_output[7]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[10]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output[11]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output[11]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \output[12]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output[13]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output[14]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output[15]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \output[15]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \output[16]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output[17]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output[18]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output[19]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \output[19]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \output[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[20]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output[21]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \output[22]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \output[23]_INST_0_i_6\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \output[23]_INST_0_i_6\ : label is "PROPCONST";
  attribute SOFT_HLUTNM of \output[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \output[3]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \output[4]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output[5]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output[7]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \output[7]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \output[8]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output[9]_INST_0_i_1\ : label is "soft_lutpair4";
begin
\output[0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(0),
      O => output(0)
    );
\output[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[3]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[3]_INST_0_i_2_n_6\,
      O => output_OBUF(0)
    );
\output[10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(10),
      O => output(10)
    );
\output[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[11]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[11]_INST_0_i_2_n_4\,
      O => output_OBUF(10)
    );
\output[11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(11),
      O => output(11)
    );
\output[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[11]_INST_0_i_2_n_4\,
      I1 => output_OBUF(23),
      I2 => \output[15]_INST_0_i_2_n_7\,
      O => output_OBUF(11)
    );
\output[11]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[7]_INST_0_i_2_n_0\,
      CO(3) => \output[11]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[11]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[11]_INST_0_i_2_n_4\,
      O(2) => \output[11]_INST_0_i_2_n_5\,
      O(1) => \output[11]_INST_0_i_2_n_6\,
      O(0) => \output[11]_INST_0_i_2_n_7\,
      S(3) => \output[11]_INST_0_i_2_n_4\,
      S(2) => \output[11]_INST_0_i_2_n_5\,
      S(1) => \output[11]_INST_0_i_2_n_6\,
      S(0) => \output[11]_INST_0_i_2_n_7\
    );
\output[12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(12),
      O => output(12)
    );
\output[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[15]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[15]_INST_0_i_2_n_6\,
      O => output_OBUF(12)
    );
\output[13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(13),
      O => output(13)
    );
\output[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[15]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[15]_INST_0_i_2_n_5\,
      O => output_OBUF(13)
    );
\output[14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(14),
      O => output(14)
    );
\output[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[15]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[15]_INST_0_i_2_n_4\,
      O => output_OBUF(14)
    );
\output[15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(15),
      O => output(15)
    );
\output[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[15]_INST_0_i_2_n_4\,
      I1 => output_OBUF(23),
      I2 => \output[19]_INST_0_i_2_n_7\,
      O => output_OBUF(15)
    );
\output[15]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[11]_INST_0_i_2_n_0\,
      CO(3) => \output[15]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[15]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[15]_INST_0_i_2_n_4\,
      O(2) => \output[15]_INST_0_i_2_n_5\,
      O(1) => \output[15]_INST_0_i_2_n_6\,
      O(0) => \output[15]_INST_0_i_2_n_7\,
      S(3) => \output[15]_INST_0_i_2_n_4\,
      S(2) => \output[15]_INST_0_i_2_n_5\,
      S(1) => \output[15]_INST_0_i_2_n_6\,
      S(0) => \output[15]_INST_0_i_2_n_7\
    );
\output[16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(16),
      O => output(16)
    );
\output[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[19]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[19]_INST_0_i_2_n_6\,
      O => output_OBUF(16)
    );
\output[17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(17),
      O => output(17)
    );
\output[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[19]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[19]_INST_0_i_2_n_5\,
      O => output_OBUF(17)
    );
\output[18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(18),
      O => output(18)
    );
\output[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[19]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[19]_INST_0_i_2_n_4\,
      O => output_OBUF(18)
    );
\output[19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(19),
      O => output(19)
    );
\output[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[19]_INST_0_i_2_n_4\,
      I1 => output_OBUF(23),
      I2 => \output[22]_INST_0_i_2_n_7\,
      O => output_OBUF(19)
    );
\output[19]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[15]_INST_0_i_2_n_0\,
      CO(3) => \output[19]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[19]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[19]_INST_0_i_2_n_4\,
      O(2) => \output[19]_INST_0_i_2_n_5\,
      O(1) => \output[19]_INST_0_i_2_n_6\,
      O(0) => \output[19]_INST_0_i_2_n_7\,
      S(3) => \output[19]_INST_0_i_2_n_4\,
      S(2) => \output[19]_INST_0_i_2_n_5\,
      S(1) => \output[19]_INST_0_i_2_n_6\,
      S(0) => \output[19]_INST_0_i_2_n_7\
    );
\output[1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(1),
      O => output(1)
    );
\output[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[3]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[3]_INST_0_i_2_n_5\,
      O => output_OBUF(1)
    );
\output[20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(20),
      O => output(20)
    );
\output[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[22]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[22]_INST_0_i_2_n_6\,
      O => output_OBUF(20)
    );
\output[21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(21),
      O => output(21)
    );
\output[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[22]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[22]_INST_0_i_2_n_5\,
      O => output_OBUF(21)
    );
\output[22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(22),
      O => output(22)
    );
\output[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[22]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[22]_INST_0_i_2_n_4\,
      O => output_OBUF(22)
    );
\output[22]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[19]_INST_0_i_2_n_0\,
      CO(3 downto 0) => \NLW_output[22]_INST_0_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[22]_INST_0_i_2_n_4\,
      O(2) => \output[22]_INST_0_i_2_n_5\,
      O(1) => \output[22]_INST_0_i_2_n_6\,
      O(0) => \output[22]_INST_0_i_2_n_7\,
      S(3) => \output[22]_INST_0_i_2_n_4\,
      S(2) => \output[22]_INST_0_i_2_n_5\,
      S(1) => \output[22]_INST_0_i_2_n_6\,
      S(0) => \output[22]_INST_0_i_2_n_7\
    );
\output[23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(23),
      O => output(23)
    );
\output[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_2_n_0\,
      CO(3) => \output[23]_INST_0_i_1_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => output_OBUF(23),
      O(2) => \output[23]_INST_0_i_1_n_5\,
      O(1) => \output[23]_INST_0_i_1_n_6\,
      O(0) => \output[23]_INST_0_i_1_n_7\,
      S(3) => output_OBUF(23),
      S(2) => \output[23]_INST_0_i_1_n_5\,
      S(1) => \output[23]_INST_0_i_1_n_6\,
      S(0) => \output[23]_INST_0_i_1_n_7\
    );
\output[23]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_3_n_0\,
      CO(3) => \output[23]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[23]_INST_0_i_2_n_4\,
      O(2) => \output[23]_INST_0_i_2_n_5\,
      O(1) => \output[23]_INST_0_i_2_n_6\,
      O(0) => \output[23]_INST_0_i_2_n_7\,
      S(3) => \output[23]_INST_0_i_2_n_4\,
      S(2) => \output[23]_INST_0_i_2_n_5\,
      S(1) => \output[23]_INST_0_i_2_n_6\,
      S(0) => \output[23]_INST_0_i_2_n_7\
    );
\output[23]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_4_n_0\,
      CO(3) => \output[23]_INST_0_i_3_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[23]_INST_0_i_3_n_4\,
      O(2) => \output[23]_INST_0_i_3_n_5\,
      O(1) => \output[23]_INST_0_i_3_n_6\,
      O(0) => \output[23]_INST_0_i_3_n_7\,
      S(3) => \output[23]_INST_0_i_3_n_4\,
      S(2) => \output[23]_INST_0_i_3_n_5\,
      S(1) => \output[23]_INST_0_i_3_n_6\,
      S(0) => \output[23]_INST_0_i_3_n_7\
    );
\output[23]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_5_n_0\,
      CO(3) => \output[23]_INST_0_i_4_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[23]_INST_0_i_4_n_4\,
      O(2) => \output[23]_INST_0_i_4_n_5\,
      O(1) => \output[23]_INST_0_i_4_n_6\,
      O(0) => \output[23]_INST_0_i_4_n_7\,
      S(3) => \output[23]_INST_0_i_4_n_4\,
      S(2) => \output[23]_INST_0_i_4_n_5\,
      S(1) => \output[23]_INST_0_i_4_n_6\,
      S(0) => \output[23]_INST_0_i_4_n_7\
    );
\output[23]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_6_n_0\,
      CO(3) => \output[23]_INST_0_i_5_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[23]_INST_0_i_5_n_4\,
      O(2) => \output[23]_INST_0_i_5_n_5\,
      O(1) => \output[23]_INST_0_i_5_n_6\,
      O(0) => \output[23]_INST_0_i_5_n_7\,
      S(3) => \output[23]_INST_0_i_5_n_4\,
      S(2) => \output[23]_INST_0_i_5_n_5\,
      S(1) => \output[23]_INST_0_i_5_n_6\,
      S(0) => \output[23]_INST_0_i_5_n_7\
    );
\output[23]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output[23]_INST_0_i_6_n_0\,
      CO(2 downto 0) => \NLW_output[23]_INST_0_i_6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \output[23]_INST_0_i_6_n_6\,
      DI(0) => '0',
      O(3) => \output[23]_INST_0_i_6_n_4\,
      O(2) => \output[23]_INST_0_i_6_n_5\,
      O(1) => \output[23]_INST_0_i_6_n_6\,
      O(0) => \output[23]_INST_0_i_6_n_7\,
      S(3) => \output[23]_INST_0_i_6_n_4\,
      S(2) => \output[23]_INST_0_i_6_n_5\,
      S(1) => \output[23]_INST_0_i_7_n_0\,
      S(0) => \output[23]_INST_0_i_6_n_7\
    );
\output[23]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output[23]_INST_0_i_6_n_6\,
      O => \output[23]_INST_0_i_7_n_0\
    );
\output[24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(24)
    );
\output[25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(25)
    );
\output[26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(26)
    );
\output[27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(27)
    );
\output[28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(28)
    );
\output[29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(29)
    );
\output[2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(2),
      O => output(2)
    );
\output[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[3]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[3]_INST_0_i_2_n_4\,
      O => output_OBUF(2)
    );
\output[30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(30)
    );
\output[31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => output(31)
    );
\output[3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(3),
      O => output(3)
    );
\output[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[3]_INST_0_i_2_n_4\,
      I1 => output_OBUF(23),
      I2 => \output[7]_INST_0_i_2_n_7\,
      O => output_OBUF(3)
    );
\output[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[23]_INST_0_i_1_n_0\,
      CO(3) => \output[3]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[3]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[3]_INST_0_i_2_n_4\,
      O(2) => \output[3]_INST_0_i_2_n_5\,
      O(1) => \output[3]_INST_0_i_2_n_6\,
      O(0) => \output[3]_INST_0_i_2_n_7\,
      S(3) => \output[3]_INST_0_i_2_n_4\,
      S(2) => \output[3]_INST_0_i_2_n_5\,
      S(1) => \output[3]_INST_0_i_2_n_6\,
      S(0) => \output[3]_INST_0_i_2_n_7\
    );
\output[4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(4),
      O => output(4)
    );
\output[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[7]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[7]_INST_0_i_2_n_6\,
      O => output_OBUF(4)
    );
\output[5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(5),
      O => output(5)
    );
\output[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[7]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[7]_INST_0_i_2_n_5\,
      O => output_OBUF(5)
    );
\output[6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(6),
      O => output(6)
    );
\output[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[7]_INST_0_i_2_n_5\,
      I1 => output_OBUF(23),
      I2 => \output[7]_INST_0_i_2_n_4\,
      O => output_OBUF(6)
    );
\output[7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(7),
      O => output(7)
    );
\output[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[7]_INST_0_i_2_n_4\,
      I1 => output_OBUF(23),
      I2 => \output[11]_INST_0_i_2_n_7\,
      O => output_OBUF(7)
    );
\output[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output[3]_INST_0_i_2_n_0\,
      CO(3) => \output[7]_INST_0_i_2_n_0\,
      CO(2 downto 0) => \NLW_output[7]_INST_0_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output[7]_INST_0_i_2_n_4\,
      O(2) => \output[7]_INST_0_i_2_n_5\,
      O(1) => \output[7]_INST_0_i_2_n_6\,
      O(0) => \output[7]_INST_0_i_2_n_7\,
      S(3) => \output[7]_INST_0_i_2_n_4\,
      S(2) => \output[7]_INST_0_i_2_n_5\,
      S(1) => \output[7]_INST_0_i_2_n_6\,
      S(0) => \output[7]_INST_0_i_2_n_7\
    );
\output[8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(8),
      O => output(8)
    );
\output[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[11]_INST_0_i_2_n_7\,
      I1 => output_OBUF(23),
      I2 => \output[11]_INST_0_i_2_n_6\,
      O => output_OBUF(8)
    );
\output[9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(9),
      O => output(9)
    );
\output[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output[11]_INST_0_i_2_n_6\,
      I1 => output_OBUF(23),
      I2 => \output[11]_INST_0_i_2_n_5\,
      O => output_OBUF(9)
    );
end STRUCTURE;

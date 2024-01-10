----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/10/2024 04:25:39 PM
-- Design Name: 
-- Module Name: basys3 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity basys3 is Port(
    signal CLK:in std_logic;
    signal btn:in std_logic_vector(4 downto 0);
    signal sw:in std_logic_vector(15 downto 0);
    --signal led:out std_logic_vector(15 downto 0);
    signal SSEG_AN:out std_Logic_vector(3 downto 0); -- doar 4 ssd-uri
    signal SSEG_CA:out std_logic_vector(7 downto 0)
);
end basys3;

architecture Behavioral of basys3 is

signal result : std_logic_vector (31 downto 0);
signal anod_original : std_logic_vector(7 downto 0);

begin

top_level_impl: entity work.top_level
port map (
    output => result
);

ssd_impl : entity work.displ7seg
port map (
    Clk => CLK,
    Rst => btn(4),
    Data => result,
    An => anod_original,
    Seg => SSEG_CA
);

process(anod_original)
begin
    if sw(0) = '1' then
        -- afiseaza prima jumatate a rezultatului
        SSEG_AN <= anod_original(7 downto 4);
    else
        -- afiseaza a doua jumatate 
        SSEG_AN <= anod_original(3 downto 0);
    end if;
end process;

end Behavioral;

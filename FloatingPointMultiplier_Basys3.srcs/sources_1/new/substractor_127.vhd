library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity subtractor_127 is
  Port (
    A : in  STD_LOGIC_VECTOR (7 downto 0);
    Difference : out STD_LOGIC_VECTOR (7 downto 0)
  );
end subtractor_127;

architecture Behavioral of subtractor_127 is
begin
  process (A)
    variable constant_value : STD_LOGIC_VECTOR(7 downto 0) := std_logic_vector(to_signed(127, 8)); -- 127 in binary
    variable difference_temp : INTEGER;
  begin
    difference_temp := to_integer(signed(A)) - to_integer(signed(constant_value));
    Difference <= std_logic_vector(to_unsigned(difference_temp, 8));
  end process;
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder8bits is
  Port (
    A : in  STD_LOGIC_VECTOR (7 downto 0);
    B : in  STD_LOGIC_VECTOR (7 downto 0);
    Sum : out STD_LOGIC_VECTOR (7 downto 0)
  );
end adder8bits;

architecture Behavioral of adder8bits is
begin
  process (A, B)
    variable sum_temp : STD_LOGIC_VECTOR(7 downto 0);
  begin
    for i in 0 to 7 loop
      sum_temp(i) := A(i) xor B(i);
      Sum(i) <= sum_temp(i);
    end loop;
  end process;
end Behavioral;


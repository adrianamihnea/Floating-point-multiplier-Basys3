library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity matrix_multiplier_24x24 is
  Port (
    matrix_A : in  STD_LOGIC_VECTOR (23 downto 0);
    matrix_B : in  STD_LOGIC_VECTOR (23 downto 0);
    result : out STD_LOGIC_VECTOR (47 downto 0)
  );
end matrix_multiplier_24x24;

architecture Behavioral of matrix_multiplier_24x24 is
  signal sum : signed(47 downto 0) := (others => '0');
begin
  process(matrix_A, matrix_B)
    variable A_matrix_0, A_matrix_1, B_matrix_0, B_matrix_1 : signed(23 downto 0);
  begin
    -- Update the matrices and compute the multiplication
    A_matrix_0 := to_signed(to_integer(unsigned(matrix_A(7 downto 0))), 24);
    A_matrix_1 := to_signed(to_integer(unsigned(matrix_A(15 downto 8))), 24);
    B_matrix_0 := to_signed(to_integer(unsigned(matrix_B(7 downto 0))), 24);
    B_matrix_1 := to_signed(to_integer(unsigned(matrix_B(15 downto 8))), 24);

    sum <= (others => '0'); -- Initialize sum to zero

    sum <= sum + A_matrix_0 * B_matrix_0 + A_matrix_1 * B_matrix_1;

  end process;

  result <= std_logic_vector(sum);
end Behavioral;

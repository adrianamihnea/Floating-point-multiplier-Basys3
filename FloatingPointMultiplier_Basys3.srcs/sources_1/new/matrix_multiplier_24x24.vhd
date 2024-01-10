library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MatrixMultiplier is
    Port ( A : in STD_LOGIC_VECTOR(23 downto 0);
           B : in STD_LOGIC_VECTOR(23 downto 0);
           Result : out STD_LOGIC_VECTOR(47 downto 0));
end MatrixMultiplier;

architecture Behavioral of MatrixMultiplier is
begin
    process(A,B)
        variable temp : STD_LOGIC_VECTOR(47 downto 0) := (others => '0');
    begin
        -- Reset result to all zeros
        temp := (others => '0');

        -- Perform matrix multiplication using nested loops
        for i in 0 to 23 loop
            for j in 0 to 23 loop
                temp(i+j) := temp(i+j) xor (A(i) and B(j));
            end loop;
        end loop;

        -- Assign the result to the output port
        Result <= temp;
    end process;
end Behavioral;

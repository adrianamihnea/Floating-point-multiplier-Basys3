library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_level is
  Port (
     output : out STD_LOGIC_VECTOR (31 downto 0)
  );
end top_level;

architecture Behavioral of top_level is

    constant inputA: std_logic_vector(31 downto 0) := x"3F99999A";
    constant inputB: std_logic_vector(31 downto 0) := x"4019999A";
    
    signal expA, expB, expAdd, expRes : std_logic_vector(7 downto 0);
    signal manA, manB : std_logic_vector(23 downto 0);
    signal sign : std_logic;
    signal multiplier_result : std_logic_vector(47 downto 0);
    signal exponent : std_logic_vector(7 downto 0);
    signal mantissa : std_logic_vector(23 downto 0);
 
begin
   
    -- define exponents and mantissas 
    expA <= inputA(30 downto 23);
    expB <= inputB(30 downto 23);
    manA <= "0"&inputA(22 downto 0);
    manB <= "0"&inputB(22 downto 0);
    
    --resolve sign
    sign <= inputA(31) xor inputB(31);
    
    --map components
    adder8bits_impl: entity work.adder8bits
    port map (
        A => expA,
        B => expB,
        Sum => expAdd
    );
    subtractor_127_impl: entity work.subtractor_127
    port map (
        A => expAdd,
        Difference => expRes
    );
    matrix_multiplier_24x24_impl: entity work.matrix_multiplier_24x24
    port map (
        matrix_A => manA,
        matrix_B => manB,
        result => multiplier_result
    );
    
    --normalize and truncate
    process(multiplier_result, expRes)
    begin
        if multiplier_result(23) = '1' then
--            exponent <= std_logic_vector(unsigned(expRes) + 1);
            exponent <= expRes;
            mantissa <= multiplier_result(46 downto 23);
        else
            exponent <= expRes;
            mantissa <= multiplier_result(47 downto 24);        
        end if;
    end process;

    --output result
    output(31) <= sign;
    output(30 downto 23) <= exponent;
    output(22 downto 0) <= mantissa(23 downto 1);

end Behavioral;

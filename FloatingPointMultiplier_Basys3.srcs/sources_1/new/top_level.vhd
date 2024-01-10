library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity top_level is
  Port (
     output : out STD_LOGIC_VECTOR (31 downto 0)
  );
end top_level;

architecture Behavioral of top_level is

    constant inputA: std_logic_vector(31 downto 0) := x"40200000";
    constant inputB: std_logic_vector(31 downto 0) := x"404CCCCD";
    
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
    manA <= "1"&inputA(22 downto 0);
    manB <= "1"&inputB(22 downto 0);
    
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
    matrix_multiplier_24x24_impl: entity work.MatrixMultiplier
    port map (
        A => manA,
        B => manB,
        Result => multiplier_result
    );
    
    --normalize and truncate
    process(multiplier_result, expRes)
    
    variable exp_temp : INTEGER;
    variable unu : STD_LOGIC_VECTOR(7 downto 0) := std_logic_vector(to_signed(1, 8)); -- 1 in binary
    
    begin
        if multiplier_result(46) = '1' then
--            exponent <= std_logic_vector(unsigned(expRes) + 1);
--            exponent <= expRes;
            mantissa <= multiplier_result(45 downto 22);
        else
--            exponent <= expRes;
            mantissa <= multiplier_result(46 downto 23);        
        end if;
        if multiplier_result(24) = '1' then
            exp_temp := to_integer(signed(expRes)) + to_integer(unsigned(unu));
            exponent <= std_logic_vector(to_unsigned(exp_temp, 8));
--            expRes + x"01";
        else 
            exponent <= expRes;
        end if;
    end process;

    --output result
    output(31) <= sign;
    output(30 downto 23) <= exponent;
    output(22 downto 0) <= mantissa(23 downto 1);

end Behavioral;

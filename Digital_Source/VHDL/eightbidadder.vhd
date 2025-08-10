----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:27:32 09/07/2024 
-- Design Name: 
-- Module Name:    eightbidadder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity eightbidadder is
	Port (Clk: in STD_LOGIC;
			Switch: in STD_LOGIC_VECTOR(7 downto 0);
			DIP_Switch: in STD_LOGIC_VECTOR(7 downto 0);
			Buzzer: out STD_LOGIC;
			Common: out STD_LOGIC_VECTOR (3 downto 0);
			Display: out STD_LOGIC_VECTOR (6 downto 0)
			);
end eightbidadder;

architecture Behavioral of eightbidadder is
	function hex_to_7segment (bits :  std_logic_vector (3 downto 0)) return std_logic_vector is
		variable segments: std_logic_vector (6 downto 0); 
	begin
		case bits is 
			when "0000" => segments := "1111110";
			when "0001" => segments := "0110000";
			when "0010" => segments := "1101101";
			when "0011" => segments := "1111001";
			when "0100" => segments := "0110011";
			when "0101" => segments := "1011011";
			when "0110" => segments := "1011111";
			when "0111" => segments := "1110000";
			when "1000" => segments := "1111111";
			when "1001" => segments := "1111011";
			when "1010" => segments := "1110111";
			when "1011" => segments := "0011111";
			when "1100" => segments := "1001110";
			when "1101" => segments := "0111101";
			when "1110" => segments := "1001111";
			when "1111" => segments := "1000111";
			when others => segments := "0000000";
		end case;
		return segments;
	end function;
	signal result : std_logic_vector (15 downto 0) := (others => '0');
	signal mux_select: std_logic_vector (1 downto 0);
	signal clk_divider: std_logic_vector (15 downto 0);
begin
	process(Clk)
	begin
		if rising_edge(Clk) then
			clk_divider <= clk_divider + 1;
		end if;
	end process;
	
	mux_select <= clk_divider (15 downto 14);
	
	result <= ("00000000" & Switch) + ("00000000" & DIP_Switch);
	
	process(result)
	begin
		if result = "0000000000000000" then
			Buzzer <= '1';
		else
			Buzzer <= '0';
		end if;
	end process;
	
	process(mux_select)
	begin
		case mux_select is
			when "00" => 
				Display <= hex_to_7segment(result(3 downto 0));
				Common <= "1110";
			when "01" => 
				Display <= hex_to_7segment(result(7 downto 4));
				Common <= "1101";
			when "10" => 
				Display <= hex_to_7segment(result(11 downto 8));
				Common <= "1011";
			when others =>
				Display <= "0000000";
				Common <= "1111";
		end case;
	end process;
end Behavioral;
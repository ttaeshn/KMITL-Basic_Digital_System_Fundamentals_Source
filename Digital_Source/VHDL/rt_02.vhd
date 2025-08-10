----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:16:16 10/15/2024 
-- Design Name: 
-- Module Name:    rt_02 - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rt_02 is
	Port(Clk: in std_logic;
		Common: out std_logic_vector(3 downto 0);
		Segment: out std_logic_Vector (7 downto 0);
		LED: out std_logic_vector (7 downto 0);
		BTN3: in std_logic);
end rt_02;

architecture Behavioral of rt_02 is
signal clk_change: std_logic_vector(24 downto 0);
signal toggle: std_logic;
signal stage: std_logic_vector (3 downto 0);
signal scan_stage: std_logic_vector (1 downto 0);
signal scan_clk: std_logic_vector (14 downto 0);
begin
	process(BTN3)
	begin
		if rising_edge(BTN3) then
			toggle <= not toggle;
		end if;
	end process;
	
	process(Clk)
	begin
		if rising_edge(Clk) then
			if toggle = '1' then
				scan_clk <= scan_clk + '1';
				if clk_change = 10000000 then
					if stage = "1011" then
						stage <= "0000";
					else
						stage <= stage + '1';
					end if;
					clk_change <= (others => '0');
				else
					clk_change <= clk_change + '1';
				end if;
			end if;
		end if;
	end process;
	
	scan_stage <= scan_clk (14 downto 13);
	
	
	process(stage)
	begin
		case stage is
			when "0000" =>
				LED(0) <= '1';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "0001" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '1';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "0010" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '1';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "0011" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '1';
				LED(7) <= '0';
				Common <= "1111";
			when "0100" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				case scan_stage is
					when "00" =>
						Segment <= "00000001";
						Common <= "1110";
					when others =>
						Common <= "1111";	
				end case;
			when "0101" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				case scan_stage is
					when "10" =>
						Segment <= "00000001";
						Common <= "1011";
					when others =>
						Common <= "1111";
				end case;
			when "0110" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				case scan_stage is
					when "01" =>
						Segment <= "00000001";
						Common <= "1101";
					when others =>
						Common <= "1111";
				end case;
			when "0111" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '1';
				Common <= "1111";
			when "1000" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '1';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "1001" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '1';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "1010" =>
				LED(0) <= '0';
				LED(1) <= '1';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when "1011" =>
				LED(0) <= '0';
				LED(1) <= '0';
				LED(2) <= '0';
				LED(3) <= '0';
				LED(4) <= '0';
				LED(5) <= '0';
				LED(6) <= '0';
				LED(7) <= '0';
				Common <= "1111";
			when others =>
		end case;
	end process;
end Behavioral;


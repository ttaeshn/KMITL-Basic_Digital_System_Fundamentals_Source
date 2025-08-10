----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:58:07 10/15/2024 
-- Design Name: 
-- Module Name:    rt_01 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rt_01 is
Port(SW: in std_logic_vector (6 downto 0);
	LED: out std_logic);
end rt_01;

architecture Behavioral of rt_01 is
begin
process(SW)
begin
	if (SW(5) = '0' and SW(6) = '1' and SW(1) = '0') or (SW(4) = '0' and SW(1) = '1') or (SW(3) = '1' and SW(2) = '0' and SW(1) = '1') or (SW(0) = '1' and SW(2) = '0' and SW(1) = '1') then
		LED <= '1';
	else
		LED <= '0';
	end if;
end process;


end Behavioral;


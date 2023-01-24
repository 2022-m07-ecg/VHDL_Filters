LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;

ENTITY ADCTOFILTER IS
   PORT( adc_in                       :   IN    std_logic_vector(11 DOWNTO 0); -- sfix16_En15
         filter_out                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En11
         );

END ADCTOFILTER;

ARCHITECTURE rtl OF ADCTOFILTER IS

BEGIN

--	convert : PROCESS (adc_in)
--	BEGIN
		filter_out <= (15 downto adc_in'length => '0') & adc_in;
--	END PROCESS convert;
	
END rtl;

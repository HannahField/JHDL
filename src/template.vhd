library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;
use std.env.all;
entity NAME is
    generic (
        --GENERICS
    );
end entity;
architecture SIM of NAME is
    --CONSTANTS
    --SIGNALS
    --FILES
begin
    DUT : entity work.--DEVICE UNDER TEST
        generic map(
            --GENERIC MAP
        )
        port map(
            --PORT MAP
        );
    CLK <= not CLK after CLK_PERIOD/2;
    --COMBINATIONALS
    reset_process : process
    begin
        RST <= '1';
        wait for 5 * CLK_PERIOD;
        RST <= '0';
        wait;
    end process;
    stim : process
        --STIM VARIABLES
    begin
        wait until RST = '0';
        --READING
        --APPLYING
    end process;
    capture : process
        --CAPTURE VARIABLES
    begin
        --WRITING
    end process;
end architecture;
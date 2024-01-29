library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY tb_mef_decod_i2s_v1b IS
END tb_mef_decod_i2s_v1b;

ARCHITECTURE behavior OF tb_mef_decod_i2s_v1b IS 
    SIGNAL i_bclk, i_reset, i_lrc, o_bit_enable, o_load_left, o_load_right, o_str_dat, o_cpt_bit_reset : STD_LOGIC;
    SIGNAL i_cpt_bits : STD_LOGIC_VECTOR(6 DOWNTO 0) := "0000000";

BEGIN
    -- Instantiate the Unit Under Test (UUT)
    uut: ENTITY work.mef_decod_i2s_v1b
        PORT MAP (
            i_bclk => i_bclk,
            i_reset => i_reset,
            i_lrc => i_lrc,
            i_cpt_bits => i_cpt_bits,
            o_bit_enable => o_bit_enable,
            o_load_left => o_load_left,
            o_load_right => o_load_right,
            o_str_dat => o_str_dat,
            o_cpt_bit_reset => o_cpt_bit_reset
        );

    -- Clock process definitions
    clk_process: PROCESS
    BEGIN
        wait for 10 ns;
        i_bclk <= not i_bclk;
    END PROCESS;

    -- Stimulus process
    stim_proc: PROCESS
    BEGIN
        -- Initialize
        i_reset <= '1';
        wait for 10 ns;
        i_reset <= '0';

        -- Test 1
        wait for 10 ns;
        i_lrc <= '0';
        i_cpt_bits <= "010111";
        wait for 10 ns;
        ASSERT(o_cpt_bit_reset = '1' AND o_bit_enable = '0' AND o_load_left = '0' AND o_load_right = '0' AND o_str_dat = '0')
        REPORT "Test 1 failed" SEVERITY FAILURE;

        -- Test 2
        wait for 10 ns;
        i_lrc <= '1';
        i_cpt_bits <= "010111";
        wait for 10 ns;
        ASSERT(o_cpt_bit_reset = '0' AND o_bit_enable = '1' AND o_load_left = '1' AND o_load_right = '0' AND o_str_dat = '0')
        REPORT "Test 2 failed" SEVERITY FAILURE;

        -- Add more tests as needed

        wait;
    END PROCESS;

END;

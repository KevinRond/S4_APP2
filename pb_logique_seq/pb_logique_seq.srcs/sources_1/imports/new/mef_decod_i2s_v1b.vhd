---------------------------------------------------------------------------------------------
-- circuit mef_decod_i2s_v1b.vhd                   Version mise en oeuvre avec des compteurs
---------------------------------------------------------------------------------------------
-- Université de Sherbrooke - Département de GEGI
-- Version         : 1.0
-- Nomenclature    : 0.8 GRAMS
-- Date            : 7 mai 2019
-- Auteur(s)       : Daniel Dalle
-- Technologies    : FPGA Zynq (carte ZYBO Z7-10 ZYBO Z7-20)
--
-- Outils          : vivado 2019.1
---------------------------------------------------------------------------------------------
-- Description:
-- MEF pour decodeur I2S version 1b
-- La MEF est substituee par un compteur
--
-- notes
-- frequences (peuvent varier un peu selon les contraintes de mise en oeuvre)
-- i_lrc        ~ 48.    KHz    (~ 20.8    us)
-- d_ac_mclk,   ~ 12.288 MHz    (~ 80,715  ns) (non utilisee dans le codeur)
-- i_bclk       ~ 3,10   MHz    (~ 322,857 ns) freq mclk/4
-- La durée d'une période reclrc est de 64,5 périodes de bclk ...
--
-- Revision  
-- Revision 14 mai 2019 (version ..._v1b) composants dans entités et fichiers distincts
---------------------------------------------------------------------------------------------
-- À faire :
--
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs

entity mef_decod_i2s_v1b is
   Port ( 
   i_bclk      : in std_logic;
   i_reset     : in    std_logic; 
   i_lrc       : in std_logic;
   i_cpt_bits  : in std_logic_vector(6 downto 0);
 --  
   o_bit_enable     : out std_logic ;  --
   o_load_left      : out std_logic ;  --
   o_load_right     : out std_logic ;  --
   o_str_dat        : out std_logic ;  --  
   o_cpt_bit_reset  : out std_logic   -- 
   
);
end mef_decod_i2s_v1b;

architecture Behavioral of mef_decod_i2s_v1b is
TYPE State_type is (Init, Reset_Counter_L, Counting_L, Done_L, Reset_Counter_R, Counting_R, Done_R);
SIGNAL Sreg, Snext: State_type;
SIGNAL   d_reclrc_prec  : std_logic ;  --
SIGNAL reset : STD_LOGIC := '0';
    
begin

   -- pour detecter transitions d_ac_reclrc
   reglrc_I2S: process (i_bclk, i_reset, Snext, i_lrc)
   begin
        if (i_reset = '1') then
            Sreg <= Init;
        else
            if i_bclk'event and (i_bclk = '1') then
                d_reclrc_prec <= i_lrc;
                Sreg <= Snext;
            end if;
        end if;
   end process;
   
  -- synch compteur codeur
   rest_cpt: process (i_lrc, i_reset, reset)
      begin
         o_cpt_bit_reset <= reset or i_reset;
      end process;
      
   transitions: process(i_lrc, Sreg, i_cpt_bits)
   begin
        case Sreg is
            when Init =>            if i_lrc = '0'              
                                        THEN Snext <= Reset_Counter_L;
                                    end if;
            when Reset_Counter_L => Snext <= Counting_L;
            when Counting_L =>      if i_cpt_bits = "010111"    
                                        THEN Snext <= Done_L;
                                    else Snext <= Counting_L;
                                    end if;
            when Done_L =>          if i_lrc = '1'
                                        THEN Snext <= Reset_Counter_R;
                                    end if;
            when Reset_Counter_R => Snext <= Counting_R;
            when Counting_R =>      if i_cpt_bits = "010111"    
                                        THEN Snext <= Done_R;
                                    else Snext <= Counting_R;
                                    end if;
            when Done_R =>          if i_lrc = '0'
                                        THEN Snext <= Reset_Counter_L;
                                    else Snext <= Init;
                                    end if;
        end case;
    end process;
    
    sortie: process(Sreg, i_lrc)
    begin
        case Sreg is
            when Init =>
                reset  <= '0';
                o_bit_enable     <= '0';
                o_load_left      <= '0';
                o_load_right     <= '0';
                o_str_dat        <= '0';
            when Reset_Counter_L =>
                reset  <= '1';
                o_bit_enable     <= '0';
                o_load_left      <= '0';
                o_load_right     <= '0';
                o_str_dat        <= '0';
            when Counting_L =>
                reset  <= '0';
                o_bit_enable     <= '1';
                o_load_left      <= '1';
                o_load_right     <= '0';
                o_str_dat        <= '0';
            when Done_L =>
                reset  <= '0';
                o_bit_enable     <= '0';
                o_load_left      <= '0';
                o_load_right     <= '0';
                o_str_dat        <= '0';
            when Reset_Counter_R =>
                reset  <= '1';
                o_bit_enable     <= '0';
                o_load_left      <= '0';
                o_load_right     <= '0';
                o_str_dat        <= '0';
            when Counting_R =>
                reset  <= '0';
                o_bit_enable     <= '1';
                o_load_left      <= '0';
                o_load_right     <= '1';
                o_str_dat            <= '0';
            when Done_R =>
                reset  <= '0';
                o_bit_enable     <= '0';
                o_load_left      <= '0';
                o_load_right     <= '0';
                o_str_dat            <= '1';
        end case;
    end process;
end Behavioral;
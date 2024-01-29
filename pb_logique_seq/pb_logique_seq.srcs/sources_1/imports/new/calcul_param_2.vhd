---------------------------------------------------------------------------------------------
--    calcul_param_2.vhd   (temporaire)
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
--    Université de Sherbrooke - Département de GEGI
--
--    Version         : 5.0
--    Nomenclature    : inspiree de la nomenclature 0.2 GRAMS
--    Date            : 16 janvier 2020, 4 mai 2020
--    Auteur(s)       : 
--    Technologie     : ZYNQ 7000 Zybo Z7-10 (xc7z010clg400-1) 
--    Outils          : vivado 2019.1 64 bits
--
---------------------------------------------------------------------------------------------
--    Description (sur une carte Zybo)
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
-- À FAIRE: 
-- Voir le guide de la problématique
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs
USE ieee.numeric_std.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;
 
----------------------------------------------------------------------------------
-- 
----------------------------------------------------------------------------------
entity calcul_param_2 is
    Port (
    i_bclk    : in   std_logic;   -- bit clock
    i_reset   : in   std_logic;
    i_en      : in   std_logic;   -- un echantillon present
    i_ech     : in   std_logic_vector (23 downto 0);
    o_param   : out  std_logic_vector (7 downto 0)                                     
    );
end calcul_param_2;
 
----------------------------------------------------------------------------------
 
architecture Behavioral of calcul_param_2 is
 
---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
Type TypeEtat is (init, puiss, add, done);
signal CurrEtat, NextEtat : TypeEtat := Init;
signal output, Buff, Ech, OldEch : std_logic_vector (47 downto 0) := (others =>'0');
signal EchMul : std_logic_vector (52 downto 0) := (others => '0');
constant MulCst : std_logic_vector (4 downto 0):= "11111";
 
---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 
   clock : process(i_bclk, i_reset)
        begin
            if (i_reset = '1') then
                CurrEtat <= Init;
            else
                if (rising_edge(i_bclk)) then
                    CurrEtat <= NextEtat;
                end if;
             end if;
        end process;
        
    transitions: process(i_en, i_ech, CurrEtat)
    begin 
        case CurrEtat is
            when Init
                 => if i_en = '1'
                            Then NextEtat <= puiss;
                            else NextEtat <= Init;
                            end if;
            when puiss =>   NextEtat <= add;
            when add =>   NextEtat <= done;
            when done =>   if i_en'event and i_en = '1'
                              then NextEtat <= puiss;
                              end if;
                          end case;
                          end process;
   sortie : process( i_ech, CurrEtat, Ech, OldEch, EchMul, Buff, output)
        begin
            case CurrEtat is
                when Init =>     Ech <= (others => '0');
                                    EchMul <= (others => '0');
                                    OldEch <= (others => '0');

                when puiss => Ech <= std_logic_vector(signed(i_ech) * signed(i_ech));
                                    EchMul <= OldEch * MulCst ;

                when add =>  
                               OldEch <= Buff + Ech(52 downto 5);

                when done =>      o_param <= OldEch(47 downto 40);
                when others => Ech <= (others => '0');
                                EchMul <= (others => '0');
                                OldEch <= (others => '0');
                         end case;
                       end process;

end Behavioral;
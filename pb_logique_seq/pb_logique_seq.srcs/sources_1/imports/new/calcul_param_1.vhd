---------------------------------------------------------------------------------------------
--    calcul_param_1.vhd
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
entity calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entrée
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entrée
    o_param   : out  std_logic_vector (7 downto 0)   -- paramètre calculé
    );
end calcul_param_1;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_1 is

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
    type State_Type is (
        Init,
        Counting,
        Done
    );
    
    signal Sreg, Snext : State_Type := Init;
    signal reset : std_logic := '0';
    signal tempOutput : std_logic_vector(7 downto 0) := (others => '0');
    signal output : std_logic_vector(7 downto 0) := (others => '0');
    signal unsignedOutput : unsigned(7 downto 0);
    signal buffer_param : std_logic_vector(7 downto 0) := (others => '0');
 
    

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 
    -- changement de state --
    clock : process (i_en, Snext, i_reset)
    begin
        if (i_reset = '1') then
            unsignedOutput <= (others => '0');
            Sreg <= Snext;
        elsif (i_en'event and i_en = '1') then
            Sreg <= Snext;
            if (reset = '1') then 
                unsignedOutput <= (others => '0');
            else
                unsignedOutput <= unsignedOutput + 1;
            end if;
        end if;
    end process;
    
    transitions : process(Sreg, i_ech, unsignedOutput)
    begin
        case Sreg is
            when Init =>
                if (i_reset = '1') then
                    Snext <= init;
                elsif i_ech(23) = '0' then 
                    Snext <= Counting;
                else 
                    Snext <= Init;
                end if;
            when Counting =>
                if (i_reset = '1') then
                    Snext <= Init;
                elsif i_ech(23) = '1' then
                    Snext <= Done;
                else 
                    Snext <= Counting;
                end if;
            when Done =>
                if (i_ech(23) = '0') then 
                    Snext <= Counting;
                else
                    Snext <= init;  
                end if;              
        end case;
    end process;
    
    sortie : process(Sreg, buffer_param, tempOutput, unsignedOutput)
    begin
        case Sreg is
            when init => 
                reset <= '1';
                o_param <= buffer_param;
            when Counting => 
                reset <= '0';
                o_param <= buffer_param;
            when Done =>
                tempOutput <= std_logic_vector(unsignedOutput);
                if (TO_INTEGER(unsignedOutput) > 2) THEN
                    buffer_param(7 downto 1) <= tempOutput(6 downto 0);
                    buffer_param(0) <= '0';
                end if;
                o_param <= buffer_param;
                reset <= '1';
            when others =>
                reset <= '1';
        end case;
    end process;
end Behavioral;
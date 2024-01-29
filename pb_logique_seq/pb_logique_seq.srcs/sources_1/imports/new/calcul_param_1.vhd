
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
TYPE State_type is (Init, Counting, Done);
SIGNAL Sreg, Snext: State_type;   
SIGNAL reset : std_logic := '0';
SIGNAL canCount: std_logic := '0';
SIGNAL tempOutput : std_logic_vector(7 downto 0) := (others => '0');
SIGNAL unsignedOutput : unsigned(7 downto 0) := (others => '0');
SIGNAL output : std_logic_vector(7 downto 0) := (others => '0');

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 

   o_param <= output;

    clock: process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            Sreg <= Init;
            unsignedOutput <= (others => '0');
        elsif i_bclk'event and (i_bclk = '1') THEN
            Sreg <= Snext;
            if (reset = '1') THEN 
                unsignedOutput <= (others => '0');
            else 
                if (canCount = '1' AND Snext /= Done) THEN
                    unsignedOutput <= unsignedOutput + 1; 
                end if;
            end if;    
        end if;
    end process;
    
    transitions: process (Sreg, i_ech, i_en)
    begin
        case Sreg is
            when Init =>        if (i_en = '1' and (i_ech = "000000000000000000000000"))
                                    THEN Snext <= Counting;
                                else Snext <= Init;
                                end if;
            when Counting =>    if (i_en = '0') then
                                    Snext <= Done;
                                elsif (i_ech = "000000000000000000000000") then
                                    Snext <= Done; -- Change to Counting if you want to continue counting
                                else
                                    Snext <= Counting;
                                end if;
            when Done =>        Snext <= Init;
            when others =>      Snext <= Init;
        end case;
    end process;
    
    Sortie: process(Sreg)
    begin
        case Sreg is
            when Init =>        reset <= '1';
                                canCount <= '0';
            when Counting =>    reset <= '0';
                                canCount <= '1';
            when Done =>        reset <= '0';
                                canCount <= '0';
                                tempOutput <= std_logic_vector(unsignedOutput);
                                output(7 downto 1) <= tempOutput(6 downto 0);
                                output(0 downto 0) <= "0";
                                
            when others =>      reset <= '1';
                                canCount <= '0';
        end case;
    end process;

     -- o_param <= x"01";    -- temporaire ...
 
end Behavioral;

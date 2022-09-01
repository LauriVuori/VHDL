LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exercise1_p2 IS
    PORT (
        SW : in std_logic_vector(17 downto 0);
        ledr : out std_logic_vector(17 downto 0)
    );

-- signal inputs : std_logic_vector(2 downto 0);
END Exercise1_p2;

ARCHITECTURE Behaviour OF Exercise1_p2 IS
BEGIN
    -- LEDR <= sw;
    LEDR(0) <= sw(0) and sw(1);
    -- out_port1 <= in_port1 and in_port2;
END Behaviour;

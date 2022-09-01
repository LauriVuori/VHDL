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
    -- m <= (NOT(s) AND x) OR (s AND y)
    -- LEDR(0) == output
    -- sw(0) == switch 1                x0
    -- sw(1) == switch 2                y0
    -- sw(2) == switch 3 control signal s
    LEDR(0) <= ((not(sw(2)) AND sw(0)) or (sw(2) and sw(1)));
    -- out_port1 <= in_port1 and in_port2;
END Behaviour;

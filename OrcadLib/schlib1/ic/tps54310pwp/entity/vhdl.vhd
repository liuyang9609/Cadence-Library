-- generated by newgenasym Fri Sep 04 17:52:33 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity tps54310pwp is
    port (    
	AGND:      INOUT  STD_LOGIC;    
	BOOT:      INOUT  STD_LOGIC;    
	COMP:      INOUT  STD_LOGIC;    
	PAD:       INOUT  STD_LOGIC;    
	PGND:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 1);    
	PH:        INOUT  STD_LOGIC_VECTOR (5 DOWNTO 1);    
	PWRGD:     INOUT  STD_LOGIC;    
	RT:        INOUT  STD_LOGIC;    
	\ss/ena\:  INOUT  STD_LOGIC;    
	SYNC:      INOUT  STD_LOGIC;    
	VBIAS:     INOUT  STD_LOGIC;    
	VIN:       INOUT  STD_LOGIC_VECTOR (3 DOWNTO 1);    
	VSENSE:    INOUT  STD_LOGIC);
end tps54310pwp;

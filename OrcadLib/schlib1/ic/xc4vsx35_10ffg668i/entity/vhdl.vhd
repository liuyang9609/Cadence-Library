-- generated by newgenasym Thu Aug 13 17:57:26 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity xc4vsx35_10ffg668i is
    port (    
	AVDD_SM:   INOUT  STD_LOGIC;    
	AVSS_SM:   INOUT  STD_LOGIC;    
	CCLK_0:    INOUT  STD_LOGIC;    
	CS_B_0:    INOUT  STD_LOGIC;    
	D_IN_0:    INOUT  STD_LOGIC;    
	DONE_0:    INOUT  STD_LOGIC;    
	DOUT_BUSY_0: INOUT  STD_LOGIC;    
	GND:       IN     STD_LOGIC_VECTOR (90 DOWNTO 1);    
	HSWAPEN_0: INOUT  STD_LOGIC;    
	INIT_0:    INOUT  STD_LOGIC;    
	IO_L10N_10: INOUT  STD_LOGIC;    
	IO_L10N_5: INOUT  STD_LOGIC;    
	IO_L10N_6: INOUT  STD_LOGIC;    
	IO_L10N_7: INOUT  STD_LOGIC;    
	IO_L10N_8: INOUT  STD_LOGIC;    
	IO_L10N_9: INOUT  STD_LOGIC;    
	IO_L10P_10: INOUT  STD_LOGIC;    
	IO_L10P_5: INOUT  STD_LOGIC;    
	IO_L10P_6: INOUT  STD_LOGIC;    
	IO_L10P_7: INOUT  STD_LOGIC;    
	IO_L10P_8: INOUT  STD_LOGIC;    
	IO_L10P_9: INOUT  STD_LOGIC;    
	IO_L11N_10: INOUT  STD_LOGIC;    
	IO_L11N_5: INOUT  STD_LOGIC;    
	IO_L11N_6: INOUT  STD_LOGIC;    
	IO_L11N_7: INOUT  STD_LOGIC;    
	IO_L11N_8: INOUT  STD_LOGIC;    
	IO_L11N_9: INOUT  STD_LOGIC;    
	IO_L11P_10: INOUT  STD_LOGIC;    
	IO_L11P_5: INOUT  STD_LOGIC;    
	IO_L11P_6: INOUT  STD_LOGIC;    
	IO_L11P_7: INOUT  STD_LOGIC;    
	IO_L11P_8: INOUT  STD_LOGIC;    
	IO_L11P_9: INOUT  STD_LOGIC;    
	IO_L12N_VREF_10: INOUT  STD_LOGIC;    
	IO_L12N_VREF_5: INOUT  STD_LOGIC;    
	IO_L12N_VREF_6: INOUT  STD_LOGIC;    
	IO_L12N_VREF_7: INOUT  STD_LOGIC;    
	IO_L12N_VREF_8: INOUT  STD_LOGIC;    
	IO_L12N_VREF_9: INOUT  STD_LOGIC;    
	IO_L12P_10: INOUT  STD_LOGIC;    
	IO_L12P_5: INOUT  STD_LOGIC;    
	IO_L12P_6: INOUT  STD_LOGIC;    
	IO_L12P_7: INOUT  STD_LOGIC;    
	IO_L12P_8: INOUT  STD_LOGIC;    
	IO_L12P_9: INOUT  STD_LOGIC;    
	IO_L13N_10: INOUT  STD_LOGIC;    
	IO_L13N_5: INOUT  STD_LOGIC;    
	IO_L13N_6: INOUT  STD_LOGIC;    
	IO_L13N_7: INOUT  STD_LOGIC;    
	IO_L13N_8: INOUT  STD_LOGIC;    
	IO_L13N_9: INOUT  STD_LOGIC;    
	IO_L13P_10: INOUT  STD_LOGIC;    
	IO_L13P_5: INOUT  STD_LOGIC;    
	IO_L13P_6: INOUT  STD_LOGIC;    
	IO_L13P_7: INOUT  STD_LOGIC;    
	IO_L13P_8: INOUT  STD_LOGIC;    
	IO_L13P_9: INOUT  STD_LOGIC;    
	IO_L14N_10: INOUT  STD_LOGIC;    
	IO_L14N_5: INOUT  STD_LOGIC;    
	IO_L14N_6: INOUT  STD_LOGIC;    
	IO_L14N_7: INOUT  STD_LOGIC;    
	IO_L14N_8: INOUT  STD_LOGIC;    
	IO_L14N_9: INOUT  STD_LOGIC;    
	IO_L14P_10: INOUT  STD_LOGIC;    
	IO_L14P_5: INOUT  STD_LOGIC;    
	IO_L14P_6: INOUT  STD_LOGIC;    
	IO_L14P_7: INOUT  STD_LOGIC;    
	IO_L14P_8: INOUT  STD_LOGIC;    
	IO_L14P_9: INOUT  STD_LOGIC;    
	IO_L15N_10: INOUT  STD_LOGIC;    
	IO_L15N_5: INOUT  STD_LOGIC;    
	IO_L15N_6: INOUT  STD_LOGIC;    
	IO_L15N_7: INOUT  STD_LOGIC;    
	IO_L15N_8: INOUT  STD_LOGIC;    
	IO_L15N_9: INOUT  STD_LOGIC;    
	IO_L15P_10: INOUT  STD_LOGIC;    
	IO_L15P_5: INOUT  STD_LOGIC;    
	IO_L15P_6: INOUT  STD_LOGIC;    
	IO_L15P_7: INOUT  STD_LOGIC;    
	IO_L15P_8: INOUT  STD_LOGIC;    
	IO_L15P_9: INOUT  STD_LOGIC;    
	IO_L16N_10: INOUT  STD_LOGIC;    
	IO_L16N_5: INOUT  STD_LOGIC;    
	IO_L16N_6: INOUT  STD_LOGIC;    
	IO_L16N_7: INOUT  STD_LOGIC;    
	IO_L16N_8: INOUT  STD_LOGIC;    
	IO_L16N_9: INOUT  STD_LOGIC;    
	IO_L16P_10: INOUT  STD_LOGIC;    
	IO_L16P_5: INOUT  STD_LOGIC;    
	IO_L16P_6: INOUT  STD_LOGIC;    
	IO_L16P_7: INOUT  STD_LOGIC;    
	IO_L16P_8: INOUT  STD_LOGIC;    
	IO_L16P_9: INOUT  STD_LOGIC;    
	IO_L17N_10: INOUT  STD_LOGIC;    
	IO_L17N_5: INOUT  STD_LOGIC;    
	IO_L17N_6: INOUT  STD_LOGIC;    
	IO_L17N_7: INOUT  STD_LOGIC;    
	IO_L17N_8: INOUT  STD_LOGIC;    
	IO_L17N_9: INOUT  STD_LOGIC;    
	IO_L17P_10: INOUT  STD_LOGIC;    
	IO_L17P_5: INOUT  STD_LOGIC;    
	IO_L17P_6: INOUT  STD_LOGIC;    
	IO_L17P_7: INOUT  STD_LOGIC;    
	IO_L17P_8: INOUT  STD_LOGIC;    
	IO_L17P_9: INOUT  STD_LOGIC;    
	IO_L18N_10: INOUT  STD_LOGIC;    
	IO_L18N_5: INOUT  STD_LOGIC;    
	IO_L18N_6: INOUT  STD_LOGIC;    
	IO_L18N_7: INOUT  STD_LOGIC;    
	IO_L18N_8: INOUT  STD_LOGIC;    
	IO_L18N_9: INOUT  STD_LOGIC;    
	IO_L18P_10: INOUT  STD_LOGIC;    
	IO_L18P_5: INOUT  STD_LOGIC;    
	IO_L18P_6: INOUT  STD_LOGIC;    
	IO_L18P_7: INOUT  STD_LOGIC;    
	IO_L18P_8: INOUT  STD_LOGIC;    
	IO_L18P_9: INOUT  STD_LOGIC;    
	IO_L19N_10: INOUT  STD_LOGIC;    
	IO_L19N_5: INOUT  STD_LOGIC;    
	IO_L19N_6: INOUT  STD_LOGIC;    
	IO_L19N_7: INOUT  STD_LOGIC;    
	IO_L19N_8: INOUT  STD_LOGIC;    
	IO_L19N_9: INOUT  STD_LOGIC;    
	IO_L19P_10: INOUT  STD_LOGIC;    
	IO_L19P_5: INOUT  STD_LOGIC;    
	IO_L19P_6: INOUT  STD_LOGIC;    
	IO_L19P_7: INOUT  STD_LOGIC;    
	IO_L19P_8: INOUT  STD_LOGIC;    
	IO_L19P_9: INOUT  STD_LOGIC;    
	IO_L1N_10: INOUT  STD_LOGIC;    
	IO_L1N_5:  INOUT  STD_LOGIC;    
	IO_L1N_6:  INOUT  STD_LOGIC;    
	IO_L1N_7:  INOUT  STD_LOGIC;    
	IO_L1N_8:  INOUT  STD_LOGIC;    
	IO_L1N_9:  INOUT  STD_LOGIC;    
	IO_L1N_D14_CC_LC_2: INOUT  STD_LOGIC;    
	IO_L1N_D30_LC_1: INOUT  STD_LOGIC;    
	IO_L1N_GC_CC_LC_3: INOUT  STD_LOGIC;    
	IO_L1N_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L1P_10: INOUT  STD_LOGIC;    
	IO_L1P_5:  INOUT  STD_LOGIC;    
	IO_L1P_6:  INOUT  STD_LOGIC;    
	IO_L1P_7:  INOUT  STD_LOGIC;    
	IO_L1P_8:  INOUT  STD_LOGIC;    
	IO_L1P_9:  INOUT  STD_LOGIC;    
	IO_L1P_D15_CC_LC_2: INOUT  STD_LOGIC;    
	IO_L1P_D31_LC_1: INOUT  STD_LOGIC;    
	IO_L1P_GC_CC_LC_3: INOUT  STD_LOGIC;    
	IO_L1P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L20N_VREF_10: INOUT  STD_LOGIC;    
	IO_L20N_VREF_5: INOUT  STD_LOGIC;    
	IO_L20N_VREF_6: INOUT  STD_LOGIC;    
	IO_L20N_VREF_7: INOUT  STD_LOGIC;    
	IO_L20N_VREF_8: INOUT  STD_LOGIC;    
	IO_L20N_VREF_9: INOUT  STD_LOGIC;    
	IO_L20P_10: INOUT  STD_LOGIC;    
	IO_L20P_5: INOUT  STD_LOGIC;    
	IO_L20P_6: INOUT  STD_LOGIC;    
	IO_L20P_7: INOUT  STD_LOGIC;    
	IO_L20P_8: INOUT  STD_LOGIC;    
	IO_L20P_9: INOUT  STD_LOGIC;    
	IO_L21N_10: INOUT  STD_LOGIC;    
	IO_L21N_5: INOUT  STD_LOGIC;    
	IO_L21N_6: INOUT  STD_LOGIC;    
	IO_L21N_7: INOUT  STD_LOGIC;    
	IO_L21N_8: INOUT  STD_LOGIC;    
	IO_L21N_9: INOUT  STD_LOGIC;    
	IO_L21P_10: INOUT  STD_LOGIC;    
	IO_L21P_5: INOUT  STD_LOGIC;    
	IO_L21P_6: INOUT  STD_LOGIC;    
	IO_L21P_7: INOUT  STD_LOGIC;    
	IO_L21P_8: INOUT  STD_LOGIC;    
	IO_L21P_9: INOUT  STD_LOGIC;    
	IO_L22N_10: INOUT  STD_LOGIC;    
	IO_L22N_5: INOUT  STD_LOGIC;    
	IO_L22N_6: INOUT  STD_LOGIC;    
	IO_L22N_7: INOUT  STD_LOGIC;    
	IO_L22N_8: INOUT  STD_LOGIC;    
	IO_L22N_9: INOUT  STD_LOGIC;    
	IO_L22P_10: INOUT  STD_LOGIC;    
	IO_L22P_5: INOUT  STD_LOGIC;    
	IO_L22P_6: INOUT  STD_LOGIC;    
	IO_L22P_7: INOUT  STD_LOGIC;    
	IO_L22P_8: INOUT  STD_LOGIC;    
	IO_L22P_9: INOUT  STD_LOGIC;    
	IO_L23N_VRP_10: INOUT  STD_LOGIC;    
	IO_L23N_VRP_5: INOUT  STD_LOGIC;    
	IO_L23N_VRP_6: INOUT  STD_LOGIC;    
	IO_L23N_VRP_7: INOUT  STD_LOGIC;    
	IO_L23N_VRP_8: INOUT  STD_LOGIC;    
	IO_L23N_VRP_9: INOUT  STD_LOGIC;    
	IO_L23P_VRN_10: INOUT  STD_LOGIC;    
	IO_L23P_VRN_5: INOUT  STD_LOGIC;    
	IO_L23P_VRN_6: INOUT  STD_LOGIC;    
	IO_L23P_VRN_7: INOUT  STD_LOGIC;    
	IO_L23P_VRN_8: INOUT  STD_LOGIC;    
	IO_L23P_VRN_9: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L24N_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L24P_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L25N_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L25N_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L25N_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L25N_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L25N_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L25N_CC_SM7_LC_7: INOUT  STD_LOGIC;    
	IO_L25P_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L25P_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L25P_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L25P_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L25P_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L25P_CC_SM7_LC_7: INOUT  STD_LOGIC;    
	IO_L26N_10: INOUT  STD_LOGIC;    
	IO_L26N_5: INOUT  STD_LOGIC;    
	IO_L26N_6: INOUT  STD_LOGIC;    
	IO_L26N_8: INOUT  STD_LOGIC;    
	IO_L26N_9: INOUT  STD_LOGIC;    
	IO_L26N_SM6_7: INOUT  STD_LOGIC;    
	IO_L26P_10: INOUT  STD_LOGIC;    
	IO_L26P_5: INOUT  STD_LOGIC;    
	IO_L26P_6: INOUT  STD_LOGIC;    
	IO_L26P_8: INOUT  STD_LOGIC;    
	IO_L26P_9: INOUT  STD_LOGIC;    
	IO_L26P_SM6_7: INOUT  STD_LOGIC;    
	IO_L27N_10: INOUT  STD_LOGIC;    
	IO_L27N_5: INOUT  STD_LOGIC;    
	IO_L27N_6: INOUT  STD_LOGIC;    
	IO_L27N_8: INOUT  STD_LOGIC;    
	IO_L27N_9: INOUT  STD_LOGIC;    
	IO_L27N_SM5_7: INOUT  STD_LOGIC;    
	IO_L27P_10: INOUT  STD_LOGIC;    
	IO_L27P_5: INOUT  STD_LOGIC;    
	IO_L27P_6: INOUT  STD_LOGIC;    
	IO_L27P_8: INOUT  STD_LOGIC;    
	IO_L27P_9: INOUT  STD_LOGIC;    
	IO_L27P_SM5_7: INOUT  STD_LOGIC;    
	IO_L28N_VREF_10: INOUT  STD_LOGIC;    
	IO_L28N_VREF_5: INOUT  STD_LOGIC;    
	IO_L28N_VREF_6: INOUT  STD_LOGIC;    
	IO_L28N_VREF_7: INOUT  STD_LOGIC;    
	IO_L28N_VREF_8: INOUT  STD_LOGIC;    
	IO_L28N_VREF_9: INOUT  STD_LOGIC;    
	IO_L28P_10: INOUT  STD_LOGIC;    
	IO_L28P_5: INOUT  STD_LOGIC;    
	IO_L28P_6: INOUT  STD_LOGIC;    
	IO_L28P_7: INOUT  STD_LOGIC;    
	IO_L28P_8: INOUT  STD_LOGIC;    
	IO_L28P_9: INOUT  STD_LOGIC;    
	IO_L29N_10: INOUT  STD_LOGIC;    
	IO_L29N_5: INOUT  STD_LOGIC;    
	IO_L29N_6: INOUT  STD_LOGIC;    
	IO_L29N_8: INOUT  STD_LOGIC;    
	IO_L29N_9: INOUT  STD_LOGIC;    
	IO_L29N_SM4_7: INOUT  STD_LOGIC;    
	IO_L29P_10: INOUT  STD_LOGIC;    
	IO_L29P_5: INOUT  STD_LOGIC;    
	IO_L29P_6: INOUT  STD_LOGIC;    
	IO_L29P_8: INOUT  STD_LOGIC;    
	IO_L29P_9: INOUT  STD_LOGIC;    
	IO_L29P_SM4_7: INOUT  STD_LOGIC;    
	IO_L2N_10: INOUT  STD_LOGIC;    
	IO_L2N_5:  INOUT  STD_LOGIC;    
	IO_L2N_6:  INOUT  STD_LOGIC;    
	IO_L2N_7:  INOUT  STD_LOGIC;    
	IO_L2N_8:  INOUT  STD_LOGIC;    
	IO_L2N_9:  INOUT  STD_LOGIC;    
	IO_L2N_D12_LC_2: INOUT  STD_LOGIC;    
	IO_L2N_D28_LC_1: INOUT  STD_LOGIC;    
	IO_L2N_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L2N_GC_VRP_LC_3: INOUT  STD_LOGIC;    
	IO_L2P_10: INOUT  STD_LOGIC;    
	IO_L2P_5:  INOUT  STD_LOGIC;    
	IO_L2P_6:  INOUT  STD_LOGIC;    
	IO_L2P_7:  INOUT  STD_LOGIC;    
	IO_L2P_8:  INOUT  STD_LOGIC;    
	IO_L2P_9:  INOUT  STD_LOGIC;    
	IO_L2P_D13_LC_2: INOUT  STD_LOGIC;    
	IO_L2P_D29_LC_1: INOUT  STD_LOGIC;    
	IO_L2P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L2P_GC_VRN_LC_3: INOUT  STD_LOGIC;    
	IO_L30N_10: INOUT  STD_LOGIC;    
	IO_L30N_5: INOUT  STD_LOGIC;    
	IO_L30N_6: INOUT  STD_LOGIC;    
	IO_L30N_8: INOUT  STD_LOGIC;    
	IO_L30N_9: INOUT  STD_LOGIC;    
	IO_L30N_SM3_7: INOUT  STD_LOGIC;    
	IO_L30P_10: INOUT  STD_LOGIC;    
	IO_L30P_5: INOUT  STD_LOGIC;    
	IO_L30P_6: INOUT  STD_LOGIC;    
	IO_L30P_8: INOUT  STD_LOGIC;    
	IO_L30P_9: INOUT  STD_LOGIC;    
	IO_L30P_SM3_7: INOUT  STD_LOGIC;    
	IO_L31N_10: INOUT  STD_LOGIC;    
	IO_L31N_5: INOUT  STD_LOGIC;    
	IO_L31N_6: INOUT  STD_LOGIC;    
	IO_L31N_8: INOUT  STD_LOGIC;    
	IO_L31N_9: INOUT  STD_LOGIC;    
	IO_L31N_SM2_7: INOUT  STD_LOGIC;    
	IO_L31P_10: INOUT  STD_LOGIC;    
	IO_L31P_5: INOUT  STD_LOGIC;    
	IO_L31P_6: INOUT  STD_LOGIC;    
	IO_L31P_8: INOUT  STD_LOGIC;    
	IO_L31P_9: INOUT  STD_LOGIC;    
	IO_L31P_SM2_7: INOUT  STD_LOGIC;    
	IO_L32N_10: INOUT  STD_LOGIC;    
	IO_L32N_5: INOUT  STD_LOGIC;    
	IO_L32N_6: INOUT  STD_LOGIC;    
	IO_L32N_8: INOUT  STD_LOGIC;    
	IO_L32N_9: INOUT  STD_LOGIC;    
	IO_L32N_SM1_7: INOUT  STD_LOGIC;    
	IO_L32P_10: INOUT  STD_LOGIC;    
	IO_L32P_5: INOUT  STD_LOGIC;    
	IO_L32P_6: INOUT  STD_LOGIC;    
	IO_L32P_8: INOUT  STD_LOGIC;    
	IO_L32P_9: INOUT  STD_LOGIC;    
	IO_L32P_SM1_7: INOUT  STD_LOGIC;    
	IO_L3N_10: INOUT  STD_LOGIC;    
	IO_L3N_5:  INOUT  STD_LOGIC;    
	IO_L3N_6:  INOUT  STD_LOGIC;    
	IO_L3N_7:  INOUT  STD_LOGIC;    
	IO_L3N_8:  INOUT  STD_LOGIC;    
	IO_L3N_9:  INOUT  STD_LOGIC;    
	IO_L3N_D10_LC_2: INOUT  STD_LOGIC;    
	IO_L3N_D26_LC_1: INOUT  STD_LOGIC;    
	IO_L3N_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L3N_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L3P_10: INOUT  STD_LOGIC;    
	IO_L3P_5:  INOUT  STD_LOGIC;    
	IO_L3P_6:  INOUT  STD_LOGIC;    
	IO_L3P_7:  INOUT  STD_LOGIC;    
	IO_L3P_8:  INOUT  STD_LOGIC;    
	IO_L3P_9:  INOUT  STD_LOGIC;    
	IO_L3P_D11_LC_2: INOUT  STD_LOGIC;    
	IO_L3P_D27_LC_1: INOUT  STD_LOGIC;    
	IO_L3P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L3P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L4N_D24_VREF_LC_1: INOUT  STD_LOGIC;    
	IO_L4N_D8_VREF_LC_2: INOUT  STD_LOGIC;    
	IO_L4N_GC_VREF_LC_3: INOUT  STD_LOGIC;    
	IO_L4N_GC_VREF_LC_4: INOUT  STD_LOGIC;    
	IO_L4N_VREF_10: INOUT  STD_LOGIC;    
	IO_L4N_VREF_5: INOUT  STD_LOGIC;    
	IO_L4N_VREF_6: INOUT  STD_LOGIC;    
	IO_L4N_VREF_7: INOUT  STD_LOGIC;    
	IO_L4N_VREF_8: INOUT  STD_LOGIC;    
	IO_L4N_VREF_9: INOUT  STD_LOGIC;    
	IO_L4P_10: INOUT  STD_LOGIC;    
	IO_L4P_5:  INOUT  STD_LOGIC;    
	IO_L4P_6:  INOUT  STD_LOGIC;    
	IO_L4P_7:  INOUT  STD_LOGIC;    
	IO_L4P_8:  INOUT  STD_LOGIC;    
	IO_L4P_9:  INOUT  STD_LOGIC;    
	IO_L4P_D25_LC_1: INOUT  STD_LOGIC;    
	IO_L4P_D9_LC_2: INOUT  STD_LOGIC;    
	IO_L4P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L4P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L5N_10: INOUT  STD_LOGIC;    
	IO_L5N_5:  INOUT  STD_LOGIC;    
	IO_L5N_6:  INOUT  STD_LOGIC;    
	IO_L5N_7:  INOUT  STD_LOGIC;    
	IO_L5N_8:  INOUT  STD_LOGIC;    
	IO_L5N_9:  INOUT  STD_LOGIC;    
	IO_L5N_D22_LC_1: INOUT  STD_LOGIC;    
	IO_L5N_D6_LC_2: INOUT  STD_LOGIC;    
	IO_L5N_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L5N_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L5P_10: INOUT  STD_LOGIC;    
	IO_L5P_5:  INOUT  STD_LOGIC;    
	IO_L5P_6:  INOUT  STD_LOGIC;    
	IO_L5P_7:  INOUT  STD_LOGIC;    
	IO_L5P_8:  INOUT  STD_LOGIC;    
	IO_L5P_9:  INOUT  STD_LOGIC;    
	IO_L5P_D23_LC_1: INOUT  STD_LOGIC;    
	IO_L5P_D7_LC_2: INOUT  STD_LOGIC;    
	IO_L5P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L5P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L6N_10: INOUT  STD_LOGIC;    
	IO_L6N_5:  INOUT  STD_LOGIC;    
	IO_L6N_6:  INOUT  STD_LOGIC;    
	IO_L6N_7:  INOUT  STD_LOGIC;    
	IO_L6N_8:  INOUT  STD_LOGIC;    
	IO_L6N_9:  INOUT  STD_LOGIC;    
	IO_L6N_D20_LC_1: INOUT  STD_LOGIC;    
	IO_L6N_D4_LC_2: INOUT  STD_LOGIC;    
	IO_L6N_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L6N_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L6P_10: INOUT  STD_LOGIC;    
	IO_L6P_5:  INOUT  STD_LOGIC;    
	IO_L6P_6:  INOUT  STD_LOGIC;    
	IO_L6P_7:  INOUT  STD_LOGIC;    
	IO_L6P_8:  INOUT  STD_LOGIC;    
	IO_L6P_9:  INOUT  STD_LOGIC;    
	IO_L6P_D21_LC_1: INOUT  STD_LOGIC;    
	IO_L6P_D5_LC_2: INOUT  STD_LOGIC;    
	IO_L6P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L6P_GC_LC_4: INOUT  STD_LOGIC;    
	IO_L7N_10: INOUT  STD_LOGIC;    
	IO_L7N_5:  INOUT  STD_LOGIC;    
	IO_L7N_6:  INOUT  STD_LOGIC;    
	IO_L7N_7:  INOUT  STD_LOGIC;    
	IO_L7N_8:  INOUT  STD_LOGIC;    
	IO_L7N_9:  INOUT  STD_LOGIC;    
	IO_L7N_D18_LC_1: INOUT  STD_LOGIC;    
	IO_L7N_D2_LC_2: INOUT  STD_LOGIC;    
	IO_L7N_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L7N_GC_VRP_LC_4: INOUT  STD_LOGIC;    
	IO_L7P_10: INOUT  STD_LOGIC;    
	IO_L7P_5:  INOUT  STD_LOGIC;    
	IO_L7P_6:  INOUT  STD_LOGIC;    
	IO_L7P_7:  INOUT  STD_LOGIC;    
	IO_L7P_8:  INOUT  STD_LOGIC;    
	IO_L7P_9:  INOUT  STD_LOGIC;    
	IO_L7P_D19_LC_1: INOUT  STD_LOGIC;    
	IO_L7P_D3_LC_2: INOUT  STD_LOGIC;    
	IO_L7P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L7P_GC_VRN_LC_4: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L8N_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L8N_D0_LC_2: INOUT  STD_LOGIC;    
	IO_L8N_D16_CC_LC_1: INOUT  STD_LOGIC;    
	IO_L8N_GC_CC_LC_4: INOUT  STD_LOGIC;    
	IO_L8N_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L8P_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L8P_D17_CC_LC_1: INOUT  STD_LOGIC;    
	IO_L8P_D1_LC_2: INOUT  STD_LOGIC;    
	IO_L8P_GC_CC_LC_4: INOUT  STD_LOGIC;    
	IO_L8P_GC_LC_3: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L9N_CC_LC_9: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_10: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_5: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_6: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_7: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_8: INOUT  STD_LOGIC;    
	IO_L9P_CC_LC_9: INOUT  STD_LOGIC;    
	M0_0:      INOUT  STD_LOGIC;    
	M1_0:      INOUT  STD_LOGIC;    
	M2_0:      INOUT  STD_LOGIC;    
	PROGRAM_B_0: INOUT  STD_LOGIC;    
	PWRDWN_B_0: INOUT  STD_LOGIC;    
	RDWR_B_0:  INOUT  STD_LOGIC;    
	TCK_0:     INOUT  STD_LOGIC;    
	TDI_0:     INOUT  STD_LOGIC;    
	TDN_0:     INOUT  STD_LOGIC;    
	TDO_0:     INOUT  STD_LOGIC;    
	TDP_0:     INOUT  STD_LOGIC;    
	TMS_0:     INOUT  STD_LOGIC;    
	VBATT_0:   INOUT  STD_LOGIC;    
	VCCAUX:    IN     STD_LOGIC_VECTOR (14 DOWNTO 1);    
	VCCINT:    IN     STD_LOGIC_VECTOR (32 DOWNTO 1);    
	VCCO_0:    IN     STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCO_1:    IN     STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCO_10:   IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VCCO_2:    IN     STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCO_3:    IN     STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCO_4:    IN     STD_LOGIC_VECTOR (2 DOWNTO 1);    
	VCCO_5:    IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VCCO_6:    IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VCCO_7:    IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VCCO_8:    IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VCCO_9:    IN     STD_LOGIC_VECTOR (8 DOWNTO 1);    
	VN_SM:     INOUT  STD_LOGIC;    
	VP_SM:     INOUT  STD_LOGIC;    
	VREFN_SM:  INOUT  STD_LOGIC;    
	VREFP_SM:  INOUT  STD_LOGIC);
end xc4vsx35_10ffg668i;

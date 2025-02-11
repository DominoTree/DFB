MODEL
MODEL_VERSION "v1998.8";
DESIGN "dfb1r5";

/* port names and type */
INPUT S:PIN124 = A<9>;
INPUT S:PIN136 = A<20>;
INPUT S:PIN135 = A<19>;
INPUT S:PIN133 = A<18>;
INPUT S:PIN134 = A<17>;
INPUT S:PIN132 = A<16>;
INPUT S:PIN131 = A<15>;
INPUT S:PIN129 = A<13>;
INPUT S:PIN30 = XCPUCLK;
INPUT S:PIN31 = A<0>;
INPUT S:PIN34 = XRW;
INPUT S:PIN51 = SIZ<0>;
INPUT S:PIN48 = SIZ<1>;
INPUT S:PIN137 = A<21>;
INPUT S:PIN138 = A<22>;
INPUT S:PIN139 = A<23>;
INPUT S:PIN125 = A<10>;
INPUT S:PIN126 = A<11>;
INPUT S:PIN128 = A<12>;
INPUT S:PIN130 = A<14>;
INPUT S:PIN120 = A<8>;
INPUT S:PIN143 = RST;
INPUT S:PIN46 = AS;
INPUT S:PIN19 = A<26>;
INPUT S:PIN16 = A<24>;
INPUT S:PIN17 = A<25>;
INPUT S:PIN20 = A<27>;
INPUT S:PIN112 = A<2>;
INPUT S:PIN116 = A<3>;
INPUT S:PIN115 = A<4>;
INPUT S:PIN119 = A<5>;
INPUT S:PIN117 = A<6>;
INPUT S:PIN121 = A<7>;
INPUT S:PIN74 = CBREQ;
INPUT S:PIN40 = FC<2>;
INPUT S:PIN25 = FC<1>;
INPUT S:PIN39 = FC<0>;
INPUT S:PIN2 = OPTION1;
INPUT S:PIN7 = XBG;
INPUT S:PIN12 = BG;
INPUT S:PIN113 = A<1>;
INPUT S:PIN6 = ENABLE;
INPUT S:PIN111 = CLKOSC;
INPUT S:PIN140 = FPUDSACK<0>;
INPUT S:PIN3 = OPTION2;
INPUT S:PIN5 = EN_FLASH;
INPUT S:PIN142 = FPUDSACK<1>;
INPUT S:PIN21 = A<28>;
INPUT S:PIN22 = A<29>;
INPUT S:PIN23 = A<30>;
INPUT S:PIN24 = A<31>;
INPUT S:PIN52 = D<0>;
INPUT S:PIN53 = D<1>;
INPUT S:PIN54 = D<2>;
INPUT S:PIN56 = D<3>;
INPUT S:PIN57 = D<4>;
INPUT S:PIN58 = D<5>;
INPUT S:PIN59 = D<6>;
INPUT S:PIN60 = D<7>;
INPUT S:PIN49 = DS;
INPUT S:PIN71 = KHZ500;
TRIOUT S:PIN41 = XAS;
TRIOUT S:PIN9 = XBR;
TRIOUT S:PIN33 = XDTACK;
TRIOUT S:PIN11 = XBGK;
TRIOUT S:PIN27 = LDS;
TRIOUT S:PIN26 = UDS;
OUTPUT S:PIN76 = DQM<0>;
OUTPUT S:PIN77 = DQM<1>;
OUTPUT S:PIN78 = DQM<2>;
OUTPUT S:PIN79 = DQM<3>;
OUTPUT S:PIN105 = ROMOE;
TRIOUT S:PIN4 = XHALT;
OUTPUT S:PIN32 = CPUCLK;
OUTPUT S:PIN66 = LED<2>;
OUTPUT S:PIN15 = HLT;
OUTPUT S:PIN35 = FPUCLK;
OUTPUT S:PIN92 = STERM;
OUTPUT S:PIN45 = DSACK<0>;
OUTPUT S:PIN64 = LED<1>;
OUTPUT S:PIN43 = AVEC;
OUTPUT S:PIN94 = CAS;
OUTPUT S:PIN75 = CBACK;
OUTPUT S:PIN70 = LED<5>;
OUTPUT S:PIN98 = MA<10>;
OUTPUT S:PIN87 = MA<5>;
OUTPUT S:PIN82 = MA<9>;
OUTPUT S:PIN93 = RAMWE;
OUTPUT S:PIN95 = RAS;
OUTPUT S:PIN107 = ROMCE;
OUTPUT S:PIN96 = BA<0>;
OUTPUT S:PIN97 = BA<1>;
OUTPUT S:PIN13 = BR;
OUTPUT S:PIN44 = DSACK<1>;
OUTPUT S:PIN100 = MA<0>;
OUTPUT S:PIN81 = MA<11>;
OUTPUT S:PIN80 = MA<12>;
OUTPUT S:PIN101 = MA<1>;
OUTPUT S:PIN102 = MA<2>;
OUTPUT S:PIN103 = MA<3>;
OUTPUT S:PIN88 = MA<4>;
OUTPUT S:PIN86 = MA<6>;
OUTPUT S:PIN85 = MA<7>;
OUTPUT S:PIN83 = MA<8>;
TRIOUT S:PIN10 = BMODE;
TRIOUT S:PIN28 = BERR;
OUTPUT S:PIN38 = CLKRAM;
OUTPUT S:PIN91 = FPUCS;
OUTPUT S:PIN14 = BGK;
OUTPUT S:PIN68 = LED<3>;
OUTPUT S:PIN69 = LED<4>;
OUTPUT S:PIN118 = ROM_A19;
OUTPUT S:PIN104 = BOE;
OUTPUT S:PIN61 = P61;
OUTPUT S:PIN50 = P50;
OUTPUT S:PIN110 = P110;
OUTPUT S:PIN106 = P106;

/* timing arc definitions */
XDTACK_AVEC_delay: DELAY XDTACK AVEC;
A<24>_BERR_delay: DELAY (ENABLE_HIGH) A<24> BERR;
AS_BERR_delay: DELAY (ENABLE_HIGH) AS BERR;
OPTION1_BERR_delay: DELAY (ENABLE_HIGH) OPTION1 BERR;
A<27>_BERR_delay: DELAY (ENABLE_HIGH) A<27> BERR;
A<25>_BERR_delay: DELAY (ENABLE_HIGH) A<25> BERR;
A<26>_BERR_delay: DELAY (ENABLE_HIGH) A<26> BERR;
XBR_BR_delay: DELAY XBR BR;
CBREQ_CBACK_delay: DELAY CBREQ CBACK;
XCPUCLK_CLKRAM_delay: DELAY XCPUCLK CLKRAM;
CLKOSC_CLKRAM_delay: DELAY CLKOSC CLKRAM;
XCPUCLK_CPUCLK_delay: DELAY XCPUCLK CPUCLK;
CLKOSC_CPUCLK_delay: DELAY CLKOSC CPUCLK;
A<14>_DSACK<0>_delay: DELAY A<14> DSACK<0>;
XDTACK_DSACK<0>_delay: DELAY XDTACK DSACK<0>;
A<15>_DSACK<0>_delay: DELAY A<15> DSACK<0>;
A<16>_DSACK<0>_delay: DELAY A<16> DSACK<0>;
A<17>_DSACK<0>_delay: DELAY A<17> DSACK<0>;
A<18>_DSACK<0>_delay: DELAY A<18> DSACK<0>;
A<19>_DSACK<0>_delay: DELAY A<19> DSACK<0>;
A<20>_DSACK<0>_delay: DELAY A<20> DSACK<0>;
A<9>_DSACK<0>_delay: DELAY A<9> DSACK<0>;
A<13>_DSACK<0>_delay: DELAY A<13> DSACK<0>;
A<21>_DSACK<0>_delay: DELAY A<21> DSACK<0>;
A<22>_DSACK<0>_delay: DELAY A<22> DSACK<0>;
A<23>_DSACK<0>_delay: DELAY A<23> DSACK<0>;
A<10>_DSACK<0>_delay: DELAY A<10> DSACK<0>;
A<11>_DSACK<0>_delay: DELAY A<11> DSACK<0>;
A<12>_DSACK<0>_delay: DELAY A<12> DSACK<0>;
A<8>_DSACK<0>_delay: DELAY A<8> DSACK<0>;
A<26>_DSACK<0>_delay: DELAY A<26> DSACK<0>;
A<24>_DSACK<0>_delay: DELAY A<24> DSACK<0>;
A<25>_DSACK<0>_delay: DELAY A<25> DSACK<0>;
A<27>_DSACK<0>_delay: DELAY A<27> DSACK<0>;
FC<2>_DSACK<0>_delay: DELAY FC<2> DSACK<0>;
FC<1>_DSACK<0>_delay: DELAY FC<1> DSACK<0>;
FPUDSACK<0>_DSACK<0>_delay: DELAY FPUDSACK<0> DSACK<0>;
FC<0>_DSACK<0>_delay: DELAY FC<0> DSACK<0>;
A<9>_DSACK<1>_delay: DELAY A<9> DSACK<1>;
A<26>_DSACK<1>_delay: DELAY A<26> DSACK<1>;
FPUDSACK<1>_DSACK<1>_delay: DELAY FPUDSACK<1> DSACK<1>;
XDTACK_DSACK<1>_delay: DELAY XDTACK DSACK<1>;
A<27>_DSACK<1>_delay: DELAY A<27> DSACK<1>;
A<25>_DSACK<1>_delay: DELAY A<25> DSACK<1>;
A<24>_DSACK<1>_delay: DELAY A<24> DSACK<1>;
A<20>_DSACK<1>_delay: DELAY A<20> DSACK<1>;
A<19>_DSACK<1>_delay: DELAY A<19> DSACK<1>;
A<18>_DSACK<1>_delay: DELAY A<18> DSACK<1>;
A<17>_DSACK<1>_delay: DELAY A<17> DSACK<1>;
A<16>_DSACK<1>_delay: DELAY A<16> DSACK<1>;
A<15>_DSACK<1>_delay: DELAY A<15> DSACK<1>;
A<13>_DSACK<1>_delay: DELAY A<13> DSACK<1>;
A<21>_DSACK<1>_delay: DELAY A<21> DSACK<1>;
A<22>_DSACK<1>_delay: DELAY A<22> DSACK<1>;
A<23>_DSACK<1>_delay: DELAY A<23> DSACK<1>;
A<10>_DSACK<1>_delay: DELAY A<10> DSACK<1>;
A<11>_DSACK<1>_delay: DELAY A<11> DSACK<1>;
A<12>_DSACK<1>_delay: DELAY A<12> DSACK<1>;
A<14>_DSACK<1>_delay: DELAY A<14> DSACK<1>;
A<8>_DSACK<1>_delay: DELAY A<8> DSACK<1>;
FC<0>_FPUCS_delay: DELAY FC<0> FPUCS;
FC<2>_FPUCS_delay: DELAY FC<2> FPUCS;
A<19>_FPUCS_delay: DELAY A<19> FPUCS;
A<18>_FPUCS_delay: DELAY A<18> FPUCS;
A<17>_FPUCS_delay: DELAY A<17> FPUCS;
A<16>_FPUCS_delay: DELAY A<16> FPUCS;
FC<1>_FPUCS_delay: DELAY FC<1> FPUCS;
RST_HLT_delay: DELAY RST HLT;
A<26>_LED<2>_delay: DELAY A<26> LED<2>;
AS_LED<2>_delay: DELAY AS LED<2>;
A<23>_LED<2>_delay: DELAY A<23> LED<2>;
A<22>_LED<2>_delay: DELAY A<22> LED<2>;
A<21>_LED<2>_delay: DELAY A<21> LED<2>;
A<16>_LED<2>_delay: DELAY A<16> LED<2>;
A<17>_LED<2>_delay: DELAY A<17> LED<2>;
A<18>_LED<2>_delay: DELAY A<18> LED<2>;
A<19>_LED<2>_delay: DELAY A<19> LED<2>;
A<20>_LED<2>_delay: DELAY A<20> LED<2>;
FC<0>_LED<2>_delay: DELAY FC<0> LED<2>;
A<24>_LED<2>_delay: DELAY A<24> LED<2>;
FC<2>_LED<2>_delay: DELAY FC<2> LED<2>;
FC<1>_LED<2>_delay: DELAY FC<1> LED<2>;
A<27>_LED<2>_delay: DELAY A<27> LED<2>;
A<25>_LED<2>_delay: DELAY A<25> LED<2>;
A<9>_LED<3>_delay: DELAY A<9> LED<3>;
FC<2>_LED<3>_delay: DELAY FC<2> LED<3>;
A<26>_LED<3>_delay: DELAY A<26> LED<3>;
A<12>_LED<3>_delay: DELAY A<12> LED<3>;
A<11>_LED<3>_delay: DELAY A<11> LED<3>;
A<10>_LED<3>_delay: DELAY A<10> LED<3>;
A<23>_LED<3>_delay: DELAY A<23> LED<3>;
A<22>_LED<3>_delay: DELAY A<22> LED<3>;
A<20>_LED<3>_delay: DELAY A<20> LED<3>;
FPUDSACK<0>_LED<3>_delay: DELAY FPUDSACK<0> LED<3>;
XDTACK_LED<3>_delay: DELAY XDTACK LED<3>;
FC<0>_LED<3>_delay: DELAY FC<0> LED<3>;
FC<1>_LED<3>_delay: DELAY FC<1> LED<3>;
A<8>_LED<3>_delay: DELAY A<8> LED<3>;
A<27>_LED<3>_delay: DELAY A<27> LED<3>;
A<25>_LED<3>_delay: DELAY A<25> LED<3>;
A<24>_LED<3>_delay: DELAY A<24> LED<3>;
A<19>_LED<3>_delay: DELAY A<19> LED<3>;
A<17>_LED<3>_delay: DELAY A<17> LED<3>;
A<14>_LED<3>_delay: DELAY A<14> LED<3>;
A<16>_LED<3>_delay: DELAY A<16> LED<3>;
A<18>_LED<3>_delay: DELAY A<18> LED<3>;
A<15>_LED<3>_delay: DELAY A<15> LED<3>;
A<13>_LED<3>_delay: DELAY A<13> LED<3>;
A<21>_LED<3>_delay: DELAY A<21> LED<3>;
A<18>_LED<5>_delay: DELAY A<18> LED<5>;
FC<1>_LED<5>_delay: DELAY FC<1> LED<5>;
A<17>_LED<5>_delay: DELAY A<17> LED<5>;
A<16>_LED<5>_delay: DELAY A<16> LED<5>;
RST_LED<5>_delay: DELAY RST LED<5>;
FC<2>_LED<5>_delay: DELAY FC<2> LED<5>;
FC<0>_LED<5>_delay: DELAY FC<0> LED<5>;
A<19>_LED<5>_delay: DELAY A<19> LED<5>;
A<25>_ROMCE_delay: DELAY A<25> ROMCE;
A<27>_ROMCE_delay: DELAY A<27> ROMCE;
A<20>_ROMCE_delay: DELAY A<20> ROMCE;
A<21>_ROMCE_delay: DELAY A<21> ROMCE;
A<22>_ROMCE_delay: DELAY A<22> ROMCE;
A<23>_ROMCE_delay: DELAY A<23> ROMCE;
A<26>_ROMCE_delay: DELAY A<26> ROMCE;
A<24>_ROMCE_delay: DELAY A<24> ROMCE;
XRW_ROMOE_delay: DELAY XRW ROMOE;
A<25>_ROMOE_delay: DELAY A<25> ROMOE;
A<21>_ROMOE_delay: DELAY A<21> ROMOE;
A<26>_ROMOE_delay: DELAY A<26> ROMOE;
A<23>_ROMOE_delay: DELAY A<23> ROMOE;
A<22>_ROMOE_delay: DELAY A<22> ROMOE;
A<20>_ROMOE_delay: DELAY A<20> ROMOE;
A<27>_ROMOE_delay: DELAY A<27> ROMOE;
A<24>_ROMOE_delay: DELAY A<24> ROMOE;
A<19>_ROM_A19_delay: DELAY A<19> ROM_A19;
A<11>_XAS_delay: DELAY (ENABLE_HIGH) A<11> XAS;
FC<0>_XAS_delay: DELAY (ENABLE_HIGH) FC<0> XAS;
FC<1>_XAS_delay: DELAY (ENABLE_HIGH) FC<1> XAS;
FC<2>_XAS_delay: DELAY (ENABLE_HIGH) FC<2> XAS;
A<27>_XAS_delay: DELAY (ENABLE_HIGH) A<27> XAS;
A<25>_XAS_delay: DELAY (ENABLE_HIGH) A<25> XAS;
A<24>_XAS_delay: DELAY (ENABLE_HIGH) A<24> XAS;
A<26>_XAS_delay: DELAY (ENABLE_HIGH) A<26> XAS;
AS_XAS_delay: DELAY (ENABLE_HIGH) AS XAS;
A<8>_XAS_delay: DELAY (ENABLE_HIGH) A<8> XAS;
A<14>_XAS_delay: DELAY (ENABLE_HIGH) A<14> XAS;
A<12>_XAS_delay: DELAY (ENABLE_HIGH) A<12> XAS;
A<10>_XAS_delay: DELAY (ENABLE_HIGH) A<10> XAS;
A<16>_XAS_delay: DELAY (ENABLE_HIGH) A<16> XAS;
A<23>_XAS_delay: DELAY (ENABLE_HIGH) A<23> XAS;
A<22>_XAS_delay: DELAY (ENABLE_HIGH) A<22> XAS;
A<21>_XAS_delay: DELAY (ENABLE_HIGH) A<21> XAS;
A<13>_XAS_delay: DELAY (ENABLE_HIGH) A<13> XAS;
A<15>_XAS_delay: DELAY (ENABLE_HIGH) A<15> XAS;
A<17>_XAS_delay: DELAY (ENABLE_HIGH) A<17> XAS;
A<19>_XAS_delay: DELAY (ENABLE_HIGH) A<19> XAS;
A<18>_XAS_delay: DELAY (ENABLE_HIGH) A<18> XAS;
A<20>_XAS_delay: DELAY (ENABLE_HIGH) A<20> XAS;
A<9>_XAS_delay: DELAY (ENABLE_HIGH) A<9> XAS;
RST_XHALT_delay: DELAY (ENABLE_HIGH) RST XHALT;
AS_STERM_delay: DELAY AS STERM;
AS_AVEC_delay: DELAY AS AVEC;
AS_DSACK<1>_delay: DELAY AS DSACK<1>;
AS_LED<4>_delay: DELAY AS LED<4>;
XAS_ROMOE_delay: DELAY XAS ROMOE;
XAS_ROMCE_delay: DELAY XAS ROMCE;
RST_XAS_delay: DELAY (ENABLE_HIGH) RST XAS;
RST_XBR_delay: DELAY (ENABLE_HIGH) RST XBR;
RST_XDTACK_delay: DELAY (ENABLE_HIGH) RST XDTACK;
RST_XBGK_delay: DELAY (ENABLE_HIGH) RST XBGK;
RST_ROMOE_delay: DELAY RST ROMOE;
RST_XHALT_delay: DELAY (ENABLE_HIGH) RST XHALT;
RST_LED<2>_delay: DELAY RST LED<2>;
RST_HLT_delay: DELAY RST HLT;
RST_LED<1>_delay: DELAY RST LED<1>;
RST_AVEC_delay: DELAY RST AVEC;
RST_ROMCE_delay: DELAY RST ROMCE;
RST_BR_delay: DELAY RST BR;
RST_DSACK<1>_delay: DELAY RST DSACK<1>;
RST_BGK_delay: DELAY RST BGK;
CLKOSC_DQM<0>_delay: DELAY CLKOSC DQM<0>;
CLKOSC_DQM<1>_delay: DELAY CLKOSC DQM<1>;
CLKOSC_DQM<2>_delay: DELAY CLKOSC DQM<2>;
CLKOSC_DQM<3>_delay: DELAY CLKOSC DQM<3>;
CLKOSC_CPUCLK_delay: DELAY CLKOSC CPUCLK;
CLKOSC_FPUCLK_delay: DELAY CLKOSC FPUCLK;
CLKOSC_STERM_delay: DELAY CLKOSC STERM;
CLKOSC_CAS_delay: DELAY CLKOSC CAS;
CLKOSC_CBACK_delay: DELAY CLKOSC CBACK;
CLKOSC_MA<10>_delay: DELAY CLKOSC MA<10>;
CLKOSC_MA<5>_delay: DELAY CLKOSC MA<5>;
CLKOSC_MA<9>_delay: DELAY CLKOSC MA<9>;
CLKOSC_RAMWE_delay: DELAY CLKOSC RAMWE;
CLKOSC_RAS_delay: DELAY CLKOSC RAS;
CLKOSC_BA<0>_delay: DELAY CLKOSC BA<0>;
CLKOSC_BA<1>_delay: DELAY CLKOSC BA<1>;
CLKOSC_DSACK<1>_delay: DELAY CLKOSC DSACK<1>;
CLKOSC_MA<0>_delay: DELAY CLKOSC MA<0>;
CLKOSC_MA<11>_delay: DELAY CLKOSC MA<11>;
CLKOSC_MA<12>_delay: DELAY CLKOSC MA<12>;
CLKOSC_MA<1>_delay: DELAY CLKOSC MA<1>;
CLKOSC_MA<2>_delay: DELAY CLKOSC MA<2>;
CLKOSC_MA<3>_delay: DELAY CLKOSC MA<3>;
CLKOSC_MA<4>_delay: DELAY CLKOSC MA<4>;
CLKOSC_MA<6>_delay: DELAY CLKOSC MA<6>;
CLKOSC_MA<7>_delay: DELAY CLKOSC MA<7>;
CLKOSC_MA<8>_delay: DELAY CLKOSC MA<8>;
CLKOSC_BERR_delay: DELAY (ENABLE_HIGH) CLKOSC BERR;
CLKOSC_CLKRAM_delay: DELAY CLKOSC CLKRAM;
CLKOSC_LED<4>_delay: DELAY CLKOSC LED<4>;
XCPUCLK_XAS_delay: DELAY (ENABLE_HIGH) XCPUCLK XAS;
XCPUCLK_XBR_delay: DELAY (ENABLE_HIGH) XCPUCLK XBR;
XCPUCLK_XDTACK_delay: DELAY (ENABLE_HIGH) XCPUCLK XDTACK;
XCPUCLK_XBGK_delay: DELAY (ENABLE_HIGH) XCPUCLK XBGK;
XCPUCLK_LDS_delay: DELAY (ENABLE_HIGH) XCPUCLK LDS;
XCPUCLK_UDS_delay: DELAY (ENABLE_HIGH) XCPUCLK UDS;
XCPUCLK_DQM<0>_delay: DELAY XCPUCLK DQM<0>;
XCPUCLK_DQM<1>_delay: DELAY XCPUCLK DQM<1>;
XCPUCLK_DQM<2>_delay: DELAY XCPUCLK DQM<2>;
XCPUCLK_DQM<3>_delay: DELAY XCPUCLK DQM<3>;
XCPUCLK_CPUCLK_delay: DELAY XCPUCLK CPUCLK;
XCPUCLK_LED<2>_delay: DELAY XCPUCLK LED<2>;
XCPUCLK_STERM_delay: DELAY XCPUCLK STERM;
XCPUCLK_LED<1>_delay: DELAY XCPUCLK LED<1>;
XCPUCLK_CAS_delay: DELAY XCPUCLK CAS;
XCPUCLK_CBACK_delay: DELAY XCPUCLK CBACK;
XCPUCLK_MA<10>_delay: DELAY XCPUCLK MA<10>;
XCPUCLK_MA<5>_delay: DELAY XCPUCLK MA<5>;
XCPUCLK_MA<9>_delay: DELAY XCPUCLK MA<9>;
XCPUCLK_RAMWE_delay: DELAY XCPUCLK RAMWE;
XCPUCLK_RAS_delay: DELAY XCPUCLK RAS;
XCPUCLK_BA<0>_delay: DELAY XCPUCLK BA<0>;
XCPUCLK_BA<1>_delay: DELAY XCPUCLK BA<1>;
XCPUCLK_BR_delay: DELAY XCPUCLK BR;
XCPUCLK_DSACK<1>_delay: DELAY XCPUCLK DSACK<1>;
XCPUCLK_MA<0>_delay: DELAY XCPUCLK MA<0>;
XCPUCLK_MA<11>_delay: DELAY XCPUCLK MA<11>;
XCPUCLK_MA<12>_delay: DELAY XCPUCLK MA<12>;
XCPUCLK_MA<1>_delay: DELAY XCPUCLK MA<1>;
XCPUCLK_MA<2>_delay: DELAY XCPUCLK MA<2>;
XCPUCLK_MA<3>_delay: DELAY XCPUCLK MA<3>;
XCPUCLK_MA<4>_delay: DELAY XCPUCLK MA<4>;
XCPUCLK_MA<6>_delay: DELAY XCPUCLK MA<6>;
XCPUCLK_MA<7>_delay: DELAY XCPUCLK MA<7>;
XCPUCLK_MA<8>_delay: DELAY XCPUCLK MA<8>;
XCPUCLK_BMODE_delay: DELAY (ENABLE_HIGH) XCPUCLK BMODE;
XCPUCLK_BERR_delay: DELAY (ENABLE_HIGH) XCPUCLK BERR;
XCPUCLK_CLKRAM_delay: DELAY XCPUCLK CLKRAM;
XCPUCLK_BGK_delay: DELAY XCPUCLK BGK;
XCPUCLK_LED<4>_delay: DELAY XCPUCLK LED<4>;

/* timing check arc definitions */
A<16>_AS_setup: SETUP(POSEDGE) A<16> AS;
A<17>_AS_setup: SETUP(POSEDGE) A<17> AS;
A<18>_AS_setup: SETUP(POSEDGE) A<18> AS;
A<19>_AS_setup: SETUP(POSEDGE) A<19> AS;
A<1>_AS_setup: SETUP(POSEDGE) A<1> AS;
A<2>_AS_setup: SETUP(POSEDGE) A<2> AS;
A<3>_AS_setup: SETUP(POSEDGE) A<3> AS;
FC<0>_AS_setup: SETUP(POSEDGE) FC<0> AS;
FC<1>_AS_setup: SETUP(POSEDGE) FC<1> AS;
FC<2>_AS_setup: SETUP(POSEDGE) FC<2> AS;
XRW_AS_setup: SETUP(POSEDGE) XRW AS;
A<16>_AS_hold: HOLD(POSEDGE) A<16> AS;
A<17>_AS_hold: HOLD(POSEDGE) A<17> AS;
A<18>_AS_hold: HOLD(POSEDGE) A<18> AS;
A<19>_AS_hold: HOLD(POSEDGE) A<19> AS;
A<1>_AS_hold: HOLD(POSEDGE) A<1> AS;
A<2>_AS_hold: HOLD(POSEDGE) A<2> AS;
A<3>_AS_hold: HOLD(POSEDGE) A<3> AS;
FC<0>_AS_hold: HOLD(POSEDGE) FC<0> AS;
FC<1>_AS_hold: HOLD(POSEDGE) FC<1> AS;
FC<2>_AS_hold: HOLD(POSEDGE) FC<2> AS;
XRW_AS_hold: HOLD(POSEDGE) XRW AS;
A<17>_XAS_setup: SETUP(POSEDGE) A<17> XAS;
A<18>_XAS_setup: SETUP(POSEDGE) A<18> XAS;
A<19>_XAS_setup: SETUP(POSEDGE) A<19> XAS;
A<20>_XAS_setup: SETUP(POSEDGE) A<20> XAS;
A<21>_XAS_setup: SETUP(POSEDGE) A<21> XAS;
A<22>_XAS_setup: SETUP(POSEDGE) A<22> XAS;
A<23>_XAS_setup: SETUP(POSEDGE) A<23> XAS;
A<17>_XAS_hold: HOLD(POSEDGE) A<17> XAS;
A<18>_XAS_hold: HOLD(POSEDGE) A<18> XAS;
A<19>_XAS_hold: HOLD(POSEDGE) A<19> XAS;
A<20>_XAS_hold: HOLD(POSEDGE) A<20> XAS;
A<21>_XAS_hold: HOLD(POSEDGE) A<21> XAS;
A<22>_XAS_hold: HOLD(POSEDGE) A<22> XAS;
A<23>_XAS_hold: HOLD(POSEDGE) A<23> XAS;
ENABLE_RST_setup: SETUP(POSEDGE) ENABLE RST;
EN_FLASH_RST_setup: SETUP(POSEDGE) EN_FLASH RST;
OPTION2_RST_setup: SETUP(POSEDGE) OPTION2 RST;
ENABLE_RST_hold: HOLD(POSEDGE) ENABLE RST;
EN_FLASH_RST_hold: HOLD(POSEDGE) EN_FLASH RST;
OPTION2_RST_hold: HOLD(POSEDGE) OPTION2 RST;
A<0>_CLKOSC_setup: SETUP(POSEDGE) A<0> CLKOSC;
A<10>_CLKOSC_setup: SETUP(POSEDGE) A<10> CLKOSC;
A<11>_CLKOSC_setup: SETUP(POSEDGE) A<11> CLKOSC;
A<12>_CLKOSC_setup: SETUP(POSEDGE) A<12> CLKOSC;
A<13>_CLKOSC_setup: SETUP(POSEDGE) A<13> CLKOSC;
A<14>_CLKOSC_setup: SETUP(POSEDGE) A<14> CLKOSC;
A<15>_CLKOSC_setup: SETUP(POSEDGE) A<15> CLKOSC;
A<16>_CLKOSC_setup: SETUP(POSEDGE) A<16> CLKOSC;
A<17>_CLKOSC_setup: SETUP(POSEDGE) A<17> CLKOSC;
A<18>_CLKOSC_setup: SETUP(POSEDGE) A<18> CLKOSC;
A<19>_CLKOSC_setup: SETUP(POSEDGE) A<19> CLKOSC;
A<1>_CLKOSC_setup: SETUP(POSEDGE) A<1> CLKOSC;
A<20>_CLKOSC_setup: SETUP(POSEDGE) A<20> CLKOSC;
A<21>_CLKOSC_setup: SETUP(POSEDGE) A<21> CLKOSC;
A<22>_CLKOSC_setup: SETUP(POSEDGE) A<22> CLKOSC;
A<23>_CLKOSC_setup: SETUP(POSEDGE) A<23> CLKOSC;
A<24>_CLKOSC_setup: SETUP(POSEDGE) A<24> CLKOSC;
A<25>_CLKOSC_setup: SETUP(POSEDGE) A<25> CLKOSC;
A<26>_CLKOSC_setup: SETUP(POSEDGE) A<26> CLKOSC;
A<27>_CLKOSC_setup: SETUP(POSEDGE) A<27> CLKOSC;
A<2>_CLKOSC_setup: SETUP(POSEDGE) A<2> CLKOSC;
A<3>_CLKOSC_setup: SETUP(POSEDGE) A<3> CLKOSC;
A<4>_CLKOSC_setup: SETUP(POSEDGE) A<4> CLKOSC;
A<5>_CLKOSC_setup: SETUP(POSEDGE) A<5> CLKOSC;
A<6>_CLKOSC_setup: SETUP(POSEDGE) A<6> CLKOSC;
A<7>_CLKOSC_setup: SETUP(POSEDGE) A<7> CLKOSC;
A<8>_CLKOSC_setup: SETUP(POSEDGE) A<8> CLKOSC;
A<9>_CLKOSC_setup: SETUP(POSEDGE) A<9> CLKOSC;
AS_CLKOSC_setup: SETUP(POSEDGE) AS CLKOSC;
CBREQ_CLKOSC_setup: SETUP(POSEDGE) CBREQ CLKOSC;
FC<0>_CLKOSC_setup: SETUP(POSEDGE) FC<0> CLKOSC;
FC<1>_CLKOSC_setup: SETUP(POSEDGE) FC<1> CLKOSC;
FC<2>_CLKOSC_setup: SETUP(POSEDGE) FC<2> CLKOSC;
RST_CLKOSC_setup: SETUP(POSEDGE) RST CLKOSC;
SIZ<0>_CLKOSC_setup: SETUP(POSEDGE) SIZ<0> CLKOSC;
SIZ<1>_CLKOSC_setup: SETUP(POSEDGE) SIZ<1> CLKOSC;
XRW_CLKOSC_setup: SETUP(POSEDGE) XRW CLKOSC;
A<0>_CLKOSC_hold: HOLD(POSEDGE) A<0> CLKOSC;
A<10>_CLKOSC_hold: HOLD(POSEDGE) A<10> CLKOSC;
A<11>_CLKOSC_hold: HOLD(POSEDGE) A<11> CLKOSC;
A<12>_CLKOSC_hold: HOLD(POSEDGE) A<12> CLKOSC;
A<13>_CLKOSC_hold: HOLD(POSEDGE) A<13> CLKOSC;
A<14>_CLKOSC_hold: HOLD(POSEDGE) A<14> CLKOSC;
A<15>_CLKOSC_hold: HOLD(POSEDGE) A<15> CLKOSC;
A<16>_CLKOSC_hold: HOLD(POSEDGE) A<16> CLKOSC;
A<17>_CLKOSC_hold: HOLD(POSEDGE) A<17> CLKOSC;
A<18>_CLKOSC_hold: HOLD(POSEDGE) A<18> CLKOSC;
A<19>_CLKOSC_hold: HOLD(POSEDGE) A<19> CLKOSC;
A<1>_CLKOSC_hold: HOLD(POSEDGE) A<1> CLKOSC;
A<20>_CLKOSC_hold: HOLD(POSEDGE) A<20> CLKOSC;
A<21>_CLKOSC_hold: HOLD(POSEDGE) A<21> CLKOSC;
A<22>_CLKOSC_hold: HOLD(POSEDGE) A<22> CLKOSC;
A<23>_CLKOSC_hold: HOLD(POSEDGE) A<23> CLKOSC;
A<24>_CLKOSC_hold: HOLD(POSEDGE) A<24> CLKOSC;
A<25>_CLKOSC_hold: HOLD(POSEDGE) A<25> CLKOSC;
A<26>_CLKOSC_hold: HOLD(POSEDGE) A<26> CLKOSC;
A<27>_CLKOSC_hold: HOLD(POSEDGE) A<27> CLKOSC;
A<2>_CLKOSC_hold: HOLD(POSEDGE) A<2> CLKOSC;
A<3>_CLKOSC_hold: HOLD(POSEDGE) A<3> CLKOSC;
A<4>_CLKOSC_hold: HOLD(POSEDGE) A<4> CLKOSC;
A<5>_CLKOSC_hold: HOLD(POSEDGE) A<5> CLKOSC;
A<6>_CLKOSC_hold: HOLD(POSEDGE) A<6> CLKOSC;
A<7>_CLKOSC_hold: HOLD(POSEDGE) A<7> CLKOSC;
A<8>_CLKOSC_hold: HOLD(POSEDGE) A<8> CLKOSC;
A<9>_CLKOSC_hold: HOLD(POSEDGE) A<9> CLKOSC;
AS_CLKOSC_hold: HOLD(POSEDGE) AS CLKOSC;
CBREQ_CLKOSC_hold: HOLD(POSEDGE) CBREQ CLKOSC;
FC<0>_CLKOSC_hold: HOLD(POSEDGE) FC<0> CLKOSC;
FC<1>_CLKOSC_hold: HOLD(POSEDGE) FC<1> CLKOSC;
FC<2>_CLKOSC_hold: HOLD(POSEDGE) FC<2> CLKOSC;
RST_CLKOSC_hold: HOLD(POSEDGE) RST CLKOSC;
SIZ<0>_CLKOSC_hold: HOLD(POSEDGE) SIZ<0> CLKOSC;
SIZ<1>_CLKOSC_hold: HOLD(POSEDGE) SIZ<1> CLKOSC;
XRW_CLKOSC_hold: HOLD(POSEDGE) XRW CLKOSC;
A<0>_XCPUCLK_setup: SETUP(POSEDGE) A<0> XCPUCLK;
A<10>_XCPUCLK_setup: SETUP(POSEDGE) A<10> XCPUCLK;
A<11>_XCPUCLK_setup: SETUP(POSEDGE) A<11> XCPUCLK;
A<12>_XCPUCLK_setup: SETUP(POSEDGE) A<12> XCPUCLK;
A<13>_XCPUCLK_setup: SETUP(POSEDGE) A<13> XCPUCLK;
A<14>_XCPUCLK_setup: SETUP(POSEDGE) A<14> XCPUCLK;
A<15>_XCPUCLK_setup: SETUP(POSEDGE) A<15> XCPUCLK;
A<16>_XCPUCLK_setup: SETUP(POSEDGE) A<16> XCPUCLK;
A<17>_XCPUCLK_setup: SETUP(POSEDGE) A<17> XCPUCLK;
A<18>_XCPUCLK_setup: SETUP(POSEDGE) A<18> XCPUCLK;
A<19>_XCPUCLK_setup: SETUP(POSEDGE) A<19> XCPUCLK;
A<1>_XCPUCLK_setup: SETUP(POSEDGE) A<1> XCPUCLK;
A<20>_XCPUCLK_setup: SETUP(POSEDGE) A<20> XCPUCLK;
A<21>_XCPUCLK_setup: SETUP(POSEDGE) A<21> XCPUCLK;
A<22>_XCPUCLK_setup: SETUP(POSEDGE) A<22> XCPUCLK;
A<23>_XCPUCLK_setup: SETUP(POSEDGE) A<23> XCPUCLK;
A<24>_XCPUCLK_setup: SETUP(POSEDGE) A<24> XCPUCLK;
A<25>_XCPUCLK_setup: SETUP(POSEDGE) A<25> XCPUCLK;
A<26>_XCPUCLK_setup: SETUP(POSEDGE) A<26> XCPUCLK;
A<27>_XCPUCLK_setup: SETUP(POSEDGE) A<27> XCPUCLK;
A<2>_XCPUCLK_setup: SETUP(POSEDGE) A<2> XCPUCLK;
A<3>_XCPUCLK_setup: SETUP(POSEDGE) A<3> XCPUCLK;
A<4>_XCPUCLK_setup: SETUP(POSEDGE) A<4> XCPUCLK;
A<5>_XCPUCLK_setup: SETUP(POSEDGE) A<5> XCPUCLK;
A<6>_XCPUCLK_setup: SETUP(POSEDGE) A<6> XCPUCLK;
A<7>_XCPUCLK_setup: SETUP(POSEDGE) A<7> XCPUCLK;
A<8>_XCPUCLK_setup: SETUP(POSEDGE) A<8> XCPUCLK;
A<9>_XCPUCLK_setup: SETUP(POSEDGE) A<9> XCPUCLK;
AS_XCPUCLK_setup: SETUP(POSEDGE) AS XCPUCLK;
BG_XCPUCLK_setup: SETUP(POSEDGE) BG XCPUCLK;
CBREQ_XCPUCLK_setup: SETUP(POSEDGE) CBREQ XCPUCLK;
FC<0>_XCPUCLK_setup: SETUP(POSEDGE) FC<0> XCPUCLK;
FC<1>_XCPUCLK_setup: SETUP(POSEDGE) FC<1> XCPUCLK;
FC<2>_XCPUCLK_setup: SETUP(POSEDGE) FC<2> XCPUCLK;
RST_XCPUCLK_setup: SETUP(POSEDGE) RST XCPUCLK;
SIZ<0>_XCPUCLK_setup: SETUP(POSEDGE) SIZ<0> XCPUCLK;
SIZ<1>_XCPUCLK_setup: SETUP(POSEDGE) SIZ<1> XCPUCLK;
XAS_XCPUCLK_setup: SETUP(POSEDGE) XAS XCPUCLK;
XBG_XCPUCLK_setup: SETUP(POSEDGE) XBG XCPUCLK;
XBGK_XCPUCLK_setup: SETUP(POSEDGE) XBGK XCPUCLK;
XBR_XCPUCLK_setup: SETUP(POSEDGE) XBR XCPUCLK;
XDTACK_XCPUCLK_setup: SETUP(POSEDGE) XDTACK XCPUCLK;
XRW_XCPUCLK_setup: SETUP(POSEDGE) XRW XCPUCLK;
A<0>_XCPUCLK_hold: HOLD(POSEDGE) A<0> XCPUCLK;
A<10>_XCPUCLK_hold: HOLD(POSEDGE) A<10> XCPUCLK;
A<11>_XCPUCLK_hold: HOLD(POSEDGE) A<11> XCPUCLK;
A<12>_XCPUCLK_hold: HOLD(POSEDGE) A<12> XCPUCLK;
A<13>_XCPUCLK_hold: HOLD(POSEDGE) A<13> XCPUCLK;
A<14>_XCPUCLK_hold: HOLD(POSEDGE) A<14> XCPUCLK;
A<15>_XCPUCLK_hold: HOLD(POSEDGE) A<15> XCPUCLK;
A<16>_XCPUCLK_hold: HOLD(POSEDGE) A<16> XCPUCLK;
A<17>_XCPUCLK_hold: HOLD(POSEDGE) A<17> XCPUCLK;
A<18>_XCPUCLK_hold: HOLD(POSEDGE) A<18> XCPUCLK;
A<19>_XCPUCLK_hold: HOLD(POSEDGE) A<19> XCPUCLK;
A<1>_XCPUCLK_hold: HOLD(POSEDGE) A<1> XCPUCLK;
A<20>_XCPUCLK_hold: HOLD(POSEDGE) A<20> XCPUCLK;
A<21>_XCPUCLK_hold: HOLD(POSEDGE) A<21> XCPUCLK;
A<22>_XCPUCLK_hold: HOLD(POSEDGE) A<22> XCPUCLK;
A<23>_XCPUCLK_hold: HOLD(POSEDGE) A<23> XCPUCLK;
A<24>_XCPUCLK_hold: HOLD(POSEDGE) A<24> XCPUCLK;
A<25>_XCPUCLK_hold: HOLD(POSEDGE) A<25> XCPUCLK;
A<26>_XCPUCLK_hold: HOLD(POSEDGE) A<26> XCPUCLK;
A<27>_XCPUCLK_hold: HOLD(POSEDGE) A<27> XCPUCLK;
A<2>_XCPUCLK_hold: HOLD(POSEDGE) A<2> XCPUCLK;
A<3>_XCPUCLK_hold: HOLD(POSEDGE) A<3> XCPUCLK;
A<4>_XCPUCLK_hold: HOLD(POSEDGE) A<4> XCPUCLK;
A<5>_XCPUCLK_hold: HOLD(POSEDGE) A<5> XCPUCLK;
A<6>_XCPUCLK_hold: HOLD(POSEDGE) A<6> XCPUCLK;
A<7>_XCPUCLK_hold: HOLD(POSEDGE) A<7> XCPUCLK;
A<8>_XCPUCLK_hold: HOLD(POSEDGE) A<8> XCPUCLK;
A<9>_XCPUCLK_hold: HOLD(POSEDGE) A<9> XCPUCLK;
AS_XCPUCLK_hold: HOLD(POSEDGE) AS XCPUCLK;
BG_XCPUCLK_hold: HOLD(POSEDGE) BG XCPUCLK;
CBREQ_XCPUCLK_hold: HOLD(POSEDGE) CBREQ XCPUCLK;
FC<0>_XCPUCLK_hold: HOLD(POSEDGE) FC<0> XCPUCLK;
FC<1>_XCPUCLK_hold: HOLD(POSEDGE) FC<1> XCPUCLK;
FC<2>_XCPUCLK_hold: HOLD(POSEDGE) FC<2> XCPUCLK;
RST_XCPUCLK_hold: HOLD(POSEDGE) RST XCPUCLK;
SIZ<0>_XCPUCLK_hold: HOLD(POSEDGE) SIZ<0> XCPUCLK;
SIZ<1>_XCPUCLK_hold: HOLD(POSEDGE) SIZ<1> XCPUCLK;
XAS_XCPUCLK_hold: HOLD(POSEDGE) XAS XCPUCLK;
XBG_XCPUCLK_hold: HOLD(POSEDGE) XBG XCPUCLK;
XBGK_XCPUCLK_hold: HOLD(POSEDGE) XBGK XCPUCLK;
XBR_XCPUCLK_hold: HOLD(POSEDGE) XBR XCPUCLK;
XDTACK_XCPUCLK_hold: HOLD(POSEDGE) XDTACK XCPUCLK;
XRW_XCPUCLK_hold: HOLD(POSEDGE) XRW XCPUCLK;

ENDMODEL

* File: LNA.pex.netlist
* Created: Wed Nov 20 16:35:06 2024
* Program "Calibre xRC"
* Version "v2015.3_37.23"
.options NOMOD NOTOP numdgt=10 statfl=1  NXX Noelck=1 MEASFILE=1 NOTOP RUNLVL=1 dcon=1 ingold=1 Measdgt=8 post=2
.param Lres=8um Wres=0.5um X14= 15.069
* 
mXI4/MM2 OUT OUT XI4/INTP XI4/INTP pch w= Wres  l='X14*1u' Ad='Wpadrao*Wres' As='Wpadrao*Wres' Ps='Wpadrao*2+Wres' Pd='Wpadrao*2+Wres'
mXI4/MM1 NET16 NET16 XI4/INTP XI4/INTP pch  w= Wres  l='X14*1u' Ad='Wpadrao*Wres' As='Wpadrao*Wres' Ps='Wpadrao*2+Wres' Pd='Wpadrao*2+Wres'


mXI3/MM2 VP VP XI3/INTP XI3/INTP pch w= Wres  l='X14*1u' Ad='Wpadrao*Wres' As='Wpadrao*Wres' Ps='Wpadrao*2+Wres' Pd='Wpadrao*2+Wres'
mXI3/MM1 NET20 NET20 XI3/INTP XI3/INTP pch w= Wres  l='X14*1u' Ad='Wpadrao*Wres' As='Wpadrao*Wres' Ps='Wpadrao*2+Wres' Pd='Wpadrao*2+Wres'

XI4/XC0      NET16 OUT MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
XI3/XC0      NET20 VP  MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3

Xcap/XCip__1 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__1 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__2 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__2 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__3 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__3 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__4 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__4 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__5 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__5 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__6 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__6 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__7 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__7 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__8 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__8 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__9 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__9 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__10 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__10 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__11 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__11 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__12 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__12 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__13 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__13 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__14 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__14 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__15 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__15 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__16 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__16 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__17 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__17 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__18 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__18 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__19 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__19 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__20 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__20 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__21 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__21 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__22 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__22 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__23 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__23 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3

* resistor para compensação
XI0/XC0 OUT XI0/N2 MIMCAP_SIN LT=5e-05 WT=5e-05 MIMFLAG=3
mXI0/MM8p XI0/N1 VS XI0/N2 VD pch L=1.005e-06 W=5.4e-07 AD=9.45e-14 AS=9.45e-14
+ PD=1.43e-06 PS=1.43e-06 NRD=0.324074 NRS=0.324074 SA=1.75e-07 SB=1.75e-07
+ SCA=14.3883 SCB=0.0139379 SCC=0.000622039
mXI0/MM8n XI0/N1 VD XI0/N2 VS nch L=1.005e-06 W=2.7e-07 AD=4.725e-14
+ AS=4.725e-14 PD=8.9e-07 PS=8.9e-07 NRD=0.648148 NRS=0.648148 SA=1.75e-07
+ SB=1.75e-07 SCA=0.407893 SCB=1.30028e-07 SCC=5.49358e-14

mXI0/MMbn BIAS BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=6.4e-13
+ PD=4.35e-06 PS=4.64e-06 NRD=0.0875 NRS=0.16 SA=5.3e-07 SB=1.75e-07 SCA=6.07323
+ SCB=0.00423544 SCC=0.000171442


mXI0/MI<0> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.109175 SCB=2.41332e-22 SCC=2.30463e-44
mXI0/MI<1> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.109175 SCB=2.41332e-22 SCC=2.30463e-44
mXI0/MI<2> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.109175 SCB=2.41332e-22 SCC=2.30463e-44
mXI0/MI<3> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.109175 SCB=2.41332e-22 SCC=2.30463e-44
mXI0/MI<4> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.109175 SCB=2.41332e-22 SCC=2.30463e-44
mXI0/MI<5> VS VS VS VS nch L=1e-06 W=4.41e-06 AD=7.7175e-13 AS=7.7175e-13
+ PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07 SB=1.75e-07
+ SCA=0.172779 SCB=3.22186e-10 SCC=1.12959e-18
mXI0/MM4<0> XI0/N1 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM6<0> OUT XI0/N1 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM3<0> XI0/N3 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM6<1> OUT XI0/N1 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM3<1> XI0/N3 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM4<1> XI0/N1 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.122095 SCB=2.69728e-10 SCC=9.32209e-19
mXI0/MM3<2> XI0/N3 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM4<2> XI0/N1 XI0/N3 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.0625481 SCB=5.77611e-23 SCC=5.51573e-45
mXI0/MM6<2> OUT XI0/N1 VS VS nch L=1.496e-05 W=4.41e-06 AD=7.7175e-13
+ AS=7.7175e-13 PD=9.17e-06 PS=9.17e-06 NRD=0.0396825 NRS=0.0396825 SA=1.75e-07
+ SB=1.75e-07 SCA=0.121901 SCB=3.0065e-10 SCC=1.05408e-18
mXI0/MIp<0> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13 PD=4.35e-06
+ PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07 SCA=4.48021
+ SCB=0.00354702 SCC=0.000165744
mXI0/MM7<0> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.18836 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<0> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<1> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM7<1> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.19357 SCB=0.0035457 SCC=0.000165744
mXI0/MIp<1> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13 PD=4.35e-06
+ PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07 SCA=4.56461
+ SCB=0.00355112 SCC=0.000165744
mXI0/MIp<2> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13 PD=4.35e-06
+ PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07 SCA=2.749
+ SCB=0.00177591 SCC=8.28721e-05
mXI0/MM7<2> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.45715 SCB=0.00177459 SCC=8.28721e-05
mXI0/MIp<3> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13 PD=4.35e-06
+ PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07 SCA=4.48021
+ SCB=0.00354702 SCC=0.000165744
mXI0/MM7<3> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.18836 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<2> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<3> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<4> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<5> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MIpc<0> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.48021 SCB=0.00354702 SCC=0.000165744
mXI0/MM7<4> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.18836 SCB=0.0035457 SCC=0.000165744
mXI0/MIpc<1> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.749 SCB=0.00177591 SCC=8.28721e-05
mXI0/MM7<5> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.45715 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<6> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<7> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<8> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<9> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<10> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<11> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<12> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<13> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM7<6> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.46237 SCB=0.00177459 SCC=8.28721e-05
mXI0/MIpc<2> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.8334 SCB=0.00178001 SCC=8.28723e-05
mXI0/MM7<7> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.19357 SCB=0.0035457 SCC=0.000165744
mXI0/MIpc<3> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.56461 SCB=0.00355112 SCC=0.000165744
mXI0/MM5<14> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<15> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.15702 SCB=0.0035457 SCC=0.000165744
mXI0/MM5<16> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<17> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM7<8> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.19357 SCB=0.0035457 SCC=0.000165744
mXI0/MIpc<4> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=4.56461 SCB=0.00355112 SCC=0.000165744
mXI0/MM7<9> OUT BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.46237 SCB=0.00177459 SCC=8.28721e-05
mXI0/MIpc<5> VD VD VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.8334 SCB=0.00178001 SCC=8.28723e-05
mXI0/MM5<18> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MM5<19> XI0/N0 BIAS VD VD pch L=1.45e-06 W=2e-06 AD=3.5e-13 AS=3.5e-13
+ PD=4.35e-06 PS=4.35e-06 NRD=0.0875 NRS=0.0875 SA=1.75e-07 SB=1.75e-07
+ SCA=2.42581 SCB=0.00177459 SCC=8.28721e-05
mXI0/MIpc<6> VD VD VD VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12 AS=1.79725e-12
+ PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399 SA=1.75e-07 SB=1.75e-07
+ SCA=1.68339 SCB=0.000709648 SCC=3.2278e-05
mXI0/MM2<0> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=1.08764 SCB=0.000690497 SCC=3.22773e-05
mXI0/MIpc<7> VD VD VD VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12 AS=1.79725e-12
+ PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399 SA=1.75e-07 SB=1.75e-07
+ SCA=1.68339 SCB=0.000709648 SCC=3.2278e-05
mXI0/MM1<0> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=1.08764 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM1<1> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.984173 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM2<1> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.948631 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM2<2> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.984173 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM1<2> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.948631 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM1<3> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.948631 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM2<3> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.984173 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM2<4> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.948631 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM1<4> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=0.984173 SCB=0.000690497 SCC=3.22773e-05
mXI0/MM1<5> XI0/N3 NET16 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=1.08764 SCB=0.000690497 SCC=3.22773e-05
mXI0/MIpc<8> VD VD VD VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12 AS=1.79725e-12
+ PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399 SA=1.75e-07 SB=1.75e-07
+ SCA=1.68339 SCB=0.000709648 SCC=3.2278e-05
mXI0/MM2<5> XI0/N1 NET20 XI0/N0 VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12
+ AS=1.79725e-12 PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399
+ SA=1.75e-07 SB=1.75e-07 SCA=1.08764 SCB=0.000690497 SCC=3.22773e-05
mXI0/MIpc<9> VD VD VD VD pch L=4e-07 W=1.027e-05 AD=1.79725e-12 AS=1.79725e-12
+ PD=2.089e-05 PS=2.089e-05 NRD=0.0170399 NRS=0.0170399 SA=1.75e-07 SB=1.75e-07
+ SCA=1.68339 SCB=0.000709648 SCC=3.2278e-05
Xcap/XCip__24 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__24 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__25 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__25 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__26 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__26 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__27 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__27 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__28 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__28 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__29 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__29 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__30 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__30 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__31 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__31 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__32 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__32 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__33 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__33 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__34 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__34 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__35 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__35 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__36 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__36 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__37 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__37 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__38 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__38 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__39 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__39 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__40 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__40 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__41 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__41 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__42 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__42 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__43 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__43 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__44 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__44 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__45 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__45 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__46 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__46 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__47 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__47 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__48 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__48 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__49 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__49 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__50 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__50 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__51 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__51 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__52 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__52 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__53 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__53 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__54 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__54 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__55 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__55 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__56 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__56 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__57 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__57 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__58 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__58 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__59 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__59 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__60 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__60 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__61 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__61 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__62 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__62 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__63 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__63 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__64 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__64 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__65 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__65 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__66 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__66 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__67 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__67 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__68 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__68 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__69 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__69 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__70 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__70 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__71 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__71 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__72 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__72 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__73 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__73 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__74 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__74 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__75 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__75 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__76 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__76 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__77 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__77 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__78 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__78 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__79 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__79 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__80 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__80 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__81 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__81 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__82 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__82 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__83 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__83 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__84 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__84 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__85 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__85 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__86 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__86 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__87 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__87 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__88 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__88 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__89 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__89 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__90 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__90 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__91 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__91 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__92 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__92 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__93 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__93 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__94 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__94 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__95 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__95 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__96 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__96 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__97 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__97 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__98 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__98 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__99 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__99 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__100 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__100 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__101 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__101 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__102 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__102 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__103 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__103 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__104 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__104 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__105 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__105 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__106 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__106 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__107 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__107 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__108 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__108 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__109 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__109 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__110 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__110 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__111 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__111 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__112 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__112 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__113 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__113 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__114 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__114 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__115 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__115 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__116 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__116 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__117 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__117 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__118 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__118 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__119 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__119 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCip__120 EP NET20 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3
Xcap/XCin__120 EN NET16 MIMCAP_SIN LT=1e-05 WT=1e-05 MIMFLAG=3

c_7 VS 0 88.8586f
c_17 VD 0 79.0306f
c_24 BIAS 0 21.501f
c_34 NET16 0 519.676f
c_45 NET20 0 605.661f
c_49 EN 0 650.51f
c_53 EP 0 552.442f
c_64 OUT 0 37.3265f
c_68 VP 0 10.9239f
c_72 XI4/INTP 0 0.214759f
c_75 XI3/INTP 0 0.28359f
c_81 XI0/N2 0 8.40892f
c_91 XI0/N1 0 5.10307f
c_99 XI0/N0 0 3.94397f
c_109 XI0/N3 0 9.97234f
*
.include "LNA.pex.netlist.LNA.pxi"
*
*Cc 5 out  'X10*1p'
Cl out vs 'M1*1p' 


Ibb bias 0 DC '(10^X11)*1u'
.include paramop

.end
*
*

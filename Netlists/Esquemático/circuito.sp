******Ota um estágio**********
*             Uso de modelos de capacitor da tecnologia TSMC65n na realimentação
**Genes como Xi; Constantes como Mi; nó de Vdd como vd; nó Vss como vs; entrada negativa do amp op como in;
**entrada positiva como ip; saída do amp op como out e nao coloca o Vdd no circuito (ele é colocado pelo MatLab)


.options NOMOD NOTOP numdgt=10 statfl=1  NXX Noelck=1 MEASFILE=1 NOTOP RUNLVL=1 dcon=1 ingold=1 Measdgt=8 symb=1 post=2
* Nomod (supress model output) NOPAGE (suppress page eject) numdgt (numero de digitos)
* Noelck bypass element checking *NOTOP supress element check *dcon desability auto conver
* ingold notacao cientifica *Measfile todos os dados num unico arquivo 
* NXX stop echoing  *statfl supress .st0  *RUNLVL runs acurracy post=2 (saida grafica)
*.options list
*.options list

M1 1 in 4  vd pch	      L = 'X1*1u'	W = 'X5*1u'    AD = 'X5*1u*Wpadrao/2'	 PD = 'X5*1u + Wpadrao' AS = 'X5*1u*Wpadrao/2'	 PS = 'X5*1u + Wpadrao'
M2 3 ip 4  vd pch	      L = 'X1*1u'	W = 'X5*1u'    AD = 'X5*1u*Wpadrao/2'	 PD = 'X5*1u + Wpadrao' AS = 'X5*1u*Wpadrao/2'	 PS = 'X5*1u + Wpadrao'
M3 1 1 vs vs nch	      L = 'X2*1u'	W = 'X6*1u'    AD = 'X6*1u*Wpadrao/2'	 PD = 'X6*1u + Wpadrao'   M = 'nint(10*X12)'
M4 3 1 vs vs nch	      L = 'X2*1u'	W = 'X6*1u'    AD = 'X6*1u*Wpadrao/2'	 PD = 'X6*1u + Wpadrao'   M = 'nint(10*X12)'
M5 4 bias vd vd pch       L = 'X3*1u'	W = 'X7*1u'    AD = 'X7*1u*Wpadrao/2'	 PD = 'X7*1u + Wpadrao'   M = '2*nint(10*X12)*nint(X8)'
M6 out 3 vs vs nch        L = 'X2*1u'	W = 'X6*1u'    AD = 'X6*1u*Wpadrao/2'	 PD = 'X6*1u + Wpadrao'  
M7 out bias  vd  vd pch     L = 'X3*1u'	W = 'X7*1u'    AD = 'X7*1u*Wpadrao/2'	 PD = 'X7*1u + Wpadrao'   M= 'nint(X8)'

M8n  3 vd 5 vs nch	      L = 'X4*1u'	W = 'X9*1u'    AD = 'X9*1u*Wpadrao/2'	 PD = 'X9*1u + Wpadrao' As = 'X9*1u*Wpadrao/2'	 Ps = 'X9*1u + Wpadrao'
M8p  3 vs 5 vd pch	      L = 'X4*1u'	W = '2*X9*1u'  AD = '2*X9*1u*Wpadrao'	 PD = '2*X9*1u + Wpadrao' As = '2*X9*1u*Wpadrao'	 Ps = '2*X9*1u + Wpadrao'

Mbn bias bias vd vd pch   L = 'X3*1u'	W = 'X7*1u'   AD = 'X7*1u*Wpadrao/2'	 PD = 'X7*1u + Wpadrao' 

XCc 5 out MIMCAP_SIN LT=5e-05 WT=5e-05 MIMFLAG=3
Cl out vs 'M1*1p' 


Ibb bias 0 DC '(10^X11)*1u'
.include paramop


.end
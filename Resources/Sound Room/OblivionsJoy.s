	.include "MPlayDef.s"

	.equ	OblivionsJoy_grp, voicegroup000
	.equ	OblivionsJoy_pri, 0
	.equ	OblivionsJoy_rev, 0
	.equ	OblivionsJoy_mvl, 127
	.equ	OblivionsJoy_key, 0
	.equ	OblivionsJoy_tbs, 1
	.equ	OblivionsJoy_exg, 0
	.equ	OblivionsJoy_cmp, 1

	.section .rodata
	.global	OblivionsJoy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OblivionsJoy_1:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*OblivionsJoy_tbs/2
	.byte		VOICE , 66
	.byte		VOL   , 39*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N78   , Cn3 , v127
	.byte		N78   , Ds3 
	.byte		N78   , Gn3 
	.byte	W84
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W01
	.byte		N78   , Bn2 
	.byte		N78   , Dn3 
	.byte		N78   , Gn3 
	.byte	W84
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gs3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N54   , Bn2 
	.byte		N54   , Dn3 
	.byte		N54   , Gn3 
	.byte	W56
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N78   , Cn3 
	.byte		N78   , Ds3 
	.byte		N78   , Gn3 
	.byte	W84
	.byte		N90   , Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N16   , As3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Cn4 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
OblivionsJoy_1_024:
	.byte	W01
	.byte		N88   , Cn3 , v127
	.byte		N88   , Fn3 
	.byte		N88   , Gs3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
OblivionsJoy_1_025:
	.byte	W01
	.byte		N44   , Cn3 , v127
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
OblivionsJoy_1_026:
	.byte	W01
	.byte		N92   , Cn3 , v127
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_025
@ 028   ----------------------------------------
OblivionsJoy_1_028:
	.byte	W01
	.byte		N14   , Gs2 , v127
	.byte		N14   , Cn3 
	.byte		N14   , Ds3 
	.byte	W18
	.byte		        Gs2 
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		N09   , Gs2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N14   , Gs2 
	.byte		N14   , Cn3 
	.byte		N14   , Ds3 
	.byte	W18
	.byte		        Gs2 
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		N09   , Gs2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
OblivionsJoy_1_029:
	.byte	W01
	.byte		N14   , As2 , v127
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		N09   , As2 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N14   , As2 
	.byte		N14   , Dn3 
	.byte		N14   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte		N14   , Gn3 
	.byte	W18
	.byte		N09   , As2 
	.byte		N09   , Fn3 
	.byte		N09   , Gs3 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
OblivionsJoy_1_030:
	.byte	W01
	.byte		N16   , As2 , v127
	.byte		N16   , Cs3 
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N16   , As2 
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte	W18
	.byte		        As2 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W11
	.byte	PEND
@ 031   ----------------------------------------
OblivionsJoy_1_031:
	.byte	W01
	.byte		N44   , Cn3 , v127
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
OblivionsJoy_1_048:
	.byte	W01
	.byte		N92   , En3 , v127
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
OblivionsJoy_1_049:
	.byte	W01
	.byte		N92   , Dn3 , v127
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
OblivionsJoy_1_050:
	.byte	W01
	.byte		N92   , Cn3 , v127
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn3 , v127
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_1_031
	.byte	GOTO
	 .word	OblivionsJoy_1_B1
OblivionsJoy_1_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OblivionsJoy_2:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 35*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
@ 001   ----------------------------------------
OblivionsJoy_2_001:
	.byte	W01
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 007   ----------------------------------------
OblivionsJoy_2_007:
	.byte	W01
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 015   ----------------------------------------
OblivionsJoy_2_015:
	.byte	W01
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
OblivionsJoy_2_016:
	.byte	W01
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
OblivionsJoy_2_017:
	.byte	W01
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
OblivionsJoy_2_018:
	.byte	W01
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
OblivionsJoy_2_019:
	.byte	W01
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
OblivionsJoy_2_020:
	.byte	W01
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W11
	.byte	PEND
@ 021   ----------------------------------------
OblivionsJoy_2_021:
	.byte	W01
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
OblivionsJoy_2_022:
	.byte	W01
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte	PEND
@ 023   ----------------------------------------
OblivionsJoy_2_023:
	.byte	W01
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
OblivionsJoy_2_024:
	.byte	W01
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_023
@ 028   ----------------------------------------
OblivionsJoy_2_028:
	.byte	W01
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_023
@ 048   ----------------------------------------
OblivionsJoy_2_048:
	.byte	W01
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_048
@ 055   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W05
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_007
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_2_001
	.byte	GOTO
	 .word	OblivionsJoy_2_B1
OblivionsJoy_2_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OblivionsJoy_3:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 35*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
OblivionsJoy_3_004:
	.byte	W01
	.byte		N04   , Cn5 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_3_004
@ 006   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn5 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OblivionsJoy_3_B1
OblivionsJoy_3_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OblivionsJoy_4:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 42*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N92   , Cn3 , v127
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		N92   
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
OblivionsJoy_4_006:
	.byte	W01
	.byte		N92   , Dn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
OblivionsJoy_4_007:
	.byte	W01
	.byte		N92   , Fn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_007
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_007
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
OblivionsJoy_4_028:
	.byte	W01
	.byte		N92   , Gs3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
OblivionsJoy_4_029:
	.byte	W01
	.byte		N92   , As3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_029
@ 031   ----------------------------------------
OblivionsJoy_4_031:
	.byte	W01
	.byte		N44   , Cn4 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
OblivionsJoy_4_048:
	.byte	W01
	.byte		N92   , En3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_006
@ 050   ----------------------------------------
OblivionsJoy_4_050:
	.byte	W01
	.byte		N92   , Ds3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_007
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_007
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_4_031
	.byte	GOTO
	 .word	OblivionsJoy_4_B1
OblivionsJoy_4_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OblivionsJoy_5:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 45*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W01
	.byte		N54   , Cn4 , v127
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N56   , Gn4 
	.byte	W72
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		N28   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N07   , As4 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		N88   , Cn4 
	.byte	W92
	.byte	W03
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W01
	.byte		N54   , Cn4 , v120
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 057   ----------------------------------------
	.byte	W01
	.byte		N56   , Gn4 
	.byte	W72
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 058   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W11
@ 059   ----------------------------------------
	.byte	W01
	.byte		N28   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W44
	.byte	W03
@ 060   ----------------------------------------
	.byte	W01
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W11
@ 061   ----------------------------------------
	.byte	W01
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W11
@ 062   ----------------------------------------
	.byte	W01
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N07   , As4 
	.byte	W11
@ 063   ----------------------------------------
	.byte	W01
	.byte		N88   , Cn4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	OblivionsJoy_5_B1
OblivionsJoy_5_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

OblivionsJoy_6:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 35*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
OblivionsJoy_6_008:
	.byte	W01
	.byte		N92   , Ds3 , v084
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
OblivionsJoy_6_009:
	.byte	W01
	.byte		N92   , Fn3 , v084
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_008
@ 011   ----------------------------------------
OblivionsJoy_6_011:
	.byte	W01
	.byte		N92   , Gn3 , v084
	.byte		N44   , Cn4 
	.byte		N92   , Dn4 
	.byte	W48
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_009
@ 014   ----------------------------------------
OblivionsJoy_6_014:
	.byte	W01
	.byte		N92   , Gn3 , v084
	.byte		N44   , Dn4 
	.byte		N92   , Ds4 
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W01
	.byte		N92   , Fn3 
	.byte		N44   , Cn4 
	.byte		N92   , Dn4 
	.byte	W48
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
OblivionsJoy_6_016:
	.byte	W01
	.byte		N92   , Ds3 , v084
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_009
@ 018   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn3 , v084
	.byte		N92   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_011
@ 024   ----------------------------------------
OblivionsJoy_6_024:
	.byte	W01
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
OblivionsJoy_6_025:
	.byte	W01
	.byte		N68   , Gn3 , v100
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
OblivionsJoy_6_026:
	.byte	W01
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
OblivionsJoy_6_027:
	.byte	W01
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
OblivionsJoy_6_028:
	.byte	W01
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
OblivionsJoy_6_029:
	.byte	W01
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
OblivionsJoy_6_030:
	.byte	W01
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W11
	.byte	PEND
@ 031   ----------------------------------------
OblivionsJoy_6_031:
	.byte	W01
	.byte		N92   , Cn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
OblivionsJoy_6_032:
	.byte	W01
	.byte		N92   , Ds3 , v076
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
OblivionsJoy_6_033:
	.byte	W01
	.byte		N92   , Fn3 , v076
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_032
@ 035   ----------------------------------------
OblivionsJoy_6_035:
	.byte	W01
	.byte		N92   , Gn3 , v076
	.byte		N44   , Cn4 
	.byte		N92   , Dn4 
	.byte	W48
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_033
@ 038   ----------------------------------------
OblivionsJoy_6_038:
	.byte	W01
	.byte		N92   , Gn3 , v076
	.byte		N44   , Dn4 
	.byte		N92   , Ds4 
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W01
	.byte		N92   , Fn3 
	.byte		N44   , Cn4 
	.byte		N92   , Dn4 
	.byte	W48
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
@ 040   ----------------------------------------
OblivionsJoy_6_040:
	.byte	W01
	.byte		N92   , Ds3 , v076
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_033
@ 042   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn3 , v076
	.byte		N92   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W03
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_011
@ 048   ----------------------------------------
OblivionsJoy_6_048:
	.byte	W01
	.byte		N92   , En4 , v084
	.byte	W92
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
OblivionsJoy_6_049:
	.byte	W01
	.byte		N48   , Fs4 , v084
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
OblivionsJoy_6_050:
	.byte	W01
	.byte		N48   , Cn4 , v084
	.byte	W48
	.byte		        Ds4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
OblivionsJoy_6_051:
	.byte	W01
	.byte		N48   , Fn4 , v084
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_6_031
	.byte	GOTO
	 .word	OblivionsJoy_6_B1
OblivionsJoy_6_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

OblivionsJoy_7:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 44*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
OblivionsJoy_7_008:
	.byte	W01
	.byte		N28   , Cn3 , v127
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
OblivionsJoy_7_009:
	.byte	W01
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N28   , As2 
	.byte	W36
	.byte		N16   , Gn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N07   , As2 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
OblivionsJoy_7_010:
	.byte	W01
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N80   , Cn3 
	.byte	W80
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
OblivionsJoy_7_012:
	.byte	W01
	.byte		N28   , Cn3 , v127
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
OblivionsJoy_7_013:
	.byte	W01
	.byte		N36   , Fn3 , v127
	.byte	W48
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte	PEND
@ 014   ----------------------------------------
OblivionsJoy_7_014:
	.byte	W01
	.byte		N92   , Gn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_010
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_014
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_010
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_7_014
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OblivionsJoy_7_B1
OblivionsJoy_7_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

OblivionsJoy_8:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 45*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Dn1 
	.byte		N22   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N16   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N11   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W11
@ 006   ----------------------------------------
OblivionsJoy_8_006:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N22   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 008   ----------------------------------------
OblivionsJoy_8_008:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
OblivionsJoy_8_009:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_006
@ 011   ----------------------------------------
OblivionsJoy_8_011:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N22   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_006
@ 015   ----------------------------------------
OblivionsJoy_8_015:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N22   , Ds2 , v092
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
OblivionsJoy_8_016:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
OblivionsJoy_8_017:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v092
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
OblivionsJoy_8_018:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
OblivionsJoy_8_019:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N22   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_018
@ 023   ----------------------------------------
OblivionsJoy_8_023:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
OblivionsJoy_8_024:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
OblivionsJoy_8_025:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte	PEND
@ 026   ----------------------------------------
OblivionsJoy_8_026:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
OblivionsJoy_8_027:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W05
	.byte	PEND
@ 028   ----------------------------------------
OblivionsJoy_8_028:
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N22   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N22   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_028
@ 030   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N22   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N22   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N44   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N22   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N44   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W05
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_025
@ 054   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
@ 055   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N04   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_8_018
@ 063   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N22   , Dn1 , v127
	.byte		N04   , Ds2 , v092
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N22   , Ds2 , v092
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	GOTO
	 .word	OblivionsJoy_8_B1
OblivionsJoy_8_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

OblivionsJoy_9:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 14*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
OblivionsJoy_9_008:
	.byte	W15
	.byte		N28   , Cn3 , v127
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
OblivionsJoy_9_009:
	.byte	W03
	.byte		N07   , Cn3 , v127
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N28   , As2 
	.byte	W36
	.byte		N16   , Gn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
OblivionsJoy_9_010:
	.byte	W03
	.byte		N07   , As2 , v127
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N80   , Cn3 
	.byte	W68
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 013   ----------------------------------------
OblivionsJoy_9_013:
	.byte	W03
	.byte		N07   , Ds3 , v127
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W48
	.byte		N22   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
OblivionsJoy_9_014:
	.byte	W15
	.byte		N92   , Gn3 , v127
	.byte	W80
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_010
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_014
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_010
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_9_014
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OblivionsJoy_9_B1
OblivionsJoy_9_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

OblivionsJoy_10:
	.byte	KEYSH , OblivionsJoy_key+0
OblivionsJoy_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 14*OblivionsJoy_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
OblivionsJoy_10_024:
	.byte	W24
	.byte		N54   , Cn4 , v120
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
OblivionsJoy_10_025:
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
OblivionsJoy_10_026:
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
OblivionsJoy_10_027:
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
OblivionsJoy_10_028:
	.byte	W24
	.byte		N16   , Cn4 , v120
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
OblivionsJoy_10_029:
	.byte	W12
	.byte		N07   , Ds4 , v120
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
OblivionsJoy_10_030:
	.byte	W12
	.byte		N07   , Fn4 , v120
	.byte	W12
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N07   , As4 
	.byte	W12
	.byte		N88   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OblivionsJoy_10_030
@ 063   ----------------------------------------
	.byte	W12
	.byte		N07   , As4 , v120
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W72
	.byte	GOTO
	 .word	OblivionsJoy_10_B1
OblivionsJoy_10_B2:
@ 064   ----------------------------------------
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

OblivionsJoy:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OblivionsJoy_pri	@ Priority
	.byte	OblivionsJoy_rev	@ Reverb.

	.word	OblivionsJoy_grp

	.word	OblivionsJoy_1
	.word	OblivionsJoy_2
	.word	OblivionsJoy_3
	.word	OblivionsJoy_4
	.word	OblivionsJoy_5
	.word	OblivionsJoy_6
	.word	OblivionsJoy_7
	.word	OblivionsJoy_8
	.word	OblivionsJoy_9
	.word	OblivionsJoy_10

	.end

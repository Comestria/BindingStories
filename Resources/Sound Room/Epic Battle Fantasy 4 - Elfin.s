	.include "MPlayDef.s"

	.equ	ElfinFin_FINAL_grp, voicegroup000
	.equ	ElfinFin_FINAL_pri, 0
	.equ	ElfinFin_FINAL_rev, 0
	.equ	ElfinFin_FINAL_mvl, 95
	.equ	ElfinFin_FINAL_key, 0
	.equ	ElfinFin_FINAL_tbs, 1
	.equ	ElfinFin_FINAL_exg, 0
	.equ	ElfinFin_FINAL_cmp, 1

	.section .rodata
	.global	ElfinFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ElfinFin_FINAL_1:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*ElfinFin_FINAL_tbs/2
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*ElfinFin_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v060
	.byte	W06
ElfinFin_FINAL_1_B1:
	.byte	W06
	.byte		N48   , Dn3 , v060
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
@ 001   ----------------------------------------
ElfinFin_FINAL_1_001:
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ElfinFin_FINAL_1_002:
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ElfinFin_FINAL_1_003:
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ElfinFin_FINAL_1_004:
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_003
@ 008   ----------------------------------------
ElfinFin_FINAL_1_008:
	.byte		N11   , Gn1 , v060
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N32   
	.byte		N56   , As2 
	.byte	W36
	.byte		N22   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ElfinFin_FINAL_1_009:
	.byte		N11   , Gn1 , v060
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N56   , As2 
	.byte	W36
	.byte		N22   , Ds2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ElfinFin_FINAL_1_010:
	.byte		N11   , Fn1 , v060
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N32   
	.byte		N56   , An2 
	.byte	W36
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ElfinFin_FINAL_1_011:
	.byte		N11   , Fn1 , v060
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N56   , An2 
	.byte	W36
	.byte		N22   , Dn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 032   ----------------------------------------
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Gn3 , v044
	.byte	W24
	.byte		        As3 
	.byte		N44   , As4 , v060
	.byte	W24
	.byte		N22   , Gn3 , v044
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Ds5 , v060
	.byte	W24
	.byte		N22   , Ds3 , v044
	.byte	W24
	.byte		        Gn3 
	.byte		N44   , As4 , v060
	.byte	W24
	.byte		N22   , Ds3 , v044
	.byte	W24
@ 034   ----------------------------------------
ElfinFin_FINAL_1_034:
	.byte		N44   , Cn5 , v060
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
ElfinFin_FINAL_1_035:
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , Cn5 
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
ElfinFin_FINAL_1_036:
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N44   , As4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
ElfinFin_FINAL_1_037:
	.byte		N44   , Ds5 , v060
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte		N44   , As4 
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_011
@ 064   ----------------------------------------
ElfinFin_FINAL_1_064:
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
ElfinFin_FINAL_1_065:
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
ElfinFin_FINAL_1_066:
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
ElfinFin_FINAL_1_067:
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_003
@ 076   ----------------------------------------
	.byte		N11   , Gn2 , v060
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_1_B1
ElfinFin_FINAL_1_B2:
	.byte	W06
	.byte		N48   , Dn3 , v060
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_1_002
@ 079   ----------------------------------------
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ElfinFin_FINAL_2:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 61*ElfinFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W06
ElfinFin_FINAL_2_B1:
	.byte	W90
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
ElfinFin_FINAL_2_024:
	.byte		N11   , Dn5 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
ElfinFin_FINAL_2_025:
	.byte		N11   , Ds5 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
ElfinFin_FINAL_2_026:
	.byte		N11   , Cn5 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_2_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_2_024
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_2_B1
ElfinFin_FINAL_2_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ElfinFin_FINAL_3:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 82*ElfinFin_FINAL_mvl/mxv
	.byte	W06
ElfinFin_FINAL_3_B1:
	.byte	W90
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
ElfinFin_FINAL_3_008:
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 010   ----------------------------------------
ElfinFin_FINAL_3_010:
	.byte		N05   , An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 012   ----------------------------------------
ElfinFin_FINAL_3_012:
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ElfinFin_FINAL_3_013:
	.byte		N05   , Ds4 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ElfinFin_FINAL_3_014:
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ElfinFin_FINAL_3_015:
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_015
@ 024   ----------------------------------------
ElfinFin_FINAL_3_024:
	.byte		N05   , As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_024
@ 026   ----------------------------------------
ElfinFin_FINAL_3_026:
	.byte		N05   , An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_026
@ 028   ----------------------------------------
	.byte		N05   , Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Dn4 , v064
	.byte		N05   , Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn4 , v080
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N05   , Cn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
ElfinFin_FINAL_3_036:
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ElfinFin_FINAL_3_037:
	.byte		N05   , Ds4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
ElfinFin_FINAL_3_038:
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
ElfinFin_FINAL_3_039:
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_039
@ 048   ----------------------------------------
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_3_015
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_3_B1
ElfinFin_FINAL_3_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ElfinFin_FINAL_4:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*ElfinFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
ElfinFin_FINAL_4_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
ElfinFin_FINAL_4_003:
	.byte		N23   , Cs1 , v080
	.byte	W24
	.byte		        En1 
	.byte		N23   , Gn1 
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ElfinFin_FINAL_4_004:
	.byte		N32   , Cs1 , v080
	.byte	W24
	.byte		N23   , En1 
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 007   ----------------------------------------
ElfinFin_FINAL_4_007:
	.byte		N32   , Cs1 , v080
	.byte	W24
	.byte		N23   , En1 
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 016   ----------------------------------------
ElfinFin_FINAL_4_016:
	.byte		N32   , Cs1 , v080
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte		        En1 , v080
	.byte		N23   , Gn1 
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte		N23   , Gn1 
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
ElfinFin_FINAL_4_017:
	.byte		N32   , Cs1 , v080
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte		        En1 , v080
	.byte		N23   , Gn1 
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   
	.byte		N23   , En1 
	.byte		N23   , Gn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 019   ----------------------------------------
ElfinFin_FINAL_4_019:
	.byte		N32   , Cs1 , v080
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte		        En1 , v080
	.byte		N23   , Gn1 
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   , Gs1 , v064
	.byte	W12
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N05   , En1 , v080
	.byte		N05   , Gn1 
	.byte		N05   , Gs1 , v064
	.byte	W06
	.byte		        En1 , v080
	.byte		N05   , Gn1 
	.byte		N05   , Gs1 , v064
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
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
	.byte	PATT
	 .word	ElfinFin_FINAL_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_4_007
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_4_B1
ElfinFin_FINAL_4_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ElfinFin_FINAL_5:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*ElfinFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
ElfinFin_FINAL_5_B1:
	.byte	W90
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
	.byte		N92   , Gn3 , v060
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn3 , v044
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn3 
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
	.byte		        Gn3 , v060
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_5_B1
ElfinFin_FINAL_5_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ElfinFin_FINAL_6:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*ElfinFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W06
ElfinFin_FINAL_6_B1:
	.byte	W90
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
	.byte		N06   , Gn3 , v060
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 009   ----------------------------------------
ElfinFin_FINAL_6_009:
	.byte		N05   , Ds3 , v060
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ElfinFin_FINAL_6_010:
	.byte		N05   , Fn3 , v060
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ElfinFin_FINAL_6_011:
	.byte		N05   , Dn3 , v060
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
ElfinFin_FINAL_6_012:
	.byte		N05   , Gn3 , v060
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
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
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_6_011
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_6_B1
ElfinFin_FINAL_6_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

ElfinFin_FINAL_7:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*ElfinFin_FINAL_mvl/mxv
	.byte	W06
ElfinFin_FINAL_7_B1:
	.byte	W90
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
	.byte		N92   , As2 , v060
	.byte		N92   , Dn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_7_B1
ElfinFin_FINAL_7_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

ElfinFin_FINAL_8:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 65*ElfinFin_FINAL_mvl/mxv
	.byte	W06
ElfinFin_FINAL_8_B1:
	.byte	W90
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
	.byte		N92   , Gn1 , v060
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn1 
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_8_B1
ElfinFin_FINAL_8_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

ElfinFin_FINAL_9:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 31*ElfinFin_FINAL_mvl/mxv
	.byte	W06
ElfinFin_FINAL_9_B1:
	.byte	W90
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
ElfinFin_FINAL_9_008:
	.byte	W06
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 010   ----------------------------------------
ElfinFin_FINAL_9_010:
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 012   ----------------------------------------
ElfinFin_FINAL_9_012:
	.byte	W06
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ElfinFin_FINAL_9_013:
	.byte	W06
	.byte		N05   , Ds4 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
ElfinFin_FINAL_9_014:
	.byte	W06
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
ElfinFin_FINAL_9_015:
	.byte	W06
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_015
@ 024   ----------------------------------------
ElfinFin_FINAL_9_024:
	.byte	W06
	.byte		N05   , As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_024
@ 026   ----------------------------------------
ElfinFin_FINAL_9_026:
	.byte	W06
	.byte		N05   , An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_026
@ 028   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As3 , v064
	.byte		N05   , As4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Dn4 , v064
	.byte		N05   , Dn5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v080
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N05   , Cn5 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
ElfinFin_FINAL_9_036:
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
ElfinFin_FINAL_9_037:
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
ElfinFin_FINAL_9_038:
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ElfinFin_FINAL_9_039:
	.byte	W06
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_9_015
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_9_B1
ElfinFin_FINAL_9_B2:
	.byte	W90
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

ElfinFin_FINAL_10:
	.byte	KEYSH , ElfinFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 50*ElfinFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W06
ElfinFin_FINAL_10_B1:
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W18
@ 001   ----------------------------------------
ElfinFin_FINAL_10_001:
	.byte	W06
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
ElfinFin_FINAL_10_002:
	.byte	W06
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
ElfinFin_FINAL_10_003:
	.byte	W06
	.byte		N11   , Fn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ElfinFin_FINAL_10_004:
	.byte	W06
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_003
@ 008   ----------------------------------------
ElfinFin_FINAL_10_008:
	.byte	W06
	.byte		N11   , Gn1 , v060
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N32   
	.byte		N56   , As2 
	.byte	W36
	.byte		N22   , Gn2 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
ElfinFin_FINAL_10_009:
	.byte	W06
	.byte		N11   , Gn1 , v060
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N56   , As2 
	.byte	W36
	.byte		N22   , Ds2 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
ElfinFin_FINAL_10_010:
	.byte	W06
	.byte		N11   , Fn1 , v060
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N32   
	.byte		N56   , An2 
	.byte	W36
	.byte		N22   , Fn2 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
ElfinFin_FINAL_10_011:
	.byte	W06
	.byte		N11   , Fn1 , v060
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N56   , An2 
	.byte	W36
	.byte		N22   , Dn2 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 032   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Gn3 , v044
	.byte	W24
	.byte		        As3 
	.byte		N44   , As4 , v060
	.byte	W24
	.byte		N22   , Gn3 , v044
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds5 , v060
	.byte	W24
	.byte		N22   , Ds3 , v044
	.byte	W24
	.byte		        Gn3 
	.byte		N44   , As4 , v060
	.byte	W24
	.byte		N22   , Ds3 , v044
	.byte	W18
@ 034   ----------------------------------------
ElfinFin_FINAL_10_034:
	.byte	W06
	.byte		N44   , Cn5 , v060
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
ElfinFin_FINAL_10_035:
	.byte	W06
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , Cn5 
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
ElfinFin_FINAL_10_036:
	.byte	W06
	.byte		N44   , Dn5 , v060
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N44   , As4 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W18
	.byte	PEND
@ 037   ----------------------------------------
ElfinFin_FINAL_10_037:
	.byte	W06
	.byte		N44   , Ds5 , v060
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte		N44   , As4 
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_011
@ 064   ----------------------------------------
ElfinFin_FINAL_10_064:
	.byte	W06
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , As2 
	.byte	W18
	.byte	PEND
@ 065   ----------------------------------------
ElfinFin_FINAL_10_065:
	.byte	W06
	.byte		N11   , Gn1 , v060
	.byte	W12
	.byte		N48   , Ds2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , As2 
	.byte	W18
	.byte	PEND
@ 066   ----------------------------------------
ElfinFin_FINAL_10_066:
	.byte	W06
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		N48   , Cn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W18
	.byte	PEND
@ 067   ----------------------------------------
ElfinFin_FINAL_10_067:
	.byte	W06
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_003
@ 076   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	ElfinFin_FINAL_10_B1
ElfinFin_FINAL_10_B2:
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W18
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ElfinFin_FINAL_10_003
@ 080   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

ElfinFin_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ElfinFin_FINAL_pri	@ Priority
	.byte	ElfinFin_FINAL_rev	@ Reverb.

	.word	ElfinFin_FINAL_grp

	.word	ElfinFin_FINAL_1
	.word	ElfinFin_FINAL_2
	.word	ElfinFin_FINAL_3
	.word	ElfinFin_FINAL_4
	.word	ElfinFin_FINAL_5
	.word	ElfinFin_FINAL_6
	.word	ElfinFin_FINAL_7
	.word	ElfinFin_FINAL_8
	.word	ElfinFin_FINAL_9
	.word	ElfinFin_FINAL_10

	.end

	.include "MPlayDef.s"

	.equ	DemonTrainFin_FINAL_grp, voicegroup000
	.equ	DemonTrainFin_FINAL_pri, 0
	.equ	DemonTrainFin_FINAL_rev, 0
	.equ	DemonTrainFin_FINAL_mvl, 90
	.equ	DemonTrainFin_FINAL_key, 0
	.equ	DemonTrainFin_FINAL_tbs, 1
	.equ	DemonTrainFin_FINAL_exg, 0
	.equ	DemonTrainFin_FINAL_cmp, 1

	.section .rodata
	.global	DemonTrainFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DemonTrainFin_FINAL_1:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*DemonTrainFin_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W24
	.byte		N92   , En0 , v127
	.byte		N92   , En1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn0 
	.byte		N92   , Fn1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn0 
	.byte		N92   , Gn1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte		N92   , Gs1 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 143*DemonTrainFin_FINAL_tbs/2
	.byte		N05   , Bn0 , v048
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v064
	.byte	W12
	.byte		        BnM1, v080
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        BnM1
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        BnM1, v100
	.byte		N05   , Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        BnM1, v108
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        BnM1, v124
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
@ 006   ----------------------------------------
DemonTrainFin_FINAL_1_006:
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DemonTrainFin_FINAL_1_007:
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DemonTrainFin_FINAL_1_008:
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DemonTrainFin_FINAL_1_009:
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 049   ----------------------------------------
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N04   , Cn2 , v060
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
@ 050   ----------------------------------------
DemonTrainFin_FINAL_1_050:
	.byte		N04   , Gs2 , v040
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_050
@ 053   ----------------------------------------
	.byte		N04   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
@ 056   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
@ 057   ----------------------------------------
	.byte		        As2 , v060
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
@ 058   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
@ 059   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_1_008
@ 069   ----------------------------------------
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DemonTrainFin_FINAL_2:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W16
	.byte		N92   , Gn2 , v072
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N92   , As2 
	.byte		N92   , Ds3 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte		N92   , Dn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Ds3 
	.byte	W17
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W09
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        31*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*DemonTrainFin_FINAL_mvl/mxv
	.byte	W13
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Ds3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
DemonTrainFin_FINAL_2_006:
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
DemonTrainFin_FINAL_2_007:
	.byte	W01
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W11
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
DemonTrainFin_FINAL_2_008:
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N92   , Fn3 , v088
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
DemonTrainFin_FINAL_2_012:
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N44   , Fn3 , v088
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , Cn3 , v088
	.byte		N92   , Gs3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 050   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N92   , Bn2 
	.byte		N92   , An3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 051   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , Cn3 
	.byte		N92   , As3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 052   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N92   , En3 
	.byte		TIE   , An3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 053   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , Cs3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 054   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W23
	.byte		EOT   , An3 
	.byte	W01
	.byte		N92   , Cn3 
	.byte		N92   , As3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , Cs3 
	.byte		N92   , Bn3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 056   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N92   , As3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Ds3 
	.byte	W01
	.byte		VOL   , 55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 057   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 058   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 059   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W24
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte	W22
	.byte		VOL   , 72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
@ 061   ----------------------------------------
	.byte	W01
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v104
	.byte		N92   , Dn3 , v088
	.byte	W06
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_2_007
	.byte		EOT   , An2 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DemonTrainFin_FINAL_3:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*DemonTrainFin_FINAL_mvl/mxv
	.byte		N03   , En2 , v127
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte		N56   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , Gs3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W18
	.byte		VOL   , 81*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
DemonTrainFin_FINAL_3_006:
	.byte		VOL   , 58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		VOL   , 81*DemonTrainFin_FINAL_mvl/mxv
	.byte	W72
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
DemonTrainFin_FINAL_3_033:
	.byte	W48
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
DemonTrainFin_FINAL_3_034:
	.byte		N23   , En3 , v104
	.byte		N23   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
DemonTrainFin_FINAL_3_035:
	.byte		N23   , Bn2 , v104
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W17
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte	W04
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_3_035
@ 044   ----------------------------------------
	.byte		N44   , Gn3 , v104
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W72
@ 046   ----------------------------------------
	.byte		N13   , Gn3 
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N68   , Dn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N03   , Gn4 , v076
	.byte	W03
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , Bn3 , v104
	.byte		N23   , En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-18
	.byte		N68   , En4 , v127
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W60
	.byte	W02
@ 050   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		N68   , En4 
	.byte	W72
@ 052   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		BEND  , c_v-18
	.byte		N68   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W60
	.byte	W02
@ 054   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn4 
	.byte	W72
@ 056   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Gs4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Ds4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn4 , v084
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		BEND  , c_v-18
	.byte		N68   , Fs4 
	.byte		N68   , An4 
	.byte		N68   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn4 
	.byte		N23   , Gs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , Fn4 
	.byte		N68   , Gs4 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		BEND  , c_v-18
	.byte		N68   , En4 
	.byte		N68   , Gn4 
	.byte		N68   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
@ 060   ----------------------------------------
	.byte	W18
	.byte		VOL   , 81*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte		N23   , Ds4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W03
	.byte		VOL   , 80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte		TIE   , Bn3 
	.byte		TIE   , Ds4 
	.byte		TIE   , Fs4 
	.byte	W03
	.byte		VOL   , 77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 061   ----------------------------------------
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte		        Fs4 
	.byte	W01
	.byte		VOL   , 63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_3_006
@ 063   ----------------------------------------
	.byte		VOL   , 29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W72
	.byte	W03
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
	.byte	W17
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DemonTrainFin_FINAL_4:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W24
	.byte		N66   , En2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N66   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N66   
	.byte	W72
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
	.byte	W72
	.byte		N66   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
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
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
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
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
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
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 
	.byte	W48
@ 050   ----------------------------------------
DemonTrainFin_FINAL_4_050:
	.byte		N42   , En2 , v127
	.byte	W48
	.byte		N66   
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W48
	.byte		N42   
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_4_050
@ 053   ----------------------------------------
	.byte	W48
	.byte		N42   , Fn2 , v127
	.byte	W48
@ 054   ----------------------------------------
DemonTrainFin_FINAL_4_054:
	.byte		N42   , Fn2 , v127
	.byte	W48
	.byte		N66   
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W48
	.byte		N42   
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_4_054
@ 057   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v127
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_4_050
@ 059   ----------------------------------------
	.byte	W48
	.byte		N42   , Dn2 , v127
	.byte	W48
@ 060   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N66   
	.byte	W48
@ 061   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N66   
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W17
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DemonTrainFin_FINAL_5:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 64*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W24
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Gs3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , Cn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		TIE   , Fs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		N23   , En4 , v104
	.byte	W72
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 052   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W72
@ 056   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W48
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
	.byte	W17
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DemonTrainFin_FINAL_6:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W24
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 3*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 3*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 5*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 5*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 6*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 6*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 7*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 7*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 8*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 8*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 9*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 10*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		VOL   , 10*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 11*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		VOL   , 11*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 12*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		VOL   , 13*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		VOL   , 14*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		VOL   , 14*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOL   , 16*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte		VOL   , 16*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 17*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 17*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		VOL   , 19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		VOL   , 19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 20*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 20*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 22*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		VOL   , 23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		VOL   , 23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 24*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		VOL   , 25*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
@ 008   ----------------------------------------
DemonTrainFin_FINAL_6_008:
	.byte		VOL   , 26*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 27*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		VOL   , 28*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		VOL   , 29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		VOL   , 30*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 31*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 31*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 32*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		VOL   , 33*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N04   , En3 , v072
	.byte	W01
	.byte		VOL   , 34*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		VOL   , 35*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 36*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		VOL   , 37*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N04   
	.byte	W01
	.byte		VOL   , 38*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 39*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 41*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		VOL   , 45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 47*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N04   
	.byte		N04   , An3 
	.byte	W01
	.byte		VOL   , 47*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		VOL   , 49*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+27
	.byte		VOL   , 49*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 52*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		VOL   , 52*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 54*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte		VOL   , 55*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 56*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 59*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte		VOL   , 60*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 61*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		VOL   , 63*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 65*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 61*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 60*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 58*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 56*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 54*DemonTrainFin_FINAL_mvl/mxv
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 52*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 50*DemonTrainFin_FINAL_mvl/mxv
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 48*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte		VOL   , 47*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 45*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte		VOL   , 43*DemonTrainFin_FINAL_mvl/mxv
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 42*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		VOL   , 41*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 38*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
DemonTrainFin_FINAL_6_009:
	.byte		VOL   , 36*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 34*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 33*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N04   , En3 , v072
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 32*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 31*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 27*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 26*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 25*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-46
	.byte		VOL   , 23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 22*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		VOL   , 21*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DemonTrainFin_FINAL_6_010:
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W76
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
DemonTrainFin_FINAL_6_011:
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		VOL   , 0*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 1*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 2*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 3*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 3*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 4*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 5*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 5*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 6*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 6*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 7*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 7*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 8*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		VOL   , 8*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 9*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 10*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		VOL   , 10*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 11*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		VOL   , 11*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 12*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		VOL   , 13*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		VOL   , 14*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		VOL   , 14*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOL   , 16*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte		VOL   , 16*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 17*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 17*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		VOL   , 19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		VOL   , 19*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 20*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 20*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 22*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		VOL   , 23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		VOL   , 23*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 24*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		VOL   , 25*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
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
	 .word	DemonTrainFin_FINAL_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
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
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_6_008
@ 069   ----------------------------------------
	.byte		VOL   , 36*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 34*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 33*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N04   , En3 , v072
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 32*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 31*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 29*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 27*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 26*DemonTrainFin_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DemonTrainFin_FINAL_7:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 106*DemonTrainFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W42
	.byte		N05   , Bn0 , v048
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v064
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
@ 006   ----------------------------------------
DemonTrainFin_FINAL_7_006:
	.byte	W06
	.byte		N05   , Bn2 , v044
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DemonTrainFin_FINAL_7_007:
	.byte	W06
	.byte		N05   , Bn2 , v044
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
DemonTrainFin_FINAL_7_008:
	.byte	W06
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DemonTrainFin_FINAL_7_009:
	.byte	W06
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N04   , Cn2 , v060
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
@ 050   ----------------------------------------
DemonTrainFin_FINAL_7_050:
	.byte	W06
	.byte		N04   , Cn3 , v040
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W06
	.byte		        An2 , v060
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_050
@ 053   ----------------------------------------
	.byte	W06
	.byte		N04   , An2 , v060
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
@ 054   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
@ 055   ----------------------------------------
	.byte	W06
	.byte		        As2 , v060
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
@ 056   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W24
	.byte		        Ds2 
	.byte	W06
@ 057   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        As2 , v060
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W06
@ 058   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
@ 059   ----------------------------------------
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
@ 060   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W06
@ 061   ----------------------------------------
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_7_008
@ 069   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		        Gn2 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DemonTrainFin_FINAL_8:
	.byte	KEYSH , DemonTrainFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 58*DemonTrainFin_FINAL_mvl/mxv
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
DemonTrainFin_FINAL_8_013:
	.byte	W48
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
DemonTrainFin_FINAL_8_014:
	.byte		BEND  , c_v-25
	.byte		N16   , An3 , v127
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W17
	.byte		N03   , En3 , v088
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
DemonTrainFin_FINAL_8_015:
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		BEND  , c_v-25
	.byte		N44   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W40
	.byte	W01
	.byte		N03   , Cn4 , v088
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W17
	.byte		N03   , Bn3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N92   , Gs3 , v127
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_015
@ 024   ----------------------------------------
	.byte		N44   , Bn3 , v127
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N16   , En4 
	.byte	W17
	.byte		N03   , Dn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W04
	.byte		N64   , Dn4 , v127
	.byte	W64
	.byte	W01
	.byte		N03   , En4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N92   , Bn3 
	.byte	W72
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
DemonTrainFin_FINAL_8_034:
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
DemonTrainFin_FINAL_8_035:
	.byte	W48
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DemonTrainFin_FINAL_8_034
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
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

DemonTrainFin_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DemonTrainFin_FINAL_pri	@ Priority
	.byte	DemonTrainFin_FINAL_rev	@ Reverb.

	.word	DemonTrainFin_FINAL_grp

	.word	DemonTrainFin_FINAL_1
	.word	DemonTrainFin_FINAL_2
	.word	DemonTrainFin_FINAL_3
	.word	DemonTrainFin_FINAL_4
	.word	DemonTrainFin_FINAL_5
	.word	DemonTrainFin_FINAL_6
	.word	DemonTrainFin_FINAL_7
	.word	DemonTrainFin_FINAL_8

	.end

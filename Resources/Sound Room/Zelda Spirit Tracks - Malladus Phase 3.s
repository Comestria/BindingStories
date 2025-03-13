	.include "MPlayDef.s"

	.equ	MalladusPhase3Fin_FINAL_grp, voicegroup000
	.equ	MalladusPhase3Fin_FINAL_pri, 0
	.equ	MalladusPhase3Fin_FINAL_rev, 0
	.equ	MalladusPhase3Fin_FINAL_mvl, 95
	.equ	MalladusPhase3Fin_FINAL_key, 0
	.equ	MalladusPhase3Fin_FINAL_tbs, 1
	.equ	MalladusPhase3Fin_FINAL_exg, 0
	.equ	MalladusPhase3Fin_FINAL_cmp, 1

	.section .rodata
	.global	MalladusPhase3Fin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MalladusPhase3Fin_FINAL_1:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*MalladusPhase3Fin_FINAL_tbs/2
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 61*MalladusPhase3Fin_FINAL_mvl/mxv
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
	.byte	W90
MalladusPhase3Fin_FINAL_1_B1:
	.byte	W06
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
	.byte	W24
	.byte		N05   , Gn4 , v104
	.byte	W24
	.byte		N44   , Dn4 , v116
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N92   , Gn4 , v112
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v127
	.byte	W12
@ 046   ----------------------------------------
MalladusPhase3Fin_FINAL_1_046:
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
MalladusPhase3Fin_FINAL_1_047:
	.byte		N20   , An4 , v127
	.byte	W24
	.byte		BEND  , c_v-15
	.byte		N20   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		N13   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W17
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte		N05   , An3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_1_046
@ 051   ----------------------------------------
MalladusPhase3Fin_FINAL_1_051:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N13   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W17
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 052   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W92
@ 053   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte		N05   , An3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_1_047
@ 056   ----------------------------------------
	.byte		TIE   , Cn4 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte		N05   , An3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_1_051
@ 060   ----------------------------------------
	.byte		BEND  , c_v-20
	.byte		N76   , Dn5 , v127
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W76
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N40   , An4 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		N76   , An4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W80
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N40   , Bn4 
	.byte	W48
	.byte		BEND  , c_v-15
	.byte		N30   , En5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 066   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		N76   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W80
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N76   , Fs5 
	.byte	W84
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 068   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte		TIE   , En5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W92
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_1_B1
MalladusPhase3Fin_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MalladusPhase3Fin_FINAL_2:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte	W90
MalladusPhase3Fin_FINAL_2_B1:
	.byte	W06
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
	.byte	W42
	.byte		N05   , Gn4 , v104
	.byte	W24
	.byte		N23   , Dn4 , v116
	.byte	W30
@ 040   ----------------------------------------
	.byte	W42
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N23   , Gn4 , v112
	.byte	W30
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
MalladusPhase3Fin_FINAL_2_046:
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W30
	.byte	PEND
@ 047   ----------------------------------------
MalladusPhase3Fin_FINAL_2_047:
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N13   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W15
	.byte	PEND
@ 048   ----------------------------------------
MalladusPhase3Fin_FINAL_2_048:
	.byte	W02
	.byte		N13   , An4 , v127
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W78
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_046
@ 051   ----------------------------------------
MalladusPhase3Fin_FINAL_2_051:
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W36
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N13   , An4 
	.byte	W15
	.byte		        Gn4 
	.byte	W15
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W16
	.byte		N23   , Cn5 
	.byte	W78
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_048
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_2_051
@ 060   ----------------------------------------
	.byte	W02
	.byte		N13   , Fn4 , v127
	.byte	W16
	.byte		N23   , Dn5 
	.byte	W78
@ 061   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W18
	.byte		        An4 
	.byte	W78
@ 063   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W18
	.byte		        Bn4 
	.byte	W48
	.byte		        En5 
	.byte	W30
@ 065   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W18
	.byte		        Gn5 
	.byte	W78
@ 067   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N23   , Fs5 
	.byte	W78
@ 068   ----------------------------------------
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N23   , En5 
	.byte	W78
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_2_B1
MalladusPhase3Fin_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MalladusPhase3Fin_FINAL_3:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W72
	.byte		N09   , Ds4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N92   , An2 , v056
	.byte		TIE   , Fs3 , v080
	.byte		N92   , Gs3 
	.byte		N56   , Cs4 , v088
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N92   , Gs2 , v056
	.byte		N80   , Bn3 , v080
	.byte		N56   , Ds4 , v088
	.byte	W72
	.byte		N11   
	.byte	W11
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N92   , An2 , v056
	.byte		TIE   , Fs3 , v080
	.byte		N92   , Gs3 
	.byte		N56   , Cs4 , v088
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Gs2 , v056
	.byte		N80   , Bn3 , v080
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W48
	.byte		N09   , Ds4 
	.byte	W11
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N92   , An2 , v056
	.byte		N88   , Fs3 , v080
	.byte		N88   , Gs3 
	.byte		N56   , Cs4 , v088
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Gs2 , v127
	.byte		N23   , Ds3 , v080
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Bn2 , v080
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		        En2 , v127
	.byte		N23   , Gs2 , v080
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		        Ds2 , v127
	.byte		N23   , Bn2 , v080
	.byte		N23   , Bn3 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn2 , v127
	.byte		N92   , Cs3 , v080
	.byte		TIE   , Fs3 
	.byte		TIE   , Gs3 
	.byte		N92   , As3 , v060
	.byte		N92   , Cs4 , v080
	.byte	W24
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Dn3 , v080
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Gs3 
	.byte	W01
@ 009   ----------------------------------------
MalladusPhase3Fin_FINAL_3_009:
	.byte		TIE   , An2 , v072
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 011   ----------------------------------------
MalladusPhase3Fin_FINAL_3_011:
	.byte		N36   , Ds3 , v072
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N88   , Fs2 
	.byte		N88   , Dn3 
	.byte	W90
MalladusPhase3Fin_FINAL_3_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_009
@ 014   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W07
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_011
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 , v072
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N44   , As2 
	.byte		N88   , Fs3 
	.byte	W48
	.byte		N40   , Gs2 
	.byte		N40   , Bn2 
	.byte	W48
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
	.byte		TIE   , Gn2 , v060
	.byte		TIE   , Bn2 
	.byte	W60
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , Fs2 , v060
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v072
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N68   , As2 , v060
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W15
	.byte		N03   , Cs4 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , As3 
	.byte	W23
	.byte		EOT   , Fs2 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , An2 
	.byte		TIE   , Bn3 , v072
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , En2 , v060
	.byte	W48
@ 038   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte	W01
	.byte		N68   , Gs2 
	.byte	W68
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		TIE   , Gn2 
	.byte	W72
	.byte		N68   , As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W48
	.byte		N30   , Fn3 , v112
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
@ 043   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N03   , Dn3 , v096
	.byte	W05
	.byte		        Cn3 
	.byte	W04
	.byte		N44   , Bn2 , v112
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte		N80   , Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		EOT   , An2 
	.byte		N64   , An2 , v064
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v056
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte		N05   , En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		TIE   , An3 , v080
	.byte		N92   , Dn4 , v064
	.byte	W24
	.byte		TIE   , Fn3 , v080
	.byte	W72
@ 047   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte		EOT   , An3 
	.byte	W13
@ 048   ----------------------------------------
MalladusPhase3Fin_FINAL_3_048:
	.byte		N92   , Fn3 , v080
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
MalladusPhase3Fin_FINAL_3_049:
	.byte		N80   , En3 , v080
	.byte	W80
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W13
@ 050   ----------------------------------------
MalladusPhase3Fin_FINAL_3_050:
	.byte		TIE   , An3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W72
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte		EOT   , An3 
	.byte	W13
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_049
	.byte		EOT   , Gn3 
	.byte	W13
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_050
@ 055   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W13
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_049
	.byte		EOT   , Gn3 
	.byte	W13
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_050
@ 059   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W13
@ 060   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , An3 , v060
	.byte		N92   , Dn4 
	.byte	W24
	.byte		TIE   , Ds3 , v080
	.byte	W72
@ 061   ----------------------------------------
	.byte		N88   , Cs4 , v060
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W07
@ 062   ----------------------------------------
	.byte		N92   , An2 , v080
	.byte		TIE   , Dn3 
	.byte		N92   , Cn4 , v060
	.byte		TIE   , Fn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		TIE   , Bn3 , v060
	.byte	W88
	.byte	W01
	.byte		EOT   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W01
@ 064   ----------------------------------------
	.byte		N92   , Cs3 , v080
	.byte		TIE   , En4 , v060
	.byte	W96
@ 065   ----------------------------------------
	.byte		N80   , Cn3 , v080
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , An2 
	.byte		N44   , Cn3 
	.byte		TIE   , Ds4 , v060
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		N44   , Dn3 , v080
	.byte		TIE   , An3 , v060
	.byte	W48
@ 067   ----------------------------------------
	.byte		N80   , Ds3 , v080
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte	W06
	.byte		        Ds4 
	.byte	W01
	.byte		        An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N09   , Dn3 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W17
	.byte		N10   , Dn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W15
	.byte		N80   , Dn3 
	.byte		N80   , En3 
	.byte		N80   , Cn4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W36
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		        Fn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W17
	.byte		N10   , Dn3 
	.byte		N10   , En3 
	.byte		N10   , As3 
	.byte	W15
@ 070   ----------------------------------------
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W17
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte	W15
	.byte		N80   , Cs3 
	.byte		N80   , Fs3 
	.byte		N80   , En4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W36
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		N09   , Cs3 , v080
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W17
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte	W15
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_009
@ 073   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W07
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_3_011
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 , v072
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 075   ----------------------------------------
	.byte		N88   , Fs2 
	.byte		N88   , Dn3 
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_3_B1
MalladusPhase3Fin_FINAL_3_B2:
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MalladusPhase3Fin_FINAL_4:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N92   , Gs2 , v080
	.byte		TIE   , Cs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N23   , Fs3 , v080
	.byte		N23   , Fs4 
	.byte	W02
	.byte		VOL   , 31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W02
	.byte		VOL   , 55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W02
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		N23   , Bn3 
	.byte		N16   , Bn4 
	.byte	W15
	.byte		N04   , As4 
	.byte	W05
	.byte		        An4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W07
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W21
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
MalladusPhase3Fin_FINAL_4_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
MalladusPhase3Fin_FINAL_4_017:
	.byte		VOL   , 28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Cs3 , v104
	.byte		N44   , An3 
	.byte	W02
	.byte		VOL   , 33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		N32   , Fs3 
	.byte	W02
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , En3 
	.byte	W02
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W06
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , An3 
	.byte	W06
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N40   , En3 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		VOL   , 50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , En3 
	.byte	W01
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
@ 019   ----------------------------------------
	.byte		        43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , Ds3 
	.byte		N23   , Fs3 
	.byte	W02
	.byte		VOL   , 48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N88   , An2 
	.byte		N88   , Fs3 
	.byte	W15
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W11
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_4_017
@ 022   ----------------------------------------
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v104
	.byte	W06
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W06
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N40   , En3 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		VOL   , 50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , En3 
	.byte	W01
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
@ 023   ----------------------------------------
	.byte		        43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , Ds3 
	.byte		N23   , Fs3 
	.byte	W02
	.byte		VOL   , 48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N23   , An3 
	.byte	W02
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W18
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , As2 , v080
	.byte		N92   , Fs3 
	.byte	W03
	.byte		VOL   , 66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , Gs2 , v112
	.byte		N44   , Bn2 , v080
	.byte	W02
	.byte		VOL   , 49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W30
@ 025   ----------------------------------------
	.byte		        28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Cs3 , v088
	.byte		N44   , En4 , v060
	.byte		N44   , An4 
	.byte	W02
	.byte		VOL   , 33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , An2 , v088
	.byte	W02
	.byte		VOL   , 55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		TIE   , Bn3 , v060
	.byte		N32   , Fs4 
	.byte	W02
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
@ 026   ----------------------------------------
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W06
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , An4 
	.byte	W06
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N68   , En4 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        Bn3 
	.byte	W01
@ 027   ----------------------------------------
	.byte		VOL   , 43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , Ds2 , v100
	.byte		N92   , Bn2 , v072
	.byte		N44   , An3 
	.byte	W02
	.byte		VOL   , 48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v100
	.byte		N44   , Gs3 , v072
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N92   , Cs3 , v072
	.byte		N92   , Fs3 
	.byte	W15
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N44   , En2 , v112
	.byte	W01
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W11
@ 029   ----------------------------------------
	.byte		        28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Cs3 , v088
	.byte		N44   , En4 , v060
	.byte		N44   , An4 
	.byte	W02
	.byte		VOL   , 33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		TIE   , Bn3 
	.byte		N32   , Fs4 
	.byte	W02
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , En4 
	.byte	W02
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
@ 030   ----------------------------------------
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W06
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W06
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N68   , En4 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		EOT   , Cs3 
	.byte		        Bn3 
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N44   , Ds2 , v100
	.byte		N92   , Bn2 , v072
	.byte		N44   , An3 
	.byte	W02
	.byte		VOL   , 56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v100
	.byte		N44   , Gs3 , v072
	.byte	W24
	.byte	W02
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W11
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		N44   , Cn3 , v088
	.byte		N44   , Fn3 
	.byte		N44   , An4 , v072
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , En5 
	.byte	W17
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		N44   , Bn2 , v088
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 , v060
	.byte		N23   , Dn5 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Bn2 , v104
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOL   , 38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Gs2 , v080
	.byte		TIE   , Cn3 
	.byte	W03
	.byte		VOL   , 43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W08
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W11
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W16
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W22
@ 043   ----------------------------------------
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W17
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		N44   , Bn2 
	.byte	W07
	.byte		VOL   , 56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Gs2 
	.byte	W02
	.byte		VOL   , 44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
@ 044   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W11
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
@ 045   ----------------------------------------
	.byte	W08
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W10
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		N44   , Cs3 
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		VOL   , 53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W16
	.byte		EOT   , As2 
	.byte	W01
@ 046   ----------------------------------------
	.byte		VOL   , 38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Dn3 , v104
	.byte	W02
	.byte		VOL   , 43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
@ 047   ----------------------------------------
	.byte	W15
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W12
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W19
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
MalladusPhase3Fin_FINAL_4_048:
	.byte	W44
	.byte	W01
	.byte		VOL   , 32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N15   , Cn3 , v104
	.byte	W02
	.byte		VOL   , 44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W01
	.byte		VOL   , 60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W01
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W08
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W17
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W04
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , As3 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N32   , An3 
	.byte	W02
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 050   ----------------------------------------
MalladusPhase3Fin_FINAL_4_050:
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		TIE   , Fn3 , v104
	.byte	W07
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte	PEND
@ 051   ----------------------------------------
MalladusPhase3Fin_FINAL_4_051:
	.byte		VOL   , 46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W24
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte	W01
@ 052   ----------------------------------------
	.byte	W21
	.byte		VOL   , 25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gn3 , v104
	.byte	W01
	.byte		VOL   , 33*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N15   , An3 
	.byte	W01
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N15   , As3 
	.byte	W03
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W14
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N15   , Fn4 
	.byte	W11
	.byte		VOL   , 66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
@ 053   ----------------------------------------
	.byte		N84   , En4 
	.byte	W06
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W08
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W07
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W20
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_4_048
@ 057   ----------------------------------------
	.byte		N32   , Cn4 , v104
	.byte	W08
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W17
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W04
	.byte		VOL   , 65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , En4 
	.byte	W03
	.byte		VOL   , 64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		N32   , An3 
	.byte	W02
	.byte		VOL   , 63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_4_051
	.byte		EOT   , Fn3 
	.byte	W01
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_4_B1
MalladusPhase3Fin_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MalladusPhase3Fin_FINAL_5:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W72
	.byte		N23   , Ds4 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W72
	.byte		        Ds4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
MalladusPhase3Fin_FINAL_5_B1:
	.byte	W06
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
	.byte		N23   , Gn3 , v127
	.byte	W80
	.byte		N05   , Fn4 , v092
	.byte	W07
	.byte		        En4 
	.byte	W09
@ 045   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
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
	.byte	W92
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
@ 054   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gn3 
	.byte	W48
	.byte	W01
	.byte		N19   , An3 
	.byte	W01
@ 055   ----------------------------------------
	.byte	W23
	.byte		        Cn4 
	.byte	W24
	.byte		N13   , An3 
	.byte	W16
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N13   , An3 
	.byte	W17
@ 056   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Fn3 
	.byte	W01
@ 058   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Gn3 
	.byte	W48
	.byte	W03
@ 059   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W36
	.byte		N09   , Cn4 
	.byte	W13
	.byte		        An3 
	.byte	W14
	.byte		N10   , Gn3 
	.byte	W16
	.byte		N09   , Fn3 
	.byte	W16
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_5_B1
MalladusPhase3Fin_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MalladusPhase3Fin_FINAL_6:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*MalladusPhase3Fin_FINAL_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 009   ----------------------------------------
MalladusPhase3Fin_FINAL_6_009:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v096
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
MalladusPhase3Fin_FINAL_6_010:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MalladusPhase3Fin_FINAL_6_011:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
MalladusPhase3Fin_FINAL_6_012:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W06
	.byte	PEND
MalladusPhase3Fin_FINAL_6_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 016   ----------------------------------------
MalladusPhase3Fin_FINAL_6_016:
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 020   ----------------------------------------
MalladusPhase3Fin_FINAL_6_020:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 032   ----------------------------------------
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        Gn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N05   , Gn1 , v096
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W36
	.byte		        Cs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
	.byte		N05   , Fs1 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , Fn1 , v096
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W36
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		        Ds1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N05   , As1 , v096
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte		        Dn2 
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W12
@ 042   ----------------------------------------
MalladusPhase3Fin_FINAL_6_042:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_042
@ 044   ----------------------------------------
MalladusPhase3Fin_FINAL_6_044:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_044
@ 046   ----------------------------------------
MalladusPhase3Fin_FINAL_6_046:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
MalladusPhase3Fin_FINAL_6_047:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
MalladusPhase3Fin_FINAL_6_048:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
MalladusPhase3Fin_FINAL_6_049:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_048
@ 053   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_047
@ 060   ----------------------------------------
MalladusPhase3Fin_FINAL_6_060:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_060
@ 062   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
@ 066   ----------------------------------------
MalladusPhase3Fin_FINAL_6_066:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_066
@ 068   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_009
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_011
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_6_012
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_6_B1
MalladusPhase3Fin_FINAL_6_B2:
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MalladusPhase3Fin_FINAL_7:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+3
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 103*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W48
	.byte		        85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W48
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
	.byte	W90
MalladusPhase3Fin_FINAL_7_B1:
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
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
	.byte		        85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		N04   , As4 , v116
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W18
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
@ 043   ----------------------------------------
	.byte		        65*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_7_B1
MalladusPhase3Fin_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MalladusPhase3Fin_FINAL_8:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 40
	.byte	W03
	.byte		        0
	.byte	W92
	.byte	W01
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
	.byte	W90
MalladusPhase3Fin_FINAL_8_B1:
	.byte	W06
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
	.byte	W84
	.byte		N02   , En3 , v068
	.byte	W02
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W02
	.byte		        Gs3 , v096
	.byte	W04
@ 025   ----------------------------------------
MalladusPhase3Fin_FINAL_8_025:
	.byte		N11   , En3 , v127
	.byte	W02
	.byte		        An3 
	.byte	W13
	.byte		N11   
	.byte	W17
	.byte		N11   
	.byte	W16
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W32
	.byte	W02
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte		        An3 
	.byte	W14
	.byte		        En3 
	.byte	W44
	.byte	W02
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 027   ----------------------------------------
MalladusPhase3Fin_FINAL_8_027:
	.byte		N11   , Cs3 , v127
	.byte	W02
	.byte		        Fs3 
	.byte	W22
	.byte		        An3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W22
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W92
	.byte	W02
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_8_025
@ 030   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W44
	.byte	W02
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_8_027
@ 032   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W02
	.byte		        Fn3 
	.byte	W92
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W15
	.byte		N03   , An3 , v096
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , En3 , v127
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 , v096
	.byte	W05
	.byte		        En3 
	.byte	W04
	.byte		N11   , Gn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W15
	.byte		N03   , Cn3 , v096
	.byte	W05
	.byte		        Cs3 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N11   , Dn3 , v127
	.byte	W72
	.byte		N05   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Gs3 , v096
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W84
	.byte		N05   , Cn3 , v127
	.byte	W06
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 , v127
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		N05   , An2 
	.byte	W12
@ 046   ----------------------------------------
MalladusPhase3Fin_FINAL_8_046:
	.byte		N13   , Fn3 , v127
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N13   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , An3 , v112
	.byte	W02
	.byte		        As3 
	.byte	W04
	.byte		N13   , An3 , v127
	.byte	W15
	.byte		        Gn3 
	.byte	W17
	.byte		        An3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		N05   , An2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_8_046
@ 051   ----------------------------------------
	.byte		N13   , An3 , v127
	.byte	W36
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N13   , An3 
	.byte	W15
	.byte		        Gn3 
	.byte	W17
	.byte		        Fn3 
	.byte	W16
@ 052   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 
	.byte	W12
@ 054   ----------------------------------------
MalladusPhase3Fin_FINAL_8_054:
	.byte		N13   , Fn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N13   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N13   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
	.byte		N02   , An4 , v112
	.byte	W02
	.byte		        As4 
	.byte	W04
	.byte		N13   , An4 , v127
	.byte	W15
	.byte		        Gn4 
	.byte	W17
	.byte		        An4 
	.byte	W16
@ 056   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_8_054
@ 059   ----------------------------------------
	.byte		N13   , An4 , v127
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
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Bn3 
	.byte	W44
	.byte	W03
	.byte		N13   
	.byte	W01
	.byte		        En4 
	.byte	W32
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N13   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte		        An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte		N13   
	.byte	W01
	.byte		        Fs4 
	.byte	W23
@ 066   ----------------------------------------
	.byte		        Cn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W92
	.byte	W03
@ 067   ----------------------------------------
	.byte		        An3 
	.byte	W01
	.byte		        Fs4 
	.byte	W92
	.byte	W03
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
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_8_B1
MalladusPhase3Fin_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

MalladusPhase3Fin_FINAL_9:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W72
	.byte		N09   , Ds4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
MalladusPhase3Fin_FINAL_9_001:
	.byte		N92   , An2 , v056
	.byte		N56   , Cs4 , v088
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Gs2 , v056
	.byte		N56   , Ds4 , v088
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_001
@ 004   ----------------------------------------
	.byte		N92   , Gs2 , v056
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		N32   , Gs4 
	.byte	W48
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_001
@ 006   ----------------------------------------
	.byte		N23   , Gs2 , v127
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		        En2 , v127
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		        Ds2 , v127
	.byte		N23   , Bn3 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn2 , v127
	.byte		N92   , As3 , v060
	.byte	W24
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
MalladusPhase3Fin_FINAL_9_009:
	.byte		TIE   , An2 , v072
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 011   ----------------------------------------
MalladusPhase3Fin_FINAL_9_011:
	.byte		N36   , Ds3 , v072
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N88   , Fs2 
	.byte		N88   , Dn3 
	.byte	W90
MalladusPhase3Fin_FINAL_9_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_009
@ 014   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W07
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_011
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 , v072
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N44   , As2 
	.byte		N88   , Fs3 
	.byte	W48
	.byte		N40   , Gs2 
	.byte		N40   , Bn2 
	.byte	W48
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
	.byte		TIE   , Gn2 , v060
	.byte		TIE   , Bn2 
	.byte	W60
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , Fs2 , v060
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v072
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N68   , As2 , v060
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W15
	.byte		N03   , Cs4 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , As3 
	.byte	W23
	.byte		EOT   , Fs2 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , An2 
	.byte		TIE   , Bn3 , v072
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , En2 , v060
	.byte	W48
@ 038   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte	W01
	.byte		N68   , Gs2 
	.byte	W68
	.byte	W03
	.byte		EOT   , En2 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		TIE   , Gn2 
	.byte	W72
	.byte		N68   , As2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
@ 042   ----------------------------------------
	.byte	W48
	.byte		N30   , Fn3 , v112
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
@ 043   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N03   , Dn3 , v096
	.byte	W05
	.byte		        Cn3 
	.byte	W04
	.byte		N44   , Bn2 , v112
	.byte	W48
@ 044   ----------------------------------------
	.byte		N80   , Gn3 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v056
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte		N05   , En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N92   , Dn4 , v064
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
	.byte		TIE   , An3 , v060
	.byte		N92   , Dn4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N88   , Cs4 
	.byte	W88
	.byte	W01
	.byte		EOT   , An3 
	.byte	W07
@ 062   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Bn3 
	.byte	W88
	.byte	W01
	.byte		EOT   , Fn4 
	.byte	W07
@ 064   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		TIE   , An3 
	.byte	W48
@ 067   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		        An3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W17
	.byte		N10   , Dn3 
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W15
	.byte		N80   , Dn3 
	.byte		N80   , En3 
	.byte		N80   , Cn4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W36
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		        Fn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte		N09   , Dn3 , v080
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W17
	.byte		N10   , Dn3 
	.byte		N10   , En3 
	.byte		N10   , As3 
	.byte	W15
@ 070   ----------------------------------------
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W17
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte	W15
	.byte		N80   , Cs3 
	.byte		N80   , Fs3 
	.byte		N80   , En4 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W36
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		N09   , Cs3 , v080
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W17
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte	W15
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_009
@ 073   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Cs3 
	.byte	W07
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_9_011
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Gs2 , v072
	.byte		N36   , En3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
@ 075   ----------------------------------------
	.byte		N88   , Fs2 
	.byte		N88   , Dn3 
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_9_B1
MalladusPhase3Fin_FINAL_9_B2:
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

MalladusPhase3Fin_FINAL_10:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W02
	.byte		VOL   , 23*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Dn1 , v056
	.byte	W02
	.byte		VOL   , 24*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Dn1 , v092
	.byte	W02
	.byte		VOL   , 25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		VOL   , 26*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v044
	.byte	W02
	.byte		VOL   , 27*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v056
	.byte	W02
	.byte		VOL   , 28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v092
	.byte	W02
	.byte		VOL   , 30*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , En1 , v124
	.byte	W02
	.byte		VOL   , 31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		VOL   , 32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v056
	.byte	W04
	.byte		VOL   , 35*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v044
	.byte	W02
	.byte		VOL   , 37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v056
	.byte	W03
	.byte		VOL   , 39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v044
	.byte	W04
	.byte		VOL   , 44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v056
	.byte	W02
	.byte		VOL   , 48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		VOL   , 53*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v056
	.byte	W04
	.byte		VOL   , 66*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v044
	.byte	W02
	.byte		VOL   , 77*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v056
	.byte	W05
	.byte		        Dn1 , v068
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
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
MalladusPhase3Fin_FINAL_10_009:
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
MalladusPhase3Fin_FINAL_10_010:
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N04   , En1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
MalladusPhase3Fin_FINAL_10_011:
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
MalladusPhase3Fin_FINAL_10_012:
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N04   , En1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte	PEND
MalladusPhase3Fin_FINAL_10_B1:
	.byte	W02
	.byte		N03   , Dn1 , v044
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 033   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W12
@ 034   ----------------------------------------
MalladusPhase3Fin_FINAL_10_034:
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
MalladusPhase3Fin_FINAL_10_035:
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 045   ----------------------------------------
	.byte		VOL   , 81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , En1 , v127
	.byte	W01
	.byte		VOL   , 80*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 69*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W02
	.byte		VOL   , 23*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		VOL   , 24*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W02
	.byte		VOL   , 25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , Dn1 , v096
	.byte	W01
	.byte		VOL   , 25*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 26*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		VOL   , 28*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 29*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v096
	.byte	W01
	.byte		VOL   , 31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v080
	.byte	W02
	.byte		VOL   , 34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v096
	.byte	W01
	.byte		VOL   , 36*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 39*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		VOL   , 48*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 55*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v096
	.byte	W01
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W05
	.byte		        Dn1 , v080
	.byte	W04
@ 046   ----------------------------------------
	.byte		VOL   , 68*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 059   ----------------------------------------
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N03   
	.byte	W05
	.byte		        Dn1 , v056
	.byte	W04
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_011
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_10_012
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_10_B1
MalladusPhase3Fin_FINAL_10_B2:
	.byte	W02
	.byte		N03   , Dn1 , v044
	.byte	W04
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

MalladusPhase3Fin_FINAL_11:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 101*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		N03   , En2 , v020
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N21   , An1 
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
MalladusPhase3Fin_FINAL_11_008:
	.byte	W84
	.byte	W01
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		        Bn1 , v124
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , Fs1 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
MalladusPhase3Fin_FINAL_11_012:
	.byte	W84
	.byte	W01
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte	PEND
MalladusPhase3Fin_FINAL_11_B1:
	.byte		N04   , Bn1 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte		N17   , Fs1 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_008
@ 017   ----------------------------------------
	.byte		N17   , Fs1 , v127
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
	 .word	MalladusPhase3Fin_FINAL_11_008
@ 025   ----------------------------------------
	.byte		N17   , Fs1 , v127
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_008
@ 029   ----------------------------------------
	.byte		N17   , Fs1 , v127
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
	.byte	W84
	.byte	W01
	.byte		N04   , En2 , v100
	.byte	W05
	.byte		        En2 , v124
	.byte	W06
@ 046   ----------------------------------------
	.byte		N17   , As1 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
MalladusPhase3Fin_FINAL_11_049:
	.byte	W84
	.byte	W01
	.byte		N04   , Fn2 , v100
	.byte	W05
	.byte		        Fn2 , v124
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N17   , As1 , v127
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_049
@ 054   ----------------------------------------
	.byte		N17   , As1 , v127
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_049
@ 058   ----------------------------------------
	.byte		N17   , As1 , v127
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_008
@ 072   ----------------------------------------
	.byte		N17   , Fs1 , v127
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_11_012
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_11_B1
MalladusPhase3Fin_FINAL_11_B2:
	.byte		N04   , Bn1 , v124
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

MalladusPhase3Fin_FINAL_12:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 61*MalladusPhase3Fin_FINAL_mvl/mxv
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
	.byte	W90
MalladusPhase3Fin_FINAL_12_B1:
	.byte	W06
@ 013   ----------------------------------------
MalladusPhase3Fin_FINAL_12_013:
	.byte	W22
	.byte		N23   , An2 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 071   ----------------------------------------
	.byte	W22
	.byte		N23   , An2 , v096
	.byte	W72
	.byte	W02
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_12_013
@ 075   ----------------------------------------
	.byte	W22
	.byte		N23   , An2 , v096
	.byte	W48
	.byte		N23   
	.byte	W20
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_12_B1
MalladusPhase3Fin_FINAL_12_B2:
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

MalladusPhase3Fin_FINAL_13:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		MOD   , 9
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
	.byte		N23   , An2 , v096
	.byte	W02
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
MalladusPhase3Fin_FINAL_13_008:
	.byte	W92
	.byte	W02
	.byte		N23   , An2 , v096
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
MalladusPhase3Fin_FINAL_13_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_13_008
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
	 .word	MalladusPhase3Fin_FINAL_13_008
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
	 .word	MalladusPhase3Fin_FINAL_13_008
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_13_008
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_13_008
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_13_008
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
	.byte	W48
	.byte		N12   , An2 , v072
	.byte	W15
	.byte		        An2 , v092
	.byte	W17
	.byte		        An2 , v127
	.byte	W16
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_13_B1
MalladusPhase3Fin_FINAL_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

MalladusPhase3Fin_FINAL_14:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 61*MalladusPhase3Fin_FINAL_mvl/mxv
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
	.byte	W90
MalladusPhase3Fin_FINAL_14_B1:
	.byte	W06
@ 013   ----------------------------------------
MalladusPhase3Fin_FINAL_14_013:
	.byte	W22
	.byte		N23   , En1 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 071   ----------------------------------------
	.byte	W22
	.byte		N23   , En1 , v096
	.byte	W72
	.byte	W02
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_14_013
@ 075   ----------------------------------------
	.byte	W22
	.byte		N23   , En1 , v096
	.byte	W48
	.byte		N23   
	.byte	W20
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_14_B1
MalladusPhase3Fin_FINAL_14_B2:
	.byte	W06
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

MalladusPhase3Fin_FINAL_15:
	.byte	KEYSH , MalladusPhase3Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*MalladusPhase3Fin_FINAL_mvl/mxv
	.byte		MOD   , 9
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
	.byte		N23   , En1 , v096
	.byte	W02
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
MalladusPhase3Fin_FINAL_15_008:
	.byte	W92
	.byte	W02
	.byte		N23   , En1 , v096
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
MalladusPhase3Fin_FINAL_15_B1:
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_15_008
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
	 .word	MalladusPhase3Fin_FINAL_15_008
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
	 .word	MalladusPhase3Fin_FINAL_15_008
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_15_008
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_15_008
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
	.byte	PATT
	 .word	MalladusPhase3Fin_FINAL_15_008
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
	.byte	W48
	.byte		N12   , En1 , v072
	.byte	W15
	.byte		        En1 , v092
	.byte	W17
	.byte		        En1 , v127
	.byte	W16
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	MalladusPhase3Fin_FINAL_15_B1
MalladusPhase3Fin_FINAL_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

MalladusPhase3Fin_FINAL:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MalladusPhase3Fin_FINAL_pri	@ Priority
	.byte	MalladusPhase3Fin_FINAL_rev	@ Reverb.

	.word	MalladusPhase3Fin_FINAL_grp

	.word	MalladusPhase3Fin_FINAL_1
	.word	MalladusPhase3Fin_FINAL_2
	.word	MalladusPhase3Fin_FINAL_3
	.word	MalladusPhase3Fin_FINAL_4
	.word	MalladusPhase3Fin_FINAL_5
	.word	MalladusPhase3Fin_FINAL_6
	.word	MalladusPhase3Fin_FINAL_7
	.word	MalladusPhase3Fin_FINAL_8
	.word	MalladusPhase3Fin_FINAL_9
	.word	MalladusPhase3Fin_FINAL_10
	.word	MalladusPhase3Fin_FINAL_11
	.word	MalladusPhase3Fin_FINAL_12
	.word	MalladusPhase3Fin_FINAL_13
	.word	MalladusPhase3Fin_FINAL_14
	.word	MalladusPhase3Fin_FINAL_15

	.end

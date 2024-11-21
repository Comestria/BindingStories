	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 108*song09_tbs/2
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 18*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N60 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v056
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   N23 ,Cs3 ,v028
 .byte   W12
 .byte   N64 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v040
 .byte   W12
 .byte   N20 ,Dn3 ,v056
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W11
 .byte   N22 ,Cs3 ,v044
 .byte   W12
 .byte   N21 ,Dn3 ,v040
 .byte   W12
 .byte   N24 ,Cs3 ,v032
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N60 ,Fs2 ,v048
 .byte   W01
 .byte   TEMPO , 108*song09_tbs/2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N72 ,Cs4 ,v080
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
Label_011F3CD9:
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N21 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N19 ,Dn3 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N23 ,Cs3 ,v044
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N20 ,Dn3 ,v040
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N66 ,Fs2 ,v056
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn4 ,v036
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N21 ,Cs3 ,v056
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N18 ,Dn3 ,v060
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N21 ,Cs3 ,v040
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   N21 ,Dn3 ,v060
 .byte   W02
 .byte   N22 ,An4 ,v036
 .byte   W09
 .byte   N24 ,Cs3 ,v052
 .byte   W13
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N60 ,Fn2 ,v076
 .byte   N90 ,Cs4 ,v048
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N22 ,Cs3 ,v076
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N20 ,Dn3 ,v044
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N21 ,Cs3 ,v052
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
 .byte   N21 ,Dn3 ,v060
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Cs3 ,v048
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N60 ,Fn2 ,v076
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N22 ,Cs3 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N21 ,Dn3 ,v056
 .byte   W01
 .byte   N17 ,Bn4 ,v032
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   N21 ,Cs3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   N23 ,An4 ,v032
 .byte   W10
 .byte   N24 ,Cs3 ,v068
 .byte   W13
 .byte   N64 ,En2 ,v080
 .byte   W01
 .byte   N72 ,Cs4 ,v068
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   N21 ,Cs3 ,v064
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   N21 ,Dn3
 .byte   W07
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   N21 ,Cs3 ,v068
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn3 ,v052
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   N56 ,En2 ,v076
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   N36 ,Bn4 ,v036
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N21 ,Cs3 ,v068
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   N22 ,Dn3 ,v084
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   N21 ,Cs3 ,v068
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W07
 .byte   N21 ,Dn3
 .byte   N24 ,An4 ,v044
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   N24 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   N64 ,Ds2 ,v068
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 106*song09_tbs/2
 .byte   W02
 .byte   N68 ,Cs4 ,v072
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N22 ,Bn2 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   N21 ,Cs3 ,v068
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N21 ,Cs3
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn2 ,v060
 .byte   W05
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   N68 ,Bn3 ,v072
 .byte   W01
 .byte   Ds2 ,v048
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N21 ,Bn2 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N22 ,Cs3 ,v064
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N21 ,Bn2 ,v068
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N22 ,Cs3
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   TEMPO , 108*song09_tbs/2
 .byte   N60 ,Dn2
 .byte   N68 ,Bn3 ,v084
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W11
 .byte   N20 ,Bn2 ,v068
 .byte   W11
 .byte   N21 ,Cs3 ,v076
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W09
 .byte   N21 ,Bn2 ,v068
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W09
 .byte   N22 ,Cs3 ,v076
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W09
 .byte   N24 ,Bn2
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W08
 .byte   N60 ,Dn2
 .byte   W01
 .byte   N68 ,Fs4 ,v056
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn2 ,v068
 .byte   W10
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Cs3 ,v076
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs3
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn2 ,v084
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N60 ,Cs2 ,v076
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   TEMPO , 106*song09_tbs/2
 .byte   N72 ,En4 ,v056
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,An2 ,v060
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W11
 .byte   N23 ,An2 ,v060
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W11
 .byte   N21 ,Bn2 ,v056
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W10
 .byte   N24 ,An2 ,v052
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   N64 ,Cs2 ,v068
 .byte   W01
 .byte   TEMPO , 104*song09_tbs/2
 .byte   W01
 .byte   N68 ,An3 ,v056
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   N24 ,An2 ,v084
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 108*song09_tbs/2
 .byte   N23 ,Bn2
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,An2 ,v076
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   N21 ,Bn2 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,An2 ,v060
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   TEMPO , 108*song09_tbs/2
 .byte   N60 ,Cn2 ,v080
 .byte   W01
 .byte   N96 ,An3 ,v072
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs2 ,v084
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N23 ,An2 ,v060
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Gs2 ,v068
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,An2 ,v052
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Gs2
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   N60 ,Cn2 ,v068
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Gs2 ,v084
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   N17 ,An2 ,v076
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N20 ,Gs3 ,v072
 .byte   W10
 .byte   N11 ,Gs2 ,v104
 .byte   W11
 .byte   N28 ,An2 ,v088
 .byte   N24 ,Fs3 ,v080
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W10
 .byte   N23 ,Gs2 ,v076
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W09
 .byte   N60 ,Cs2 ,v060
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   TIE ,Gs3 ,v080
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs2 ,v056
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,An2 ,v060
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Gs2 ,v068
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N24 ,An2 ,v048
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N24 ,Gs2 ,v052
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   N66 ,Cs2
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs2 ,v060
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   N22 ,An2 ,v068
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs2 ,v052
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N28 ,An2 ,v040
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,Gs2
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 110*song09_tbs/2
 .byte   N68 ,Fs1 ,v104
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3 ,v068
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,An2 ,v072
 .byte   N11 ,Dn3 ,v088
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs3 ,v084
 .byte   W10
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
@  #01 @014   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W02
 .byte   N23 ,Bn2 ,v080
 .byte   W09
 .byte   N12 ,Cs3 ,v076
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W10
 .byte   N68 ,An3
 .byte   W01
 .byte   N11 ,Dn3 ,v084
 .byte   W02
 .byte   N10 ,Cs3
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   N12 ,Cs3 ,v060
 .byte   W07
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,Dn3 ,v080
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   N23 ,En3 ,v076
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W10
 .byte   N13 ,Cs3 ,v052
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   N68 ,Fn1 ,v092
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   N24 ,Gs3 ,v064
 .byte   W08
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Cs3
 .byte   W11
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v104
 .byte   W01
 .byte   N23 ,An3 ,v072
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs3 ,v100
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W10
 .byte   N11 ,Dn3 ,v084
 .byte   W01
 .byte   N22 ,Gs3 ,v076
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cs3 ,v068
 .byte   W10
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   N72 ,Gs3 ,v084
 .byte   W01
 .byte   TEMPO , 112*song09_tbs/2
 .byte   N11 ,Dn3 ,v060
 .byte   N24 ,En4 ,v056
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W11
 .byte   N12 ,Dn3 ,v076
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn4
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs3 ,v064
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn3 ,v068
 .byte   W02
 .byte   N22 ,Cs4 ,v056
 .byte   W07
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   N14 ,Cs3 ,v076
 .byte   W11
 .byte   N68 ,En1 ,v088
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N24 ,Bn3 ,v068
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W09
 .byte   N11 ,Dn3
 .byte   W01
 .byte   N22 ,An3 ,v080
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs3 ,v076
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v088
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W11
 .byte   N11 ,Cs3 ,v076
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3 ,v084
 .byte   N24 ,En4 ,v060
 .byte   W01
 .byte   Cs4 ,v080
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W07
 .byte   N11 ,Cs3 ,v068
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn3 ,v100
 .byte   N02 ,Dn4 ,v052
 .byte   W03
 .byte   N22 ,Dn4 ,v076
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3 ,v092
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W07
 .byte   N11 ,Dn3 ,v100
 .byte   N23 ,Cs4 ,v076
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N24 ,En4 ,v068
 .byte   W10
 .byte   N21 ,Cs3 ,v104
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W07
 .byte   N24 ,Ds1 ,v127
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   TEMPO , 108*song09_tbs/2
 .byte   W02
 .byte   N68 ,Fs4 ,v056
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N23 ,Bn2 ,v084
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W09
 .byte   N24 ,Cs3 ,v068
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Fs3 ,v064
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N23 ,Bn3 ,v056
 .byte   W05
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N24 ,Cs4 ,v092
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   N90 ,Fs4 ,v052
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   N24 ,Cs4 ,v084
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
@  #01 @019   ----------------------------------------
 .byte   N23 ,Bn3 ,v068
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   N22 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N22 ,Cs3 ,v076
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Fs2 ,v052
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Dn2 ,v088
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,Fs2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,Bn2 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,Fs4 ,v064
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W10
 .byte   N23 ,Cs3 ,v076
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn3
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   N22 ,Gs4 ,v056
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   N09 ,Fs3 ,v064
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v044
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N23 ,An3 ,v088
 .byte   W01
 .byte   N24 ,An4 ,v036
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v112
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v060
 .byte   N23 ,Gs3
 .byte   W01
 .byte   N22 ,Gs4 ,v044
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v084
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs3 ,v040
 .byte   N23 ,An3
 .byte   W01
 .byte   N24 ,An4 ,v044
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn3 ,v068
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   TEMPO , 104*song09_tbs/2
 .byte   N23 ,Cs2 ,v040
 .byte   N11 ,Bn3 ,v108
 .byte   W01
 .byte   N22 ,Bn4 ,v032
 .byte   W07
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   N22 ,En3 ,v076
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,An3 ,v056
 .byte   N24 ,An4 ,v044
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,Bn2 ,v084
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v060
 .byte   W02
 .byte   N24 ,Gs4 ,v040
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   N17 ,En3 ,v088
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   TEMPO , 102*song09_tbs/2
 .byte   N05 ,Cn3 ,v052
 .byte   W02
 .byte   N24 ,An4 ,v032
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N66 ,Dn3 ,v060
 .byte   W03
 .byte   An3 ,v044
 .byte   W16
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   N21 ,Fn4 ,v040
 .byte   W22
 .byte   N23 ,Dn4 ,v048
 .byte   W24
 .byte   TEMPO , 108*song09_tbs/2
 .byte   N72 ,Cs4 ,v040
 .byte   W12
 .byte   N23 ,Bn1 ,v084
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,An2 ,v076
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Bn2 ,v068
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W07
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Cs3 ,v052
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,Bn2
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn3 ,v064
 .byte   W10
 .byte   N24 ,En2 ,v076
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N23 ,En2 ,v084
 .byte   W13
 .byte   N24 ,Bn3 ,v056
 .byte   W11
 .byte   N12 ,En2 ,v060
 .byte   W13
@  #01 @024   ----------------------------------------
 .byte   TEMPO , 108*song09_tbs/2
 .byte   N01 ,An3
 .byte   W01
 .byte   N68 ,An3 ,v056
 .byte   W11
 .byte   N11 ,Cs3 ,v036
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v044
 .byte   W08
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3 ,v068
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N13 ,Cs3 ,v060
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N68 ,An3
 .byte   W01
 .byte   TEMPO , 108*song09_tbs/2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N68 ,Dn4 ,v096
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Bn2 ,v044
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v060
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Bn2 ,v036
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N10 ,Bn2 ,v028
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   N60 ,Fs2 ,v048
 .byte   W01
 .byte   GOTO
  .word Label_011F3CD9
@  #01 @026   ----------------------------------------
 .byte   N72 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N21 ,Cs3 ,v052
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N19 ,Dn3 ,v048
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Cs3 ,v044
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N20 ,Dn3 ,v040
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Cs3 ,v052
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W14
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N64 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v056
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W12
 .byte   N66 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v040
 .byte   W09
@  #02 @001   ----------------------------------------
 .byte   W03
 .byte   N20 ,Dn3 ,v056
 .byte   W12
 .byte   N22 ,Cs3 ,v044
 .byte   W12
 .byte   N21 ,Dn3 ,v040
 .byte   W12
 .byte   N22 ,Cs3 ,v032
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   N68 ,Fs2 ,v048
 .byte   W09
Label_011ED226:
 .byte   W04
 .byte   N21 ,Cs3 ,v052
 .byte   W11
 .byte   N19 ,Dn3 ,v048
 .byte   W12
 .byte   N23 ,Cs3 ,v044
 .byte   W09
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   N20 ,Dn3 ,v040
 .byte   W11
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N03 ,Cs3 ,v040
 .byte   W12
 .byte   N11 ,Dn3 ,v060
 .byte   W11
 .byte   N12 ,Cs3 ,v052
 .byte   W10
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W13
 .byte   N10 ,Dn3 ,v044
 .byte   W11
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N12 ,Cs3 ,v048
 .byte   W13
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N12 ,Cs3 ,v060
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   N11 ,Dn3 ,v056
 .byte   W11
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W13
 .byte   En2 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn3 ,v052
 .byte   W13
 .byte   N11 ,Cs3 ,v056
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
 .byte   Cs3 ,v068
 .byte   W11
 .byte   N12 ,Dn3 ,v084
 .byte   W13
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   Cs3 ,v052
 .byte   W09
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds2 ,v088
 .byte   W13
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   N12 ,Bn2 ,v060
 .byte   W13
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs3 ,v064
 .byte   W13
 .byte   N11 ,Bn2 ,v068
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W11
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W09
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs3 ,v076
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W13
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   N12 ,An2 ,v052
 .byte   W12
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   N12 ,An2 ,v084
 .byte   W09
@  #02 @010   ----------------------------------------
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2 ,v076
 .byte   W11
 .byte   Bn2 ,v084
 .byte   W13
 .byte   An2 ,v060
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   An2 ,v060
 .byte   W11
 .byte   N12 ,Gs2 ,v068
 .byte   W09
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W13
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W11
 .byte   N12 ,An2 ,v088
 .byte   W13
 .byte   N11 ,Gs2 ,v076
 .byte   W08
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs2 ,v060
 .byte   W13
 .byte   Gs2 ,v056
 .byte   W12
 .byte   N10 ,An2 ,v060
 .byte   W11
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Gs2 ,v068
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   N11 ,An2 ,v048
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Gs2 ,v052
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Cs2
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs2 ,v060
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   N11 ,An2 ,v068
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs2 ,v052
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,An2 ,v040
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N11 ,Gs2
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs1 ,v104
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W11
 .byte   N11 ,Cs3 ,v068
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W11
 .byte   Cs3 ,v084
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
@  #02 @014   ----------------------------------------
 .byte   W04
 .byte   N11 ,Dn3 ,v092
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   An3
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
 .byte   N12 ,Cs3 ,v060
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs3 ,v052
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   W03
 .byte   N10 ,Fn1 ,v092
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   N12 ,Cs3 ,v064
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W11
 .byte   N12 ,Cs3 ,v100
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v084
 .byte   W13
 .byte   N11 ,Cs3 ,v056
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   N11 ,Cs3 ,v076
 .byte   W11
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N11 ,En1 ,v088
 .byte   W13
 .byte   Cs3 ,v068
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn3
 .byte   W10
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs3 ,v076
 .byte   W08
@  #02 @017   ----------------------------------------
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   N11 ,Cs3 ,v076
 .byte   W11
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   N11 ,Dn4 ,v052
 .byte   W10
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Cs3 ,v104
 .byte   W09
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Bn2 ,v084
 .byte   W13
 .byte   Cs3 ,v068
 .byte   W11
 .byte   N12 ,Fs3 ,v064
 .byte   W13
 .byte   N10 ,Bn3 ,v056
 .byte   W11
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   N12 ,Cs4 ,v084
 .byte   W09
@  #02 @019   ----------------------------------------
 .byte   W04
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W11
 .byte   N12 ,Fs2 ,v052
 .byte   W13
 .byte   N11 ,Dn2 ,v088
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v088
 .byte   W13
 .byte   N11 ,Cs3 ,v076
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Fs3 ,v064
 .byte   W13
 .byte   N11 ,An3 ,v088
 .byte   W11
 .byte   N12 ,Dn3 ,v112
 .byte   W13
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N12 ,An3 ,v040
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   W04
 .byte   Cs2 ,v040
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   N10 ,An3 ,v056
 .byte   W11
 .byte   N12 ,Bn2 ,v084
 .byte   W12
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   N13 ,En3 ,v088
 .byte   W13
 .byte   N05 ,Cn3 ,v052
 .byte   W05
 .byte   N02 ,Dn3 ,v060
 .byte   W03
 .byte   N66 ,An3 ,v044
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W64
 .byte   N12 ,Bn1 ,v084
 .byte   W12
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N12 ,En2 ,v084
 .byte   W13
 .byte   N11 ,Bn3 ,v056
 .byte   W11
 .byte   N12 ,En2 ,v060
 .byte   W09
@  #02 @024   ----------------------------------------
 .byte   W04
 .byte   N08 ,An3
 .byte   W12
 .byte   N11 ,Cs3 ,v036
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W11
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N12 ,Bn2 ,v044
 .byte   W09
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N12 ,Bn2 ,v036
 .byte   W13
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N10 ,Bn2 ,v028
 .byte   W08
 .byte   GOTO
  .word Label_011ED226
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   N22 ,Fs2 ,v048
 .byte   W13
 .byte   N21 ,Cs3 ,v052
 .byte   W11
 .byte   N19 ,Dn3 ,v048
 .byte   W12
 .byte   N23 ,Cs3 ,v044
 .byte   W09
 .byte   W04
 .byte   N20 ,Dn3 ,v040
 .byte   W11
 .byte   N21 ,Cs3 ,v052
 .byte   W22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N64 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v056
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W12
 .byte   N66 ,Fs2 ,v044
 .byte   W12
 .byte   N21 ,Cs3 ,v040
 .byte   W05
@  #03 @001   ----------------------------------------
 .byte   W07
 .byte   N20 ,Dn3 ,v056
 .byte   W12
 .byte   N22 ,Cs3 ,v044
 .byte   W12
 .byte   N21 ,Dn3 ,v040
 .byte   W12
 .byte   N22 ,Cs3 ,v032
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   N22 ,Fs2 ,v048
 .byte   W05
Label_011F9FF6:
 .byte   W08
 .byte   N21 ,Cs3 ,v052
 .byte   W11
 .byte   N19 ,Dn3 ,v048
 .byte   W12
 .byte   N23 ,Cs3 ,v044
 .byte   W05
@  #03 @002   ----------------------------------------
 .byte   W08
 .byte   N20 ,Dn3 ,v040
 .byte   W11
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N07 ,Cs3 ,v040
 .byte   W12
 .byte   N11 ,Dn3 ,v060
 .byte   W11
 .byte   N12 ,Cs3 ,v052
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W07
 .byte   Fn2 ,v076
 .byte   W88
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W56
 .byte   Dn2 ,v068
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W11
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cs3 ,v076
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W64
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W13
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W13
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
@  #03 @017   ----------------------------------------
 .byte   W05
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W15
@  #03 @018   ----------------------------------------
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W92
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_011F9FF6
@  #03 @026   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fs2 ,v048
 .byte   W13
 .byte   N11 ,Cs3 ,v052
 .byte   W11
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N13 ,Cs3 ,v044
 .byte   W05
 .byte   W08
 .byte   N10 ,Dn3 ,v040
 .byte   W11
 .byte   N11 ,Cs3 ,v052
 .byte   W16
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W60
Label_011EEAC0:
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W36
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs4 ,v052
 .byte   W05
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,An4 ,v044
 .byte   W10
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W14
 .byte   N23 ,Gs4 ,v048
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   N24 ,Fn4 ,v060
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   N24 ,Dn4 ,v052
 .byte   W11
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W14
 .byte   N68 ,Cs4 ,v048
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn4 ,v036
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N24 ,An4 ,v052
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@  #04 @015   ----------------------------------------
 .byte   N92 ,Cs4 ,v056
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N23 ,Bn4 ,v052
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W20
 .byte   N24 ,An4 ,v048
 .byte   W24
 .byte   N68 ,Cs4 ,v060
 .byte   W09
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   N48 ,Bn4 ,v056
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,An4
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cs5 ,v036
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn5 ,v044
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   N14 ,Cs5 ,v056
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   N66 ,Bn4 ,v036
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,Bn4 ,v060
 .byte   W10
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   N60 ,Fs4 ,v056
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   N07 ,Fs4 ,v084
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,En4 ,v072
 .byte   W07
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Ds4 ,v080
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,En4 ,v084
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   N56 ,An4 ,v060
 .byte   W07
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   N92 ,An3 ,v076
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W17
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   N22 ,Gs3 ,v068
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   N23 ,An3 ,v084
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
@  #04 @024   ----------------------------------------
 .byte   W02
 .byte   TIE ,An3 ,v060
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W20
 .byte   GOTO
  .word Label_011EEAC0
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W60
Label_011F2C84:
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W36
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Gs4 ,v052
 .byte   W09
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,An4 ,v044
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   N23 ,Gs4 ,v048
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
@  #05 @013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn4 ,v060
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   N24 ,Dn4 ,v052
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,Cs4 ,v048
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   N44 ,Bn4 ,v036
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,An4 ,v052
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   N92 ,Cs4 ,v056
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
@  #05 @016   ----------------------------------------
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn4 ,v052
 .byte   W24
 .byte   N24 ,An4 ,v048
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N68 ,Cs4 ,v060
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N48 ,Bn4 ,v056
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,An4
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   N44 ,Cs5 ,v036
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn5 ,v044
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   N14 ,Cs5 ,v056
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   N66 ,Bn4 ,v036
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   N68 ,Bn4 ,v060
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   N60 ,Fs4 ,v056
 .byte   W13
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N07 ,Fs4 ,v084
 .byte   W08
 .byte   N23 ,En4 ,v072
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Ds4 ,v080
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,En4 ,v084
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   N56 ,An4 ,v060
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N92 ,An3 ,v076
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W17
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N22 ,Gs3 ,v068
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,An3 ,v084
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
@  #05 @024   ----------------------------------------
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   TIE ,An3 ,v060
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W23
 .byte   GOTO
  .word Label_011F2C84
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W40
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N76 ,Cs4 ,v104
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
Label_011F278B:
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N24 ,An4 ,v052
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N28 ,Bn4 ,v072
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N76 ,Cs4 ,v088
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N28 ,An4 ,v064
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N72 ,Bn3 ,v084
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W44
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   W21
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N76 ,Fs4 ,v072
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W07
 .byte   N68 ,An3 ,v060
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,Gs3 ,v080
 .byte   W23
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W11
 .byte   TIE ,Gs3 ,v088
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N24 ,An2
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N23 ,Cs3 ,v096
 .byte   W22
 .byte   N24 ,Dn3 ,v092
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W20
 .byte   N24 ,En3 ,v088
 .byte   W18
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   N24 ,Gs3 ,v076
 .byte   W02
@  #06 @015   ----------------------------------------
 .byte   W23
 .byte   An3 ,v084
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W18
 .byte   N24 ,Gs3 ,v092
 .byte   W19
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   N24 ,En4 ,v068
 .byte   W24
 .byte   W01
 .byte   Dn4 ,v092
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W08
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W16
 .byte   N23 ,Cs4 ,v056
 .byte   W21
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn3 ,v084
 .byte   W24
 .byte   W01
 .byte   An3 ,v096
 .byte   W11
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W12
 .byte   N24 ,Bn3 ,v092
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W22
 .byte   Cs4 ,v080
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W24
 .byte   N23 ,Dn4 ,v092
 .byte   W13
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W10
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   TIE ,Fs4 ,v076
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N28 ,Fs4 ,v084
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,An4 ,v052
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   N28 ,An4 ,v060
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N28
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N24 ,An4 ,v048
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N24 ,Dn4 ,v064
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N76 ,Bn3 ,v084
 .byte   W72
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W11
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   N72 ,Dn4 ,v120
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011F278B
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N72 ,Cs4 ,v080
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
Label_011ED85C:
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N44 ,Bn4 ,v036
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   N22 ,An4
 .byte   W19
@  #07 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N90 ,Cs4 ,v048
 .byte   W09
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   N17 ,Bn4 ,v032
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W23
 .byte   N23 ,An4
 .byte   W24
 .byte   N72 ,Cs4 ,v068
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
@  #07 @005   ----------------------------------------
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   N36 ,Bn4 ,v036
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W07
 .byte   N24 ,An4 ,v044
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs4 ,v072
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N68 ,Bn3 ,v084
 .byte   W24
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W07
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W10
 .byte   N68 ,Fs4 ,v056
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
@  #07 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   N72 ,En4
 .byte   W05
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W07
 .byte   N68 ,An3
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W07
@  #07 @012   ----------------------------------------
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
@  #07 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W14
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W08
@  #07 @017   ----------------------------------------
 .byte   W30
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W28
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   W08
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
@  #07 @019   ----------------------------------------
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W05
@  #07 @021   ----------------------------------------
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W18
@  #07 @022   ----------------------------------------
 .byte   W72
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W10
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W68
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   W17
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #07 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011ED85C
@  #07 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N72 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W60
Label_011F95F4:
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N23 ,Bn3 ,v068
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,An3
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   N22 ,Gs3 ,v064
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3 ,v068
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   TIE ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
@  #08 @003   ----------------------------------------
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N21 ,Fs3 ,v072
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N72 ,Gs3 ,v076
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v044
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W10
@  #08 @006   ----------------------------------------
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N23 ,Fs3 ,v064
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   N24 ,Gs3 ,v076
 .byte   W02
@  #08 @008   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,An3 ,v068
 .byte   W07
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N23 ,Gs3 ,v076
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W07
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,Bn3 ,v068
 .byte   W02
@  #08 @009   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   N22 ,An3 ,v064
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   N68 ,An3 ,v060
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Fs3 ,v084
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
@  #08 @011   ----------------------------------------
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N76 ,Fn3 ,v072
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
@  #08 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,An2 ,v076
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs2 ,v068
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W23
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N23 ,An2 ,v064
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W22
 .byte   N22 ,Cs3 ,v072
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W22
 .byte   N24 ,Fs3 ,v060
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W21
 .byte   N24 ,Fn3 ,v056
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W22
 .byte   N22 ,Cs4 ,v044
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W21
 .byte   N23 ,Bn3 ,v072
 .byte   W02
@  #08 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W20
 .byte   N23 ,An3 ,v068
 .byte   W05
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W19
 .byte   N24 ,Gs3 ,v060
 .byte   W05
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W21
 .byte   N22 ,Fs3 ,v064
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W19
 .byte   N23 ,Gs3 ,v068
 .byte   W03
@  #08 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W18
 .byte   N23 ,An3 ,v056
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W18
 .byte   N24 ,Cs4 ,v064
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W20
 .byte   TIE ,An3 ,v060
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
@  #08 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W40
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,Bn3 ,v076
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,En4 ,v080
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N24 ,Dn4 ,v064
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,An3 ,v056
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,En3 ,v060
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
@  #08 @023   ----------------------------------------
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   N68 ,Dn3 ,v064
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   N68 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N72 ,Bn2
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
@  #08 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011F95F4
@  #08 @026   ----------------------------------------
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N23 ,Bn3 ,v068
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,An3
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W60
Label_011EEF48:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N23 ,Bn3 ,v068
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
@  #09 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,An3
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   N22 ,Gs3 ,v064
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,Fs3 ,v068
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   TIE ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
@  #09 @003   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
@  #09 @004   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N21 ,Fs3 ,v072
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
@  #09 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N72 ,Gs3 ,v076
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v044
 .byte   W14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
@  #09 @007   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N23 ,Fs3 ,v064
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W19
@  #09 @008   ----------------------------------------
 .byte   W02
 .byte   N24 ,Gs3 ,v076
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W10
 .byte   N23 ,An3 ,v068
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W11
 .byte   N23 ,Gs3 ,v076
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W10
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
@  #09 @009   ----------------------------------------
 .byte   W02
 .byte   N24 ,Bn3 ,v068
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N22 ,An3 ,v064
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W11
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W11
 .byte   N68 ,An3 ,v060
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #09 @010   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
@  #09 @011   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Fs3 ,v084
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N76 ,Fn3 ,v072
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
@  #09 @013   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N18 ,An2 ,v076
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
@  #09 @014   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   N17 ,Gs2 ,v068
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   N17 ,An2 ,v064
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   N17 ,Bn2 ,v076
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   N16 ,Cs3 ,v072
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
@  #09 @015   ----------------------------------------
 .byte   W01
 .byte   N18 ,Bn2
 .byte   W24
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W24
 .byte   N19 ,Fn3 ,v056
 .byte   W24
 .byte   W01
 .byte   N16 ,Cs4 ,v044
 .byte   W21
@  #09 @016   ----------------------------------------
 .byte   W02
 .byte   N17 ,Bn3 ,v072
 .byte   W23
 .byte   An3 ,v068
 .byte   W24
 .byte   N19 ,Gs3 ,v060
 .byte   W24
 .byte   W02
 .byte   N16 ,Fs3 ,v064
 .byte   W21
@  #09 @017   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gs3 ,v068
 .byte   W24
 .byte   W02
 .byte   An3 ,v056
 .byte   W22
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N19 ,Cs4 ,v064
 .byte   W23
@  #09 @018   ----------------------------------------
 .byte   W03
 .byte   N88 ,An3 ,v060
 .byte   W17
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W36
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   W13
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
@  #09 @021   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,Dn4 ,v064
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
@  #09 @022   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N19 ,An3 ,v056
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   N68 ,En3 ,v060
 .byte   W11
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   N66 ,Dn3 ,v064
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
@  #09 @024   ----------------------------------------
 .byte   W02
 .byte   N64 ,Cs3 ,v056
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   N66 ,Bn2
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011EEF48
@  #09 @026   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn3 ,v068
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,An3
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W60
Label_011F2100:
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W36
@  #10 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N22 ,En3 ,v100
 .byte   W23
 .byte   N23 ,Dn3 ,v076
 .byte   W24
 .byte   N48 ,Cs3 ,v080
 .byte   W23
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N22 ,Dn3
 .byte   W22
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,En3 ,v076
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
@  #10 @005   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn3 ,v088
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   N23 ,Cs3 ,v084
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   N22 ,Dn3
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,En3 ,v072
 .byte   W11
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
@  #10 @006   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N84 ,Fs3 ,v084
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #10 @007   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W48
 .byte   W01
@  #10 @008   ----------------------------------------
 .byte   W42
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N44 ,Bn2 ,v112
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
@  #10 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N90 ,En3 ,v052
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W10
@  #10 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N22 ,Ds3 ,v084
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W21
 .byte   N24 ,Cn3 ,v088
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W01
 .byte   N23 ,Bn2 ,v084
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   W01
 .byte   Bn2 ,v092
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W21
@  #10 @012   ----------------------------------------
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #10 @013   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
@  #10 @014   ----------------------------------------
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
@  #10 @015   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
@  #10 @016   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W09
@  #10 @017   ----------------------------------------
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
@  #10 @018   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   W02
 .byte   N23 ,An3 ,v076
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N24 ,Gs3 ,v072
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N66 ,Fs3 ,v076
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W14
@  #10 @020   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
@  #10 @022   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   N32 ,An2 ,v064
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W40
@  #10 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
@  #10 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011F2100
@  #10 @026   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N64 ,An2 ,v044
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W60
Label_011EE5AC:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W36
@  #11 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N48 ,Fs4 ,v127
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
@  #11 @003   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Fn4 ,v096
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
@  #11 @004   ----------------------------------------
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,En4 ,v127
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
@  #11 @005   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
@  #11 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds4
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
@  #11 @007   ----------------------------------------
 .byte   N23 ,Bn3 ,v104
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,Cs4
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   TIE ,Dn4 ,v127
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #11 @008   ----------------------------------------
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
@  #11 @009   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cs4
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Fs4 ,v092
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #11 @010   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   N20 ,An3 ,v104
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N28 ,Bn3
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   TIE ,Cn4 ,v127
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
@  #11 @011   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N72 ,Cs4
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   W17
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   N24 ,Bn3 ,v104
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
@  #11 @013   ----------------------------------------
 .byte   W01
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Fs3 ,v127
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
@  #11 @014   ----------------------------------------
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Fn3
 .byte   W01
@  #11 @015   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
@  #11 @016   ----------------------------------------
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
@  #11 @018   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N92 ,Ds3
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
@  #11 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N24 ,Cs4
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W08
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
@  #11 @020   ----------------------------------------
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
@  #11 @021   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   N72 ,Cn4
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
@  #11 @022   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
@  #11 @023   ----------------------------------------
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N68 ,En4 ,v112
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   N72 ,Fs4 ,v127
 .byte   W01
@  #11 @024   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   N72 ,Fn4
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
@  #11 @025   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011EE5AC
@  #11 @026   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W60
Label_011F4540:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W36
@  #12 @002   ----------------------------------------
 .byte   W21
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   N52 ,Bn4 ,v056
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Cs4 ,v076
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
@  #12 @003   ----------------------------------------
 .byte   W17
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
@  #12 @004   ----------------------------------------
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   N28 ,An4 ,v060
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W05
@  #12 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N48 ,Bn4 ,v056
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
@  #12 @006   ----------------------------------------
 .byte   N72 ,Cs4 ,v064
 .byte   W12
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
@  #12 @007   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   N76 ,Bn3 ,v088
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
@  #12 @008   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   N76 ,En4 ,v064
 .byte   W02
@  #12 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   TIE ,An3 ,v080
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
@  #12 @011   ----------------------------------------
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N28 ,Fs3 ,v088
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
@  #12 @012   ----------------------------------------
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
@  #12 @013   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W08
@  #12 @015   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W30
@  #12 @016   ----------------------------------------
 .byte   W08
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W14
@  #12 @017   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W32
 .byte   W03
@  #12 @018   ----------------------------------------
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
@  #12 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
@  #12 @020   ----------------------------------------
 .byte   N24 ,Gs4 ,v072
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N24 ,Gs4 ,v060
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N24 ,Bn4 ,v048
 .byte   W01
@  #12 @021   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   N28 ,Gs4 ,v056
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
@  #12 @022   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N23 ,Fn4
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   N72 ,Cs4 ,v044
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W23
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
@  #12 @023   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W72
 .byte   W02
 .byte   N72 ,An3 ,v076
 .byte   W01
@  #12 @024   ----------------------------------------
 .byte   W11
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
@  #12 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N76 ,Cs4 ,v072
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_011F4540
@  #12 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W16
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012

	.end

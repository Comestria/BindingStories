	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 148
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01002822:
 .byte   TEMPO , 154*song03_tbs/2
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 57*song03_mvl/mxv
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01002822
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01004632:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+19
 .byte   VOL , 35*song03_mvl/mxv
 .byte   N24 ,Gn3 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N24 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N24 ,Gn3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N24 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N24 ,Gn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N24 ,Gn3 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N24 ,Gn3 ,v076
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N24 ,Gn3 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N24 ,Gn3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N24 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N24 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N24 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v068
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   N24 ,Gn3 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @055   ----------------------------------------
Label_010048AC:
 .byte   N24 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010048AC
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010048AC
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010048AC
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010048AC
@  #02 @060   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01004632
@  #02 @063   ----------------------------------------
 .byte   W18
 .byte   N24 ,Gs2 ,v044
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0100348E:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   BEND , c_v-58
 .byte   N48 ,Dn2 ,v096
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W40
 .byte   W01
@  #03 @001   ----------------------------------------
Label_010034B3:
 .byte   N48 ,Dn2 ,v072
 .byte   W48
 .byte   N24 ,Dn2 ,v044
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @003   ----------------------------------------
Label_010034C2:
 .byte   N24 ,Dn2 ,v056
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   TIE ,Dn2 ,v024
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
Label_010034DA:
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   BEND , c_v-58
 .byte   N48 ,Dn2 ,v096
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010034B3
@  #03 @010   ----------------------------------------
 .byte   N48 ,Dn2 ,v088
 .byte   W48
 .byte   N96 ,Cn2
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v052
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   TIE ,Dn2 ,v024
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010034DA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010034B3
@  #03 @019   ----------------------------------------
 .byte   N96 ,Dn2 ,v088
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010034C2
@  #03 @021   ----------------------------------------
 .byte   N96 ,Dn2 ,v088
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   TIE ,Dn2 ,v024
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010034DA
@  #03 @042   ----------------------------------------
Label_0100354B:
 .byte   N24 ,Dn2 ,v072
 .byte   W24
 .byte   N36 ,Cn2 ,v096
 .byte   W36
 .byte   N18 ,Gn1 ,v088
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0100355A:
 .byte   N72 ,Dn2 ,v088
 .byte   W72
 .byte   N48 ,Dn2 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds2 ,v088
 .byte   W36
 .byte   Fn2
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   N72 ,Dn2 ,v096
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100354B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100355A
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds2 ,v088
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010034DA
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100354B
@  #03 @051   ----------------------------------------
 .byte   N72 ,Fn2 ,v088
 .byte   W72
 .byte   N48 ,Fn2 ,v056
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   W60
 .byte   N36 ,Ds2 ,v088
 .byte   W36
@  #03 @053   ----------------------------------------
 .byte   N72 ,Dn2 ,v096
 .byte   W72
 .byte   Dn2 ,v044
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   GOTO
  .word Label_0100348E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0100413E:
 .byte   VOICE , 107
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+25
 .byte   VOL , 100*song03_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOL , 8*song03_mvl/mxv
 .byte   TIE ,Gn2 ,v060
 .byte   TIE ,As2
 .byte   TIE ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W05
@  #04 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W05
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   TIE ,Ds2 ,v060
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3 ,v080
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W04
@  #04 @019   ----------------------------------------
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Cn3
 .byte   VOL , 64*song03_mvl/mxv
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,As2
 .byte   TIE ,Dn3 ,v080
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W36
 .byte   W02
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v058
 .byte   Dn3
 .byte   TIE ,Gn2 ,v060
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_0100413E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010035B2:
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N96 ,En6 ,v080
 .byte   W96
@  #05 @024   ----------------------------------------
Label_010035D7:
 .byte   N96 ,Fn6 ,v080
 .byte   N12 ,As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
 .byte   As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010035F4:
 .byte   N12 ,As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
 .byte   As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @039   ----------------------------------------
 .byte   N96 ,En6 ,v080
 .byte   N12 ,As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
 .byte   As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010035D7
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010035F4
@  #05 @053   ----------------------------------------
 .byte   N12 ,As7 ,v064
 .byte   W12
 .byte   As7 ,v020
 .byte   W12
 .byte   As7 ,v040
 .byte   W12
 .byte   As7 ,v008
 .byte   W60
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010035B2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01004A7A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+24
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   TIE ,Gs0 ,v120
 .byte   N12 ,Gs1 ,v092
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v060
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v072
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N12 ,Gs1 ,v076
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Fn0 ,v120
 .byte   N12 ,Fn1 ,v112
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v084
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N12 ,Fn1 ,v088
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v088
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn0
 .byte   TIE ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v080
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   N12 ,Cn2 ,v068
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,As0 ,v120
 .byte   N12 ,As1 ,v116
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v064
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   N12 ,As1 ,v068
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,As1 ,v124
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v072
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   TIE ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v072
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v068
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Fn0 ,v120
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Fn1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N12 ,Fn1 ,v068
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Fn1 ,v068
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v076
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   EOT
 .byte   Fn0
 .byte   TIE ,Gn0 ,v120
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N12 ,Gn1 ,v072
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v072
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Gn0
 .byte   TIE ,Bn0 ,v120
 .byte   N12 ,Gn1 ,v108
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N12 ,Gn1 ,v068
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N12 ,Gn1 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v060
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   TIE ,Gs0 ,v120
 .byte   N12 ,Gs1 ,v108
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gs1 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v092
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N12 ,Gs1 ,v064
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N12 ,Gs1 ,v064
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v124
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N12 ,Gs1 ,v072
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Fn0 ,v120
 .byte   N12 ,Fn1 ,v108
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v088
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   N12 ,Fn1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Cn3
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   EOT
 .byte   Fn0
 .byte   TIE ,Cn1 ,v120
 .byte   N12 ,Cn2 ,v112
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2 ,v072
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N12 ,Cn2 ,v080
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,As0 ,v120
 .byte   N12 ,As1 ,v108
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v068
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v112
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cn3 ,v052
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   TIE ,Gs0 ,v120
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,Gs1 ,v076
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   N12 ,Gs1 ,v088
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N12 ,Gs1 ,v076
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N12 ,Gs1 ,v072
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Fn0 ,v120
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N12 ,Fn1 ,v056
 .byte   N12 ,Cn3
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N12 ,Fn1 ,v068
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn3 ,v048
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v084
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Fn1 ,v076
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   EOT
 .byte   Fn0
 .byte   TIE ,Gn0 ,v120
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Cn3 ,v068
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   N12 ,Gn1 ,v080
 .byte   N12 ,Cn3 ,v056
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N12 ,Gn1 ,v068
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N12 ,Gn1 ,v120
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   N12 ,Gn1 ,v076
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N12 ,Gn1 ,v080
 .byte   N12 ,Cn3 ,v064
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   EOT
 .byte   Gn0
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Bn2 ,v056
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N12 ,Bn2 ,v020
 .byte   N12 ,Dn3 ,v032
 .byte   W12
 .byte   Gn1 ,v028
 .byte   N12 ,Bn2 ,v004
 .byte   N12 ,Dn3 ,v008
 .byte   W12
 .byte   N11 ,Gn1 ,v012
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01004A7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010042EE:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-21
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_01004310:
 .byte   W36
 .byte   W03
 .byte   N36 ,Ds2 ,v092
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   W03
 .byte   Ds2 ,v032
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01004327:
 .byte   W24
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   Gn2
 .byte   W18
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N36 ,Ds2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01004339:
 .byte   N36 ,Dn3 ,v092
 .byte   W24
 .byte   W03
 .byte   Ds2 ,v032
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W30
 .byte   N03 ,Gs2 ,v092
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N48 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01004351:
 .byte   W24
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   W03
 .byte   N48 ,Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01004361:
 .byte   N48 ,Dn3 ,v092
 .byte   W36
 .byte   W03
 .byte   N24 ,Ds2 ,v036
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   N36 ,Dn3 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01004375:
 .byte   W12
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   Gn2
 .byte   W18
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N48 ,As1
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_0100438B:
 .byte   N48 ,Dn3 ,v092
 .byte   W68
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W02
 .byte   N48 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01004397:
 .byte   W24
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004310
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004327
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004339
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #07 @036   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   W03
 .byte   N24 ,Gn2 ,v036
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W21
 .byte   N03 ,Fn3 ,v092
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   N36 ,Fn3 ,v092
 .byte   W36
 .byte   Cn3
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W09
 .byte   N48 ,Bn1
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
@  #07 @038   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N21 ,Dn3 ,v028
 .byte   W22
 .byte   N01 ,Ds3 ,v092
 .byte   W02
 .byte   N48 ,Fn3
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004397
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004310
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004327
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004339
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004351
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004361
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004375
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100438B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004397
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004310
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   Gn2
 .byte   W18
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N36 ,Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #07 @050   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   W03
 .byte   Fn2 ,v032
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W60
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   N42 ,Ds3 ,v092
 .byte   W40
 .byte   N48 ,Dn2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
@  #07 @052   ----------------------------------------
 .byte   Dn3
 .byte   W40
 .byte   N24 ,Dn2 ,v036
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010042EE
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007

	.end

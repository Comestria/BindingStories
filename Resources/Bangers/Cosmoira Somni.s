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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N48 ,En2 ,v080
 .byte   W48
Label_0100414E:
 .byte   TEMPO , 134*song03_tbs/2
 .byte   N96 ,Fn2 ,v080
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
Label_01004183:
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   PEND 
Label_010041B4:
 .byte   N06 ,Cs3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   PEND 
Label_010041E4:
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004183
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010041B4
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010041E4
@  #01 @009   ----------------------------------------
Label_01004251:
 .byte   N18 ,Bn1 ,v127
 .byte   N96 ,Fn2 ,v080
 .byte   N06 ,Cs3 ,v072
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   N06 ,Cs3 ,v052
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N18 ,Bn1 ,v048
 .byte   N06 ,Cs3 ,v044
 .byte   N18 ,Cn5 ,v048
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100429D:
 .byte   N06 ,Cs3 ,v064
 .byte   N36 ,Dn5 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v048
 .byte   N36 ,Dn5 ,v040
 .byte   W06
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010042D6:
 .byte   N18 ,Bn1 ,v127
 .byte   N06 ,Cs3 ,v048
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v048
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   N06 ,Cs3 ,v044
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N18 ,Bn1 ,v048
 .byte   N06 ,Cs3 ,v040
 .byte   N18 ,Cn5 ,v048
 .byte   W06
 .byte   N06 ,Cn3 ,v056
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0100431E:
 .byte   N06 ,Cs3 ,v056
 .byte   N36 ,Dn5 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v048
 .byte   N36 ,Dn5 ,v040
 .byte   W06
 .byte   N06 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004358:
 .byte   N18 ,Bn1 ,v127
 .byte   N06 ,Cs3 ,v072
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   N06 ,Cs3 ,v052
 .byte   N18 ,Cn5 ,v127
 .byte   W06
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   N18 ,Bn1 ,v048
 .byte   N06 ,Cs3 ,v044
 .byte   N18 ,Cn5 ,v048
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100429D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010042D6
@  #01 @016   ----------------------------------------
 .byte   N06 ,Cs3 ,v056
 .byte   N36 ,Dn5 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N72 ,En2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v048
 .byte   N36 ,Dn5 ,v040
 .byte   W06
 .byte   N06 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004251
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100429D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010042D6
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100431E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004358
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100429D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010042D6
@  #01 @024   ----------------------------------------
 .byte   N06 ,Cs3 ,v056
 .byte   N36 ,Dn5 ,v092
 .byte   W06
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N68 ,En2
 .byte   N06 ,Cn3 ,v016
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v048
 .byte   N36 ,Dn5 ,v040
 .byte   W06
 .byte   N06 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   N05 ,Cn3 ,v068
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N18 ,Bn1 ,v127
 .byte   N96 ,Fn2 ,v080
 .byte   N18 ,Cn5 ,v127
 .byte   W18
 .byte   Bn1 ,v076
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn1 ,v028
 .byte   N18 ,Cn5
 .byte   W60
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N72 ,En2 ,v076
 .byte   W72
@  #01 @033   ----------------------------------------
Label_01004466:
 .byte   N48 ,Fn2 ,v080
 .byte   N18 ,Cn5 ,v127
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N18 ,Cn5 ,v100
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N36 ,Dn5 ,v092
 .byte   N12 ,As5 ,v108
 .byte   W12
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010044A8:
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Cn5
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N18 ,Bn1 ,v100
 .byte   N18 ,Cn5
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N36 ,Dn5 ,v092
 .byte   N12 ,As5 ,v108
 .byte   W12
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @036   ----------------------------------------
Label_010044F0:
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Bn1 ,v120
 .byte   N12 ,Cn5
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,Cn5
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Bn1 ,v120
 .byte   N12 ,Cn5
 .byte   N12 ,As5 ,v108
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N12 ,Cn5
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Bn1 ,v120
 .byte   N12 ,Cn5
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @040   ----------------------------------------
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N72 ,En2 ,v076
 .byte   N12 ,Cn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N12 ,As5 ,v108
 .byte   W12
 .byte   Cn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004466
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010044F0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010044A8
@  #01 @048   ----------------------------------------
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N68 ,En2 ,v076
 .byte   N12 ,Cn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v040
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N12 ,As5 ,v108
 .byte   W12
 .byte   Cn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Dn5 ,v092
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
 .byte   N12 ,Cn5 ,v120
 .byte   N06 ,Gs5 ,v108
 .byte   W06
 .byte   Gs5 ,v028
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0100414E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 92
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W48
Label_01003499:
 .byte   N18 ,Gs2 ,v080
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @005   ----------------------------------------
Label_010034BA:
 .byte   N18 ,Cn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003499
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010034BA
@  #02 @033   ----------------------------------------
Label_01003553:
 .byte   N18 ,Fn2 ,v080
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003553
@  #02 @049   ----------------------------------------
 .byte   GOTO
  .word Label_01003499
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W48
Label_0100282D:
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Fn1
 .byte   N84 ,Cn2 ,v096
 .byte   W84
 .byte   TIE ,Dn2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N96 ,Gn1 ,v127
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Gs1
 .byte   N84 ,Ds2 ,v096
 .byte   W84
 .byte   TIE ,Fn2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N96 ,As1 ,v127
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N96 ,Gn1
 .byte   N84 ,Dn2 ,v096
 .byte   W84
 .byte   TIE ,En2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N96 ,As1
 .byte   N84 ,Fn2 ,v096
 .byte   W84
 .byte   TIE ,Gn2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N96 ,Cn2 ,v127
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100282D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W48
Label_010035C5:
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
Label_010035E8:
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #04 @002   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010035C5
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010035E8
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
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
 .byte   GOTO
  .word Label_010035C5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 111
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W48
Label_0100463B:
 .byte   PAN , c_v-62
 .byte   N30 ,Cs3 ,v068
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N30 ,Fn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N30 ,Gs3
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N30 ,Ds3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N16 ,Cs3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
Label_01004710:
 .byte   PAN , c_v-62
 .byte   N30 ,Cs3 ,v068
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N30 ,Fn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N30 ,Gs3
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N30 ,Ds3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N16 ,Cs3
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @005   ----------------------------------------
Label_010047EF:
 .byte   PAN , c_v-62
 .byte   N30 ,Cn3 ,v068
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N30 ,Fn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N30 ,As3
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N16 ,Cn3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_010048C4:
 .byte   PAN , c_v-62
 .byte   N30 ,Cn3 ,v068
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N30 ,Fn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N30 ,As3
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N30 ,Gn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N16 ,Cn3
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010047EF
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010048C4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100463B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004710
@  #05 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0100463B
@  #05 @050   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-14
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W48
Label_010039C5:
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
Label_010039CC:
 .byte   W84
 .byte   N12 ,Gs3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010039CC
@  #06 @010   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @011   ----------------------------------------
Label_010039E0:
 .byte   W84
 .byte   N12 ,Cn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W96
@  #06 @013   ----------------------------------------
Label_010039EB:
 .byte   W60
 .byte   N18 ,En4 ,v080
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010039F7:
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   Cn4 ,v020
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010039CC
@  #06 @016   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010039CC
@  #06 @018   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010039E0
@  #06 @020   ----------------------------------------
 .byte   N48 ,Fn4 ,v080
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010039EB
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010039F7
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010039CC
@  #06 @024   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010039CC
@  #06 @026   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010039E0
@  #06 @028   ----------------------------------------
 .byte   N48 ,Fn4 ,v080
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010039EB
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010039F7
@  #06 @031   ----------------------------------------
Label_01003A49:
 .byte   W84
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003A49
@  #06 @034   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003A49
@  #06 @036   ----------------------------------------
 .byte   N48 ,Fn4 ,v080
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010039EB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010039F7
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003A49
@  #06 @040   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003A49
@  #06 @042   ----------------------------------------
 .byte   N48 ,Ds4 ,v080
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003A49
@  #06 @044   ----------------------------------------
 .byte   N48 ,Fn4 ,v080
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010039EB
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010039F7
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010039C5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 83*song03_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W48
Label_01003AA9:
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
Label_01003AB1:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N24 ,Fn1 ,v044
 .byte   W24
 .byte   Fn1 ,v020
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01003ACD:
 .byte   W60
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06 ,Ds1 ,v044
 .byte   W06
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06 ,Ds1 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003AB1
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003ACD
@  #07 @012   ----------------------------------------
Label_01003AE9:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N24 ,Gn1 ,v044
 .byte   W24
 .byte   Gn1 ,v020
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01003B05:
 .byte   W60
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003AE9
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003B05
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003AB1
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003ACD
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003AB1
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003ACD
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003AE9
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003B05
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003AE9
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003B05
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003AA9
@  #07 @049   ----------------------------------------
 .byte   W42
 .byte   N24 ,AnM1 ,v044
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W48
Label_01003B79:
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn2 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W54
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W78
@  #08 @012   ----------------------------------------
Label_01003BE4:
 .byte   W24
 .byte   N05 ,Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01003C0B:
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W78
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003BE4
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003C0B
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
Label_01003C33:
 .byte   N04 ,Fn4 ,v064
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   Fn4 ,v036
 .byte   N04 ,An4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   N04 ,An4 ,v068
 .byte   W06
 .byte   Fn4 ,v048
 .byte   N04 ,An4 ,v080
 .byte   W06
 .byte   Fn4 ,v068
 .byte   N04 ,An4 ,v076
 .byte   W06
 .byte   Fn4 ,v060
 .byte   N04 ,An4 ,v052
 .byte   W06
 .byte   Fn4 ,v044
 .byte   N04 ,An4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   Fn4 ,v064
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   Fn4 ,v036
 .byte   N04 ,An4 ,v076
 .byte   W06
 .byte   Fn4 ,v064
 .byte   N04 ,An4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N04 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   Fn4 ,v072
 .byte   N04 ,An4
 .byte   W06
 .byte   Fn4 ,v044
 .byte   N04 ,An4 ,v064
 .byte   W06
 .byte   Fn4 ,v084
 .byte   N04 ,An4 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01003C93:
 .byte   N04 ,Cs4 ,v064
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Cs4 ,v036
 .byte   N04 ,Fn4 ,v068
 .byte   W06
 .byte   Cs4 ,v060
 .byte   N04 ,Fn4 ,v068
 .byte   W06
 .byte   Cs4 ,v048
 .byte   N04 ,Fn4 ,v080
 .byte   W06
 .byte   Cs4 ,v068
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   Cs4 ,v060
 .byte   N04 ,Fn4 ,v052
 .byte   W06
 .byte   Cs4 ,v044
 .byte   N04 ,Fn4 ,v064
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4 ,v088
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N04 ,Fn4 ,v088
 .byte   W06
 .byte   Cs4 ,v036
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N04 ,Fn4 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Cs4 ,v072
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cs4 ,v044
 .byte   N04 ,Fn4 ,v064
 .byte   W06
 .byte   Cs4 ,v084
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01003CF3:
 .byte   N04 ,Gs3 ,v064
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v036
 .byte   N04 ,Cn4 ,v068
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N04 ,Cn4 ,v068
 .byte   W06
 .byte   Gs3 ,v048
 .byte   N04 ,Cn4 ,v080
 .byte   W06
 .byte   Gs3 ,v068
 .byte   N04 ,Cn4 ,v076
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N04 ,Cn4 ,v052
 .byte   W06
 .byte   Gs3 ,v044
 .byte   N04 ,Cn4 ,v064
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4 ,v088
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N04 ,Cn4 ,v088
 .byte   W06
 .byte   Gs3 ,v036
 .byte   N04 ,Cn4 ,v076
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N04 ,Cn4 ,v072
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N04 ,Cn4 ,v092
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v072
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3 ,v044
 .byte   N04 ,Cn4 ,v064
 .byte   W06
 .byte   Gs3 ,v084
 .byte   N04 ,Cn4 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_01003D53:
 .byte   N04 ,Fs3 ,v064
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Fs3 ,v036
 .byte   N04 ,As3 ,v068
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N04 ,As3 ,v068
 .byte   W06
 .byte   Fs3 ,v048
 .byte   N04 ,As3 ,v080
 .byte   W06
 .byte   Fs3 ,v068
 .byte   N04 ,As3 ,v076
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N04 ,As3 ,v052
 .byte   W06
 .byte   Fs3 ,v044
 .byte   N04 ,As3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3 ,v088
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N04 ,As3 ,v088
 .byte   W06
 .byte   Fs3 ,v036
 .byte   N04 ,As3 ,v076
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N04 ,As3 ,v072
 .byte   W06
 .byte   Fs3 ,v076
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   Fs3 ,v076
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N04 ,As3
 .byte   W06
 .byte   Fs3 ,v044
 .byte   N04 ,As3 ,v064
 .byte   W06
 .byte   Fs3 ,v084
 .byte   N04 ,As3 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003C33
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003C93
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003CF3
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003D53
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003C33
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003C93
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003CF3
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003D53
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003C33
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003C93
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003CF3
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003D53
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003B79
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W48
Label_01003E05:
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   N06 ,Cn4 ,v064
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   Cn4 ,v024
 .byte   N06 ,Fn4 ,v044
 .byte   W06
 .byte   Cn4 ,v012
 .byte   N06 ,Fn4 ,v028
 .byte   W72
 .byte   As4 ,v064
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   As4 ,v024
 .byte   N06 ,Ds5 ,v044
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   As4 ,v012
 .byte   N06 ,Ds5 ,v028
 .byte   W36
 .byte   Fn4 ,v064
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,As4 ,v044
 .byte   W06
 .byte   Fn4 ,v012
 .byte   N06 ,As4 ,v028
 .byte   W12
 .byte   Gs4 ,v064
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Gs4 ,v024
 .byte   N06 ,Cs5 ,v044
 .byte   W06
 .byte   Gs4 ,v012
 .byte   N06 ,Cs5 ,v028
 .byte   W12
 .byte   N12 ,Gs4 ,v064
 .byte   N12 ,Cn5 ,v092
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Gs4 ,v024
 .byte   N12 ,Cn5 ,v044
 .byte   W12
 .byte   Gs4 ,v008
 .byte   N12 ,Cn5 ,v024
 .byte   W60
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,Cn5 ,v092
 .byte   W06
 .byte   Gn4 ,v064
 .byte   N06 ,As4 ,v092
 .byte   W06
 .byte   N12 ,Fn4 ,v064
 .byte   N12 ,Gs4 ,v092
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   Fn4 ,v024
 .byte   N12 ,Gs4 ,v044
 .byte   W12
 .byte   Fn4 ,v008
 .byte   N12 ,Gs4 ,v024
 .byte   W60
 .byte   N06 ,Ds4 ,v064
 .byte   N06 ,Gs4 ,v092
 .byte   W06
 .byte   Dn4 ,v064
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N06 ,Fs4 ,v092
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   Dn4 ,v024
 .byte   N12 ,Fn4 ,v044
 .byte   W12
 .byte   Dn4 ,v008
 .byte   N12 ,Fn4 ,v024
 .byte   W42
 .byte   N09 ,An3 ,v064
 .byte   N09 ,Cs4 ,v092
 .byte   W09
 .byte   An3 ,v024
 .byte   N09 ,Cs4 ,v040
 .byte   W09
 .byte   N12 ,Fs3 ,v064
 .byte   N12 ,As3 ,v092
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   N18 ,Fn3 ,v064
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   Gs3 ,v064
 .byte   N18 ,Cs4 ,v092
 .byte   W18
 .byte   N12 ,As3 ,v064
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   N18 ,Cn4 ,v064
 .byte   N18 ,Ds4 ,v092
 .byte   W18
 .byte   Ds4 ,v064
 .byte   N18 ,Gn4 ,v092
 .byte   W18
 .byte   N12 ,Gn4 ,v064
 .byte   N12 ,Bn4 ,v092
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   N12 ,Cn5 ,v092
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N12 ,Cn5 ,v044
 .byte   W12
 .byte   Ds4 ,v008
 .byte   N12 ,Cn5 ,v024
 .byte   W60
 .byte   Gn4 ,v064
 .byte   N12 ,Ds5 ,v092
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   Gn4 ,v024
 .byte   N12 ,Ds5 ,v044
 .byte   W12
 .byte   Gn4 ,v008
 .byte   N12 ,Ds5 ,v024
 .byte   W24
 .byte   Gs4 ,v064
 .byte   N12 ,Fn5 ,v092
 .byte   W12
 .byte   Gs4 ,v024
 .byte   N12 ,Fn5 ,v044
 .byte   W12
 .byte   Gs4 ,v008
 .byte   N12 ,Fn5 ,v024
 .byte   W36
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003E05
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W48
Label_01004A85:
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N12 ,As3 ,v044
 .byte   W03
 .byte   N24 ,Fn3 ,v056
 .byte   N18 ,Cn4 ,v088
 .byte   W18
 .byte   Cn4 ,v056
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3 ,v088
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   Dn3 ,v012
 .byte   N24 ,Fn3 ,v032
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N12 ,Cn3 ,v028
 .byte   N12 ,Ds3 ,v052
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   N24 ,Cn3 ,v056
 .byte   N24 ,Fn3 ,v088
 .byte   W24
 .byte   N32 ,Cn3 ,v028
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   N12 ,Fn3 ,v032
 .byte   W12
 .byte   Gs2 ,v056
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gs2 ,v028
 .byte   N12 ,Cn3 ,v052
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   N11 ,As2 ,v088
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   N06 ,Gn2 ,v056
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v040
 .byte   N12 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Ds3 ,v088
 .byte   W06
 .byte   N12 ,Gs2 ,v040
 .byte   N12 ,Ds3 ,v064
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v040
 .byte   N12 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Gn2 ,v056
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   N12 ,Gn2 ,v040
 .byte   N12 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   N12 ,Fn2 ,v040
 .byte   N12 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Cn2 ,v056
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   N12 ,Cn2 ,v040
 .byte   N12 ,Gs2 ,v064
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   N06 ,Gs1 ,v056
 .byte   N06 ,Fn2 ,v088
 .byte   W06
 .byte   N30 ,Gs1 ,v040
 .byte   N30 ,Fn2 ,v064
 .byte   W30
 .byte   N06 ,Gs2 ,v056
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   N18 ,Gs2 ,v040
 .byte   N18 ,Fn3 ,v064
 .byte   W18
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N18 ,Fn3 ,v040
 .byte   N18 ,Cn4 ,v064
 .byte   W18
 .byte   N06 ,Cn4 ,v056
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   N30 ,Cn4 ,v040
 .byte   N30 ,Fn4 ,v064
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs3 ,v056
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N18 ,Gs3 ,v056
 .byte   N18 ,Cn4 ,v088
 .byte   W18
 .byte   Gn3 ,v056
 .byte   N18 ,As3 ,v088
 .byte   W18
 .byte   N12 ,Cn3 ,v056
 .byte   N12 ,Gn3 ,v088
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   N18 ,Cn4 ,v056
 .byte   N18 ,Gn4 ,v088
 .byte   W18
 .byte   Cn4 ,v024
 .byte   N18 ,Gn4 ,v048
 .byte   W18
 .byte   N12 ,Cn4 ,v012
 .byte   N12 ,Gn4 ,v028
 .byte   W24
 .byte   As3 ,v056
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   As3 ,v008
 .byte   N12 ,Fn4 ,v028
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N12 ,Cn4 ,v088
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   As3 ,v056
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   As3 ,v008
 .byte   N12 ,Fn4 ,v028
 .byte   W12
 .byte   N06 ,Cn4 ,v056
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   N12 ,Cn4 ,v036
 .byte   N12 ,Gn4 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   As3 ,v036
 .byte   N12 ,Fn4 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v056
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   As3 ,v036
 .byte   N12 ,En4 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   As3 ,v036
 .byte   N12 ,Fn4 ,v060
 .byte   W06
 .byte   N06 ,As3 ,v056
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   As3 ,v036
 .byte   N12 ,En4 ,v060
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v036
 .byte   N06 ,Cn4 ,v060
 .byte   W06
@  #10 @032   ----------------------------------------
Label_01004C3D:
 .byte   W36
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v004
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Ds4 ,v004
 .byte   W18
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_01004C58:
 .byte   W36
 .byte   N06 ,Cs4 ,v072
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v004
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @035   ----------------------------------------
Label_01004C78:
 .byte   W36
 .byte   N06 ,As3 ,v072
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   As3 ,v004
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004C58
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004C78
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004C58
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004C78
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004C58
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004C3D
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004C78
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01004A85
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W48
Label_01003F5D:
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
Label_01003F7D:
 .byte   N96 ,Gs3 ,v068
 .byte   TIE ,Fn4 ,v080
 .byte   W96
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   EOT
 .byte   Fn4
Label_01003F8B:
 .byte   N96 ,Gn3 ,v068
 .byte   N96 ,En4 ,v080
 .byte   W96
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_01003F93:
 .byte   N96 ,Fn3 ,v068
 .byte   N96 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003F7D
@  #11 @037   ----------------------------------------
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   EOT
 .byte   Fn4
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003F8B
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003F93
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003F7D
@  #11 @042   ----------------------------------------
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   EOT
 .byte   Fn4
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003F8B
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003F93
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003F7D
@  #11 @047   ----------------------------------------
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   EOT
 .byte   Fn4
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003F8B
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003F93
@  #11 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01003F5D
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	11	@ NumTrks
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
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011

	.end

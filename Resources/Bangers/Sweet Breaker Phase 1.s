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
 .byte   TEMPO , 148*song03_tbs/2
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-12
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N72 ,Cs2 ,v080
 .byte   N24 ,Cn5 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @005   ----------------------------------------
Label_0100464F:
 .byte   N24 ,Cn5 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100465A:
 .byte   N24 ,Cn5 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01004665:
 .byte   N24 ,Cn5 ,v072
 .byte   N96 ,En6 ,v080
 .byte   W24
 .byte   N24 ,Cn5 ,v072
 .byte   W24
 .byte   N18 ,Cn5 ,v108
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0100467B:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N96 ,Fn6 ,v072
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010046B3:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @012   ----------------------------------------
 .byte   N24 ,Fn5 ,v116
 .byte   N96 ,Fn6 ,v072
 .byte   W24
 .byte   N24 ,CnM2 ,v096
 .byte   W24
 .byte   Fn5 ,v116
 .byte   W24
 .byte   CnM2 ,v096
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Fn5 ,v116
 .byte   N36 ,Cs6 ,v096
 .byte   W24
 .byte   N24 ,CnM2
 .byte   W24
 .byte   Fn5 ,v116
 .byte   W24
 .byte   CnM2 ,v096
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Fn5 ,v116
 .byte   N36 ,Cs6 ,v096
 .byte   W24
 .byte   N24 ,CnM2
 .byte   W24
 .byte   Fn5 ,v116
 .byte   N36 ,Cs6 ,v096
 .byte   W24
 .byte   N24 ,CnM2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Fn5 ,v116
 .byte   N44 ,Cs6 ,v096
 .byte   N96 ,En6
 .byte   W24
 .byte   N24 ,CnM2
 .byte   W24
 .byte   Fn5 ,v116
 .byte   W24
 .byte   CnM2 ,v096
 .byte   W24
@  #01 @016   ----------------------------------------
Label_01004735:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N96 ,Fn6 ,v072
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v024
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004783:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004735
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @028   ----------------------------------------
Label_01004802:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   N36 ,Cs6 ,v096
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N12 ,As5 ,v020
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004802
@  #01 @030   ----------------------------------------
Label_01004858:
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N36 ,Cs6 ,v096
 .byte   W01
 .byte   TIE ,En6 ,v080
 .byte   W11
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N36 ,Cs6 ,v096
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01004880:
 .byte   N12 ,Cn5 ,v100
 .byte   N36 ,Cs6 ,v096
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N36 ,Cs6 ,v096
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En6
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100467B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010046B3
@  #01 @039   ----------------------------------------
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   N96 ,En6 ,v080
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N24 ,Fn5 ,v116
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Cn5 ,v100
 .byte   N24 ,Fn5 ,v116
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004735
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004802
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004802
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004858
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004880
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   En6
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004735
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004735
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004802
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004802
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004858
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004880
@  #01 @065   ----------------------------------------
 .byte   EOT
 .byte   En6
 .byte   W01
 .byte   N96 ,Fn2 ,v080
 .byte   N24 ,Cn5 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100464F
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100465A
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004665
@  #01 @069   ----------------------------------------
 .byte   N96 ,Fn6 ,v072
 .byte   W12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
@  #01 @070   ----------------------------------------
Label_010049BA:
 .byte   W12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010049BA
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N12 ,As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N12 ,As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   As5 ,v024
 .byte   W12
 .byte   As5 ,v068
 .byte   W12
 .byte   N24 ,CnM2 ,v096
 .byte   N06 ,Fn5 ,v127
 .byte   N12 ,As5 ,v024
 .byte   W06
 .byte   N06 ,Fn5 ,v127
 .byte   W06
 .byte   N06
 .byte   N12 ,As5 ,v068
 .byte   W06
 .byte   N06 ,Fn5 ,v127
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004735
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004783
@  #01 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01004735
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+18
 .byte   VOL , 8*song03_mvl/mxv
 .byte   TIE ,Fn2 ,v036
 .byte   N96 ,Gn2 ,v064
 .byte   TIE ,As2 ,v056
 .byte   W03
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N96 ,Gn3 ,v036
 .byte   W01
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W05
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
Label_0100350D:
 .byte   TIE ,Cn3 ,v036
 .byte   TIE ,Dn3 ,v056
 .byte   N96 ,Fn3 ,v064
 .byte   W09
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01003527:
 .byte   N96 ,Ds3 ,v064
 .byte   W06
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v062
Label_0100353E:
 .byte   TIE ,Ds2 ,v036
 .byte   N96 ,As2 ,v040
 .byte   TIE ,Dn3 ,v064
 .byte   W03
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W12
 .byte   N96 ,Ds3 ,v040
 .byte   W02
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100355C:
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03_mvl/mxv
 .byte   N48 ,As3 ,v064
 .byte   W03
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Ds2
Label_010035B6:
 .byte   N96 ,Fn2 ,v036
 .byte   N96 ,Fn3 ,v040
 .byte   N96 ,As3 ,v064
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010035D6:
 .byte   VOL , 31*song03_mvl/mxv
 .byte   N96 ,Fs2 ,v036
 .byte   N96 ,Fs3 ,v040
 .byte   N96 ,An3 ,v064
 .byte   W09
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   Gn0
 .byte   TIE ,Fn2 ,v036
 .byte   N96 ,Gn2 ,v064
 .byte   TIE ,As2 ,v056
 .byte   W28
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W24
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   N96 ,Gn3 ,v036
 .byte   W16
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W14
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W13
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W05
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100350D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003527
@  #02 @013   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v062
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100353E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100355C
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03_mvl/mxv
 .byte   N48 ,As3 ,v064
 .byte   W03
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Ds2
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010035B6
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010035D6
@  #02 @019   ----------------------------------------
Label_01003684:
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01003684
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 94
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn5 ,v056
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   N16 ,Cn5 ,v020
 .byte   W08
 .byte   An3 ,v056
 .byte   N16 ,An4 ,v020
 .byte   W08
 .byte   N17 ,Fn3 ,v056
 .byte   N16 ,Fn4 ,v020
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   Dn4 ,v024
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N18 ,Fn3
 .byte   W32
 .byte   N16 ,As4 ,v056
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   N16 ,As4 ,v020
 .byte   W08
 .byte   Dn4 ,v056
 .byte   N16 ,An4 ,v020
 .byte   W08
 .byte   N17 ,An3 ,v056
 .byte   N16 ,Fn4 ,v020
 .byte   W08
@  #03 @004   ----------------------------------------
 .byte   Ds4 ,v024
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N18 ,An3
 .byte   W80
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01004198:
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01004198
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*song03_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010041F0:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @006   ----------------------------------------
Label_01004210:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @008   ----------------------------------------
Label_01004230:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @016   ----------------------------------------
Label_0100426E:
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010041F0
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004210
@  #04 @081   ----------------------------------------
 .byte   GOTO
  .word Label_0100426E
@  #04 @082   ----------------------------------------
 .byte   W06
 .byte   N24 ,En2 ,v044
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   VOL , 44*song03_mvl/mxv
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
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W96
@  #05 @016   ----------------------------------------
Label_010043C5:
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   Ds1 ,v048
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010043C5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
 .byte   VOL , 32*song03_mvl/mxv
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
Label_01004A8C:
 .byte   N03 ,As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Dn2 ,v080
 .byte   N03 ,Dn3 ,v032
 .byte   W03
 .byte   Dn2 ,v028
 .byte   N03 ,Dn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01004B4E:
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Dn2 ,v080
 .byte   N03 ,Dn3 ,v032
 .byte   W03
 .byte   Dn2 ,v028
 .byte   N03 ,Dn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004A8C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004B4E
@  #06 @012   ----------------------------------------
Label_01004C1A:
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn2 ,v080
 .byte   N03 ,Dn3 ,v032
 .byte   W03
 .byte   Dn2 ,v028
 .byte   N03 ,Dn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01004CDC:
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Gn4 ,v032
 .byte   W03
 .byte   Gn3 ,v028
 .byte   N03 ,Gn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gn2 ,v028
 .byte   N03 ,Gn3 ,v004
 .byte   W03
 .byte   As2 ,v080
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As2 ,v028
 .byte   N03 ,As3 ,v004
 .byte   W03
 .byte   Dn3 ,v080
 .byte   N03 ,Dn4 ,v032
 .byte   W03
 .byte   Dn3 ,v028
 .byte   N03 ,Dn4 ,v004
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004C1A
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004CDC
@  #06 @016   ----------------------------------------
Label_01004DA8:
 .byte   N03 ,As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01004E3A:
 .byte   N03 ,Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @020   ----------------------------------------
Label_01004ED6:
 .byte   N03 ,Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01004F68:
 .byte   N03 ,Gn3 ,v064
 .byte   N03 ,Gn4 ,v020
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004F68
@  #06 @048   ----------------------------------------
Label_0100507C:
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #06 @052   ----------------------------------------
Label_0100511D:
 .byte   N03 ,As2 ,v064
 .byte   N03 ,As3 ,v020
 .byte   W03
 .byte   As2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   Dn2 ,v064
 .byte   N03 ,Dn3 ,v020
 .byte   W03
 .byte   Dn2 ,v016
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N03 ,Gn3 ,v020
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W03
 .byte   Dn3 ,v064
 .byte   N03 ,Dn4 ,v020
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100511D
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004E3A
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01004DA8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+20
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
Label_01004458:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
Label_01004468:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3 ,v068
 .byte   N96 ,Cn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01004473:
 .byte   N48 ,As3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Fn4 ,v080
 .byte   W48
 .byte   Fn3 ,v088
 .byte   N48 ,An3 ,v068
 .byte   N48 ,Ds4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01004487:
 .byte   TIE ,Ds3 ,v088
 .byte   TIE ,Gn3 ,v068
 .byte   TIE ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Dn4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004468
@  #07 @024   ----------------------------------------
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Fn4 ,v080
 .byte   W48
 .byte   As3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Gn4 ,v080
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004458
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Dn4
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004468
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004473
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004487
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   N48 ,As4 ,v080
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3 ,v068
 .byte   N96 ,An4 ,v080
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,As4 ,v080
 .byte   W48
 .byte   As3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,An4 ,v080
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   TIE ,As3 ,v088
 .byte   TIE ,Ds4 ,v068
 .byte   TIE ,Gn4 ,v080
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v075
 .byte   Gn4
Label_010044FE:
 .byte   N96 ,As3 ,v088
 .byte   N96 ,Dn4 ,v068
 .byte   N96 ,Fn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   N96 ,As3 ,v068
 .byte   N96 ,Dn4 ,v080
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   TIE ,Ds4 ,v088
 .byte   TIE ,Gn4 ,v068
 .byte   TIE ,As4 ,v080
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   N96 ,Dn4 ,v088
 .byte   N96 ,Fn4 ,v068
 .byte   N96 ,An4 ,v080
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010044FE
@  #07 @042   ----------------------------------------
 .byte   TIE ,Ds4 ,v068
 .byte   TIE ,Gn4 ,v080
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
Label_0100453B:
 .byte   N96 ,Dn4 ,v068
 .byte   N96 ,Fn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   As3 ,v068
 .byte   N96 ,Dn4 ,v080
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   TIE ,Gn4 ,v068
 .byte   TIE ,As4 ,v080
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v082
Label_01004554:
 .byte   N96 ,Fn4 ,v068
 .byte   N96 ,An4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100453B
@  #07 @050   ----------------------------------------
Label_01004561:
 .byte   TIE ,Fn4 ,v068
 .byte   TIE ,As4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v082
Label_0100456F:
 .byte   TIE ,Dn4 ,v068
 .byte   TIE ,Gn4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
Label_0100457B:
 .byte   N96 ,Gn4 ,v068
 .byte   N96 ,As4 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004554
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004561
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v082
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100456F
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100457B
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004554
@  #07 @068   ----------------------------------------
Label_010045A6:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N96 ,Cn3
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @071   ----------------------------------------
Label_010045B6:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010045A6
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010045A6
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010045B6
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010045A6
@  #07 @081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N48 ,As3 ,v100
 .byte   N48 ,As4
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W48
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01004458
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 46*song03_mvl/mxv
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @016   ----------------------------------------
Label_010039DE:
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
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
Label_01003A0E:
 .byte   TIE ,As2 ,v064
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   N96 ,An2
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @067   ----------------------------------------
Label_01003A1E:
 .byte   N48 ,Cn3 ,v064
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003A0E
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Fs3
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003A1E
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003A0E
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003A1E
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003A0E
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Fs3
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N92 ,An3
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #08 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010039DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song03_mvl/mxv
 .byte   PAN , c_v+14
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
Label_01003A8C:
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
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
Label_01003A9C:
 .byte   W48
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01003AA4:
 .byte   N72 ,An3 ,v088
 .byte   N48 ,Cn5
 .byte   W72
 .byte   N24 ,Fn3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01003AB0:
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01003ABB:
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,As4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003A9C
@  #09 @037   ----------------------------------------
Label_01003ACB:
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,As3
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Fn3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003AB0
@  #09 @039   ----------------------------------------
Label_01003AE0:
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,As4
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003A9C
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003AA4
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003AB0
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003ABB
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003A9C
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003ACB
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003AB0
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003AE0
@  #09 @048   ----------------------------------------
Label_01003B13:
 .byte   TIE ,As3 ,v068
 .byte   TIE ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
Label_01003B1F:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3 ,v068
 .byte   N96 ,Cn4 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01003B2A:
 .byte   N48 ,As3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Fn4 ,v080
 .byte   W48
 .byte   Fn3 ,v088
 .byte   N48 ,An3 ,v068
 .byte   N48 ,Ds4 ,v080
 .byte   W48
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   TIE ,Ds3 ,v088
 .byte   TIE ,Gn3 ,v068
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Dn4
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003B1F
@  #09 @056   ----------------------------------------
Label_01003B52:
 .byte   N48 ,An3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Fn4 ,v080
 .byte   W48
 .byte   As3 ,v088
 .byte   N48 ,Dn4 ,v068
 .byte   N48 ,Gn4 ,v080
 .byte   W48
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003B13
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003B1F
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003B2A
@  #09 @062   ----------------------------------------
 .byte   TIE ,Gn3 ,v068
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v074
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003B1F
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003B52
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01003A8C
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
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

	.end

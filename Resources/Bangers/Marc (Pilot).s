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
 .byte   TEMPO , 160*song03_tbs/2
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-17
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
Label_010039D4:
 .byte   TEMPO , 160*song03_tbs/2
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
Label_01003A10:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
Label_01003A4E:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   PEND 
Label_01003A87:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003A4E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003A10
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003A4E
@  #01 @008   ----------------------------------------
Label_01003AD7:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   N96 ,En2 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01003B1B:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N96 ,Fn2
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003B5F:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003BA3:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003B5F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @016   ----------------------------------------
Label_01003C37:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   N96 ,En2 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003B1B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003B5F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @020   ----------------------------------------
Label_01003C8D:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N24 ,An2 ,v068
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01003CD5:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N36 ,An2 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003B5F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003C37
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003B1B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003B5F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003C8D
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003CD5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003B5F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003BA3
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003C37
@  #01 @033   ----------------------------------------
Label_01003D51:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N96 ,Fn2
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01003D8E:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01003DCC:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01003E07:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N24 ,An2 ,v068
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01003E4C:
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N36 ,An2 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003DCC
@  #01 @040   ----------------------------------------
Label_01003E94:
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   N96 ,En2 ,v068
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003D51
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003DCC
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003E07
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003E4C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003D8E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003DCC
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003E94
@  #01 @049   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003A10
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003A4E
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003A87
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003A4E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003A10
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003A4E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003AD7
@  #01 @057   ----------------------------------------
 .byte   GOTO
  .word Label_010039D4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+20
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
Label_0100349F:
 .byte   N18 ,En2 ,v092
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N18 ,En2
 .byte   W24
 .byte   PEND 
Label_010034AC:
 .byte   W12
 .byte   N18 ,En2 ,v092
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,En2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @025   ----------------------------------------
Label_01003528:
 .byte   N18 ,Cn2 ,v092
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003528
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn2 ,v092
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @033   ----------------------------------------
Label_0100357C:
 .byte   N18 ,An2 ,v092
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01003585:
 .byte   N18 ,Fn2 ,v092
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100358E:
 .byte   N18 ,Cn2 ,v092
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01003597:
 .byte   N18 ,Gn2 ,v092
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,En2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100358E
@  #02 @039   ----------------------------------------
 .byte   N18 ,Bn1 ,v092
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@  #02 @040   ----------------------------------------
Label_010035B5:
 .byte   N18 ,En2 ,v092
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100357C
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100358E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003597
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100358E
@  #02 @047   ----------------------------------------
 .byte   N18 ,Dn2 ,v092
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010035B5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100349F
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010034AC
@  #02 @057   ----------------------------------------
 .byte   GOTO
  .word Label_0100349F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W24
Label_0100282D:
 .byte   N96 ,En2 ,v080
 .byte   N96 ,En3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,An3
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
 .byte   En2
 .byte   N96 ,En3
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
 .byte   N96
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
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
 .byte   An2
 .byte   N96 ,An3
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,En3
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
 .byte   GOTO
  .word Label_0100282D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+7
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N06 ,En2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
Label_0100557A:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   PEND 
Label_010055F9:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   PEND 
Label_01005678:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   PEND 
Label_010056F7:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   PEND 
Label_01005776:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   PEND 
Label_010057F5:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010056F7
@  #04 @009   ----------------------------------------
 .byte   N06 ,En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3 ,v056
 .byte   N06 ,An3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3 ,v020
 .byte   N06 ,An3
 .byte   W06
@  #04 @011   ----------------------------------------
Label_01005979:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010059F8:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Cs3 ,v056
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005979
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010059F8
@  #04 @017   ----------------------------------------
Label_01005B7B:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01005BFA:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,En3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B7B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005BFA
@  #04 @021   ----------------------------------------
Label_01005C83:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01005CD8:
 .byte   N06 ,En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005C83
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #04 @025   ----------------------------------------
Label_01005D37:
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01005DB6:
 .byte   N06 ,Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fn2 ,v036
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005D37
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DB6
@  #04 @029   ----------------------------------------
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   En2 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4 ,v020
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   En2 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3 ,v020
 .byte   W06
@  #04 @033   ----------------------------------------
Label_01006034:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01006089:
 .byte   N06 ,Cn2 ,v088
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v104
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v104
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v104
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010060DE:
 .byte   N06 ,Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2 ,v036
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01006133:
 .byte   N06 ,Dn2 ,v104
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006034
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006089
@  #04 @039   ----------------------------------------
Label_01006192:
 .byte   N06 ,Bn1 ,v104
 .byte   N06 ,Dn2 ,v068
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Dn2 ,v056
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Dn2 ,v056
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N06 ,Dn2 ,v068
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Dn2 ,v056
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Dn2 ,v056
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N06 ,Dn2 ,v068
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Dn2 ,v056
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Dn2 ,v016
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_010061F4:
 .byte   N06 ,En2 ,v104
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v104
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,Gn2 ,v056
 .byte   W06
 .byte   En2 ,v036
 .byte   N06 ,Gn2 ,v016
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006034
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006089
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010060DE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006133
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006034
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006089
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006192
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010061F4
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100557A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010055F9
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010056F7
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005776
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010057F5
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005678
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010056F7
@  #04 @057   ----------------------------------------
 .byte   GOTO
  .word Label_0100557A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-12
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W24
Label_0100463D:
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
Label_01004645:
 .byte   N03 ,An4 ,v060
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W12
 .byte   N03 ,An4 ,v060
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W12
 .byte   N03 ,An4 ,v060
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W12
 .byte   N03 ,An4 ,v060
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004645
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004645
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3 ,v076
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #05 @030   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   N24 ,En4 ,v076
 .byte   W24
 .byte   N12 ,En4 ,v028
 .byte   W12
 .byte   N24 ,An4 ,v076
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N12 ,An4 ,v028
 .byte   W12
 .byte   N24 ,Gn4 ,v076
 .byte   W24
 .byte   N12 ,Gn4 ,v028
 .byte   W12
 .byte   N18 ,Fs4 ,v076
 .byte   W18
 .byte   N06 ,Fs4 ,v028
 .byte   W06
 .byte   N18 ,En4 ,v076
 .byte   W18
 .byte   N06 ,En4 ,v028
 .byte   W06
@  #05 @032   ----------------------------------------
Label_010046E0:
 .byte   N36 ,Cn4 ,v072
 .byte   W36
 .byte   N12 ,Cn4 ,v024
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N06 ,An3 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N06 ,Bn3 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010046FC:
 .byte   N36 ,Cn4 ,v072
 .byte   W36
 .byte   N12 ,Cn4 ,v024
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   N06 ,En4 ,v024
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01004718:
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N12 ,Gn3 ,v024
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N06 ,Gn4 ,v024
 .byte   W06
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   N06 ,Fn4 ,v024
 .byte   W06
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01004734:
 .byte   N36 ,Dn4 ,v072
 .byte   W36
 .byte   N12 ,Dn4 ,v024
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,Cn4 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01004750:
 .byte   N36 ,Cn4 ,v072
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N12 ,An4 ,v024
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0100475B:
 .byte   N36 ,En4 ,v072
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N12 ,Cn5 ,v024
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   Bn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,Bn4 ,v024
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010046E0
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010046FC
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004718
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004734
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004750
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100475B
@  #05 @046   ----------------------------------------
 .byte   N36 ,Dn4 ,v072
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn4 ,v024
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v024
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   N12 ,An3 ,v012
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3 ,v024
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3 ,v032
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3 ,v044
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Fs4
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v078
 .byte   TIE ,Gn3
 .byte   TIE ,En4
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   TIE ,Fs3 ,v044
 .byte   TIE ,En4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v076
 .byte   TIE ,Gn3 ,v028
 .byte   TIE ,En4
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   GOTO
  .word Label_0100463D
@  #05 @057   ----------------------------------------
 .byte   W18
 .byte   N24 ,As0 ,v044
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+15
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W24
Label_01003629:
 .byte   TIE ,En1 ,v096
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
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   N96 ,En2 ,v092
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2 ,v056
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   TIE ,Bn2 ,v084
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N84 ,Dn3 ,v084
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N96 ,En3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   TIE ,En1 ,v096
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @055   ----------------------------------------
 .byte   N96 ,En2 ,v092
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01003629
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-17
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W24
Label_01004821:
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
Label_01004831:
 .byte   N24 ,Dn3 ,v072
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N12 ,Dn3 ,v024
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   N36 ,En3 ,v072
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N24 ,Fs3 ,v072
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100484E:
 .byte   N12 ,Fs3 ,v024
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   N36 ,En3 ,v072
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N18 ,Dn3 ,v072
 .byte   N18 ,Fs3 ,v100
 .byte   W18
 .byte   N06 ,Dn3 ,v024
 .byte   N06 ,Fs3 ,v044
 .byte   W06
 .byte   N18 ,En3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   N06 ,En3 ,v024
 .byte   N06 ,Gn3 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004831
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100484E
@  #07 @020   ----------------------------------------
 .byte   TIE ,Bn2 ,v072
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   TIE ,Bn2 ,v028
 .byte   TIE ,En3 ,v036
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
Label_01004899:
 .byte   N24 ,Fs3 ,v072
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N12 ,Fs3 ,v024
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   N36 ,En3 ,v072
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N24 ,Dn3 ,v072
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   N12 ,Dn3 ,v024
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   N72 ,En3 ,v072
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N06 ,Dn3 ,v072
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,Gn3 ,v100
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004899
@  #07 @027   ----------------------------------------
 .byte   N12 ,Dn3 ,v024
 .byte   N12 ,Fs3 ,v044
 .byte   W12
 .byte   N36 ,En3 ,v072
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N18 ,Fs3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Fs3 ,v024
 .byte   N06 ,An3 ,v044
 .byte   W06
 .byte   N18 ,Gn3 ,v072
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Gn3 ,v024
 .byte   N06 ,Bn3 ,v044
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N24 ,An3 ,v072
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,An3 ,v024
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   N24 ,Bn3 ,v072
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N12 ,Bn3 ,v024
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N72 ,Gn3 ,v072
 .byte   N72 ,Bn3 ,v100
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v024
 .byte   N24 ,Bn3 ,v044
 .byte   W24
 .byte   N12 ,Fs3 ,v048
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   En3 ,v048
 .byte   N12 ,Gn3 ,v076
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   TIE ,Dn3 ,v068
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
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
 .byte   N48 ,Cn4 ,v072
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An3 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N06 ,Bn3 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06 ,En4 ,v024
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn4 ,v024
 .byte   W06
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   N06 ,Fn4 ,v024
 .byte   W06
 .byte   N12 ,En4 ,v072
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   N06 ,Cn4 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60
 .byte   N60 ,An4
 .byte   W60
@  #07 @045   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,En4
 .byte   W36
 .byte   N60
 .byte   N60 ,Cn5
 .byte   W60
@  #07 @046   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24
 .byte   N24 ,An4
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   N36
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs4 ,v024
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4 ,v072
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4 ,v024
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v072
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v024
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3 ,v072
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3 ,v024
 .byte   N06 ,Fs4
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004821
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
Label_01004149:
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
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Fs4
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   W24
 .byte   En4
 .byte   N22 ,Gn4
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   N32
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Fs4
 .byte   N32 ,An4
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An4
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   Bn4 ,v032
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N36 ,Cn3 ,v092
 .byte   N48 ,Cn4 ,v076
 .byte   W36
 .byte   N12 ,Cn3 ,v036
 .byte   W12
 .byte   An2 ,v092
 .byte   N48 ,An3 ,v076
 .byte   W12
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v036
 .byte   W06
 .byte   N12 ,Cn3 ,v092
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N36
 .byte   N48 ,En4 ,v076
 .byte   W36
 .byte   N12 ,Cn3 ,v036
 .byte   W12
 .byte   En3 ,v092
 .byte   N48 ,Cn4 ,v076
 .byte   W12
 .byte   N06 ,En3 ,v036
 .byte   W06
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   N06 ,Dn3 ,v036
 .byte   W06
 .byte   N12 ,Cn3 ,v092
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N48 ,Gn3 ,v076
 .byte   W36
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N48 ,Bn3 ,v076
 .byte   W12
 .byte   N06 ,Gn3 ,v036
 .byte   W06
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N48 ,Dn4 ,v076
 .byte   W36
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   Dn3 ,v092
 .byte   N24 ,Cn4 ,v076
 .byte   W12
 .byte   N06 ,Dn3 ,v036
 .byte   W06
 .byte   N12 ,Cn3 ,v092
 .byte   W06
 .byte   N24 ,Bn3 ,v076
 .byte   W06
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   N12 ,Bn2 ,v092
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,An3 ,v076
 .byte   W36
 .byte   N60 ,An3 ,v092
 .byte   N60 ,En4 ,v076
 .byte   W60
@  #08 @037   ----------------------------------------
 .byte   N36 ,En3 ,v092
 .byte   N36 ,Cn4 ,v076
 .byte   W36
 .byte   N60 ,Cn4 ,v092
 .byte   N60 ,Gn4 ,v076
 .byte   W60
@  #08 @038   ----------------------------------------
 .byte   N12 ,Bn3 ,v092
 .byte   N48 ,Fs4 ,v076
 .byte   W12
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N48 ,Dn4 ,v076
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N12
 .byte   N48 ,An4 ,v076
 .byte   W12
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   N48 ,Gs4 ,v076
 .byte   W24
 .byte   N24 ,Bn3 ,v036
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   N36 ,Cn4 ,v072
 .byte   N48 ,Cn5 ,v048
 .byte   W36
 .byte   N12 ,Cn4 ,v024
 .byte   W12
 .byte   An3 ,v072
 .byte   N48 ,An4 ,v048
 .byte   W12
 .byte   N06 ,An3 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   N06 ,Bn3 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   N36 ,En4
 .byte   N48 ,En5 ,v048
 .byte   W36
 .byte   N12 ,En4 ,v024
 .byte   W12
 .byte   En4 ,v072
 .byte   N48 ,Cn5 ,v048
 .byte   W12
 .byte   N06 ,En4 ,v024
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   N48 ,En4 ,v048
 .byte   N36 ,Gn4 ,v072
 .byte   W48
 .byte   N12
 .byte   N48 ,Bn4 ,v048
 .byte   W12
 .byte   N06 ,Gn4 ,v024
 .byte   W06
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   N06 ,Fn4 ,v024
 .byte   W06
 .byte   N12 ,En4 ,v072
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N48 ,Dn5 ,v048
 .byte   W36
 .byte   N12 ,Dn4 ,v024
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N24 ,Cn5 ,v048
 .byte   W12
 .byte   N06 ,Dn4 ,v024
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W06
 .byte   N24 ,Bn4 ,v048
 .byte   W06
 .byte   N06 ,Cn4 ,v024
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,An4 ,v048
 .byte   W36
 .byte   An4 ,v072
 .byte   N60 ,En5 ,v048
 .byte   W36
 .byte   N12 ,An4 ,v024
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N36 ,En4 ,v072
 .byte   N36 ,Cn5 ,v048
 .byte   W36
 .byte   Cn5 ,v072
 .byte   N60 ,Gn5 ,v048
 .byte   W36
 .byte   N12 ,Cn5 ,v024
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N36 ,Dn4 ,v072
 .byte   N48 ,Fs5 ,v048
 .byte   W36
 .byte   N36 ,Fs4 ,v072
 .byte   W12
 .byte   N48 ,Dn5 ,v048
 .byte   W24
 .byte   N24 ,An4 ,v072
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   N48 ,An5 ,v048
 .byte   W36
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   N48 ,Gn5 ,v048
 .byte   W06
 .byte   N06 ,Bn4 ,v024
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v024
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v024
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   N96 ,Bn5 ,v048
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   TIE ,Bn5 ,v016
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn5 ,v008
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004149
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	8	@ NumTrks
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

	.end

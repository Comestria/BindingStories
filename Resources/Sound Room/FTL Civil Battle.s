	.include "MPlayDef.s"

	.equ	song2D_grp, voicegroup000
	.equ	song2D_pri, 0
	.equ	song2D_rev, 0
	.equ	song2D_mvl, 127
	.equ	song2D_key, 0
	.equ	song2D_tbs, 1
	.equ	song2D_exg, 0
	.equ	song2D_cmp, 1

	.section .rodata
	.global	song2D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_B4DAF6:
 .byte   TEMPO , 92*song2D_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 39*song2D_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_B4DB04:
 .byte   W06
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_B4DB18:
 .byte   W06
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_B4DB2C:
 .byte   W06
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_B4DB04
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_B4DB18
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B4DB2C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_B4DB04
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_B4DB18
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_B4DB2C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_B4DB04
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_B4DB18
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_B4DB2C
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_B4DB04
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_B4DB18
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_B4DB2C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_B4DB04
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_B4DB18
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_B4DB2C
@  #01 @024   ----------------------------------------
Label_B4DB8B:
 .byte   W06
 .byte   N18 ,En3 ,v072
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_B4DBA0:
 .byte   N06 ,En2 ,v072
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_B4DBBC:
 .byte   W06
 .byte   N12 ,Fs3 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_B4DBD3:
 .byte   W06
 .byte   N18 ,Cn3 ,v072
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_B4DBE9:
 .byte   W06
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_B4DC03:
 .byte   W06
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_B4DB8B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_B4DBA0
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_B4DBBC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_B4DBD3
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_B4DBE9
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_B4DC03
@  #01 @036   ----------------------------------------
Label_B4DC38:
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_B4DC50:
 .byte   N06 ,Cn4 ,v072
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_B4DC67:
 .byte   W06
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_B4DC38
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_B4DC50
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_B4DC67
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   W24
@  #01 @056   ----------------------------------------
Label_B4DD28:
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W54
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_B4DD35:
 .byte   W78
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_B4DD28
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_B4DD35
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_B4DAF6
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2D_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 90*song2D_mvl/mxv
 .byte   KEYSH , song2D_key+0
Label_B4DD70:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W09
 .byte   Fs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,An1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @001   ----------------------------------------
Label_B4DDA2:
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_B4DDCD:
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
@  #02 @006   ----------------------------------------
Label_B4DE6B:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W09
 .byte   Fs1
 .byte   N03 ,An1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,An1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_B4DE6B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_B4DE6B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_B4DE6B
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_B4DE6B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_B4DE6B
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_B4DDA2
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_B4DDCD
@  #02 @024   ----------------------------------------
Label_B4DEF1:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_B4DF0F:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_B4DF2C:
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_B4DEF1
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_B4DF0F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_B4DF2C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_B4DEF1
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_B4DF0F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_B4DF2C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_B4DEF1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_B4DF0F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_B4DF2C
@  #02 @036   ----------------------------------------
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N24 ,Cn1
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Gn1
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
@  #02 @042   ----------------------------------------
Label_B4DFFE:
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_B4E022:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_B4E043:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_B4DFFE
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_B4E022
@  #02 @047   ----------------------------------------
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N42
 .byte   W18
@  #02 @049   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs1 ,v072
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N36
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   As1 ,v056
 .byte   W03
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
@  #02 @051   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,As1 ,v056
 .byte   W18
 .byte   N06 ,Fs1 ,v072
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N03 ,Fs1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N03 ,Fs1 ,v072
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_B4DFFE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_B4E022
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_B4E043
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_B4DFFE
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_B4E022
@  #02 @059   ----------------------------------------
Label_B4E11C:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_B4DFFE
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_B4E022
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_B4E043
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_B4DFFE
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_B4E022
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_B4E11C
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_B4DD70
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_568F8E:
 .byte   VOICE , 100
 .byte   VOL , 48*song2D_mvl/mxv
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
 .byte   TIE ,Dn2 ,v088
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   En2
 .byte   N72 ,An2
 .byte   N72 ,En3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W42
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   W06
 .byte   W54
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
@  #03 @054   ----------------------------------------
Label_568FFE:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_569021:
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
@  #03 @056   ----------------------------------------
Label_569041:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N60 ,Fn3
 .byte   N12 ,Gs3 ,v088
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_56906B:
 .byte   N72 ,Cn2 ,v080
 .byte   N72 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N72 ,En2 ,v080
 .byte   N72 ,An2
 .byte   N12 ,Ds3 ,v088
 .byte   N12 ,En3 ,v080
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_56909D:
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_5690BA:
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N36 ,Fn2 ,v080
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_568FFE
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_569021
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_569041
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_56906B
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_56909D
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_5690BA
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N36 ,Fn2 ,v080
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   GOTO
  .word Label_568F8E
@  #03 @068   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2D_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 90*song2D_mvl/mxv
 .byte   KEYSH , song2D_key+0
Label_B4E174:
 .byte   VOICE , 46
 .byte   PAN , c_v+11
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
Label_B4E17E:
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_B4E191:
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_B4E1A4:
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_B4E17E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_B4E191
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_B4E1A4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_B4E17E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_B4E191
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_B4E1A4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_B4E17E
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_B4E191
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_B4E1A4
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_B4E17E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_B4E191
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_B4E1A4
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_B4E17E
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_B4E191
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_B4E1A4
@  #04 @024   ----------------------------------------
Label_B4E202:
 .byte   N18 ,En3 ,v072
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_B4E219:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_B4E232:
 .byte   N12 ,Fs3 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_B4E248:
 .byte   N18 ,Cn3 ,v072
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_B4E25D:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_B4E276:
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_B4E202
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_B4E219
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_B4E232
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_B4E248
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_B4E25D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_B4E276
@  #04 @036   ----------------------------------------
Label_B4E2AA:
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_B4E2C3:
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_B4E2D9:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_B4E2AA
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_B4E2C3
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_B4E2D9
@  #04 @042   ----------------------------------------
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N09 ,An2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
@  #04 @047   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   N72 ,Cn2
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   En2
 .byte   N72 ,An2
 .byte   N72 ,En3
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W42
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   W06
 .byte   W54
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   N36 ,Fn2
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
@  #04 @054   ----------------------------------------
Label_B4E3C9:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_B4E3EC:
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
@  #04 @056   ----------------------------------------
Label_B4E40C:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N60 ,Fn3
 .byte   N12 ,Gs3 ,v088
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_B4E436:
 .byte   N72 ,Cn2 ,v080
 .byte   N72 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N72 ,En2 ,v080
 .byte   N72 ,An2
 .byte   N12 ,Ds3 ,v088
 .byte   N12 ,En3 ,v080
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_B4E468:
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_B4E485:
 .byte   W06
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N36 ,Fn2 ,v080
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_B4E3C9
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_B4E3EC
@  #04 @062   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N72 ,Fn2 ,v080
 .byte   N72 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_B4E40C
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_B4E436
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_B4E468
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_B4E485
@  #04 @067   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   N36 ,Fn2 ,v080
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   GOTO
  .word Label_B4E174
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_B4E506:
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 55*song2D_mvl/mxv
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
Label_B4E518:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_B4E53B:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_B4E55E:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_B4E518
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_B4E53B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_B4E55E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_B4E518
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_B4E53B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_B4E55E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_B4E518
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_B4E53B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_B4E55E
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
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N18 ,En3 ,v120
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N18
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N18
 .byte   W18
@  #05 @033   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   W18
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @042   ----------------------------------------
Label_B4E663:
 .byte   N72 ,Dn2 ,v096
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   N72 ,An3
 .byte   W72
 .byte   N36 ,Cn2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_B4E67B:
 .byte   W12
 .byte   N36 ,Dn2 ,v096
 .byte   N36 ,Gn2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N72 ,Dn2
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_B4E694:
 .byte   W24
 .byte   N36 ,Cn2 ,v096
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,Gn2
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_B4E663
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_B4E67B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_B4E694
@  #05 @048   ----------------------------------------
Label_B4E6BB:
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_B4E6D5:
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_B4E6EE:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_B4E705:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_B4E719:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_B4E738:
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N12 ,An1 ,v096
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_B4E6BB
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_B4E6D5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_B4E6EE
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_B4E705
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_B4E719
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_B4E738
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_B4E6BB
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_B4E6D5
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_B4E6EE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_B4E705
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_B4E719
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_B4E738
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_B4E506
@  #05 @067   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_B4E7A6:
 .byte   VOICE , 39
 .byte   VOL , 76*song2D_mvl/mxv
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
Label_B4E7B6:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_B4E7D9:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_B4E7FC:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_B4E7B6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_B4E7D9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_B4E7FC
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_B4E7B6
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_B4E7D9
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_B4E7FC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_B4E7B6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_B4E7D9
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_B4E7FC
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
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
Label_B4E864:
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_B4E87E:
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_B4E897:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_B4E8AE:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_B4E8C2:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,As1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_B4E8E1:
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N12 ,An1 ,v096
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_B4E864
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_B4E87E
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_B4E897
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_B4E8AE
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_B4E8C2
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_B4E8E1
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_B4E864
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_B4E87E
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_B4E897
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_B4E8AE
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_B4E8C2
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_B4E8E1
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_B4E7A6
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
Label_5691EA:
 .byte   VOICE , 18
 .byte   VOL , 111*song2D_mvl/mxv
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
Label_569200:
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_569213:
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_569226:
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_569200
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_569213
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_569226
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
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_5691EA
@  #07 @067   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song2D:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2D_pri	@ Priority
	.byte	song2D_rev	@ Reverb.
    
	.word	song2D_grp
    
	.word	song2D_001
	.word	song2D_002
	.word	song2D_003
	.word	song2D_004
	.word	song2D_005
	.word	song2D_006
	.word	song2D_007

	.end

	.include "MPlayDef.s"

	.equ	song039E_grp, voicegroup000
	.equ	song039E_pri, 0
	.equ	song039E_rev, 0
	.equ	song039E_mvl, 127
	.equ	song039E_key, 0
	.equ	song039E_tbs, 1
	.equ	song039E_exg, 0
	.equ	song039E_cmp, 1

	.section .rodata
	.global	song039E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   TEMPO , 140*song039E_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 43*song039E_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0164FE17:
 .byte   W48
 .byte   N06 ,Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0164FE3B:
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v032
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v016
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W72
Label_0164FE82:
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0164FE17
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @006   ----------------------------------------
Label_0164FE8D:
 .byte   W24
 .byte   N06 ,Gs1 ,v088
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0164FEC1:
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v032
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v016
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0164FF07:
 .byte   W24
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @012   ----------------------------------------
Label_0164FF4A:
 .byte   N06 ,As2 ,v088
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @014   ----------------------------------------
Label_0164FF92:
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @016   ----------------------------------------
Label_0164FFDA:
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0164FFDA
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0164FE17
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0164FF07
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @032   ----------------------------------------
Label_01650068:
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @034   ----------------------------------------
Label_016500B0:
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_016500F3:
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W30
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_016500B0
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_016500B0
@  #01 @044   ----------------------------------------
Label_0165014A:
 .byte   W24
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01650166:
 .byte   N06 ,Fn4 ,v088
 .byte   N06 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   Ds4 ,v084
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v076
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v060
 .byte   N06 ,Ds5
 .byte   W36
 .byte   Dn4 ,v036
 .byte   N06 ,Dn5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0164FE82
@  #01 @048   ----------------------------------------
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0164FE17
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0164FF07
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0164FFDA
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0164FFDA
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0164FF4A
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0164FE17
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0164FF07
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0164FE3B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0164FE8D
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0164FEC1
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_016500B0
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_016500F3
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0164FF92
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01650068
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_016500B0
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_016500B0
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0165014A
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01650166
@  #01 @091   ----------------------------------------
 .byte   N06 ,Ds4 ,v084
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v076
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v060
 .byte   N06 ,Ds5
 .byte   W36
 .byte   Dn4 ,v036
 .byte   N06 ,Dn5
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song039E_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
Label_0121D764:
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_0121D767:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0121D77D:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0121D767
@  #02 @011   ----------------------------------------
Label_0121D79D:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
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
Label_0121D7C7:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0121D7DD:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0121D7C7
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0121D7DD
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0121D7C7
@  #02 @033   ----------------------------------------
Label_0121D806:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0121D820:
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0121D834:
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W54
 .byte   PEND 
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
 .byte   W72
 .byte   GOTO
  .word Label_0121D764
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0121D767
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0121D77D
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0121D767
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0121D79D
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
 .byte   PATT
  .word Label_0121D7C7
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0121D7DD
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0121D7C7
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0121D7DD
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0121D7C7
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0121D806
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0121D820
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0121D834
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song039E_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
Label_0164F830:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @004   ----------------------------------------
Label_0164F83A:
 .byte   N36 ,Gn2 ,v127
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Ds2
 .byte   N72 ,Gn2
 .byte   N72 ,Ds3
 .byte   N72 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0164F857:
 .byte   W24
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0164F873:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W84
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @008   ----------------------------------------
Label_0164F8AE:
 .byte   N36 ,Gn2 ,v127
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0164F8CB:
 .byte   W24
 .byte   N24 ,As2 ,v127
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0164F873
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @012   ----------------------------------------
Label_0164F90C:
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,As2
 .byte   N60 ,Dn3
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0164F920:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   As2
 .byte   N36 ,Dn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0164F93C:
 .byte   N36 ,Ds2 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0164F90C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0164F920
@  #03 @018   ----------------------------------------
Label_0164F96A:
 .byte   N36 ,Fn3 ,v127
 .byte   N36 ,Gs3
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N60 ,Ds3
 .byte   N60 ,Gn3
 .byte   N60 ,Ds4
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0164F97E:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_0164F93C
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @032   ----------------------------------------
Label_0164F9DC:
 .byte   N36 ,Ds3 ,v127
 .byte   N36 ,Gn3
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @034   ----------------------------------------
Label_0164FA07:
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0164FA1B:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0164F9DC
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0164FA07
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0164FA1B
@  #03 @044   ----------------------------------------
Label_0164FA98:
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W78
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
@  #03 @046   ----------------------------------------
Label_0164FAC5:
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3 ,v072
 .byte   W24
 .byte   GOTO
  .word Label_0164F830
@  #03 @048   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0164F83A
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0164F857
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0164F873
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0164F8AE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0164F8CB
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0164F873
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0164F90C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0164F920
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   W24
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0164F90C
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0164F920
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0164F96A
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0164F97E
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
 .byte   PATT
  .word Label_0164F93C
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @076   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0164F9DC
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0164FA07
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0164FA1B
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0164F93C
@  #03 @084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0164F9DC
@  #03 @086   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0164FA07
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0164FA1B
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0164FA98
@  #03 @090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0164FAC5
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3 ,v072
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 37*song039E_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
Label_0121C634:
 .byte   W24
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   TIE ,Ds1 ,v088
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
Label_0121C64F:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0121C675:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   TIE ,Dn1 ,v088
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v051
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0121C64F
@  #04 @028   ----------------------------------------
Label_0121C6B1:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
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
 .byte   W72
 .byte   GOTO
  .word Label_0121C634
@  #04 @049   ----------------------------------------
 .byte   W24
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
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
Label_0121C709:
 .byte   TIE ,Ds1 ,v127
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0121C64F
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0121C675
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0121C709
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0121C64F
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0121C6B1
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
 .byte   VOL , 37*song039E_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
Label_013C32CC:
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_013C32CF:
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_013C32E5:
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C32CF
@  #05 @011   ----------------------------------------
Label_013C3305:
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
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
Label_013C332F:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_013C3345:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_013C3345
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @033   ----------------------------------------
Label_013C336E:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @035   ----------------------------------------
Label_013C338D:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W54
 .byte   PEND 
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
 .byte   W72
 .byte   GOTO
  .word Label_013C32CC
@  #05 @048   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_013C32CF
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_013C32E5
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013C32CF
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C3305
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
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_013C3345
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_013C3345
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_013C336E
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_013C332F
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_013C338D
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song039E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 38*song039E_mvl/mxv
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
Label_0121C345:
 .byte   N24 ,Fn2 ,v104
 .byte   N24 ,Fn3
 .byte   W24
@  #06 @004   ----------------------------------------
Label_0121C34B:
 .byte   TIE ,Gn2 ,v104
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0121C34B
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_0121C363:
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v065
Label_0121C36E:
 .byte   N48 ,Ds2 ,v104
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0121C379:
 .byte   N48 ,As2 ,v104
 .byte   N48 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0121C384:
 .byte   TIE ,Cn3 ,v104
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
Label_0121C38F:
 .byte   N36 ,Fn2 ,v104
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Gn2
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0121C39B:
 .byte   N36 ,Gs2 ,v104
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Fn1
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   As1
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   As2
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn3 ,v088
 .byte   N04 ,Cn4
 .byte   W04
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0121C3D9:
 .byte   N36 ,Dn3 ,v124
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0121C3EA:
 .byte   W24
 .byte   N24 ,Cn3 ,v124
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0121C3FA:
 .byte   N06 ,Ds3 ,v124
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W84
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #06 @024   ----------------------------------------
Label_0121C41B:
 .byte   N36 ,Dn3 ,v124
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Cn3
 .byte   N72 ,Cn4
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0121C42C:
 .byte   W24
 .byte   N24 ,Dn3 ,v124
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0121C3FA
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
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
Label_0121C45A:
 .byte   W48
 .byte   N04 ,Bn1 ,v108
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An2
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0121C48E:
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #06 @038   ----------------------------------------
Label_0121C4A6:
 .byte   TIE ,Cn3 ,v108
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #06 @040   ----------------------------------------
Label_0121C4BE:
 .byte   N78 ,As3 ,v108
 .byte   N78 ,As4
 .byte   W78
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@  #06 @042   ----------------------------------------
Label_0121C4D7:
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   GOTO
  .word Label_0121C345
@  #06 @048   ----------------------------------------
 .byte   N24 ,Fn2 ,v108
 .byte   N24 ,Fn3
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0121C34B
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0121C34B
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0121C363
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v065
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0121C36E
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0121C379
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0121C384
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0121C38F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0121C39B
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0121C3D9
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0121C3EA
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0121C3FA
@  #06 @070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0121C41B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0121C42C
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0121C3FA
@  #06 @074   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
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
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0121C45A
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0121C48E
@  #06 @084   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N06 ,Fn3 ,v108
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0121C4A6
@  #06 @086   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0121C4BE
@  #06 @088   ----------------------------------------
 .byte   N96 ,Gs3 ,v108
 .byte   N96 ,Gs4
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0121C4D7
@  #06 @090   ----------------------------------------
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song039E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song039E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
@  #07 @001   ----------------------------------------
Label_016A835D:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_016A83B0:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_016A840A:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
Label_016A844C:
 .byte   N03 ,Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
@  #07 @004   ----------------------------------------
Label_016A8465:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @007   ----------------------------------------
Label_016A84C1:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @011   ----------------------------------------
Label_016A8523:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_016A857D:
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_016A85D0:
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_016A8624:
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A857D
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A85D0
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A8624
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @035   ----------------------------------------
Label_016A86E3:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @044   ----------------------------------------
Label_016A8757:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_016A87A9:
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A840A
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_016A844C
@  #07 @049   ----------------------------------------
 .byte   N03 ,Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_016A857D
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_016A85D0
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_016A8624
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_016A857D
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_016A85D0
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_016A8624
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_016A86E3
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A84C1
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_016A8465
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_016A835D
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A8523
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A8757
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_016A87A9
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_016A83B0
@  #07 @093   ----------------------------------------
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N03 ,Cs4 ,v072
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song039E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-23
 .byte   VOL , 34*song039E_mvl/mxv
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
Label_0121C040:
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Dn3
 .byte   W24
@  #08 @004   ----------------------------------------
Label_0121C046:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0121C046
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_0121C05E:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
Label_0121C069:
 .byte   N48 ,Cn2 ,v100
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0121C074:
 .byte   N48 ,Gn2 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0121C07F:
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v068
Label_0121C08A:
 .byte   N36 ,Dn2 ,v100
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N60 ,Ds2
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0121C096:
 .byte   N36 ,Fn2 ,v100
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   As1
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0121C0D3:
 .byte   N36 ,Gn2 ,v124
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,Ds2
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0121C0E4:
 .byte   W24
 .byte   N24 ,Gn2 ,v124
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0121C0F4:
 .byte   N06 ,Cn3 ,v124
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @024   ----------------------------------------
Label_0121C115:
 .byte   N36 ,Gn2 ,v124
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Gn3
 .byte   W48
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0121C126:
 .byte   W24
 .byte   N24 ,As2 ,v124
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0121C0F4
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3 ,v124
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
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
Label_0121C154:
 .byte   W48
 .byte   N04 ,Gn1 ,v104
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An1
 .byte   N04 ,An2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An2
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0121C188:
 .byte   TIE ,Ds3 ,v104
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
@  #08 @038   ----------------------------------------
Label_0121C1A0:
 .byte   TIE ,Gn2 ,v104
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W96
@  #08 @042   ----------------------------------------
Label_0121C1CF:
 .byte   N48 ,Ds3 ,v104
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   GOTO
  .word Label_0121C040
@  #08 @048   ----------------------------------------
 .byte   N24 ,Dn2 ,v104
 .byte   N24 ,Dn3
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0121C046
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0121C046
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0121C05E
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0121C069
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0121C074
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0121C07F
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v068
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0121C08A
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0121C096
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0121C0D3
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0121C0E4
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0121C0F4
@  #08 @070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3 ,v124
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0121C115
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0121C126
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0121C0F4
@  #08 @074   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3 ,v124
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0121C154
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0121C188
@  #08 @084   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0121C1A0
@  #08 @086   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N24 ,Dn3 ,v104
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W24
@  #08 @087   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #08 @088   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0121C1CF
@  #08 @090   ----------------------------------------
 .byte   N96 ,Bn2 ,v104
 .byte   N96 ,Bn3
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song039E_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song039E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W72
Label_0121BE0C:
 .byte   W24
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
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
Label_0121BE1D:
 .byte   TIE ,Cn1 ,v088
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
Label_0121BE28:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_0121BE4E:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0121BE1D
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0121BE28
@  #09 @028   ----------------------------------------
Label_0121BE89:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
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
 .byte   W72
 .byte   GOTO
  .word Label_0121BE0C
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
Label_0121BEE1:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0121BE28
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0121BE4E
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0121BEE1
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0121BE28
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0121BE89
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
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song039E_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song039E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W72
Label_013C3418:
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
Label_013C341B:
 .byte   W24
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_013C342E:
 .byte   N06 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   N12 ,As3
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C341B
@  #10 @011   ----------------------------------------
Label_013C344E:
 .byte   N06 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_013C3464:
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W90
 .byte   PEND 
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
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
Label_013C347A:
 .byte   W20
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W04
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_013C3490:
 .byte   W20
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W04
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_013C34A8:
 .byte   W02
 .byte   N06 ,Ds4 ,v088
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W04
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_013C3490
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_013C34A8
@  #10 @033   ----------------------------------------
Label_013C34CA:
 .byte   W20
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W04
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_013C34E2:
 .byte   W02
 .byte   N06 ,Bn4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_013C34F8:
 .byte   W20
 .byte   N06 ,Dn4 ,v088
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_013C3418
@  #10 @048   ----------------------------------------
 .byte   W24
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_013C341B
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_013C342E
@  #10 @052   ----------------------------------------
 .byte   N12 ,As3 ,v088
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_013C341B
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C344E
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_013C3464
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C347A
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_013C3490
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_013C34A8
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_013C3490
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_013C34A8
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_013C34CA
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_013C34E2
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_013C34F8
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song039E_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song039E_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @001   ----------------------------------------
Label_013C3A1F:
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_013C3A3D:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_013C3A59:
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
Label_013C3A6F:
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @006   ----------------------------------------
Label_013C3A82:
 .byte   N06 ,Gs0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_013C3A9E:
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @012   ----------------------------------------
Label_013C3AD0:
 .byte   N06 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_013C3AEC:
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_013C3AD0
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C3AEC
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @027   ----------------------------------------
Label_013C3B4B:
 .byte   N12 ,Fn0 ,v088
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @032   ----------------------------------------
Label_013C3B81:
 .byte   N06 ,Fn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_013C3B9D:
 .byte   W06
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_013C3BBB:
 .byte   N06 ,Gn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_013C3BD7:
 .byte   N12 ,Gn0 ,v088
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_013C3B81
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_013C3B9D
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_013C3BBB
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_013C3BD7
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_013C3AEC
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_013C3A59
@  #11 @048   ----------------------------------------
 .byte   GOTO
  .word Label_013C3A6F
@  #11 @049   ----------------------------------------
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_013C3AD0
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_013C3AEC
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_013C3AD0
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_013C3AEC
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_013C3B4B
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_013C3B81
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_013C3B9D
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_013C3BBB
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_013C3BD7
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_013C3A9E
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_013C3B81
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_013C3B9D
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_013C3BBB
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_013C3BD7
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_013C3A82
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_013C3AEC
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_013C3A3D
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_013C3A1F
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song039E_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song039E_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #12 @001   ----------------------------------------
Label_016A8983:
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_016A89A1:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_016A89BD:
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
Label_016A89D3:
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @006   ----------------------------------------
Label_016A89E6:
 .byte   N06 ,Gs0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_016A8A02:
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @012   ----------------------------------------
Label_016A8A34:
 .byte   N06 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_016A8A50:
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_016A8A34
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_016A8A50
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @027   ----------------------------------------
Label_016A8AAF:
 .byte   N12 ,Fn0 ,v088
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @032   ----------------------------------------
Label_016A8AE5:
 .byte   N06 ,Fn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_016A8B01:
 .byte   W06
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_016A8B1F:
 .byte   N06 ,Gn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_016A8B3B:
 .byte   N12 ,Gn0 ,v088
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_016A8AE5
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_016A8B01
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_016A8B1F
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A8B3B
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_016A8A50
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A89BD
@  #12 @048   ----------------------------------------
 .byte   GOTO
  .word Label_016A89D3
@  #12 @049   ----------------------------------------
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_016A8A34
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_016A8A50
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_016A8A34
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_016A8A50
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_016A8AAF
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_016A8AE5
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_016A8B01
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_016A8B1F
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_016A8B3B
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_016A8A02
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_016A8AE5
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_016A8B01
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_016A8B1F
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_016A8B3B
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_016A89E6
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_016A8A50
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_016A89A1
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_016A8983
 .byte   FINE

@******************************************************@
	.align	2

song039E:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039E_pri	@ Priority
	.byte	song039E_rev	@ Reverb.
    
	.word	song039E_grp
    
	.word	song039E_001
	.word	song039E_002
	.word	song039E_003
	.word	song039E_004
	.word	song039E_005
	.word	song039E_006
	.word	song039E_007
	.word	song039E_008
	.word	song039E_009
	.word	song039E_010
	.word	song039E_011
	.word	song039E_012

	.end

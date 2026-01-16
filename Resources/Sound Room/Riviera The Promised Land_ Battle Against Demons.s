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
 .byte   TEMPO , 154*song09_tbs/2
 .byte   VOICE , 56
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,Fn5 ,v084
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W03
 .byte   VOICE , 105
 .byte   W01
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
Label_0101F4BC:
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
@  #01 @003   ----------------------------------------
Label_0101F4C9:
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W36
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   CnM2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101F4C9
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N84 ,Cn4
 .byte   W36
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W36
 .byte   CnM2
 .byte   W06
 .byte   VOICE , 63
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   N04 ,Fs3 ,v096
 .byte   W04
 .byte   W08
 .byte   N04 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N36 ,Cn4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N03 ,Bn3 ,v088
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N24 ,Gs3 ,v092
 .byte   W24
 .byte   N04 ,Ds3 ,v096
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W06
 .byte   W24
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   VOICE , 68
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N18 ,Fs3 ,v120
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N30 ,Gs3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   TIE ,Fn4 ,v108
 .byte   W42
 .byte   W18
@  #01 @017   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   VOICE , 105
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   N06 ,An4 ,v092
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
@  #01 @019   ----------------------------------------
Label_0101F5B5:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101F5B5
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N78 ,Cn4
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N84 ,As4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W60
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N92 ,Gn4
 .byte   W60
@  #01 @033   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOICE , 63
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N21 ,Cn3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W23
 .byte   VOICE , 61
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_0101F4BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,Fn5 ,v104
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W64
@  #02 @001   ----------------------------------------
 .byte   W36
 .byte   N48 ,Ds4 ,v092
 .byte   W48
 .byte   N44 ,Gs4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W36
Label_01019AB3:
 .byte   VOICE , 52
 .byte   N96 ,Fn2 ,v092
 .byte   W09
 .byte   VOICE , 52
 .byte   W48
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W36
 .byte   N96 ,Gn2
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W60
@  #02 @006   ----------------------------------------
 .byte   W36
 .byte   Fn2
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N92 ,As2
 .byte   W60
@  #02 @010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOICE , 105
 .byte   W01
 .byte   N48 ,Fn4 ,v072
 .byte   W48
 .byte   Ds4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   N84
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   W36
 .byte   N92 ,Ds4
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   VOICE , 63
 .byte   N30 ,Cn4 ,v104
 .byte   W30
 .byte   N06 ,Cn4 ,v048
 .byte   W06
 .byte   N02 ,Cn4 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   N18 ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Cn4 ,v048
 .byte   W06
 .byte   N03 ,Cn4 ,v080
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W09
 .byte   N30 ,Cn4 ,v080
 .byte   W30
 .byte   N06 ,Cn4 ,v048
 .byte   W06
 .byte   N02 ,Cn4 ,v080
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W09
@  #02 @018   ----------------------------------------
 .byte   N18 ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Cn4 ,v048
 .byte   W06
 .byte   N03 ,Cn4 ,v104
 .byte   W03
 .byte   Cn4 ,v064
 .byte   W03
 .byte   VOICE , 80
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @019   ----------------------------------------
Label_01019B53:
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01019B76:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01019B99:
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01019B53
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01019B76
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01019B99
@  #02 @026   ----------------------------------------
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
 .byte   N06 ,Gs3 ,v104
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #02 @027   ----------------------------------------
Label_01019C0C:
 .byte   N06 ,Gn3 ,v104
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01019C0C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01019C0C
@  #02 @030   ----------------------------------------
 .byte   N06 ,Gn3 ,v104
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   VOICE , 105
 .byte   W06
 .byte   GOTO
  .word Label_01019AB3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N04 ,Fn1 ,v120
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N03 ,Bn2
 .byte   W40
 .byte   VOICE , 105
 .byte   W12
 .byte   N80 ,As3 ,v092
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOICE , 61
 .byte   W01
 .byte   N02 ,Fn3 ,v108
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs3 ,v076
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   N18 ,Gs3 ,v108
 .byte   W18
 .byte   N03 ,Gs3 ,v076
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W03
 .byte   Gs3 ,v076
 .byte   W08
 .byte   VOICE , 80
 .byte   W01
Label_01003279:
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
@  #03 @003   ----------------------------------------
Label_0100328F:
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010032B2:
 .byte   N06 ,Gn2 ,v068
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010032D5:
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100328F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010032B2
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010032D5
@  #03 @010   ----------------------------------------
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W05
 .byte   VOICE , 105
 .byte   W01
 .byte   N48 ,Cs4 ,v076
 .byte   W48
 .byte   N48
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W60
@  #03 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOICE , 61
 .byte   W01
 .byte   N18 ,As2 ,v088
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N30 ,Cn3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N96 ,Fn3 ,v076
 .byte   W60
@  #03 @017   ----------------------------------------
 .byte   W36
 .byte   N90
 .byte   W60
@  #03 @018   ----------------------------------------
 .byte   W30
 .byte   VOICE , 52
 .byte   W06
 .byte   N96 ,Fn2 ,v092
 .byte   W60
@  #03 @019   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W60
@  #03 @020   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W60
@  #03 @021   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W60
@  #03 @022   ----------------------------------------
 .byte   W36
 .byte   Fn2
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W60
@  #03 @024   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W60
@  #03 @025   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W60
@  #03 @026   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W60
@  #03 @028   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   W36
 .byte   N48 ,As2
 .byte   W48
 .byte   Ds3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W36
 .byte   N96 ,Cs3
 .byte   W60
@  #03 @031   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   W60
@  #03 @032   ----------------------------------------
 .byte   W60
 .byte   VOICE , 63
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W36
 .byte   N21 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W23
 .byte   VOICE , 80
 .byte   W01
 .byte   GOTO
  .word Label_01003279
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   LFOS 44
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   N05 ,Fn1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
Label_0101F6AE:
 .byte   N04 ,Fn1 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #04 @003   ----------------------------------------
Label_0101F6BE:
 .byte   W06
 .byte   N04 ,Fn1 ,v124
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0101F6DA:
 .byte   W06
 .byte   N04 ,Ds1 ,v124
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101F6DA
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101F6DA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   N04 ,Ds1 ,v124
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @012   ----------------------------------------
Label_0101F741:
 .byte   N10 ,Fn1 ,v124
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101F741
@  #04 @015   ----------------------------------------
 .byte   N10 ,Ds1 ,v124
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101F6DA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101F6DA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101F6DA
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101F6BE
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   N04 ,Ds1 ,v124
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,An1
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,An1
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   GOTO
  .word Label_0101F6AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W02
 .byte   TIE ,Fn3 ,v092
 .byte   W60
@  #05 @001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W05
 .byte   VOICE , 61
 .byte   W01
 .byte   N02 ,As2 ,v108
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N03
 .byte   W12
Label_01019980:
 .byte   VOICE , 61
 .byte   W60
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
 .byte   W30
 .byte   Cs3
 .byte   W06
 .byte   N30 ,As3 ,v100
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N30 ,An3
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N03
 .byte   W72
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
 .byte   W32
 .byte   W03
 .byte   VOICE , 80
 .byte   W01
 .byte   N06 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @027   ----------------------------------------
Label_010199D4:
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_010199F7:
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010199D4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010199F7
@  #05 @031   ----------------------------------------
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   GOTO
  .word Label_01019980
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W11
 .byte   N04 ,Dn1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W16
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N05 ,Dn1 ,v108
 .byte   W11
@  #06 @002   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N05 ,Dn1 ,v108
 .byte   W05
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
Label_0101F954:
 .byte   N06 ,Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @003   ----------------------------------------
Label_0101F966:
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N01 ,Dn1 ,v116
 .byte   W01
 .byte   N05
 .byte   W17
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N01 ,Dn1 ,v116
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N01 ,Dn1 ,v116
 .byte   W01
 .byte   N05
 .byte   W17
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N01 ,Dn1 ,v116
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101F966
@  #06 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N01 ,Dn1 ,v116
 .byte   W01
 .byte   N05
 .byte   W17
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @020   ----------------------------------------
Label_0101FA87:
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101FA87
@  #06 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101FA87
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101FA87
@  #06 @025   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N07 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@  #06 @027   ----------------------------------------
Label_0101FB03:
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N07 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101FB03
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101FB03
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101FB03
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101FB03
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101FB03
@  #06 @033   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N07 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0101F954
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W36
Label_0101FB82:
 .byte   W11
 .byte   VOICE , 61
 .byte   W01
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W24
@  #07 @003   ----------------------------------------
Label_0101FB93:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101FB93
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N84 ,Cn4
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   W54
 .byte   VOICE , 63
 .byte   W06
 .byte   N04 ,Fs3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N36 ,Cn4
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N03 ,Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N56 ,Fn3 ,v120
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 68
 .byte   W01
 .byte   N18 ,Fs3 ,v112
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N30 ,Gs3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gs4 ,v100
 .byte   W18
 .byte   N03 ,Gn4 ,v072
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   TIE ,Fn4 ,v084
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOICE , 105
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   N06 ,Cn5 ,v092
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W24
@  #07 @019   ----------------------------------------
Label_0101FC69:
 .byte   W12
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W36
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101FC69
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4 ,v120
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W36
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N78 ,Cn4
 .byte   W60
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N84 ,As4
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0101FB82
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end

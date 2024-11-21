	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01428BA6:
 .byte   TEMPO , 104*song2B_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 52*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01428BEB:
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01428C2E:
 .byte   N06 ,An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01428C6B:
 .byte   N06 ,An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01428BEB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01428C2E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01428C6B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01428BEB
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01428C2E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01428C6B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01428BEB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01428C2E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01428C6B
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01428BEB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01428C2E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01428C6B
@  #01 @016   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
@  #01 @017   ----------------------------------------
Label_01428D21:
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01428D54:
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01428D87:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01428D21
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01428D54
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01428D87
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01428D21
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01428D54
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01428D87
@  #01 @026   ----------------------------------------
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   N23 ,Cs5 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   An1 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_01428BA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_014287F6:
 .byte   VOICE , 117
 .byte   VOL , 54*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An1 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N68
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0142880A:
 .byte   W48
 .byte   N04 ,An1 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01428816:
 .byte   W12
 .byte   N09 ,An1 ,v124
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0142881E:
 .byte   N04 ,An1 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0142882D:
 .byte   W48
 .byte   N04 ,Dn2 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N68 ,En2
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0142881E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0142880A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01428816
@  #02 @009   ----------------------------------------
 .byte   N68 ,Dn2 ,v124
 .byte   W72
 .byte   En2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   An2
 .byte   W72
 .byte   Dn2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   N04 ,An1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W12
@  #02 @017   ----------------------------------------
Label_01428884:
 .byte   W12
 .byte   N09 ,Fn2 ,v124
 .byte   W12
 .byte   N66 ,As2
 .byte   W72
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0142888D:
 .byte   N04 ,An1 ,v124
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09 ,En2
 .byte   W12
 .byte   N66 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   N04 ,As1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01428884
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0142888D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0142882D
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v124
 .byte   W12
 .byte   N66 ,En2
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N66 ,As2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   N04 ,An1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N21
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   GOTO
  .word Label_014287F6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_014281B2:
 .byte   VOICE , 49
 .byte   PAN , c_v+21
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Fn3
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   En4 ,v096
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   TIE ,An4
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En4 ,v088
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,An3
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Dn4
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Cn3 ,v080
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_014281B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_0142822A:
 .byte   VOICE , 51
 .byte   VOL , 47*song2B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N68 ,En2 ,v072
 .byte   W72
 .byte   Fn2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #04 @003   ----------------------------------------
Label_0142823C:
 .byte   N68 ,En2 ,v072
 .byte   W72
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0142823C
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs2 ,v072
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N64 ,Fn2
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N64 ,En2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   N64 ,An2
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn2
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn2
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   An2
 .byte   W72
 .byte   TIE ,Gs2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,En2
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0142822A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_014282BA:
 .byte   VOICE , 89
 .byte   VOL , 51*song2B_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N68 ,An1 ,v108
 .byte   W72
 .byte   N68
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @003   ----------------------------------------
Label_014282CC:
 .byte   N68 ,An1 ,v108
 .byte   W72
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014282CC
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,An1 ,v108
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   En1
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   An1
 .byte   W72
 .byte   Dn2
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014282CC
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
 .byte   W24
 .byte   GOTO
  .word Label_014282BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01427D36:
 .byte   VOICE , 46
 .byte   PAN , c_v+23
 .byte   VOL , 37*song2B_mvl/mxv
 .byte   N12 ,An4 ,v108
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01427D48:
 .byte   W48
 .byte   N12 ,An4 ,v108
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01427D50:
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W72
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Cn6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn5
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn5
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   En5
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01427D48
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01427D50
@  #06 @009   ----------------------------------------
 .byte   N12 ,En5 ,v108
 .byte   W24
 .byte   Dn5
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   N12
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W36
 .byte   Bn4
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   An4
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn4
 .byte   W36
 .byte   Gn4
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   An4
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N24 ,En5 ,v116
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   En5
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   An4
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   GOTO
  .word Label_01427D36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01427F6E:
 .byte   VOICE , 24
 .byte   PAN , c_v-8
 .byte   VOL , 42*song2B_mvl/mxv
 .byte   W12
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01427F87:
 .byte   N10 ,Cn4 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01427F9C:
 .byte   N10 ,Cn4 ,v108
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   En3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01427F87
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01427F9C
@  #07 @009   ----------------------------------------
 .byte   N10 ,Fn3 ,v056
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N08 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   An2 ,v056
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Gn2 ,v056
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @017   ----------------------------------------
Label_0142809D:
 .byte   N08 ,As2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_014280B2:
 .byte   N08 ,Fn2 ,v056
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142809D
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014280B2
@  #07 @022   ----------------------------------------
 .byte   N08 ,An2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   En3 ,v056
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N20 ,As3
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N08 ,En5
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,An4
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,En4
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,An3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   Cn3
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,En4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   N08 ,An3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   GOTO
  .word Label_01427F6E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01427DE6:
 .byte   VOICE , 112
 .byte   VOL , 41*song2B_mvl/mxv
 .byte   PAN , c_v-1
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
 .byte   W44
 .byte   W03
 .byte   N17 ,Cn3 ,v127
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W01
@  #08 @017   ----------------------------------------
Label_01427E06:
 .byte   W23
 .byte   N17 ,Cn3 ,v127
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W01
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01427E06
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01427DE6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_0142835A:
 .byte   VOICE , 18
 .byte   PAN , c_v-5
 .byte   VOL , 32*song2B_mvl/mxv
 .byte   N23 ,An4 ,v124
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N56 ,En5
 .byte   W24
@  #09 @001   ----------------------------------------
Label_0142836E:
 .byte   W48
 .byte   N23 ,An4 ,v124
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01428376:
 .byte   N11 ,Cn5 ,v124
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N56 ,En5
 .byte   W72
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Bn5
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N56 ,Gn5
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   En5
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N56 ,En5
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0142836E
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01428376
@  #09 @009   ----------------------------------------
 .byte   N23 ,En5 ,v124
 .byte   W24
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N05 ,An4
 .byte   W12
 .byte   N23
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N28 ,An4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N17 ,An4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   N28
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N32 ,En5
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N28 ,Bn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N64 ,An4
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn5 ,v127
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   N08 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N04 ,Dn5 ,v064
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N17 ,En5 ,v127
 .byte   W18
 .byte   N04 ,En5 ,v064
 .byte   W06
 .byte   N08 ,An5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N16 ,Cn6
 .byte   W18
 .byte   N05 ,Cn6 ,v064
 .byte   W06
 .byte   N16 ,An5 ,v127
 .byte   W18
 .byte   N05 ,An5 ,v064
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N08 ,An5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   N04 ,Dn5 ,v064
 .byte   W06
 .byte   N16 ,En5 ,v127
 .byte   W18
 .byte   N04 ,En5 ,v064
 .byte   W06
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   N17 ,An4 ,v127
 .byte   W18
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N08 ,An5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N04 ,Dn5 ,v064
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N17 ,En5 ,v127
 .byte   W18
 .byte   N04 ,En5 ,v064
 .byte   W06
 .byte   N08 ,An5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N17 ,En6
 .byte   W18
 .byte   N05 ,En6 ,v064
 .byte   W06
 .byte   N17 ,Dn6 ,v127
 .byte   W18
 .byte   N05 ,Dn6 ,v064
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   N08 ,As5 ,v127
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N17 ,En6
 .byte   W18
 .byte   N05 ,En6 ,v064
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   N17 ,Fn6 ,v127
 .byte   W18
 .byte   N05 ,Fn6 ,v064
 .byte   W06
 .byte   N17 ,Gn6 ,v127
 .byte   W18
 .byte   N05 ,Gn6 ,v064
 .byte   W06
 .byte   N16 ,En6 ,v127
 .byte   W18
 .byte   N05 ,En6 ,v064
 .byte   W06
 .byte   N16 ,Dn6 ,v127
 .byte   W18
 .byte   N14 ,Dn6 ,v064
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N08 ,An5 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N10 ,Gn5 ,v064
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   N17 ,En6 ,v127
 .byte   W24
 .byte   N22 ,Dn6
 .byte   W24
 .byte   N09 ,Dn6 ,v064
 .byte   W12
 .byte   N11 ,En6 ,v127
 .byte   W12
 .byte   N32 ,Gn6
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn6 ,v064
 .byte   W12
 .byte   N17 ,Fn6 ,v127
 .byte   W18
 .byte   N05 ,Fn6 ,v064
 .byte   W06
 .byte   N32 ,Gn6 ,v127
 .byte   W36
 .byte   N11 ,Gn6 ,v064
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N22 ,Fn6 ,v127
 .byte   W24
 .byte   N08 ,En6 ,v072
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   En5
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   En6
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   En6
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   An5
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   GOTO
  .word Label_0142835A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01427E46:
 .byte   VOICE , 18
 .byte   PAN , c_v-19
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W72
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N04 ,An4 ,v064
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   N17 ,An4 ,v127
 .byte   W18
 .byte   N04 ,An4 ,v064
 .byte   W06
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   N08
 .byte   W60
@  #10 @018   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   N04 ,An4 ,v064
 .byte   W06
 .byte   N16 ,An4 ,v127
 .byte   W18
 .byte   N04 ,An4 ,v064
 .byte   W06
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   Dn5
 .byte   W12
 .byte   N08
 .byte   W36
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,En5 ,v064
 .byte   W30
@  #10 @021   ----------------------------------------
 .byte   N08 ,En5 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W36
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,An5 ,v064
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N17 ,An5 ,v127
 .byte   W18
 .byte   N05 ,An5 ,v064
 .byte   W30
 .byte   N16 ,An5 ,v127
 .byte   W18
 .byte   N05 ,An5 ,v064
 .byte   W06
 .byte   N16 ,An5 ,v127
 .byte   W18
 .byte   N14 ,An5 ,v064
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   N08 ,En5 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N10 ,Dn5 ,v064
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   N17 ,Bn5 ,v127
 .byte   W24
 .byte   N22 ,An5
 .byte   W24
 .byte   N09 ,An5 ,v064
 .byte   W24
 .byte   N32 ,Dn6 ,v127
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn6 ,v064
 .byte   W36
 .byte   N32 ,Dn6 ,v127
 .byte   W36
 .byte   N11 ,Dn6 ,v064
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01427E46
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2B_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_01B019B2:
 .byte   VOICE , 18
 .byte   PAN , c_v+34
 .byte   VOL , 39*song2B_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W72
 .byte   W24
@  #11 @016   ----------------------------------------
 .byte   W48
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N04 ,Dn4 ,v064
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   N17 ,En4 ,v127
 .byte   W18
 .byte   N04 ,En4 ,v064
 .byte   W06
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   N16 ,An4 ,v127
 .byte   W18
 .byte   N05 ,An4 ,v064
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Dn4 ,v064
 .byte   W06
 .byte   N16 ,En4 ,v127
 .byte   W18
 .byte   N04 ,En4 ,v064
 .byte   W06
 .byte   N08 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N04 ,Dn4 ,v064
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   N17 ,En4 ,v127
 .byte   W18
 .byte   N04 ,En4 ,v064
 .byte   W06
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Dn5 ,v064
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   N08 ,As4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,En5 ,v064
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   N17 ,Fn5 ,v127
 .byte   W18
 .byte   N05 ,Fn5 ,v064
 .byte   W06
 .byte   N17 ,Gn5 ,v127
 .byte   W18
 .byte   N05 ,Gn5 ,v064
 .byte   W06
 .byte   N16 ,En5 ,v127
 .byte   W18
 .byte   N05 ,En5 ,v064
 .byte   W06
 .byte   N16 ,Dn5 ,v127
 .byte   W18
 .byte   N14 ,Dn5 ,v064
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   W12
 .byte   N08 ,An4 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N10 ,Gn4 ,v064
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   N17 ,En5 ,v127
 .byte   W24
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N09 ,Dn5 ,v064
 .byte   W12
 .byte   N11 ,En5 ,v127
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W24
@  #11 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn5 ,v064
 .byte   W12
 .byte   N17 ,Fn5 ,v127
 .byte   W18
 .byte   N05 ,Fn5 ,v064
 .byte   W06
 .byte   N32 ,Gn5 ,v127
 .byte   W36
 .byte   N11 ,Gn5 ,v064
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   N22 ,Fn5 ,v127
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01B019B2
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007
	.word	song2B_008
	.word	song2B_009
	.word	song2B_010
	.word	song2B_011

	.end

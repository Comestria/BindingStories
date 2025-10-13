	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01014F4D:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 47
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOL , 80*song06_mvl/mxv
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N01 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@  #01 @007   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_01014F4D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01014FAF:
 .byte   VOICE , 50
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,An4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@  #02 @002   ----------------------------------------
Label_01014FF7:
 .byte   N02 ,An4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01014FF7
@  #02 @004   ----------------------------------------
Label_0101503F:
 .byte   N01 ,An3 ,v104
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101503F
@  #02 @006   ----------------------------------------
 .byte   N01 ,An3 ,v104
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   VOICE , 48
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N01 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@  #02 @007   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_01014FAF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N02 ,Gn2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N44 ,Fs3
 .byte   W48
@  #03 @001   ----------------------------------------
Label_010151C3:
 .byte   VOICE , 19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@  #03 @007   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_010151C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 19
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N02 ,Gn1 ,v104
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W48
@  #04 @001   ----------------------------------------
Label_0101514F:
 .byte   VOICE , 42
 .byte   VOL , 72*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W09
@  #04 @007   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_0101514F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01015919:
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOL , 80*song06_mvl/mxv
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @004   ----------------------------------------
Label_010159C4:
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010159C4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010159C4
@  #05 @007   ----------------------------------------
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   GOTO
  .word Label_01015919
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 62*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0100AF87:
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N05 ,Cs1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N05 ,Cs1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N05 ,Cs1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N01 ,Cs1 ,v116
 .byte   W03
 .byte   Cs1 ,v096
 .byte   W03
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   N05 ,Cs1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N05 ,Ds1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N08 ,Cs1 ,v116
 .byte   W09
 .byte   N02 ,Cs1 ,v096
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   Cs1 ,v116
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v092
 .byte   W03
 .byte   Cs1 ,v100
 .byte   W03
 .byte   Cs1 ,v108
 .byte   W03
 .byte   Cs1 ,v116
 .byte   W03
@  #06 @004   ----------------------------------------
Label_0100B05F:
 .byte   N02 ,Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B05F
@  #06 @006   ----------------------------------------
 .byte   N02 ,Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cn1 ,v104
 .byte   W03
 .byte   N02 ,Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   N11 ,Cs1 ,v116
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v096
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   Ds0 ,v096
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v068
 .byte   W03
 .byte   Ds0 ,v084
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   Ds0 ,v076
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   Ds0 ,v072
 .byte   W02
 .byte   GOTO
  .word Label_0100AF87
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006

	.end

	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   TEMPO , 132*song0D_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v+6
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   N05 ,Fs2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N84 ,Bn3
 .byte   W90
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N07 ,An3
 .byte   W11
Label_0_018E4AC3:
 .byte   W05
 .byte   N07 ,An3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N64 ,Fs3
 .byte   W72
 .byte   N07 ,Gs3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W02
@ 005   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N56 ,Fs3
 .byte   W64
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W02
@ 007   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W02
@ 008   ----------------------------------------
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W02
@ 009   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W90
@ 010   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   N60 ,En3
 .byte   W60
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W90
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   As1
 .byte   W03
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds4
 .byte   N07 ,An3
 .byte   W11
 .byte   GOTO
  .word Label_0_018E4AC3
@ 020   ----------------------------------------
 .byte   W05
 .byte   N07 ,An3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W48
 .byte   W02
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-44
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   W48
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W90
@ 002   ----------------------------------------
 .byte   W17
Label_1_01864525:
 .byte   W78
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_1_01864525
@ 020   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-44
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+36
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   W11
Label_2_018E4BCD:
 .byte   W05
 .byte   MOD 0
 .byte   CnM2
 .byte   W72
 .byte   W02
@ 003   ----------------------------------------
Label_2_018E4BD2:
 .byte   W30
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W90
 .byte   PATT
  .word Label_2_018E4BD2
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
 .byte   CnM2
 .byte   N36 ,En3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   CnM2
 .byte   N36 ,Ds3
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   CnM2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   N18
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   CnM2
 .byte   N06 ,Bn2
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W02
@ 008   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N72 ,Ds3
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   W66
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   An1
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gn4
 .byte   W90
@ 016   ----------------------------------------
 .byte   W30
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,As3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs4
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W02
@ 017   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs4
 .byte   W90
@ 018   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_2_018E4BCD
@ 019   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-29
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   VOL , 60*song0D_mvl/mxv
 .byte   N24
 .byte   W18
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   N06 ,Fs2
 .byte   W11
Label_3_018E4CEC:
 .byte   W13
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W18
@ 003   ----------------------------------------
Label_3_018E4CF5:
 .byte   W06
 .byte   N06 ,Ds2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PATT
  .word Label_3_018E4CF5
@ 005   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   W48
 .byte   N06 ,Bn2
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   N24
 .byte   W18
@ 007   ----------------------------------------
Label_3_018E4D1E:
 .byte   W06
 .byte   N42 ,Fs2 ,v127
 .byte   W48
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_018E4D1E
@ 008   ----------------------------------------
Label_3_018E4D2D:
 .byte   W06
 .byte   N08 ,Bn2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N08
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N08
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   PATT
  .word Label_3_018E4D2D
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   TIE ,Bn2 ,v127
 .byte   W90
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,As2
 .byte   W90
@ 015   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOL , 46*song0D_mvl/mxv
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   EOT
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   N06 ,Fs2
 .byte   W11
 .byte   GOTO
  .word Label_3_018E4CEC
@ 017   ----------------------------------------
 .byte   W13
 .byte   N06 ,Fs2 ,v127
 .byte   W66
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v+46
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   VOL , 60*song0D_mvl/mxv
 .byte   N24
 .byte   W18
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+46
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   N06
 .byte   W11
Label_4_018E4DB9:
 .byte   W13
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 003   ----------------------------------------
Label_4_018E4DC2:
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_018E4DC2
 .byte   PATT
  .word Label_4_018E4DC2
@ 004   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W48
 .byte   N06 ,En2
 .byte   W42
@ 005   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W48
 .byte   Cs2
 .byte   W24
 .byte   N24
 .byte   W18
@ 006   ----------------------------------------
Label_4_018E4DE7:
 .byte   W06
 .byte   N16 ,Bn1 ,v127
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_018E4DE7
@ 007   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N08
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N08
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   Cs2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N08
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   TIE ,Dn2
 .byte   W90
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W90
@ 015   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOL , 46*song0D_mvl/mxv
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
@ 016   ----------------------------------------
 .byte   Bn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   EOT
 .byte   PAN , c_v+46
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   N06 ,Bn1
 .byte   W11
 .byte   GOTO
  .word Label_4_018E4DB9
@ 017   ----------------------------------------
 .byte   W13
 .byte   N06 ,Bn1 ,v127
 .byte   W66
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@ 000   ----------------------------------------
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 57
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W17
Label_5_018E4E65:
 .byte   W78
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gn4
 .byte   W90
@ 017   ----------------------------------------
 .byte   W30
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,As3
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs4
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N06
 .byte   W02
@ 018   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs4
 .byte   W90
@ 019   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_5_018E4E65
@ 020   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 40*song0D_mvl/mxv
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
@ 001   ----------------------------------------
Label_6_018E4EFD:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W11
Label_6_018E4F10:
 .byte   W13
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   PATT
  .word Label_6_018E4EFD
@ 003   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   PATT
  .word Label_6_018E4EFD
@ 004   ----------------------------------------
Label_6_018E4F2E:
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_018E4F2E
@ 005   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W02
@ 006   ----------------------------------------
Label_6_018E4F62:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_018E4F72:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_018E4F72
 .byte   PATT
  .word Label_6_018E4F72
 .byte   PATT
  .word Label_6_018E4F72
 .byte   PATT
  .word Label_6_018E4F72
@ 008   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W02
@ 009   ----------------------------------------
Label_6_018E4FA7:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_018E4FA7
 .byte   PATT
  .word Label_6_018E4F62
@ 010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W11
 .byte   GOTO
  .word Label_6_018E4F10
@ 011   ----------------------------------------
 .byte   W13
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W42
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007

	.end

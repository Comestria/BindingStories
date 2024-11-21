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
Label_0139DD06:
 .byte   TEMPO , 82*song09_tbs/2
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N48 ,An2 ,v064
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W48
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   Fn3 ,v048
 .byte   W24
 .byte   N48 ,An2 ,v080
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   N24 ,Gn3 ,v076
 .byte   W24
 .byte   Fn3 ,v052
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N48 ,An2
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W48
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N20 ,Gn3 ,v076
 .byte   W24
 .byte   Fn3 ,v068
 .byte   W24
 .byte   N48 ,An2 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N24 ,Bn3 ,v076
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N48 ,En4 ,v080
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
 .byte   N32 ,Dn3 ,v056
 .byte   W06
 .byte   N24 ,Fn3 ,v076
 .byte   W06
 .byte   N19 ,Gs3
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Fn5 ,v064
 .byte   W03
 .byte   N04 ,Ds5 ,v048
 .byte   W03
 .byte   N05 ,Bn4 ,v044
 .byte   W03
 .byte   N04 ,Gn4 ,v036
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Bn3 ,v048
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   N48 ,An2 ,v064
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W48
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   As3 ,v088
 .byte   W24
 .byte   N24 ,Gs3 ,v076
 .byte   W24
 .byte   N48 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N36 ,Ds3 ,v060
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   N07 ,Dn3 ,v052
 .byte   W03
 .byte   N08 ,En3 ,v044
 .byte   W03
 .byte   N11 ,Fs3 ,v048
 .byte   W03
 .byte   Gs3 ,v056
 .byte   W03
 .byte   N08 ,As3 ,v064
 .byte   W03
 .byte   N05 ,Cn4 ,v072
 .byte   W03
 .byte   N02 ,Dn4 ,v080
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   N23 ,En4 ,v064
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N72 ,An2
 .byte   W12
 .byte   N60 ,En3 ,v060
 .byte   W12
 .byte   N48 ,Bn3 ,v088
 .byte   W48
 .byte   N68 ,Gs2 ,v064
 .byte   W12
 .byte   N60 ,Ds3 ,v060
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N48 ,As3 ,v088
 .byte   W24
 .byte   N24 ,Gs3 ,v076
 .byte   W24
 .byte   N68 ,Gs2 ,v064
 .byte   W12
 .byte   N60 ,Ds3 ,v060
 .byte   W12
 .byte   N48 ,As3 ,v088
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W12
 .byte   N60 ,Ds3 ,v060
 .byte   W12
 .byte   N48 ,As3 ,v088
 .byte   W12
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139DD06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139DFD6:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0139DFEB:
 .byte   W48
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #02 @003   ----------------------------------------
Label_0139DFF7:
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0139E005:
 .byte   W48
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3 ,v108
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N72 ,Gs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0139DFEB
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3 ,v108
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139DFF7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0139E005
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3 ,v108
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   N32 ,Cn3 ,v120
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v076
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139DFD6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139D252:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   VOICE , 24
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 28*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   N56 ,Dn3 ,v092
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Dn3 ,v068
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139D252
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139D09A:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W09
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W15
@  #04 @001   ----------------------------------------
Label_0139D0B0:
 .byte   W56
 .byte   W01
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W60
 .byte   W03
@  #04 @003   ----------------------------------------
Label_0139D0BF:
 .byte   W09
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W15
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0139D0CE:
 .byte   W56
 .byte   W01
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W03
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0139D0DB:
 .byte   W32
 .byte   W01
 .byte   N68 ,Fn3 ,v108
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W09
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N72 ,Gs3
 .byte   W15
@  #04 @007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N68 ,Gn3
 .byte   W36
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W09
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W15
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0139D0B0
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139D0DB
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139D0BF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0139D0CE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139D0DB
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139D09A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139DF4E:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 3*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W18
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W66
 .byte   N32 ,Cn3
 .byte   W30
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W54
@  #05 @003   ----------------------------------------
Label_0139DF6E:
 .byte   W18
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0139DF7D:
 .byte   W66
 .byte   N32 ,Cn3 ,v120
 .byte   W24
 .byte   N22 ,En3
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0139DF86:
 .byte   W06
 .byte   N32 ,Cs3 ,v120
 .byte   W36
 .byte   N68 ,Fn3 ,v108
 .byte   W54
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N72 ,Gs3
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   W66
 .byte   N68 ,Gn3
 .byte   W30
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   W66
 .byte   N32 ,Cn3
 .byte   W30
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0139DF86
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0139DF6E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0139DF7D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139DF86
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139DF4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139CF76:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 95*song09_mvl/mxv
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
 .byte   VOICE , 0
 .byte   VOL , 62*song09_mvl/mxv
 .byte   PAN , c_v+13
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N32 ,En3 ,v044
 .byte   W36
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N32 ,En3 ,v044
 .byte   W36
 .byte   N11 ,Bn3 ,v056
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W36
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N32 ,En3 ,v060
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v044
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N32 ,En3 ,v036
 .byte   W36
 .byte   N11 ,Bn3 ,v068
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   N32 ,En3 ,v032
 .byte   W36
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N32 ,En3 ,v036
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   N10 ,Cn4 ,v052
 .byte   W12
 .byte   N11 ,En4 ,v032
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   N10 ,Cn4 ,v052
 .byte   W12
 .byte   N11 ,Ds4 ,v032
 .byte   W12
 .byte   N72 ,Ds3 ,v024
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139CF76
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139CE62:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
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
 .byte   VOICE , 2
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N68 ,An1 ,v096
 .byte   W11
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   TIE ,Gs1 ,v080
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   TIE ,Gs0
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W92
 .byte   W03
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
 .byte   N48 ,An1 ,v096
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   N68 ,Gs1 ,v084
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   Gs0 ,v080
 .byte   W20
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,Gs1 ,v084
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
@  #07 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139CE62
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_013A3846:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
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
 .byte   W24
 .byte   VOICE , 6
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,En2 ,v072
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@  #08 @009   ----------------------------------------
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W44
 .byte   W02
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
 .byte   W24
 .byte   N68 ,En2 ,v048
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W13
@  #08 @018   ----------------------------------------
 .byte   GOTO
  .word Label_013A3846
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_013B0136:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   BEND , c_v+3
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Cn4 ,v052
 .byte   W12
 .byte   An3 ,v020
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v052
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,En4
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N06 ,An3 ,v028
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   An3 ,v020
 .byte   N06 ,Cn4 ,v028
 .byte   W12
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v076
 .byte   W12
 .byte   An3 ,v020
 .byte   N06 ,Cn4 ,v024
 .byte   W12
 .byte   An3 ,v064
 .byte   N06 ,Cn4 ,v076
 .byte   W12
 .byte   An3 ,v024
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v056
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,En4 ,v068
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,En4 ,v024
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Fn3 ,v020
 .byte   N06 ,Gs3 ,v024
 .byte   W12
 .byte   Gs3 ,v064
 .byte   N06 ,Cn4 ,v084
 .byte   W12
 .byte   Gs3 ,v024
 .byte   N06 ,Cn4 ,v028
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   Gs3 ,v020
 .byte   N06 ,Cn4 ,v028
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   An3 ,v068
 .byte   N06 ,Cn4 ,v076
 .byte   W12
 .byte   An3 ,v024
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v068
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v052
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,En4 ,v024
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   Fn3 ,v020
 .byte   N06 ,An3 ,v024
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   An3 ,v020
 .byte   N06 ,Cn4 ,v028
 .byte   W12
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v076
 .byte   W12
 .byte   An3 ,v020
 .byte   N06 ,Cn4 ,v024
 .byte   W12
 .byte   An3 ,v068
 .byte   N06 ,Cn4 ,v084
 .byte   W12
 .byte   An3 ,v024
 .byte   N06 ,Cn4 ,v028
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   En4 ,v064
 .byte   N06 ,An4 ,v060
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,En4 ,v024
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Fn3 ,v020
 .byte   N06 ,Gs3 ,v024
 .byte   W12
 .byte   Gs3 ,v064
 .byte   N06 ,Bn3 ,v084
 .byte   W12
 .byte   Gs3 ,v024
 .byte   N06 ,Bn3 ,v028
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N06 ,Bn3 ,v084
 .byte   W12
 .byte   Gs3 ,v020
 .byte   N06 ,Bn3 ,v028
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   An3 ,v064
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   An3 ,v024
 .byte   N06 ,Cn4 ,v028
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N06 ,En4 ,v068
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,En4 ,v024
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   Cn4 ,v024
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N06 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3 ,v020
 .byte   N06 ,Cn4
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Cn4 ,v036
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4 ,v016
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N06 ,Ds4 ,v052
 .byte   W12
 .byte   Cn4 ,v016
 .byte   N06 ,Ds4 ,v020
 .byte   W12
 .byte   Gs3 ,v048
 .byte   N06 ,Cn4 ,v056
 .byte   W12
 .byte   Gs3 ,v020
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,Ds4
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4 ,v024
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3 ,v036
 .byte   N06 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3 ,v016
 .byte   N06 ,Cn4 ,v020
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N06 ,Ds4 ,v052
 .byte   W12
 .byte   Ds4 ,v036
 .byte   N06 ,Gs4 ,v048
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N06 ,Ds4
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N68 ,En3 ,v052
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,Fn3 ,v068
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
@  #09 @013   ----------------------------------------
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W24
 .byte   N92 ,En3 ,v060
 .byte   W24
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
@  #09 @014   ----------------------------------------
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Gn3 ,v048
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fn3
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N68 ,En3 ,v060
 .byte   W07
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #09 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W72
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   GOTO
  .word Label_013B0136
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_013AFF06:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   N06 ,Cn4 ,v052
 .byte   W24
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v052
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N06 ,En4 ,v056
 .byte   W24
 .byte   Fn3 ,v068
 .byte   N06 ,An3 ,v080
 .byte   W18
@  #10 @001   ----------------------------------------
 .byte   W06
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W24
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v076
 .byte   W24
 .byte   An3 ,v064
 .byte   N06 ,Cn4 ,v076
 .byte   W24
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v056
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4 ,v068
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N06 ,Gs3 ,v068
 .byte   W24
 .byte   Gs3 ,v064
 .byte   N06 ,Cn4 ,v084
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W18
@  #10 @003   ----------------------------------------
 .byte   W06
 .byte   An3 ,v068
 .byte   N06 ,Cn4 ,v076
 .byte   W24
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v068
 .byte   W12
 .byte   En4 ,v060
 .byte   N06 ,An4 ,v052
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4 ,v064
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N06 ,An3 ,v072
 .byte   W18
@  #10 @004   ----------------------------------------
 .byte   W06
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v080
 .byte   W24
 .byte   An3 ,v060
 .byte   N06 ,Cn4 ,v076
 .byte   W24
 .byte   An3 ,v068
 .byte   N06 ,Cn4 ,v084
 .byte   W24
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   En4 ,v064
 .byte   N06 ,An4 ,v060
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N06 ,Gs3 ,v072
 .byte   W24
 .byte   Gs3 ,v064
 .byte   N06 ,Bn3 ,v084
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N06 ,Bn3 ,v084
 .byte   W18
@  #10 @006   ----------------------------------------
 .byte   W06
 .byte   An3 ,v064
 .byte   N06 ,Cn4 ,v080
 .byte   W24
 .byte   Cn4 ,v060
 .byte   N06 ,En4 ,v068
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4 ,v076
 .byte   W24
 .byte   Gs3 ,v052
 .byte   N06 ,Cn4 ,v060
 .byte   W18
@  #10 @007   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v036
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Ds4 ,v052
 .byte   W24
 .byte   Gs3 ,v048
 .byte   N06 ,Cn4 ,v056
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W18
@  #10 @008   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v064
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gs3 ,v036
 .byte   N06 ,Cn4 ,v060
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds4 ,v052
 .byte   W12
 .byte   Ds4 ,v036
 .byte   N06 ,Gs4 ,v048
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W18
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+35
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N68 ,An2 ,v088
 .byte   W07
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N68 ,An2 ,v084
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
@  #10 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W23
 .byte   N68 ,An2 ,v088
 .byte   W32
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
@  #10 @014   ----------------------------------------
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N68 ,Bn2 ,v092
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
@  #10 @015   ----------------------------------------
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N68 ,Bn2 ,v088
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   N44 ,An2
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,Gs2
 .byte   TIE ,As2
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #10 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W18
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   TIE ,Gs2 ,v084
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
@  #10 @017   ----------------------------------------
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   As2
 .byte   W01
@  #10 @018   ----------------------------------------
 .byte   GOTO
  .word Label_013AFF06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139D14E:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOICE , 14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W48
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W24
 .byte   Fn3 ,v048
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W18
@  #11 @002   ----------------------------------------
 .byte   W30
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W24
 .byte   Fn3 ,v052
 .byte   W18
@  #11 @003   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W48
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   W06
 .byte   N20 ,Gn3 ,v076
 .byte   W24
 .byte   Fn3 ,v068
 .byte   W24
 .byte   N24 ,An2 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W18
@  #11 @005   ----------------------------------------
 .byte   W06
 .byte   En4 ,v080
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N19 ,Gs3
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Fn5 ,v064
 .byte   W03
 .byte   N04 ,Ds5 ,v048
 .byte   W03
 .byte   N05 ,Bn4 ,v044
 .byte   W03
 .byte   N04 ,Gn4 ,v036
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Bn3 ,v048
 .byte   W03
@  #11 @006   ----------------------------------------
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W03
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W48
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   W06
 .byte   As3 ,v088
 .byte   W24
 .byte   Gs3 ,v076
 .byte   W24
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W18
@  #11 @008   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W24
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   N07 ,Dn3 ,v052
 .byte   W03
 .byte   N08 ,En3 ,v044
 .byte   W03
 .byte   N11 ,Fs3 ,v048
 .byte   W03
 .byte   Gs3 ,v056
 .byte   W03
 .byte   N08 ,As3 ,v064
 .byte   W03
@  #11 @009   ----------------------------------------
 .byte   N05 ,Cn4 ,v072
 .byte   W03
 .byte   N02 ,Dn4 ,v080
 .byte   W03
 .byte   N23 ,En4 ,v064
 .byte   W90
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
 .byte   GOTO
  .word Label_0139D14E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139DE3E:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N32 ,En3 ,v044
 .byte   W36
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N32 ,En3 ,v064
 .byte   W18
@  #12 @010   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N32 ,En3 ,v044
 .byte   W36
 .byte   N11 ,Bn3 ,v056
 .byte   W06
@  #12 @011   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En3 ,v056
 .byte   W36
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #12 @012   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3 ,v060
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N32 ,En3 ,v044
 .byte   W18
@  #12 @013   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N32 ,En3 ,v036
 .byte   W36
 .byte   N11 ,Bn3 ,v068
 .byte   W06
@  #12 @014   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   N32 ,En3 ,v032
 .byte   W36
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W06
@  #12 @015   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3 ,v036
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   N10 ,Cn4 ,v052
 .byte   W12
 .byte   N11 ,En4 ,v032
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W18
@  #12 @016   ----------------------------------------
 .byte   W18
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   N10 ,Cn4 ,v052
 .byte   W12
 .byte   N11 ,Ds4 ,v032
 .byte   W54
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139DE3E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139E062:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W03
 .byte   VOICE , 24
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 8*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v127
 .byte   W92
 .byte   W01
@  #13 @010   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W44
 .byte   W01
@  #13 @011   ----------------------------------------
Label_0139E089:
 .byte   W24
 .byte   W03
 .byte   N68 ,Fs3 ,v127
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #13 @012   ----------------------------------------
 .byte   W03
 .byte   TIE ,Cn3
 .byte   W92
 .byte   W01
@  #13 @013   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W44
 .byte   W01
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_0139E089
@  #13 @015   ----------------------------------------
 .byte   W03
 .byte   TIE ,Dn3 ,v127
 .byte   W92
 .byte   W01
@  #13 @016   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N68 ,En3 ,v092
 .byte   W44
 .byte   W01
@  #13 @017   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W68
 .byte   W01
@  #13 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0139E062
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
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
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end

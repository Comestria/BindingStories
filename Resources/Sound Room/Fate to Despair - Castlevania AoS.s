	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 10
	.equ	song08_rev, 128
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DB0AE:
 .byte   TEMPO , 98*song08_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 76*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N84 ,Cs4 ,v088
 .byte   N84 ,Gs4 ,v044
 .byte   W90
 .byte   N04 ,As3 ,v096
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   N02 ,Fn4 ,v072
 .byte   W02
@  #01 @001   ----------------------------------------
Label_013DB0C7:
 .byte   N84 ,Cs4 ,v104
 .byte   N84 ,Gs4 ,v056
 .byte   W90
 .byte   N04 ,As3 ,v096
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   N02 ,Fn4 ,v072
 .byte   W02
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_013DB0C7
@  #01 @003   ----------------------------------------
 .byte   N68 ,Cs4 ,v104
 .byte   N68 ,Gs4 ,v056
 .byte   W72
 .byte   N08 ,As2 ,v068
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W04
 .byte   Fn4 ,v044
 .byte   W04
 .byte   Gn4 ,v028
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   N16 ,As1 ,v116
 .byte   N08 ,Gs4 ,v036
 .byte   W08
 .byte   N16 ,Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
@  #01 @005   ----------------------------------------
 .byte   As1 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   N08 ,As2 ,v092
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   N16 ,As1 ,v116
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   As1 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   N15 ,Cs3 ,v124
 .byte   W08
 .byte   N07 ,As3 ,v092
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   Ds4 ,v056
 .byte   W04
 .byte   Fn4 ,v052
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   Cn5 ,v040
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   VOL , 76*song08_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N15 ,Fn4 ,v076
 .byte   W08
 .byte   N16 ,Fn2 ,v116
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Gn2 ,v116
 .byte   W08
 .byte   As2 ,v108
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   As2 ,v108
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   As2 ,v108
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   As2 ,v108
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   As3 ,v127
 .byte   W08
 .byte   Fn4 ,v052
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   As2 ,v108
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Ds4 ,v084
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N08 ,Gs3 ,v120
 .byte   W08
 .byte   N07 ,Cn4 ,v100
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   N15 ,Cs5 ,v032
 .byte   W08
 .byte   Gs4 ,v056
 .byte   W08
 .byte   Fn4 ,v072
 .byte   W08
 .byte   Cs4 ,v100
 .byte   W08
 .byte   N16 ,Gs3 ,v120
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N16 ,Ds3 ,v116
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn4 ,v044
 .byte   W08
 .byte   Cs5 ,v036
 .byte   W08
 .byte   Gn4 ,v044
 .byte   W08
 .byte   N11 ,As3 ,v116
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   N16 ,As4 ,v036
 .byte   W08
 .byte   Gn4 ,v048
 .byte   W08
 .byte   En4 ,v080
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N08 ,En3
 .byte   W08
 .byte   N16 ,Fn3 ,v127
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v060
 .byte   W08
 .byte   Gs4 ,v036
 .byte   W08
 .byte   Fn4 ,v060
 .byte   W08
 .byte   N08 ,Cn4 ,v112
 .byte   W08
@  #01 @014   ----------------------------------------
 .byte   N16 ,Bn1 ,v127
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W08
 .byte   N08 ,Fn2 ,v120
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3 ,v116
 .byte   W04
 .byte   N10 ,Cn3 ,v120
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W04
 .byte   As2 ,v127
 .byte   W04
 .byte   En3 ,v116
 .byte   W04
 .byte   Cn4 ,v104
 .byte   W04
 .byte   N11 ,Gn3 ,v108
 .byte   W08
 .byte   N08 ,Cn3 ,v112
 .byte   W04
 .byte   En3 ,v108
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4 ,v040
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   En5 ,v032
 .byte   W04
@  #01 @016   ----------------------------------------
 .byte   N15 ,Gs3 ,v127
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   Cn5 ,v028
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   As2 ,v120
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gs4 ,v044
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
@  #01 @017   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   Gs4 ,v044
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   As2 ,v120
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gs4 ,v044
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Fn3 ,v127
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   N16 ,Fn2 ,v120
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W08
 .byte   Gs3 ,v127
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   N11 ,Fn3 ,v127
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   N16 ,Cn3 ,v116
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N08 ,Ds4 ,v040
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   N07 ,En3 ,v068
 .byte   W08
 .byte   N08 ,Cn4 ,v072
 .byte   W08
 .byte   N07 ,En3 ,v068
 .byte   W08
 .byte   N08 ,Cn4 ,v072
 .byte   W08
 .byte   N07 ,En3 ,v068
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   N15 ,Gs5 ,v032
 .byte   W08
 .byte   N16 ,Cn5 ,v052
 .byte   W08
 .byte   Gs4 ,v060
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
 .byte   N13 ,As3 ,v088
 .byte   W08
 .byte   N16 ,Fn4 ,v064
 .byte   W08
 .byte   Dn5 ,v032
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N11 ,Fn4 ,v048
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N16 ,Gn5 ,v028
 .byte   W08
 .byte   Bn4 ,v048
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   Gn3 ,v120
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Dn4 ,v048
 .byte   W08
 .byte   Cn4 ,v096
 .byte   W08
 .byte   Gn4 ,v048
 .byte   W08
 .byte   Cn5 ,v032
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4 ,v048
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3 ,v127
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3 ,v127
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N20 ,Gn3 ,v127
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W04
 .byte   N12 ,Dn3 ,v116
 .byte   W04
 .byte   N08 ,Bn2
 .byte   W04
 .byte   N15 ,Fn2
 .byte   W04
 .byte   N20 ,Dn4 ,v100
 .byte   W08
 .byte   N08 ,Bn3 ,v127
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   N08 ,Dn3 ,v116
 .byte   W04
 .byte   N15 ,Gn2
 .byte   W04
 .byte   N20 ,Fn4 ,v068
 .byte   W08
 .byte   N07 ,Dn4 ,v100
 .byte   W04
 .byte   N11 ,Bn3 ,v127
 .byte   W04
 .byte   N08 ,Fn3
 .byte   W04
 .byte   Bn2 ,v116
 .byte   W04
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_013DB0AE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DB416:
 .byte   VOICE , 12
 .byte   VOL , 29*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   TIE ,Cs3 ,v048
 .byte   W48
 .byte   N48 ,En2 ,v076
 .byte   W48
@  #02 @005   ----------------------------------------
Label_013DB42B:
 .byte   N48 ,Fn2 ,v076
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_013DB42B
@  #02 @007   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   VOICE , 12
 .byte   MOD 0
 .byte   VOL , 22*song08_mvl/mxv
 .byte   PAN , c_v+20
 .byte   LFOS 35
 .byte   MODT 0
 .byte   N07 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Fn2 ,v048
 .byte   W16
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Ds2 ,v076
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W16
@  #02 @009   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07 ,Fn2 ,v068
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Ds2 ,v076
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W16
@  #02 @010   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Cs2 ,v076
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Gn2
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W16
@  #02 @011   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N07
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Fn2 ,v104
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N15 ,Fn2 ,v112
 .byte   W16
@  #02 @012   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N08 ,Cn3 ,v064
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08 ,Cn3 ,v056
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16 ,As2
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16 ,As2
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W16
@  #02 @018   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N24 ,Bn2
 .byte   W16
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W16
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16 ,As3 ,v060
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song08_mvl/mxv
 .byte   N16
 .byte   W16
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #02 @025   ----------------------------------------
Label_013DB61A:
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_013DB61A
@  #02 @027   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Dn4 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #02 @029   ----------------------------------------
Label_013DB722:
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v048
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Cn5 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_013DB722
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DB416
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DB78A:
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 40
 .byte   MODT 0
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v100
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Cs4 ,v080
 .byte   W16
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N32 ,Cn4 ,v092
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,As3 ,v108
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Gs3 ,v092
 .byte   W16
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N32 ,As3 ,v088
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W16
@  #03 @002   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v104
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Cs4 ,v084
 .byte   W16
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N32 ,Cn4 ,v092
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W16
@  #03 @003   ----------------------------------------
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,As3 ,v108
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v092
 .byte   W08
 .byte   N40 ,As3 ,v088
 .byte   W06
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W16
@  #03 @004   ----------------------------------------
 .byte   VOICE , 6
 .byte   MOD 4
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W08
 .byte   N16 ,As1 ,v116
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v124
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   As2 ,v124
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As2 ,v124
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   En2 ,v127
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   N08 ,Cs3 ,v072
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TIE ,As1 ,v108
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   PAN , c_v-10
 .byte   LFOS 35
 .byte   MODT 0
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N48 ,As1 ,v127
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N48 ,En2
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N24 ,En3 ,v048
 .byte   W16
 .byte   MOD 4
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W16
 .byte   MOD 4
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N24 ,Cn3
 .byte   W16
 .byte   MOD 4
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N24 ,As2
 .byte   W16
 .byte   MOD 4
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W08
@  #03 @016   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N32 ,Fn2 ,v100
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N07 ,Gs2 ,v112
 .byte   W16
 .byte   N48 ,As2 ,v100
 .byte   W24
 .byte   MOD 3
 .byte   VOL , 29*song08_mvl/mxv
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
 .byte   MOD 3
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N07 ,Bn2 ,v112
 .byte   W16
 .byte   N48 ,Cn3 ,v100
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 29*song08_mvl/mxv
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N48 ,An2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N24 ,Bn3 ,v056
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 49*song08_mvl/mxv
 .byte   PAN , c_v-10
 .byte   LFOS 35
 .byte   MODT 0
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W08
 .byte   N08 ,Bn2 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N54 ,Cn3 ,v092
 .byte   W64
 .byte   N16 ,Cn3 ,v112
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N54 ,As2 ,v100
 .byte   W64
 .byte   N16 ,As2 ,v112
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
@  #03 @030   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N54 ,Gs2 ,v100
 .byte   W64
 .byte   N16 ,Gs2 ,v112
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W08
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W08
@  #03 @031   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W08
 .byte   N08 ,Bn2 ,v084
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn3
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DB78A
@  #03 @033   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N08 ,As2 ,v096
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   An2 ,v088
 .byte   N08 ,En4 ,v100
 .byte   W08
 .byte   As2 ,v096
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   Cn3 ,v084
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   As2 ,v084
 .byte   N08 ,Gn4 ,v096
 .byte   W08
 .byte   Cn3 ,v084
 .byte   N08 ,An4 ,v096
 .byte   W08
 .byte   N44 ,An2 ,v068
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Cn5 ,v116
 .byte   W08
 .byte   Cs3 ,v104
 .byte   N08 ,As4 ,v116
 .byte   W08
 .byte   Ds3 ,v104
 .byte   N08 ,Cn5 ,v116
 .byte   W08
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,Ds5 ,v104
 .byte   W08
 .byte   Cn3 ,v092
 .byte   N07 ,An4 ,v072
 .byte   W08
 .byte   Ds3 ,v092
 .byte   N07 ,Cn5 ,v116
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DBA9F:
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   VOL , 57*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 30
 .byte   MODT 0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   VOICE , 12
 .byte   VOL , 44*song08_mvl/mxv
 .byte   N08 ,As2 ,v112
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v092
 .byte   W16
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v112
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v092
 .byte   W16
@  #04 @005   ----------------------------------------
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N08 ,As2 ,v112
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v092
 .byte   W16
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v112
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song08_mvl/mxv
 .byte   N16 ,As2 ,v092
 .byte   W16
@  #04 @006   ----------------------------------------
Label_013DBB10:
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,As2 ,v084
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,As2 ,v084
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,Fn2 ,v080
 .byte   N16 ,As2 ,v084
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,Fn2 ,v072
 .byte   N16 ,As2
 .byte   W16
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,En2 ,v060
 .byte   N16 ,As2 ,v084
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,En2 ,v060
 .byte   N16 ,As2 ,v084
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,En2 ,v072
 .byte   N16 ,As2
 .byte   W16
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_013DBB10
@  #04 @008   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N06 ,As2 ,v056
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W16
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W16
@  #04 @009   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14 ,As2 ,v052
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W16
@  #04 @010   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06 ,As2 ,v056
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W16
@  #04 @011   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06 ,Gs2 ,v052
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14 ,Ds3 ,v068
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N14
 .byte   W16
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08 ,Bn2 ,v048
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
@  #04 @015   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N08 ,Fn2 ,v084
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08 ,Fn2 ,v068
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W16
@  #04 @018   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W16
 .byte   N24 ,Gn2
 .byte   W16
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N24
 .byte   W16
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16 ,Gn2 ,v084
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song08_mvl/mxv
 .byte   N16
 .byte   W16
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @025   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v032
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @026   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v060
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @027   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Bn3 ,v048
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v020
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @028   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Ds3 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v040
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gn3 ,v072
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v068
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @029   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v068
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,As3 ,v068
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,As3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v044
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @030   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N04 ,Gs3 ,v064
 .byte   W08
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v036
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @031   ----------------------------------------
 .byte   VOL , 55*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Dn3 ,v052
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,An3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Dn4
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Dn4
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,An3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DBA9F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DBFA2:
 .byte   VOICE , 18
 .byte   MOD 0
 .byte   VOL , 79*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 40
 .byte   MODT 0
 .byte   N08 ,As3 ,v092
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v088
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v052
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v048
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Gs4
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N16 ,Gs4 ,v044
 .byte   W08
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N40 ,Gn4
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song08_mvl/mxv
 .byte   W16
@  #05 @001   ----------------------------------------
 .byte   W08
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v052
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v048
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v044
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N16 ,Ds4
 .byte   W08
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N32 ,Fn4 ,v052
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song08_mvl/mxv
 .byte   W15
 .byte   VOL , 79*song08_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   N08 ,As3 ,v092
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v052
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v048
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Gs4
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N16 ,Gs4 ,v044
 .byte   W08
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N40 ,Gn4
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song08_mvl/mxv
 .byte   W16
@  #05 @003   ----------------------------------------
 .byte   W08
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v052
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v048
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v044
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N08 ,Ds4 ,v048
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W06
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W16
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   VOL , 79*song08_mvl/mxv
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v108
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,As3
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N24 ,Fn3 ,v116
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N24 ,Gn3 ,v092
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v124
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v096
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
@  #05 @009   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N96 ,As3 ,v116
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N16 ,As3 ,v104
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song08_mvl/mxv
 .byte   N16 ,Fn3 ,v116
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song08_mvl/mxv
 .byte   N32 ,Gn3 ,v080
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   MOD 4
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v092
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,As3 ,v100
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
@  #05 @011   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N64 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   MOD 4
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v092
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Ds4 ,v088
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,Fn4 ,v080
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Ds4 ,v096
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4 ,v104
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,As3 ,v112
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,As3 ,v116
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v108
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cs4
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
@  #05 @013   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Ds4 ,v076
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N16 ,Cs4 ,v104
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N24 ,Gs3 ,v096
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn3 ,v120
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v108
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Gs3 ,v116
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N40 ,Gn3 ,v100
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Fn3 ,v124
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N24 ,Gn3 ,v100
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v108
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Gs3
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Fn3 ,v124
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   VOL , 65*song08_mvl/mxv
 .byte   N96 ,Gn3 ,v108
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
@  #05 @016   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v080
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v056
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v076
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N24 ,Cn4 ,v108
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N24 ,Dn4 ,v076
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 65*song08_mvl/mxv
 .byte   N08 ,As3 ,v116
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v076
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v056
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N96 ,Fn4 ,v072
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   MOD 1
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v092
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v068
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N16 ,Fn4 ,v092
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N16 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N32 ,Dn4 ,v076
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 75*song08_mvl/mxv
 .byte   N08 ,Ds4 ,v112
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   N08 ,Fn4
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N64 ,Gn4 ,v068
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N16 ,Gn4 ,v096
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v088
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N08 ,As4 ,v116
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
@  #05 @020   ----------------------------------------
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N16 ,Cn5 ,v084
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N16 ,As4 ,v108
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v068
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v072
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N16 ,Fn4
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N04 ,Gn4 ,v048
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N12 ,Fn4 ,v080
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,En4 ,v064
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v068
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N16 ,Bn4 ,v084
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Gs4 ,v052
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v056
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N16 ,Ds4 ,v072
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   N04 ,Fn4 ,v100
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N12 ,Ds4 ,v076
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v100
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   N08 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
@  #05 @022   ----------------------------------------
 .byte   VOL , 63*song08_mvl/mxv
 .byte   N32 ,Dn4 ,v108
 .byte   W08
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N24 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   N08 ,Dn4 ,v120
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   N08 ,Ds4 ,v108
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
@  #05 @023   ----------------------------------------
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N96 ,Dn4 ,v088
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W20
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   MOD 3
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
@  #05 @024   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 67*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 35
 .byte   MODT 0
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Cn4 ,v084
 .byte   W04
 .byte   Bn3 ,v088
 .byte   W04
 .byte   N16 ,Cn4 ,v084
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 67*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
@  #05 @025   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Cn4 ,v084
 .byte   W04
 .byte   Bn3 ,v088
 .byte   W04
 .byte   N16 ,Cn4 ,v084
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 75*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
@  #05 @026   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Cn4 ,v084
 .byte   W04
 .byte   Bn3 ,v088
 .byte   W04
 .byte   N08 ,Cn4 ,v084
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W08
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
@  #05 @027   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v088
 .byte   W08
 .byte   Gs4 ,v080
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v084
 .byte   W08
 .byte   As4
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v084
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
@  #05 @028   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 35
 .byte   MODT 0
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N04 ,Cn4 ,v096
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   N08 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W08
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
@  #05 @029   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Cn4 ,v096
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   N08 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W08
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
@  #05 @030   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   N04 ,Cn4 ,v096
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   N08 ,Cn4 ,v096
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W08
 .byte   N16 ,Ds4 ,v104
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N48 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
@  #05 @031   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v096
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn4 ,v084
 .byte   W08
 .byte   Gs4 ,v080
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gs4 ,v088
 .byte   W08
 .byte   As4 ,v084
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N08 ,Fn4 ,v084
 .byte   W08
 .byte   Gn4 ,v080
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DBFA2
@  #05 @033   ----------------------------------------
 .byte   VOL , 79*song08_mvl/mxv
 .byte   N96 ,Fn1 ,v084
 .byte   W04
 .byte   VOL , 73*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   MOD 2
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
@  #05 @034   ----------------------------------------
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DC7C6:
 .byte   VOICE , 23
 .byte   MOD 0
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v+10
 .byte   LFOS 20
 .byte   MODT 0
 .byte   N48 ,As1 ,v116
 .byte   W04
 .byte   VOL , 74*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song08_mvl/mxv
 .byte   MOD 2
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Ds3
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,Cn3 ,v120
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Fn2 ,v127
 .byte   W04
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
@  #06 @001   ----------------------------------------
 .byte   VOL , 72*song08_mvl/mxv
 .byte   N48 ,As1 ,v116
 .byte   W04
 .byte   VOL , 71*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song08_mvl/mxv
 .byte   MOD 2
 .byte   W04
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Ds3
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,Cn3 ,v120
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Fn2 ,v127
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
@  #06 @002   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N44 ,As1 ,v116
 .byte   W04
 .byte   VOL , 72*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song08_mvl/mxv
 .byte   MOD 2
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Ds3
 .byte   W04
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   N16 ,Cn3 ,v120
 .byte   W04
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Fn2 ,v127
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W08
@  #06 @003   ----------------------------------------
 .byte   VOL , 73*song08_mvl/mxv
 .byte   N48 ,As1 ,v116
 .byte   W04
 .byte   VOL , 70*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   MOD 2
 .byte   W04
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song08_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Ds3 ,v127
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N40 ,Fn3
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song08_mvl/mxv
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   PAN , c_v+10
 .byte   LFOS 35
 .byte   MODT 0
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W32
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Gs2
 .byte   W04
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W24
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song08_mvl/mxv
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W24
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N28 ,Ds2
 .byte   W32
 .byte   N06 ,Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #06 @011   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Gs2
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W04
 .byte   VOL , 67*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,An2 ,v124
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16
 .byte   W04
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W04
@  #06 @012   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N30 ,Gs2 ,v112
 .byte   W24
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N44 ,Gn2
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W08
@  #06 @013   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N30 ,As2
 .byte   W24
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N44 ,Gs2
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W16
 .byte   N06 ,Fn2 ,v116
 .byte   W08
 .byte   N40
 .byte   W24
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W16
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N06 ,Bn2 ,v072
 .byte   W08
 .byte   N24
 .byte   W16
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W08
@  #06 @015   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,Cn3 ,v088
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,As2
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,Gs2
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,Gn2
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W04
@  #06 @016   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N40 ,Dn3
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,Gs3 ,v084
 .byte   W16
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N44 ,Gn3 ,v100
 .byte   W24
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N05 ,En3 ,v127
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N13
 .byte   W16
@  #06 @020   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N30 ,Ds3 ,v116
 .byte   W24
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N05 ,Cn3 ,v076
 .byte   W08
 .byte   Ds3 ,v116
 .byte   W08
 .byte   N48 ,Dn3
 .byte   W24
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N32 ,Fn3 ,v100
 .byte   W24
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N05 ,Dn3 ,v104
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N48 ,Ds3 ,v100
 .byte   W24
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W16
 .byte   N05 ,Fs3 ,v088
 .byte   W08
 .byte   N32
 .byte   W40
 .byte   N05 ,An3
 .byte   W08
 .byte   N17
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N20 ,Gn3 ,v127
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #06 @024   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   PAN , c_v+10
 .byte   LFOS 35
 .byte   MODT 0
 .byte   N48 ,Cn3 ,v076
 .byte   W24
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Ds3 ,v084
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
@  #06 @025   ----------------------------------------
Label_013DCA8C:
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N48 ,Gn3 ,v076
 .byte   W24
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Ds3 ,v084
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_013DCA8C
@  #06 @027   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn3 ,v044
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   N08
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn3 ,v044
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn3 ,v044
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4 ,v052
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn2 ,v044
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
@  #06 @028   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N48 ,Gn2 ,v076
 .byte   W24
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Gs3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
@  #06 @029   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W24
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Gs3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
@  #06 @030   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N48 ,Gn3 ,v064
 .byte   W24
 .byte   MOD 2
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N16 ,Gs3
 .byte   W08
 .byte   MOD 2
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W08
@  #06 @031   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn2 ,v036
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N08
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn2
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn2
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn4 ,v032
 .byte   W08
 .byte   Dn4 ,v036
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn2 ,v044
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Bn3 ,v036
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   VOL , 1*song08_mvl/mxv
 .byte   W04
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DC7C6
@  #06 @033   ----------------------------------------
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N24 ,An2 ,v056
 .byte   W16
 .byte   VOL , 63*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N24 ,Cn3 ,v076
 .byte   W08
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Cn3 ,v084
 .byte   W04
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,Fn2 ,v100
 .byte   W04
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song08_mvl/mxv
 .byte   N08 ,An2 ,v084
 .byte   W04
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W04
@  #06 @034   ----------------------------------------
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 83*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song08_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DCC0F:
 .byte   VOICE , 24
 .byte   VOL , 83*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,As1 ,v127
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Fn1
 .byte   W16
@  #07 @001   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N06
 .byte   W08
@  #07 @002   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Fn1
 .byte   W16
@  #07 @003   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W40
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   As1 ,v092
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   As1 ,v116
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   N92 ,As1 ,v124
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   N08 ,As1 ,v068
 .byte   W08
 .byte   As1 ,v076
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   As1 ,v108
 .byte   W08
 .byte   As1 ,v116
 .byte   W08
@  #07 @008   ----------------------------------------
 .byte   VOICE , 24
 .byte   VOL , 78*song08_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N16 ,As1 ,v127
 .byte   W16
 .byte   As1 ,v120
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @009   ----------------------------------------
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W08
 .byte   Ds1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @010   ----------------------------------------
 .byte   N08 ,As1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As1 ,v072
 .byte   W08
 .byte   N16 ,As1 ,v120
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @011   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Fn1 ,v127
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N04 ,Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v104
 .byte   W04
 .byte   Fn1 ,v108
 .byte   W04
 .byte   Fn1 ,v112
 .byte   W04
@  #07 @012   ----------------------------------------
 .byte   N40 ,As1 ,v127
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N16 ,Bn1
 .byte   W16
 .byte   Bn1 ,v120
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Bn1 ,v127
 .byte   W16
 .byte   Bn1 ,v120
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @015   ----------------------------------------
 .byte   N24 ,Cn2 ,v124
 .byte   W24
 .byte   N04 ,Cn2 ,v060
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
 .byte   Cn2 ,v108
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
 .byte   Cn2 ,v116
 .byte   W04
 .byte   Cn2 ,v120
 .byte   W04
@  #07 @016   ----------------------------------------
 .byte   N08 ,Fn1 ,v127
 .byte   W08
 .byte   Fn1 ,v124
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @017   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @018   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N24 ,Gn1 ,v120
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16 ,Cn2 ,v127
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N04 ,Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   Cn2 ,v112
 .byte   W04
@  #07 @020   ----------------------------------------
 .byte   N48 ,Fn1 ,v127
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N16 ,Dn1 ,v120
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #07 @023   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04 ,Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
@  #07 @024   ----------------------------------------
 .byte   VOL , 78*song08_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N60 ,Cn2 ,v127
 .byte   W64
 .byte   N08 ,Cn2 ,v120
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N16 ,Cn2
 .byte   W16
@  #07 @025   ----------------------------------------
 .byte   N60 ,As1
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N16 ,As1
 .byte   W16
@  #07 @026   ----------------------------------------
 .byte   N60 ,Gs1
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N16 ,Gs1
 .byte   W16
@  #07 @027   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N16 ,Gn2 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v120
 .byte   W08
 .byte   N16 ,Gn2 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v120
 .byte   W08
 .byte   N16 ,Gn2 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v120
 .byte   W08
 .byte   Gn2 ,v096
 .byte   W08
 .byte   Gn1 ,v120
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #07 @029   ----------------------------------------
 .byte   N60 ,As1
 .byte   W64
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #07 @030   ----------------------------------------
 .byte   N60 ,Gs1
 .byte   W64
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   W08
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   N08 ,Gs1 ,v120
 .byte   W08
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   N08 ,Gs1 ,v120
 .byte   W08
 .byte   N16 ,Gn2 ,v100
 .byte   W16
 .byte   N08 ,Gs1 ,v108
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N04 ,Gs1 ,v048
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DCC0F
@  #07 @033   ----------------------------------------
 .byte   N04 ,Fn1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fn1 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fn1 ,v044
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fn1 ,v040
 .byte   W04
 .byte   Fn1 ,v048
 .byte   W04
 .byte   Fn1 ,v052
 .byte   W04
 .byte   Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v064
 .byte   W04
 .byte   Fn1 ,v068
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W04
 .byte   Fn1 ,v084
 .byte   W04
 .byte   Fn1 ,v092
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_013DCE6B:
 .byte   VOICE , 0
 .byte   VOL , 45*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cs0 ,v100
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Cs0 ,v068
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N68
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N42
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   N80 ,Cs0 ,v072
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   VOL , 45*song08_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N80 ,Cs0 ,v080
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cs0 ,v068
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #08 @012   ----------------------------------------
 .byte   N92 ,Dn0 ,v092
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   Cs0 ,v072
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cs0 ,v064
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W16
@  #08 @020   ----------------------------------------
 .byte   N48 ,Ds0 ,v072
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   VOL , 45*song08_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N56 ,Cs0 ,v068
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cs0 ,v072
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N16
 .byte   W16
@  #08 @028   ----------------------------------------
 .byte   N48 ,Ds0
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cs0 ,v064
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N19 ,Cs0 ,v068
 .byte   W24
 .byte   N13 ,Cs0 ,v064
 .byte   W16
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_013DCE6B
@  #08 @033   ----------------------------------------
 .byte   N48 ,Ds0 ,v072
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008

	.end

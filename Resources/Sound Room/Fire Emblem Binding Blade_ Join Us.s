	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
	.equ	song09_rev, 158
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
 .byte   TEMPO , 172*song09_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N19 ,Cn3 ,v096
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N06 ,Cn3 ,v020
 .byte   N06 ,Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,As3
 .byte   W12
 .byte   N20 ,Ds3 ,v096
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N06 ,Ds3 ,v020
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14 ,Gn3 ,v096
 .byte   N16 ,Cn4 ,v100
 .byte   W18
 .byte   N05 ,Gn3 ,v020
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,An3
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   N08 ,Gn3 ,v028
 .byte   N08 ,An3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N06 ,An3
 .byte   N07 ,Dn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N04 ,An3
 .byte   N07 ,Dn4
 .byte   W36
@  #01 @004   ----------------------------------------
Label_010A2934:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 61
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N28 ,Dn3 ,v096
 .byte   W36
 .byte   N20 ,En3 ,v092
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N76 ,Gn3 ,v096
 .byte   W78
 .byte   N17 ,Gn3 ,v028
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N22 ,Fn3 ,v092
 .byte   W36
 .byte   N19 ,Gn3 ,v088
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N68 ,An3 ,v092
 .byte   W72
 .byte   N17 ,An3 ,v028
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Gn3 ,v092
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N28 ,Cn4 ,v100
 .byte   W36
 .byte   N14 ,As3 ,v084
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N28 ,Fn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N30 ,En3 ,v088
 .byte   W36
 .byte   N14 ,Gn3 ,v092
 .byte   W24
 .byte   N15 ,Fn3 ,v100
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N30 ,En3
 .byte   W36
 .byte   N24 ,Fn3 ,v088
 .byte   W36
 .byte   N18 ,Gn3 ,v092
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N72 ,En3 ,v108
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010A2934
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W72
 .byte   VOICE , 106
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Dn4 ,v040
 .byte   W24
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W24
 .byte   Dn4 ,v127
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W24
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W36
@  #02 @004   ----------------------------------------
Label_010A5CB4:
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11 ,An2 ,v032
 .byte   W12
 .byte   N23 ,Fn2 ,v124
 .byte   W24
 .byte   N11 ,Fn2 ,v032
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v032
 .byte   W12
 .byte   N23 ,Cn3 ,v124
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N11 ,Cn3 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v032
 .byte   W12
 .byte   N10 ,As2 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N13 ,En4 ,v104
 .byte   W24
 .byte   N14 ,Dn4 ,v108
 .byte   W24
 .byte   N13 ,Gn3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N92 ,As2 ,v100
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fn3 ,v108
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   TIE ,Dn3 ,v120
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   En3 ,v104
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010A5CB4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010A55D2:
 .byte   VOICE , 106
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn2 ,v112
 .byte   W36
 .byte   N22 ,Ds2 ,v104
 .byte   W36
 .byte   Dn2 ,v108
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   As1 ,v100
 .byte   W36
 .byte   N09 ,Cn2 ,v112
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N21 ,Cn2 ,v112
 .byte   W36
 .byte   N24 ,Gn2 ,v120
 .byte   W36
 .byte   Fn2 ,v112
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn2 ,v116
 .byte   W36
 .byte   N10 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Fn2 ,v124
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N13 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3 ,v108
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N10 ,Dn3 ,v100
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N72 ,Cs3 ,v104
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Dn4 ,v100
 .byte   W36
 .byte   An3 ,v096
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W36
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   TIE ,An3 ,v084
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W22
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N15 ,En3
 .byte   W24
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N07 ,Gn3
 .byte   N01 ,An3 ,v100
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010A55D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010A56A6:
 .byte   VOICE , 39
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   N23 ,Cn4 ,v124
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   VOICE , 57
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N32 ,As1 ,v112
 .byte   W36
 .byte   Cn2 ,v104
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N32 ,Cs2 ,v108
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W36
 .byte   N23 ,En2 ,v096
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N92 ,Fn2 ,v104
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   An2 ,v112
 .byte   W36
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Dn2 ,v112
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W36
 .byte   N23 ,En2 ,v100
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Dn2 ,v104
 .byte   W36
 .byte   N23 ,En2 ,v100
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N92 ,Cs2 ,v116
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010A56A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   N16 ,Gn3 ,v100
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   N16
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @004   ----------------------------------------
Label_010B08B7:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N22 ,As2
 .byte   W36
 .byte   N10 ,Cn3 ,v108
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W36
 .byte   N10 ,Ds3
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N23 ,Gn3 ,v116
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   N24 ,As3 ,v104
 .byte   W36
 .byte   As3 ,v100
 .byte   W36
 .byte   N10 ,As3 ,v104
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N24 ,An3
 .byte   W36
 .byte   N20 ,An3 ,v104
 .byte   W24
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N20 ,Cn4 ,v100
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N28 ,Bn3 ,v116
 .byte   W36
 .byte   N30 ,Bn3 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N24 ,Bn3 ,v112
 .byte   W36
 .byte   Bn3 ,v108
 .byte   W36
 .byte   N17 ,Bn3 ,v116
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N24 ,Cn4 ,v112
 .byte   W36
 .byte   Cn4 ,v108
 .byte   W36
 .byte   N17 ,Cn4 ,v116
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N23 ,Cs4 ,v100
 .byte   W36
 .byte   N18 ,Cs4 ,v112
 .byte   W24
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   N17 ,En4 ,v116
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010B08B7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N19 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W72
 .byte   N44
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_010B09BD:
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   N17 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v108
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   N19 ,Fn1 ,v104
 .byte   N19 ,Fs1 ,v092
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs2 ,v127
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   N20 ,Fs1 ,v084
 .byte   W24
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N19 ,Fs1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W24
 .byte   N20 ,Fs1 ,v092
 .byte   W24
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N18 ,Fs1 ,v080
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N17 ,An1 ,v084
 .byte   W24
 .byte   N21 ,Fs1 ,v088
 .byte   W24
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N17 ,Fs1 ,v048
 .byte   W24
 .byte   N11 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N21 ,Fs1 ,v080
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010B09BD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W36
 .byte   Dn1 ,v116
 .byte   W36
@  #07 @001   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W36
 .byte   Cn1 ,v127
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W24
@  #07 @004   ----------------------------------------
Label_010A5F20:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn1 ,v104
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v116
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N24 ,Dn1 ,v124
 .byte   W36
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   GOTO
  .word Label_010A5F20
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

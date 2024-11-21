	.include "MPlayDef.s"

	.equ	song02AE_grp, voicegroup000
	.equ	song02AE_pri, 0
	.equ	song02AE_rev, 0
	.equ	song02AE_mvl, 127
	.equ	song02AE_key, 0
	.equ	song02AE_tbs, 1
	.equ	song02AE_exg, 0
	.equ	song02AE_cmp, 1

	.section .rodata
	.global	song02AE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02AE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   TEMPO , 132*song02AE_tbs/2
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-15
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_016977A8:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
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
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,An4 ,v092
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W05
@  #01 @032   ----------------------------------------
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   N23 ,Gs4 ,v048
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Gn4 ,v092
 .byte   W18
 .byte   TIE ,Fs4
 .byte   W06
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs4 ,v048
 .byte   W01
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W02
@  #01 @035   ----------------------------------------
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N11 ,Dn4 ,v048
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N92 ,Dn4 ,v092
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   N17 ,Bn4 ,v108
 .byte   W18
 .byte   N52 ,An4 ,v100
 .byte   W54
@  #01 @040   ----------------------------------------
Label_016978DF:
 .byte   N23 ,An4 ,v044
 .byte   W24
 .byte   N17 ,An4 ,v104
 .byte   W18
 .byte   N52 ,Gs4 ,v096
 .byte   W54
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N23 ,Gs4 ,v044
 .byte   W24
 .byte   N17 ,Bn4 ,v108
 .byte   W18
 .byte   N52 ,An4 ,v100
 .byte   W54
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_016978DF
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   Gn3 ,v048
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   As4 ,v088
 .byte   W24
 .byte   Cn5 ,v084
 .byte   W24
 .byte   Dn5 ,v080
 .byte   W24
 .byte   As4 ,v084
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   GOTO
  .word Label_016977A8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02AE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+7
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01697968:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   En4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4 ,v092
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N92 ,Fs4 ,v084
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song02AE_mvl/mxv
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   VOL , 14*song02AE_mvl/mxv
 .byte   W66
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W28
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W02
 .byte   N56 ,Bn3 ,v072
 .byte   W01
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W08
 .byte   N23 ,Bn3 ,v084
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W21
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   N44 ,As3 ,v076
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   W32
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W15
 .byte   TIE ,Fs4 ,v084
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   N23 ,Fs4 ,v048
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   N23 ,Bn3 ,v084
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N68 ,Ds4
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v048
 .byte   W01
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   N32 ,Gs3 ,v084
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N44 ,As3 ,v084
 .byte   W42
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W05
@  #02 @029   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
@  #02 @030   ----------------------------------------
 .byte   W05
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   N23 ,Bn3 ,v048
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   TIE ,En4
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   N23 ,En4 ,v048
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
@  #02 @033   ----------------------------------------
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,Dn4
 .byte   W07
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   N23 ,Dn4 ,v048
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W02
@  #02 @035   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N11 ,Bn3 ,v048
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
@  #02 @037   ----------------------------------------
 .byte   N92
 .byte   W05
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W20
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W08
@  #02 @039   ----------------------------------------
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W24
 .byte   N14 ,Dn4
 .byte   W18
 .byte   N52
 .byte   W54
@  #02 @040   ----------------------------------------
Label_01697CD2:
 .byte   N23 ,Dn4 ,v048
 .byte   W24
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N52
 .byte   W54
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   N23 ,En4 ,v048
 .byte   W24
 .byte   N14 ,Dn4 ,v092
 .byte   W18
 .byte   N52
 .byte   W54
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01697CD2
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v084
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,As3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   N92 ,An3
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song02AE_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOL , 17*song02AE_mvl/mxv
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W90
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01697968
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02AE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   PAN , c_v+29
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01697DAC:
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
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @039   ----------------------------------------
Label_01697E4B:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01697E6E:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01697E4B
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01697E6E
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
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01697DAC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02AE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+20
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01697EDA:
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
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,Bn2 ,v104
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Dn3
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N88 ,Fs3
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   TIE ,Bn2
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   W02
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W08
@  #04 @040   ----------------------------------------
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W13
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2 ,v048
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   TIE ,Bn2 ,v104
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W18
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W10
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
@  #04 @042   ----------------------------------------
 .byte   W10
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W02
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W68
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W23
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   W23
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   W23
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W01
@  #04 @055   ----------------------------------------
 .byte   W23
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W48
 .byte   W01
@  #04 @057   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
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
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01697EDA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02AE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   BENDR, 2
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01698016:
 .byte   N92 ,Dn4 ,v084
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs3 ,v048
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v084
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N23 ,Bn3 ,v048
 .byte   W24
 .byte   Bn3 ,v084
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Cs3 ,v048
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N92 ,Bn3 ,v084
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3 ,v048
 .byte   W12
@  #05 @031   ----------------------------------------
Label_01698093:
 .byte   N03 ,Bn5 ,v052
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01698093
@  #05 @038   ----------------------------------------
 .byte   N03 ,As5 ,v052
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W23
 .byte   N92 ,Dn3 ,v096
 .byte   W01
@  #05 @039   ----------------------------------------
Label_016980CA:
 .byte   W92
 .byte   W03
 .byte   N92 ,En3 ,v096
 .byte   W01
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_016980CA
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N92 ,Ds4 ,v084
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,En4 ,v048
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N92 ,Fn4 ,v084
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W48
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
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
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01698016
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02AE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01698160:
 .byte   TIE ,Fs3 ,v084
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn2 ,v048
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,As2 ,v048
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn3 ,v048
 .byte   W12
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
 .byte   W92
 .byte   W03
 .byte   TIE ,Bn2 ,v096
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W01
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @043   ----------------------------------------
 .byte   TIE ,Gn3 ,v084
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @045   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds3
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An3 ,v048
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   TIE ,An3 ,v084
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En3
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01698160
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02AE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01698278:
 .byte   N92 ,Bn2 ,v084
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   TIE ,Dn2 ,v048
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   TIE ,Fs2 ,v084
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs2 ,v048
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N92 ,Fs2 ,v084
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   TIE ,Fs2
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs2 ,v048
 .byte   W12
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
 .byte   N92 ,Cn3 ,v084
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   N23 ,En2 ,v048
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N92 ,An2
 .byte   W48
@  #07 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @052   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   An2
 .byte   W48
@  #07 @060   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N23 ,Fs2 ,v048
 .byte   W24
 .byte   Fs2 ,v084
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #07 @063   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #07 @065   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01698278
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02AE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N68 ,Bn3 ,v116
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N68
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0169837E:
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
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
Label_01698397:
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song02AE_mvl/mxv
 .byte   TIE ,En3 ,v112
 .byte   W01
 .byte   VOL , 0*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song02AE_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02AE_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song02AE_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_016983FE:
 .byte   VOL , 20*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song02AE_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W92
 .byte   W03
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01698397
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_016983FE
@  #08 @039   ----------------------------------------
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W92
 .byte   W03
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01698397
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_016983FE
@  #08 @043   ----------------------------------------
 .byte   VOL , 73*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W92
 .byte   W03
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
Label_01698485:
 .byte   W01
 .byte   N68 ,Bn3 ,v116
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01698485
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W01
 .byte   N68 ,Dn4 ,v116
 .byte   W92
 .byte   W03
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W03
@  #08 @074   ----------------------------------------
 .byte   GOTO
  .word Label_0169837E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02AE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 68*song02AE_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 68*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_016984CE:
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @004   ----------------------------------------
Label_016984EF:
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01698504:
 .byte   N05 ,An1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01698519:
 .byte   N05 ,Gn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01698504
@  #09 @010   ----------------------------------------
 .byte   N08 ,En2 ,v116
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @015   ----------------------------------------
Label_0169857B:
 .byte   N05 ,As1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01698504
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01698519
@  #09 @018   ----------------------------------------
Label_0169859A:
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_016985AF:
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0169857B
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01698504
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01698519
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0169859A
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_016985AF
@  #09 @028   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_016984CE
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_016984EF
@  #09 @034   ----------------------------------------
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0169857B
@  #09 @045   ----------------------------------------
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01698519
@  #09 @047   ----------------------------------------
 .byte   N05 ,Cs2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01698519
@  #09 @051   ----------------------------------------
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @053   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   As1
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   An1
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   N28 ,An2
 .byte   W30
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N28 ,Gn2
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @065   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @066   ----------------------------------------
Label_0169880F:
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0169880F
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0169880F
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0169880F
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0169880F
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0169880F
@  #09 @072   ----------------------------------------
Label_0169883E:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0169883E
@  #09 @074   ----------------------------------------
 .byte   GOTO
  .word Label_016984EF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02AE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   BEND , c_v+0
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
@  #10 @001   ----------------------------------------
Label_016988B0:
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @004   ----------------------------------------
Label_016988F7:
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_016988B0
@  #10 @075   ----------------------------------------
 .byte   GOTO
  .word Label_016988F7
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02AE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-2
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_01698A74:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
@  #11 @005   ----------------------------------------
Label_01698A83:
 .byte   N32 ,Fs3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #11 @007   ----------------------------------------
Label_01698A9C:
 .byte   N32 ,Dn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   N32
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01698A9C
@  #11 @012   ----------------------------------------
 .byte   N52 ,Bn2 ,v100
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W96
@  #11 @016   ----------------------------------------
Label_01698AEB:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01698AFD:
 .byte   N32 ,Fs3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01698A83
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01698AEB
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01698AFD
@  #11 @026   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #11 @027   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   N32 ,Gn3 ,v116
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
@  #11 @044   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N40 ,Bn3
 .byte   W48
@  #11 @047   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #11 @049   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@  #11 @051   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W30
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@  #11 @053   ----------------------------------------
 .byte   N23 ,An3
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W30
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W30
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @055   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #11 @056   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
@  #11 @059   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N28 ,En3
 .byte   W36
 .byte   N11
 .byte   W12
@  #11 @060   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,An3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #11 @061   ----------------------------------------
 .byte   N88 ,As3
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #11 @063   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #11 @064   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N92 ,Fn3
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   N40 ,Dn3
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01698A74
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02AE_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 4*song02AE_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+0
 .byte   VOL , 4*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N17 ,Cn3 ,v112
 .byte   N02 ,Fs3 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
@  #12 @001   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
@  #12 @002   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
@  #12 @003   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cs2
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn2 ,v124
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N23 ,Dn2 ,v124
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N01 ,Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v008
 .byte   W06
@  #12 @004   ----------------------------------------
Label_01698DEC:
 .byte   N44 ,En2 ,v124
 .byte   N44 ,Gs2 ,v048
 .byte   W48
 .byte   En2 ,v124
 .byte   W48
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_01698DF7:
 .byte   N44 ,En2 ,v124
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @012   ----------------------------------------
Label_01698E1C:
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01698E1C
@  #12 @030   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v056
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N23 ,Dn2 ,v127
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   N44 ,En2 ,v124
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   En2 ,v124
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01698DEC
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01698DEC
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @052   ----------------------------------------
Label_01698F88:
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01698F88
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01698F88
@  #12 @055   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
@  #12 @056   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N48 ,Gs2 ,v072
 .byte   W12
 .byte   N01 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W12
@  #12 @057   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N11 ,Dn2 ,v112
 .byte   N02 ,Fs2 ,v040
 .byte   W12
 .byte   N17 ,Cn2 ,v112
 .byte   N23 ,Dn2
 .byte   N02 ,Fs2 ,v052
 .byte   W06
 .byte   N01 ,Fs2 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01698DEC
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01698DF7
@  #12 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01698DEC
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02AE_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Dn3 ,v084
 .byte   W13
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   TIE ,Fs3 ,v092
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W08
@  #13 @001   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #13 @002   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W13
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   TIE ,Fs3
 .byte   W04
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W13
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
@  #13 @003   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W01
@  #13 @004   ----------------------------------------
Label_01699158:
 .byte   VOL , 41*song02AE_mvl/mxv
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
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W07
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W02
 .byte   TIE ,Cs5 ,v080
 .byte   W05
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W02
@  #13 @057   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   N44 ,Fn3 ,v068
 .byte   W48
 .byte   TIE ,Gs3
 .byte   W48
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W48
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W48
@  #13 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @072   ----------------------------------------
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   N92 ,Bn3
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   As3
 .byte   W90
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W06
@  #13 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01699158
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song02AE_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Bn2 ,v084
 .byte   W13
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   TIE ,Dn3
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W08
@  #14 @001   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W03
@  #14 @002   ----------------------------------------
 .byte   W13
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W13
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
@  #14 @003   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W01
@  #14 @004   ----------------------------------------
Label_016992CA:
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W07
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W02
 .byte   TIE ,En4 ,v080
 .byte   W05
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W01
@  #14 @057   ----------------------------------------
 .byte   W02
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   N44 ,Bn2 ,v068
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W48
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W48
@  #14 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @072   ----------------------------------------
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W90
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #14 @074   ----------------------------------------
 .byte   GOTO
  .word Label_016992CA
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song02AE_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song02AE_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Fs2 ,v084
 .byte   W13
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   TIE ,Bn2
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W08
@  #15 @001   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W03
@  #15 @002   ----------------------------------------
 .byte   W13
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W13
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
@  #15 @003   ----------------------------------------
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W01
@  #15 @004   ----------------------------------------
Label_0169943E:
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W07
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song02AE_mvl/mxv
 .byte   W02
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 32*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W02
@  #15 @057   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02AE_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song02AE_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   N44 ,Gs2 ,v068
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W48
@  #15 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #15 @072   ----------------------------------------
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   TIE ,Fs2
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W90
 .byte   VOL , 62*song02AE_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #15 @074   ----------------------------------------
 .byte   GOTO
  .word Label_0169943E
 .byte   FINE

@******************************************************@
	.align	2

song02AE:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02AE_pri	@ Priority
	.byte	song02AE_rev	@ Reverb.
    
	.word	song02AE_grp
    
	.word	song02AE_001
	.word	song02AE_002
	.word	song02AE_003
	.word	song02AE_004
	.word	song02AE_005
	.word	song02AE_006
	.word	song02AE_007
	.word	song02AE_008
	.word	song02AE_009
	.word	song02AE_010
	.word	song02AE_011
	.word	song02AE_012
	.word	song02AE_013
	.word	song02AE_014
	.word	song02AE_015

	.end

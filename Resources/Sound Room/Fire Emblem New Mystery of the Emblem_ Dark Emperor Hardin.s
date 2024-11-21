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
 .byte   TEMPO , 184*song09_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 66*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N84 ,As4 ,v072
 .byte   W07
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W24
Label_012118B9:
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cn3 ,v056
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N72 ,Dn4 ,v108
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   N96 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   N12 ,Cn3 ,v056
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v080
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N96 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W60
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W13
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v048
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn4 ,v048
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3 ,v048
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v072
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v028
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs3 ,v100
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v048
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v048
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v048
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4 ,v064
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4 ,v024
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v100
 .byte   W05
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v048
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v028
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v048
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v048
 .byte   W05
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   As3 ,v100
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3 ,v048
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,As3 ,v100
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v048
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,As2 ,v100
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,As2 ,v048
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3 ,v048
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Gs3 ,v048
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N06 ,As3 ,v048
 .byte   W78
@  #01 @016   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cn3 ,v060
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N36 ,Dn4 ,v100
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v096
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N36 ,Cn4 ,v076
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,As4
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N24 ,An4 ,v080
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v072
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v052
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v092
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v084
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W08
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v072
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v076
 .byte   W08
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Gs2 ,v072
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N12 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v092
 .byte   W08
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v104
 .byte   W11
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v092
 .byte   W05
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v052
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v092
 .byte   W07
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v072
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Gs3 ,v072
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v080
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v060
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v076
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,As3 ,v104
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Gs3 ,v084
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn3 ,v076
 .byte   W05
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v064
 .byte   W07
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   N12 ,Ds3 ,v056
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v052
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v080
 .byte   W09
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
@  #01 @025   ----------------------------------------
 .byte   N24 ,En2 ,v044
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   GOTO
  .word Label_012118B9
@  #01 @026   ----------------------------------------
 .byte   VOL , 66*song09_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N24 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W36
 .byte   N22 ,Cn2 ,v112
 .byte   W36
 .byte   N24 ,Cn2 ,v127
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W24
Label_011F2113:
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06 ,Cn2 ,v100
 .byte   W36
@  #02 @004   ----------------------------------------
Label_011F211B:
 .byte   W24
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06 ,Cn2 ,v100
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011F211B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011F211B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011F211B
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_011F211B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F211B
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   As2 ,v080
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   N18 ,Gs1 ,v127
 .byte   W24
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N10 ,Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N18 ,Gs1 ,v127
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N06 ,Fn1 ,v100
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N18 ,Gn1 ,v127
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @016   ----------------------------------------
Label_011F2195:
 .byte   W24
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011F2195
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011F2195
@  #02 @019   ----------------------------------------
 .byte   N18 ,As1 ,v127
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W36
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W24
 .byte   GOTO
  .word Label_011F2113
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
 .byte   N84 ,Fs3 ,v080
 .byte   N84 ,As3
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W24
Label_011F2841:
 .byte   PAN , c_v-35
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W18
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W18
@  #03 @004   ----------------------------------------
Label_011F285C:
 .byte   W24
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W18
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_011F2877:
 .byte   W24
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W18
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011F285C
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011F2877
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011F285C
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F2877
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011F285C
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
Label_011F28AF:
 .byte   W24
 .byte   N06 ,Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v008
 .byte   W18
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Gs4 ,v036
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   Gs4 ,v008
 .byte   W18
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_011F28CA:
 .byte   W24
 .byte   N06 ,Gn4 ,v068
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v008
 .byte   W18
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v036
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W18
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011F28AF
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011F28CA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011F28AF
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F28CA
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F28AF
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F28CA
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn4 ,v056
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   N96 ,Bn3
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_011F2841
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W22
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   TIE ,Cn5 ,v072
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N84 ,Fn4
 .byte   N84 ,Fs4
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   Cn5
 .byte   W12
Label_011EEB73:
 .byte   VOICE , 13
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #04 @004   ----------------------------------------
Label_011EEB89:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_011EEB9C:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011EEB89
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011EEB9C
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011EEB89
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_011EEB9C
@  #04 @010   ----------------------------------------
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N24 ,Bn2 ,v124
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N48 ,Cs3 ,v116
 .byte   W60
 .byte   N12
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W22
 .byte   N24 ,Dn3 ,v124
 .byte   W36
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N12
 .byte   W30
 .byte   N42 ,En3 ,v060
 .byte   W42
 .byte   N48 ,En3 ,v048
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   En3 ,v028
 .byte   W72
@  #04 @017   ----------------------------------------
Label_011EEC08:
 .byte   W24
 .byte   N30 ,Fn3 ,v116
 .byte   W30
 .byte   N54 ,Fs3
 .byte   W42
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_011EEC11:
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N66 ,Gs3
 .byte   W42
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011EEC08
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011EEC11
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011EEC08
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011EEC11
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   GOTO
  .word Label_011EEB73
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   VOICE , 30
 .byte   PAN , c_v+53
 .byte   W16
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W18
@  #05 @003   ----------------------------------------
 .byte   W24
Label_011ED260:
 .byte   VOICE , 2
 .byte   PAN , c_v+48
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W18
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W18
@  #05 @004   ----------------------------------------
Label_011ED27D:
 .byte   W24
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W18
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_011ED298:
 .byte   W24
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W18
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W18
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_011ED27D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_011ED298
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_011ED27D
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011ED298
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011ED27D
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
Label_011ED2D0:
 .byte   W24
 .byte   N06 ,Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v036
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Ds4 ,v008
 .byte   W18
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v036
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W18
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011ED2EB:
 .byte   W24
 .byte   N06 ,Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v036
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Ds4 ,v008
 .byte   W18
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W18
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011ED2D0
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011ED2EB
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011ED2D0
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011ED2EB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011ED2D0
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011ED2EB
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn4 ,v056
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_011ED260
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v-38
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   An3 ,v064
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W84
@  #06 @003   ----------------------------------------
 .byte   W24
Label_012113DC:
 .byte   VOICE , 30
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N12 ,Cn3 ,v044
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N72 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W12
 .byte   N24 ,Cn4 ,v076
 .byte   W24
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W44
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   As3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W32
 .byte   VOICE , 40
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N03 ,Dn2 ,v068
 .byte   N03 ,Dn3 ,v028
 .byte   W03
 .byte   Ds2 ,v072
 .byte   N03 ,Ds3 ,v028
 .byte   W03
 .byte   Fn2 ,v076
 .byte   N03 ,Fn3 ,v032
 .byte   W03
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3 ,v032
 .byte   W03
 .byte   Gs2 ,v080
 .byte   N03 ,Gs3 ,v036
 .byte   W03
 .byte   As2 ,v084
 .byte   N03 ,As3 ,v036
 .byte   W03
 .byte   Cn3 ,v088
 .byte   N03 ,Cn4 ,v040
 .byte   W03
 .byte   Dn3 ,v088
 .byte   N03 ,Dn4 ,v040
 .byte   W03
 .byte   N36 ,Ds3 ,v092
 .byte   N36 ,Ds4 ,v044
 .byte   W36
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W12
 .byte   N36 ,Fn3 ,v096
 .byte   N36 ,Fn4 ,v048
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v068
 .byte   N12 ,Ds4 ,v024
 .byte   W12
 .byte   N36 ,Gn3 ,v100
 .byte   N36 ,Gn4 ,v048
 .byte   W36
 .byte   N12 ,Fn3 ,v072
 .byte   N12 ,Fn4 ,v028
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Gs4 ,v052
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N12 ,Gn4 ,v060
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   As3 ,v116
 .byte   N12 ,As4 ,v060
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N36 ,Ds3 ,v108
 .byte   N36 ,Ds4 ,v052
 .byte   W36
 .byte   N12 ,Dn3 ,v076
 .byte   N12 ,Dn4 ,v032
 .byte   W12
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,Fn4 ,v056
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   N12 ,Ds4 ,v032
 .byte   W12
 .byte   N36 ,Gn3 ,v112
 .byte   N36 ,Gn4 ,v060
 .byte   W36
 .byte   N12 ,Fn3 ,v084
 .byte   N12 ,Fn4 ,v036
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Gs4 ,v060
 .byte   W12
 .byte   As3 ,v120
 .byte   N12 ,As4 ,v064
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   N12 ,Cn5 ,v068
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,Dn5 ,v072
 .byte   W84
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   VOICE , 30
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N36 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N36 ,Cn4 ,v068
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,As4 ,v072
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v064
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs2 ,v068
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Ds3 ,v072
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn3 ,v076
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn4 ,v084
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn4 ,v088
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn4 ,v100
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v088
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v076
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn4 ,v088
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v064
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v052
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Gs3 ,v068
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn4 ,v092
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v072
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,As3 ,v096
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn4 ,v092
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,As3 ,v088
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Gs3 ,v080
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N12 ,Fn3 ,v060
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v048
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   TIE ,Gn3 ,v076
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #06 @024   ----------------------------------------
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   GOTO
  .word Label_012113DC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 8*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   W06
 .byte   An3 ,v064
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W78
@  #07 @003   ----------------------------------------
 .byte   W24
Label_011F9626:
 .byte   VOICE , 30
 .byte   BEND , c_v+0
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3 ,v044
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N72 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @006   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W18
 .byte   N24 ,Cn4 ,v076
 .byte   W24
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W44
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   As3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W32
 .byte   VOICE , 40
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-63
 .byte   BEND , c_v+0
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn2 ,v032
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N36 ,Ds3 ,v048
 .byte   W36
 .byte   N12 ,Dn3 ,v028
 .byte   W12
 .byte   N36 ,Fn3 ,v056
 .byte   W18
@  #07 @012   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds3 ,v032
 .byte   W12
 .byte   N36 ,Gn3 ,v056
 .byte   W36
 .byte   N12 ,Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   W06
 .byte   As3 ,v072
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N36 ,Ds3 ,v060
 .byte   W36
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   N36 ,Fn3 ,v064
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds3 ,v040
 .byte   W12
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N12 ,Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W78
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   VOICE , 30
 .byte   VOL , 8*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v088
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N36 ,Dn4 ,v096
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N36 ,Cn4 ,v068
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,As4 ,v072
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v064
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gs2 ,v068
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v072
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v076
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn4 ,v084
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W11
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v088
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v076
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v064
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Gs3 ,v068
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v092
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v072
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,As3 ,v088
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs3 ,v080
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v068
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds3 ,v052
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Dn3 ,v048
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   GOTO
  .word Label_011F9626
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs2 ,v056
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N06 ,Fn2 ,v112
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,As2 ,v088
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06 ,An2 ,v064
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,An1
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   N06 ,Gs2 ,v116
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Cs2
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3 ,v072
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,Bn1
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v104
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,En2
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W05
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v127
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn2
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3 ,v108
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N06 ,Gn2
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   N06 ,Fs3 ,v088
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3 ,v064
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N72 ,As3 ,v072
 .byte   W07
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   W24
Label_01211147:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
@  #08 @004   ----------------------------------------
Label_01211174:
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v012
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_012111A6:
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   As2 ,v012
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   As3 ,v060
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01211174
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_012111A6
@  #08 @010   ----------------------------------------
 .byte   N06 ,Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v028
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As3 ,v020
 .byte   W78
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
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn5 ,v072
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   GOTO
  .word Label_01211147
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn2 ,v072
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W24
Label_011F2EA2:
 .byte   TIE ,Cn1 ,v127
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn1 ,v100
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,En3 ,v092
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011F2EA2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 46*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W22
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Fs3 ,v056
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn3 ,v112
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v116
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N12 ,Cs4 ,v096
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N12 ,Bn3 ,v120
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N12 ,En4 ,v104
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v080
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v092
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Fs4 ,v072
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N12 ,Fn4 ,v052
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N84 ,Cs4 ,v127
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W24
Label_011ED92C:
 .byte   VOICE , 13
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
@  #10 @004   ----------------------------------------
Label_011ED942:
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_011ED955:
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_011ED942
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_011ED955
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_011ED942
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_011ED955
@  #10 @010   ----------------------------------------
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   W01
 .byte   N24 ,Bn2 ,v124
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W11
@  #10 @012   ----------------------------------------
 .byte   W13
 .byte   N12
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W23
@  #10 @013   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W24
 .byte   N48 ,Cs3 ,v116
 .byte   W60
 .byte   N12
 .byte   W11
@  #10 @014   ----------------------------------------
 .byte   W13
 .byte   N12
 .byte   W23
 .byte   N24 ,Dn3 ,v124
 .byte   W36
 .byte   W01
 .byte   N12 ,Ds3
 .byte   W23
@  #10 @015   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W32
 .byte   W03
 .byte   N60 ,En3 ,v048
 .byte   W60
@  #10 @016   ----------------------------------------
 .byte   N48 ,En3 ,v036
 .byte   W48
 .byte   N48
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   N30 ,An3 ,v116
 .byte   W30
 .byte   N54 ,As3
 .byte   W42
@  #10 @018   ----------------------------------------
Label_011ED9CB:
 .byte   W12
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N30 ,An3 ,v116
 .byte   W30
 .byte   N54 ,Cn4
 .byte   W42
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_011ED9D8:
 .byte   W12
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N30 ,An3 ,v116
 .byte   W30
 .byte   N54 ,As3
 .byte   W42
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011ED9CB
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011ED9D8
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011ED9CB
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   N24 ,Gn4 ,v100
 .byte   W36
 .byte   Gn4 ,v088
 .byte   W36
@  #10 @024   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   GOTO
  .word Label_011ED92C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-63
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W19
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v048
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fs3 ,v032
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N12 ,As3 ,v056
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N12 ,An3 ,v036
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N12 ,Cs4 ,v064
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v044
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N12 ,Bn3 ,v084
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N12 ,En4 ,v068
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v072
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N12 ,Fs4 ,v056
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N06 ,Fn4 ,v036
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W72
@  #11 @003   ----------------------------------------
 .byte   W24
Label_011F2D07:
 .byte   PAN , c_v-63
 .byte   W72
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
 .byte   W72
 .byte   VOICE , 40
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn2 ,v032
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N36 ,Ds3 ,v048
 .byte   W36
 .byte   N12 ,Dn3 ,v028
 .byte   W12
 .byte   N36 ,Fn3 ,v056
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3 ,v032
 .byte   W12
 .byte   N36 ,Gn3 ,v056
 .byte   W36
 .byte   N12 ,Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
@  #11 @013   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N36 ,Ds3 ,v060
 .byte   W36
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   N36 ,Fn3 ,v064
 .byte   W12
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3 ,v040
 .byte   W12
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N12 ,Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W72
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011F2D07
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 10*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N84 ,As3 ,v072
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #12 @003   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W24
Label_011ED44D:
 .byte   W72
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
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011ED44D
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N24 ,En1 ,v100
 .byte   N72 ,Bn1 ,v024
 .byte   W06
 .byte   N06 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
@  #13 @001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N24 ,En1 ,v116
 .byte   N36 ,Bn1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v068
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
@  #13 @002   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W02
 .byte   N10 ,Fn1 ,v096
 .byte   W10
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N24
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #13 @003   ----------------------------------------
 .byte   N24 ,En1
 .byte   W02
 .byte   N22 ,Dn1 ,v120
 .byte   W22
Label_011F45D2:
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Cn2 ,v048
 .byte   W24
 .byte   N12 ,Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #13 @004   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N14 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #13 @005   ----------------------------------------
Label_011F4606:
 .byte   N06 ,En1 ,v076
 .byte   N12 ,Gs1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #13 @007   ----------------------------------------
 .byte   N06 ,En1 ,v076
 .byte   N12 ,Gs1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #13 @008   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F4606
@  #13 @010   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Bn1 ,v048
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12 ,En1 ,v124
 .byte   W01
 .byte   N10 ,Dn1 ,v108
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #13 @011   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W01
 .byte   N10 ,Fn1 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N72 ,Cn2 ,v064
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #13 @012   ----------------------------------------
Label_011F46F3:
 .byte   N18 ,As1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N18 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #13 @013   ----------------------------------------
 .byte   En1
 .byte   N18 ,As1 ,v052
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N72 ,Bn1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F46F3
@  #13 @015   ----------------------------------------
 .byte   N24 ,Gn1 ,v108
 .byte   W01
 .byte   N22 ,Fn1 ,v096
 .byte   W23
 .byte   N12 ,Cn1 ,v127
 .byte   N72 ,Cn2 ,v048
 .byte   W24
 .byte   N12 ,Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W24
@  #13 @016   ----------------------------------------
 .byte   Gs1 ,v020
 .byte   W24
 .byte   N14 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
@  #13 @017   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   W02
 .byte   N21 ,Dn1 ,v124
 .byte   W22
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@  #13 @018   ----------------------------------------
Label_011F479C:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   PEND 
@  #13 @019   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v024
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F479C
@  #13 @023   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v024
 .byte   W06
@  #13 @024   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Bn1 ,v048
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
 .byte   N10 ,Fn1 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #13 @025   ----------------------------------------
 .byte   En1
 .byte   W02
 .byte   N09 ,Dn1 ,v124
 .byte   W10
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   GOTO
  .word Label_011F45D2
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

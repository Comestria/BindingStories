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
Label_0127AF22:
 .byte   TEMPO , 108*song09_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Bn1 ,v048
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N23 ,En2 ,v056
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N11 ,Dn2 ,v052
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N05 ,Cs2
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N23 ,En2 ,v044
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W24
 .byte   Gs2 ,v044
 .byte   W24
 .byte   An2
 .byte   W16
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N92 ,Bn2 ,v020
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,En3 ,v040
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   N92 ,Bn2 ,v032
 .byte   N92 ,An3 ,v036
 .byte   W10
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N92 ,Bn2 ,v052
 .byte   N44 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v028
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W24
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N04 ,Bn3 ,v036
 .byte   W08
 .byte   N06 ,Bn3 ,v008
 .byte   W16
 .byte   N18 ,En3 ,v040
 .byte   W24
 .byte   N06 ,En3 ,v048
 .byte   W08
 .byte   En3 ,v012
 .byte   W08
 .byte   Bn2 ,v048
 .byte   W08
 .byte   Bn2 ,v012
 .byte   W08
 .byte   En3 ,v040
 .byte   W08
 .byte   En3 ,v012
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   N44 ,Gn3 ,v032
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N32 ,Fs3
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,En3
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N06 ,Gn3 ,v008
 .byte   W16
 .byte   N23 ,En3 ,v036
 .byte   W24
 .byte   N06
 .byte   W07
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v016
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N05 ,Bn3 ,v036
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v008
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn4 ,v032
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Dn4 ,v008
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   N44 ,Cs4 ,v024
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,En3 ,v040
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
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
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v056
 .byte   W24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
@  #01 @014   ----------------------------------------
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N05
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   W44
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N44 ,Dn2
 .byte   N44 ,Fs2
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Fn2
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,An2
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   N68 ,Dn3 ,v056
 .byte   W07
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N23 ,An2 ,v068
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N23 ,An2 ,v072
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N23 ,Dn3 ,v064
 .byte   N23 ,Fs3 ,v048
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
@  #01 @018   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   Bn2 ,v016
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Bn2 ,v048
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2 ,v044
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   N68 ,Bn2 ,v072
 .byte   N68 ,An3 ,v052
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0127AF22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127BB42:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N03 ,En1 ,v108
 .byte   W24
 .byte   N13 ,En1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N15 ,En1 ,v120
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N10 ,En1 ,v112
 .byte   W24
 .byte   N19 ,En1 ,v120
 .byte   W24
 .byte   N04 ,En1 ,v100
 .byte   W24
 .byte   N15 ,En1 ,v120
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N03 ,En1 ,v108
 .byte   W24
 .byte   N15 ,En1 ,v120
 .byte   W24
 .byte   N03 ,En1 ,v092
 .byte   W24
 .byte   N17 ,En1 ,v120
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N04 ,En1 ,v108
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N14 ,En1 ,v112
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N03 ,En1 ,v120
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N03 ,En1 ,v092
 .byte   W24
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N04 ,En1 ,v056
 .byte   W24
 .byte   N18 ,En1 ,v120
 .byte   W24
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   N10 ,En1 ,v120
 .byte   W18
 .byte   N02 ,En1 ,v108
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   En1 ,v076
 .byte   W24
 .byte   N16 ,En1 ,v104
 .byte   W24
 .byte   N07 ,En1 ,v096
 .byte   W24
 .byte   N17 ,En1 ,v112
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N03 ,En1 ,v096
 .byte   W24
 .byte   N14 ,En1 ,v120
 .byte   W24
 .byte   N03 ,En1 ,v084
 .byte   W24
 .byte   N05 ,En1 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N03 ,En1 ,v112
 .byte   W24
 .byte   N14 ,En1 ,v127
 .byte   W24
 .byte   N03 ,En1 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N07 ,En1 ,v100
 .byte   W24
 .byte   N14 ,En0 ,v108
 .byte   W24
 .byte   N09 ,En0 ,v100
 .byte   W16
 .byte   En1 ,v084
 .byte   W16
 .byte   N06 ,En0
 .byte   W16
@  #02 @010   ----------------------------------------
 .byte   N10 ,En1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W06
 .byte   N09 ,An0 ,v056
 .byte   W18
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   N05 ,Bn0 ,v052
 .byte   W12
 .byte   N04 ,Cn1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   En1 ,v064
 .byte   W24
 .byte   N12 ,En0 ,v088
 .byte   W24
 .byte   N07
 .byte   W16
 .byte   En1 ,v068
 .byte   W16
 .byte   N05 ,En0 ,v084
 .byte   W16
@  #02 @012   ----------------------------------------
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An0 ,v060
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W18
 .byte   N06 ,Bn0 ,v048
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Gn0 ,v052
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N07 ,En0 ,v084
 .byte   W24
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   En1 ,v060
 .byte   W24
 .byte   N04 ,En1 ,v044
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   En1 ,v052
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v044
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N04 ,En1 ,v052
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   W24
 .byte   N05 ,En1 ,v056
 .byte   W24
 .byte   N19 ,En1 ,v080
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N05 ,En1 ,v084
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N22 ,En1 ,v056
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N05 ,En1 ,v084
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N05 ,En1 ,v092
 .byte   W24
 .byte   N22 ,En1 ,v064
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N04 ,En1 ,v072
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N03 ,En1 ,v096
 .byte   W24
 .byte   N13 ,En1 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N15 ,En1 ,v108
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N10 ,En1 ,v100
 .byte   W24
 .byte   N19 ,En1 ,v108
 .byte   W24
 .byte   N04 ,En1 ,v088
 .byte   W24
 .byte   N15 ,En1 ,v108
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N03 ,En1 ,v096
 .byte   W24
 .byte   N15 ,En1 ,v108
 .byte   W24
 .byte   N03 ,En1 ,v084
 .byte   W24
 .byte   N17 ,En1 ,v108
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N04 ,En1 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N02 ,En1 ,v108
 .byte   W24
 .byte   N14 ,En1 ,v112
 .byte   W18
 .byte   GOTO
  .word Label_0127BB42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127F6BE:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 39*song09_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N16 ,En1 ,v100
 .byte   N16 ,Bn1
 .byte   W18
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,An1 ,v084
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,An1 ,v020
 .byte   N05 ,En2
 .byte   W06
 .byte   N15 ,En2 ,v072
 .byte   N17 ,Bn2 ,v076
 .byte   W18
 .byte   N05 ,En2 ,v020
 .byte   N05 ,Bn2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N28 ,En2 ,v068
 .byte   N28 ,An2 ,v076
 .byte   W30
 .byte   N05 ,En2 ,v020
 .byte   N05 ,An2
 .byte   W06
 .byte   N02 ,En2 ,v052
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   En2 ,v012
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   En2 ,v076
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   En2 ,v020
 .byte   N02 ,An2 ,v024
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N44 ,Gn2 ,v108
 .byte   N44 ,Dn3 ,v084
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   MOD 3
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   MOD 4
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   MOD 5
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 8
 .byte   W01
 .byte   MOD 9
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   MOD 10
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 10
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   MOD 13
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   MOD 14
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N02 ,Gn2 ,v012
 .byte   N03 ,Dn3 ,v020
 .byte   W02
 .byte   MOD 14
 .byte   W01
 .byte   MOD 0
 .byte   W21
 .byte   N18 ,En1 ,v076
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N16 ,An1 ,v076
 .byte   N16 ,En2
 .byte   W18
 .byte   N05 ,An1 ,v020
 .byte   N05 ,En2
 .byte   W06
 .byte   N17 ,En2 ,v064
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,En2 ,v020
 .byte   N05 ,Bn2
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N32 ,Dn2 ,v076
 .byte   N32 ,An2
 .byte   W36
 .byte   N05 ,Dn2 ,v020
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2 ,v076
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Gn2 ,v088
 .byte   N17 ,Dn3 ,v072
 .byte   W18
 .byte   N05 ,Gn2 ,v020
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N18 ,Cn3 ,v088
 .byte   N18 ,Gn3 ,v068
 .byte   W18
 .byte   N02 ,Bn2 ,v088
 .byte   N02 ,Fs3 ,v064
 .byte   W03
 .byte   Cn3 ,v088
 .byte   N02 ,Gn3 ,v068
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   VOL , 15*song09_mvl/mxv
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Fs3 ,v056
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v066
 .byte   W07
 .byte   MOD 10
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 0
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N02 ,An2 ,v088
 .byte   W02
 .byte   An2 ,v024
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W02
 .byte   Bn2 ,v024
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W02
 .byte   N01 ,Dn3 ,v012
 .byte   W02
 .byte   N02 ,En3 ,v060
 .byte   W03
 .byte   N01 ,En3 ,v008
 .byte   W02
 .byte   N02 ,Fs3 ,v056
 .byte   W02
 .byte   N01 ,Fs3 ,v008
 .byte   W03
 .byte   N23 ,Gn3 ,v040
 .byte   W24
 .byte   Fs3 ,v048
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N44 ,Bn2 ,v088
 .byte   N92 ,En3 ,v080
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   MOD 4
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   MOD 4
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   MOD 7
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   MOD 8
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   MOD 13
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   MOD 14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 1
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Bn2 ,v092
 .byte   W08
 .byte   N05 ,Bn2 ,v020
 .byte   W16
 .byte   N18 ,En2 ,v076
 .byte   W24
 .byte   N06 ,En2 ,v092
 .byte   W08
 .byte   N05 ,En2 ,v020
 .byte   W08
 .byte   N07 ,Bn1 ,v088
 .byte   W08
 .byte   N05 ,Bn1 ,v020
 .byte   W08
 .byte   N06 ,En2 ,v080
 .byte   W08
 .byte   N05 ,En2 ,v020
 .byte   W08
@  #03 @010   ----------------------------------------
 .byte   N44 ,Gn2 ,v088
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N32 ,Fs2 ,v096
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N06 ,Gn2 ,v092
 .byte   W08
 .byte   N05 ,Gn2 ,v020
 .byte   W16
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N05 ,En2 ,v020
 .byte   W08
 .byte   N06 ,Bn2 ,v080
 .byte   W08
 .byte   N05 ,Bn2 ,v020
 .byte   W08
 .byte   N04 ,Dn3 ,v084
 .byte   W08
 .byte   N05 ,Dn3 ,v020
 .byte   W08
@  #03 @012   ----------------------------------------
 .byte   N07 ,Cs3 ,v092
 .byte   W08
 .byte   Cs3 ,v012
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   An2 ,v012
 .byte   W08
 .byte   En2 ,v092
 .byte   W08
 .byte   En2 ,v012
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   An2 ,v012
 .byte   W08
 .byte   En3 ,v092
 .byte   W08
 .byte   En3 ,v012
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Dn3 ,v008
 .byte   W08
@  #03 @013   ----------------------------------------
 .byte   N84 ,Cs3 ,v076
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   MOD 7
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   MOD 11
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   MOD 13
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W10
 .byte   N07 ,Cs3 ,v004
 .byte   W07
 .byte   MOD 1
 .byte   W01
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
 .byte   VOICE , 52
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N17 ,Bn2 ,v044
 .byte   W18
 .byte   N06 ,Bn2 ,v008
 .byte   W06
 .byte   N17 ,En3 ,v040
 .byte   W18
 .byte   N06 ,En3 ,v008
 .byte   W06
 .byte   N17 ,Dn3 ,v036
 .byte   W18
 .byte   N06 ,Dn3 ,v004
 .byte   W06
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   N02 ,Gs3 ,v024
 .byte   W03
 .byte   Gs3 ,v004
 .byte   W03
 .byte   An3 ,v028
 .byte   W03
 .byte   An3 ,v008
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   Gs3 ,v032
 .byte   W03
 .byte   Gs3 ,v008
 .byte   W15
 .byte   En3 ,v024
 .byte   W03
 .byte   En3 ,v004
 .byte   W03
 .byte   N60 ,Bn2 ,v044
 .byte   W66
 .byte   N06 ,Bn2 ,v008
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N20 ,An2 ,v052
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N03 ,Bn1 ,v048
 .byte   N03 ,En2
 .byte   W04
 .byte   Bn1 ,v012
 .byte   N03 ,En2
 .byte   W04
 .byte   Fs1 ,v052
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Fs1 ,v016
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Bn1 ,v048
 .byte   N03 ,En2
 .byte   W04
 .byte   Bn1 ,v012
 .byte   N03 ,En2
 .byte   W04
 .byte   En2 ,v048
 .byte   N03 ,An2
 .byte   W04
 .byte   En2 ,v012
 .byte   N03 ,An2
 .byte   W04
 .byte   Bn1 ,v056
 .byte   N03 ,En2
 .byte   W04
 .byte   Bn1 ,v016
 .byte   N03 ,En2
 .byte   W04
 .byte   En2 ,v072
 .byte   N03 ,An2
 .byte   W02
 .byte   GOTO
  .word Label_0127F6BE
@  #03 @023   ----------------------------------------
 .byte   W02
 .byte   N03 ,En2 ,v020
 .byte   N03 ,An2
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127BD8E:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v020
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N05 ,Bn4 ,v048
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N16 ,Bn2 ,v100
 .byte   W18
 .byte   N05 ,Bn2 ,v020
 .byte   W06
 .byte   N11 ,Bn4 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   W12
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   N15 ,Dn3 ,v092
 .byte   W18
 .byte   N05 ,Dn3 ,v020
 .byte   W06
 .byte   N11 ,Dn5 ,v076
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   En5 ,v092
 .byte   W12
 .byte   En5 ,v020
 .byte   W12
 .byte   N10 ,En3 ,v084
 .byte   W12
 .byte   N05 ,En5 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En5 ,v052
 .byte   W12
 .byte   N13 ,En3 ,v108
 .byte   W18
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   N11 ,En5 ,v076
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn5 ,v072
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N13 ,Dn3 ,v108
 .byte   W18
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N11 ,Cs5 ,v088
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   An4 ,v080
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   An4 ,v024
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N04 ,An2 ,v052
 .byte   N09 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,An4 ,v028
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   An4 ,v076
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   N11 ,Gs4 ,v052
 .byte   N11 ,Bn4 ,v068
 .byte   W12
 .byte   N13 ,Gs2 ,v092
 .byte   N13 ,Bn2
 .byte   W18
 .byte   N05 ,Gs2 ,v024
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gs4 ,v064
 .byte   N11 ,Bn4 ,v088
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   An4 ,v084
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4 ,v024
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Bn2 ,v088
 .byte   W18
 .byte   N05 ,An4 ,v056
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   An4 ,v044
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   An4 ,v048
 .byte   N05 ,Bn4 ,v056
 .byte   W06
 .byte   N14 ,An2 ,v108
 .byte   N14 ,Bn2
 .byte   W18
 .byte   N05 ,An2 ,v024
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,An4 ,v068
 .byte   N11 ,Bn4 ,v076
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   An4 ,v056
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   An4
 .byte   N11 ,Dn5 ,v052
 .byte   W12
 .byte   N20 ,An2 ,v048
 .byte   N20 ,Dn3 ,v056
 .byte   W24
 .byte   N11 ,An4 ,v044
 .byte   N11 ,Dn5 ,v040
 .byte   W12
 .byte   N16 ,An2 ,v064
 .byte   N16 ,Dn3 ,v084
 .byte   W18
 .byte   N05 ,An2 ,v024
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An4 ,v052
 .byte   N11 ,Dn5 ,v060
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   An4 ,v056
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Cs5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N16 ,An2 ,v048
 .byte   N16 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,An4 ,v048
 .byte   N11 ,Cs5 ,v044
 .byte   W12
 .byte   N16 ,An2 ,v072
 .byte   N16 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,An2 ,v024
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,An4 ,v056
 .byte   N11 ,Cs5 ,v068
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   An4 ,v064
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,An4 ,v056
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N16 ,An2 ,v052
 .byte   N16 ,Cn3 ,v064
 .byte   W18
 .byte   N05 ,An2 ,v024
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,An4 ,v060
 .byte   N11 ,Cn5 ,v068
 .byte   W12
 .byte   An4
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   An4 ,v068
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,Cn5 ,v088
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Dn5
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   Dn5 ,v024
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   N18 ,An2 ,v080
 .byte   N19 ,Bn2 ,v088
 .byte   W24
 .byte   N07 ,An2
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   An2 ,v016
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An2 ,v064
 .byte   N07 ,Bn2 ,v092
 .byte   W08
 .byte   An2 ,v016
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An2 ,v076
 .byte   N07 ,Bn2 ,v092
 .byte   W08
 .byte   N06 ,An2 ,v016
 .byte   N06 ,Bn2
 .byte   W08
@  #04 @010   ----------------------------------------
 .byte   N88 ,An2 ,v072
 .byte   N88 ,Dn3 ,v056
 .byte   W90
 .byte   N06 ,An2 ,v016
 .byte   N06 ,Dn3
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N11 ,Dn5 ,v088
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   Dn5 ,v024
 .byte   N11 ,En5
 .byte   W12
 .byte   N14 ,An2 ,v080
 .byte   N14 ,Bn2 ,v072
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   An2 ,v016
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v076
 .byte   N07 ,An2
 .byte   W08
 .byte   En2 ,v016
 .byte   N07 ,An2
 .byte   W08
 .byte   An2 ,v064
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   An2 ,v016
 .byte   N07 ,Bn2
 .byte   W08
@  #04 @012   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   An3 ,v092
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v016
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v060
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   An4 ,v016
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v056
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   An4 ,v012
 .byte   N11 ,En5 ,v016
 .byte   W12
 .byte   An4 ,v068
 .byte   N11 ,En5 ,v064
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   An4 ,v016
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v084
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   An4 ,v020
 .byte   N11 ,Dn5 ,v016
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,Dn5 ,v068
 .byte   W12
 .byte   An4 ,v020
 .byte   N11 ,Dn5 ,v016
 .byte   W12
 .byte   An4 ,v040
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   An4 ,v008
 .byte   N11 ,Dn5 ,v016
 .byte   W12
 .byte   An4 ,v052
 .byte   N11 ,Dn5 ,v064
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Dn5 ,v016
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   Dn5 ,v008
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   An4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,En5
 .byte   W06
 .byte   An4
 .byte   N05 ,En5
 .byte   W06
 .byte   N44 ,En3 ,v076
 .byte   N44 ,Bn3 ,v064
 .byte   W48
 .byte   N11 ,Dn5 ,v088
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Dn5
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N20 ,Bn2 ,v084
 .byte   W24
 .byte   N22 ,An2 ,v088
 .byte   W24
 .byte   N08 ,Dn3 ,v084
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N40 ,En3 ,v100
 .byte   W42
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N28 ,An3 ,v100
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N68 ,En3 ,v072
 .byte   N68 ,Bn3 ,v108
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W15
 .byte   N05 ,En5 ,v088
 .byte   W06
 .byte   En5 ,v052
 .byte   W12
 .byte   En5 ,v088
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   N88 ,Dn3
 .byte   N88 ,An3 ,v108
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W05
 .byte   GOTO
  .word Label_0127BD8E
@  #04 @023   ----------------------------------------
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,An3
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127E08A:
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v080
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v056
 .byte   N11 ,Fs5 ,v020
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N02 ,Fn5 ,v020
 .byte   W03
 .byte   N05 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N04 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v048
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v044
 .byte   N05 ,Fn5 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N06 ,Cn4 ,v112
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v080
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v056
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   N04 ,Fn5 ,v008
 .byte   W09
@  #05 @006   ----------------------------------------
 .byte   N06 ,Cn4 ,v084
 .byte   N02 ,Fn5 ,v012
 .byte   W03
 .byte   N03 ,Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N02 ,Fn5 ,v012
 .byte   W03
 .byte   N03 ,Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N05 ,Bn4 ,v044
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v028
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N06 ,Cn4 ,v068
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   N23 ,Bn4 ,v048
 .byte   W24
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N23 ,Fs5 ,v016
 .byte   W12
 .byte   N11 ,Bn4 ,v048
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N06 ,Cn4 ,v120
 .byte   N02 ,Fn5 ,v032
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N23 ,Bn4 ,v088
 .byte   N18 ,Fn5 ,v032
 .byte   W24
 .byte   N06 ,Cn4 ,v088
 .byte   W08
 .byte   Cs4 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4 ,v076
 .byte   W08
 .byte   Cn4 ,v064
 .byte   W08
 .byte   Cs4 ,v060
 .byte   W08
@  #05 @010   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cn4 ,v016
 .byte   N02 ,Fn5 ,v012
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cn4 ,v084
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N02 ,Fn5 ,v008
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cn4 ,v080
 .byte   N02 ,Fn5 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Cs4 ,v084
 .byte   N02 ,Fn5 ,v020
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   N23 ,Bn4 ,v092
 .byte   N01 ,Fn5 ,v016
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
 .byte   Fn5 ,v024
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W09
 .byte   N06 ,Cn4 ,v127
 .byte   N02 ,Fn5 ,v032
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   N02 ,Fn5 ,v024
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   N06 ,Cn4 ,v092
 .byte   N02 ,Fn5 ,v028
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N11 ,Fs5 ,v028
 .byte   W06
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   N11 ,Bn4
 .byte   N02 ,Fn5 ,v032
 .byte   W03
 .byte   N08 ,Fn5 ,v008
 .byte   W09
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N15 ,Fs5 ,v028
 .byte   W08
 .byte   N06 ,Cs4 ,v064
 .byte   W08
 .byte   Cs4 ,v092
 .byte   N02 ,Fn5 ,v020
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W05
 .byte   N06 ,Cn4 ,v064
 .byte   W08
 .byte   Cn4 ,v112
 .byte   N02 ,Fn5 ,v020
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W05
 .byte   N06 ,Cs4 ,v064
 .byte   W08
@  #05 @012   ----------------------------------------
 .byte   Cs4 ,v052
 .byte   N02 ,Fn5 ,v024
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cs4 ,v016
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W04
 .byte   N01 ,Fn5 ,v020
 .byte   W02
 .byte   N06 ,Cn4 ,v084
 .byte   W01
 .byte   N03 ,Fn5 ,v008
 .byte   W05
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   N11 ,Bn4 ,v076
 .byte   W02
 .byte   N02 ,Fn5 ,v020
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W07
 .byte   N06 ,Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N02 ,Fn5 ,v024
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W04
 .byte   N02 ,Fn5 ,v020
 .byte   W02
 .byte   N06 ,Cn4 ,v016
 .byte   W01
 .byte   N03 ,Fn5 ,v008
 .byte   W05
 .byte   N11 ,Bn4 ,v088
 .byte   W08
 .byte   N15 ,Fs5 ,v024
 .byte   W04
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N02 ,Fn5 ,v028
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v048
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   N11 ,Bn4 ,v052
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cs4 ,v012
 .byte   W06
 .byte   N11 ,Bn4 ,v056
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N23 ,Bn4 ,v044
 .byte   W24
 .byte   N06 ,Cn4 ,v088
 .byte   W08
 .byte   Cs4 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N11 ,Bn4 ,v060
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   Fn5 ,v008
 .byte   W03
 .byte   N06 ,Cs4 ,v060
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   N06 ,Cn4 ,v068
 .byte   N02 ,Fn5 ,v012
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   N05 ,Bn4 ,v044
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N11 ,Bn4 ,v040
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N23 ,Bn4 ,v060
 .byte   W24
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Bn4 ,v060
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Cs4 ,v012
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N23 ,Bn4 ,v076
 .byte   W24
 .byte   N06 ,Cn4 ,v064
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   N03 ,Fn5 ,v008
 .byte   W05
 .byte   N06 ,Cs4 ,v052
 .byte   W04
 .byte   N02 ,Fn5 ,v016
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W01
 .byte   N06 ,Cn4 ,v052
 .byte   W02
 .byte   N02 ,Fn5 ,v012
 .byte   W03
 .byte   Fn5 ,v004
 .byte   W03
 .byte   N06 ,Cs4 ,v056
 .byte   N15 ,Fs5 ,v016
 .byte   W08
 .byte   N06 ,Cn4 ,v048
 .byte   W08
 .byte   Cs4 ,v044
 .byte   W02
 .byte   GOTO
  .word Label_0127E08A
@  #05 @023   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_012823A6:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N04 ,En4 ,v076
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   En4 ,v068
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N20 ,En4 ,v084
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
Label_012823C4:
 .byte   N06 ,En4 ,v080
 .byte   W24
 .byte   N21 ,En4 ,v092
 .byte   W72
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012823C4
@  #06 @012   ----------------------------------------
 .byte   N06 ,En4 ,v080
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   En4 ,v068
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N04 ,En4 ,v080
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_012823A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127DA2A:
 .byte   VOICE , 16
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N76 ,Bn1 ,v072
 .byte   N76 ,En2 ,v092
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   N05 ,Bn1 ,v024
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn4 ,v056
 .byte   N11 ,En5 ,v084
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N40 ,Dn2 ,v112
 .byte   N40 ,An2 ,v076
 .byte   W42
 .byte   N05 ,En2 ,v024
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2 ,v092
 .byte   N17 ,Gn2 ,v088
 .byte   W18
 .byte   N05 ,Dn2 ,v024
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Dn2 ,v084
 .byte   N17 ,Fs2 ,v088
 .byte   W18
 .byte   N05 ,Dn2 ,v024
 .byte   N05 ,Fs2
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N76 ,Bn1 ,v072
 .byte   N76 ,En2 ,v092
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn1 ,v024
 .byte   N05 ,En2
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Bn4 ,v068
 .byte   N11 ,En5
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N92 ,Dn2 ,v088
 .byte   N92 ,An2 ,v068
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
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
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W08
@  #07 @004   ----------------------------------------
 .byte   N11 ,Bn5 ,v072
 .byte   W12
 .byte   Bn5 ,v016
 .byte   W09
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Bn1 ,v088
 .byte   W08
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,En2
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs2
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   N23 ,En2
 .byte   W10
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N23 ,Fs2
 .byte   W09
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Gs2
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N23 ,An2
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W10
@  #07 @006   ----------------------------------------
 .byte   N17 ,En2 ,v072
 .byte   W18
 .byte   N05 ,En2 ,v012
 .byte   W06
 .byte   N04 ,An5 ,v044
 .byte   W05
 .byte   Bn5
 .byte   W05
 .byte   Dn6 ,v032
 .byte   W04
 .byte   En6 ,v036
 .byte   W05
 .byte   Fs6 ,v032
 .byte   W05
 .byte   N23 ,Gn3 ,v044
 .byte   W24
 .byte   Fs3 ,v036
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W24
 .byte   N44 ,En3 ,v056
 .byte   W48
 .byte   N05 ,Dn6 ,v052
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5 ,v044
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N44 ,Cn2 ,v084
 .byte   N44 ,Gn2
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W09
@  #07 @009   ----------------------------------------
 .byte   N23 ,En5 ,v100
 .byte   W24
 .byte   N19 ,Bn1 ,v088
 .byte   W24
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   Bn1 ,v020
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Bn1 ,v020
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Bn1 ,v020
 .byte   W08
@  #07 @010   ----------------------------------------
 .byte   N90 ,Dn2 ,v064
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N23 ,En5 ,v092
 .byte   W24
 .byte   N14 ,Bn1 ,v072
 .byte   W24
 .byte   N07 ,Bn1 ,v108
 .byte   W08
 .byte   Cn2 ,v016
 .byte   W08
 .byte   An1 ,v076
 .byte   W08
 .byte   An1 ,v016
 .byte   W08
 .byte   Bn1 ,v080
 .byte   W08
 .byte   Bn1 ,v016
 .byte   W08
@  #07 @012   ----------------------------------------
 .byte   N44 ,En2 ,v100
 .byte   N44 ,Dn3 ,v076
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N44 ,An2 ,v092
 .byte   N44 ,En3 ,v088
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
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
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
@  #07 @013   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N80 ,Cs3 ,v076
 .byte   W15
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W12
 .byte   N05 ,Bn5 ,v064
 .byte   W06
 .byte   An5 ,v048
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   An5 ,v072
 .byte   W06
 .byte   An5 ,v016
 .byte   W12
 .byte   En5 ,v072
 .byte   W06
 .byte   N56 ,An2 ,v080
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v016
 .byte   N05 ,Gs5 ,v084
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,An5 ,v092
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N40 ,Bn2 ,v080
 .byte   W42
 .byte   N05 ,An5 ,v068
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   N32 ,An2 ,v084
 .byte   W36
 .byte   N05 ,An2 ,v016
 .byte   N05 ,Bn5 ,v068
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn6
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N40 ,Dn3 ,v080
 .byte   W42
 .byte   N05 ,Cn6 ,v068
 .byte   W06
 .byte   N40 ,Cn3 ,v064
 .byte   W21
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W21
 .byte   N05 ,Cn3 ,v016
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N44 ,Dn2 ,v092
 .byte   W07
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N23 ,An2 ,v096
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
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
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N23 ,Dn3 ,v100
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
@  #07 @018   ----------------------------------------
 .byte   N05 ,En5 ,v072
 .byte   W06
 .byte   En5 ,v016
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N68 ,En2 ,v100
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N92 ,Bn2 ,v064
 .byte   N92 ,En3 ,v052
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W17
@  #07 @020   ----------------------------------------
 .byte   N80 ,Bn2 ,v064
 .byte   N80 ,En3 ,v052
 .byte   W56
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v040
 .byte   N02 ,En3 ,v044
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v016
 .byte   N02 ,En3
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v056
 .byte   N02 ,En3 ,v048
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v016
 .byte   N02 ,En3
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   N02 ,Bn2 ,v064
 .byte   N02 ,En3 ,v052
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn2 ,v020
 .byte   N05 ,En3 ,v016
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v056
 .byte   N02 ,En3 ,v048
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2 ,v016
 .byte   N02 ,En3
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,En3 ,v064
 .byte   N68 ,Bn3 ,v048
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
@  #07 @022   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N44 ,An3 ,v060
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_0127DA2A
@  #07 @023   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127E692:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W24
 .byte   N16 ,Bn1 ,v100
 .byte   W18
 .byte   N05 ,Bn1 ,v024
 .byte   W06
 .byte   N17 ,En2 ,v084
 .byte   W18
 .byte   N05 ,En2 ,v024
 .byte   W06
 .byte   N17 ,Bn2 ,v076
 .byte   W18
 .byte   N05 ,Bn2 ,v024
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   N28 ,An2 ,v076
 .byte   W30
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N44 ,Dn3 ,v088
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   N10 ,Dn3 ,v012
 .byte   W24
 .byte   N17 ,Bn1 ,v076
 .byte   W18
 .byte   N05 ,Bn1 ,v024
 .byte   W06
 .byte   N17 ,En2 ,v076
 .byte   W18
 .byte   N05 ,En2 ,v024
 .byte   W06
 .byte   N17 ,Bn2 ,v064
 .byte   W18
 .byte   N05 ,Bn2 ,v024
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   N36 ,An2 ,v060
 .byte   W36
 .byte   W03
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   N19 ,Dn3 ,v072
 .byte   W21
 .byte   N02 ,Dn3 ,v016
 .byte   W03
 .byte   N18 ,Gn3 ,v068
 .byte   W16
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N02 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N02 ,Gn3
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   VOL , 14*song09_mvl/mxv
 .byte   TIE ,Fs3 ,v048
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   W07
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
 .byte   VOICE , 11
 .byte   VOL , 1*song09_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N05 ,An2 ,v044
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An2 ,v012
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Gs2 ,v028
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,En3 ,v024
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,An3 ,v028
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W05
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2 ,v056
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,En3 ,v044
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v024
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v048
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v032
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn3 ,v028
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs2
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,An2 ,v056
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn3 ,v044
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v024
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs2 ,v048
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v032
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v028
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W54
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N92 ,En2 ,v056
 .byte   N92 ,An2 ,v064
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W17
@  #08 @020   ----------------------------------------
 .byte   N80 ,En2 ,v056
 .byte   N80 ,An2 ,v064
 .byte   W56
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v044
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v016
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v048
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v016
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En2 ,v020
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v052
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,En2 ,v016
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N68 ,En2 ,v056
 .byte   N68 ,Bn2 ,v064
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
@  #08 @022   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N92 ,En2 ,v048
 .byte   N92 ,An2
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W12
 .byte   GOTO
  .word Label_0127E692
@  #08 @023   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0121B93E:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W28
 .byte   N16 ,Bn1 ,v100
 .byte   W18
 .byte   N05 ,Bn1 ,v020
 .byte   W06
 .byte   N17 ,En2 ,v084
 .byte   W18
 .byte   N05 ,En2 ,v020
 .byte   W06
 .byte   N17 ,Bn2 ,v076
 .byte   W18
 .byte   N05 ,Bn2 ,v020
 .byte   W02
@  #09 @001   ----------------------------------------
 .byte   W04
 .byte   N28 ,An2 ,v076
 .byte   W30
 .byte   N05 ,An2 ,v020
 .byte   W06
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An2 ,v024
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   N44 ,Dn3 ,v080
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   MOD 4
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   MOD 6
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   MOD 9
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   MOD 11
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   MOD 13
 .byte   W01
@  #09 @002   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   N03 ,Dn3 ,v020
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   MOD 0
 .byte   W22
 .byte   N18 ,Bn1 ,v076
 .byte   W18
 .byte   N05 ,Bn1 ,v020
 .byte   W06
 .byte   N16 ,En2 ,v076
 .byte   W18
 .byte   N05 ,En2 ,v020
 .byte   W06
 .byte   N17 ,Bn2 ,v064
 .byte   W18
 .byte   N05 ,Bn2 ,v020
 .byte   W02
@  #09 @003   ----------------------------------------
 .byte   W04
 .byte   N32 ,An2 ,v076
 .byte   W36
 .byte   N05 ,An2 ,v020
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N17 ,Dn3 ,v064
 .byte   W18
 .byte   N05 ,Dn3 ,v008
 .byte   W06
 .byte   N18 ,Gn3 ,v064
 .byte   W18
 .byte   N02 ,Fs3
 .byte   W02
@  #09 @004   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W92
 .byte   W03
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W04
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N02 ,An2 ,v088
 .byte   W02
 .byte   An2 ,v024
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W02
 .byte   Bn2 ,v024
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W02
 .byte   N01 ,Dn3 ,v012
 .byte   W02
 .byte   N02 ,En3 ,v064
 .byte   W03
 .byte   N01 ,En3 ,v012
 .byte   W02
 .byte   N02 ,Fs3 ,v060
 .byte   W02
 .byte   N01 ,Fs3 ,v008
 .byte   W03
 .byte   N23 ,Gn3 ,v056
 .byte   W24
 .byte   Fs3 ,v048
 .byte   W20
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W24
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   N03 ,Cs3 ,v060
 .byte   W06
 .byte   N05 ,Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N04 ,En3 ,v048
 .byte   W06
 .byte   N03 ,Fs3 ,v076
 .byte   W06
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N13
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #09 @012   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   N13 ,En4
 .byte   W16
 .byte   An2
 .byte   N13 ,Dn4
 .byte   W16
@  #09 @013   ----------------------------------------
 .byte   N03 ,En3 ,v052
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3 ,v020
 .byte   W09
 .byte   En3 ,v032
 .byte   N03 ,An3 ,v052
 .byte   W03
 .byte   En3 ,v012
 .byte   N03 ,An3 ,v016
 .byte   W21
 .byte   En3 ,v024
 .byte   N03 ,An3 ,v060
 .byte   W03
 .byte   En3 ,v012
 .byte   N03 ,An3 ,v016
 .byte   W03
 .byte   En3 ,v040
 .byte   N03 ,An3 ,v056
 .byte   W03
 .byte   En3 ,v012
 .byte   N03 ,An3 ,v016
 .byte   W03
 .byte   En3 ,v048
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3 ,v020
 .byte   W09
 .byte   En3 ,v044
 .byte   N03 ,An3 ,v068
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3
 .byte   W21
 .byte   En3 ,v032
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   En3 ,v012
 .byte   N03 ,An3 ,v016
 .byte   W09
@  #09 @014   ----------------------------------------
 .byte   En3 ,v056
 .byte   N03 ,An3
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3
 .byte   W09
 .byte   En3 ,v076
 .byte   N03 ,An3 ,v068
 .byte   W03
 .byte   En3 ,v020
 .byte   N03 ,An3 ,v016
 .byte   W21
 .byte   En3 ,v048
 .byte   N03 ,An3 ,v032
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3 ,v012
 .byte   W09
 .byte   En3 ,v040
 .byte   N03 ,An3 ,v048
 .byte   W03
 .byte   En3 ,v012
 .byte   N03 ,An3 ,v016
 .byte   W09
 .byte   En3 ,v056
 .byte   N03 ,An3 ,v048
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3
 .byte   W21
 .byte   En3 ,v052
 .byte   N03 ,An3 ,v044
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3
 .byte   W03
 .byte   En3 ,v056
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   En3 ,v020
 .byte   N03 ,An3 ,v024
 .byte   W03
@  #09 @015   ----------------------------------------
 .byte   En3 ,v060
 .byte   N03 ,Gn3 ,v076
 .byte   W03
 .byte   En3 ,v020
 .byte   N03 ,Gn3 ,v024
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v036
 .byte   N03 ,Gn3 ,v056
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v016
 .byte   N03 ,Gn3 ,v020
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v032
 .byte   N03 ,Gn3 ,v052
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v016
 .byte   N03 ,Gn3 ,v020
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v040
 .byte   N03 ,Fs3 ,v048
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v016
 .byte   N03 ,Fs3 ,v020
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v056
 .byte   N03 ,Fs3 ,v060
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v020
 .byte   N03 ,Fs3
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v052
 .byte   N03 ,Fs3
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,En3 ,v020
 .byte   N03 ,Fs3
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   N03 ,Cn3 ,v060
 .byte   N03 ,Fn3 ,v092
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn3 ,v020
 .byte   N03 ,Fn3 ,v024
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn3 ,v052
 .byte   N03 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N03 ,Cn3 ,v020
 .byte   N03 ,Fn3
 .byte   W21
 .byte   Cn3 ,v052
 .byte   N03 ,Fn3 ,v044
 .byte   W03
 .byte   Cn3 ,v020
 .byte   N03 ,Fn3 ,v016
 .byte   W09
 .byte   En3 ,v044
 .byte   N03 ,An3
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3
 .byte   W09
 .byte   En3 ,v052
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   En3 ,v020
 .byte   N03 ,An3
 .byte   W21
 .byte   En3 ,v036
 .byte   N03 ,An3 ,v052
 .byte   W03
 .byte   En3 ,v016
 .byte   N03 ,An3 ,v020
 .byte   W09
@  #09 @017   ----------------------------------------
 .byte   Fs3 ,v040
 .byte   N03 ,An3 ,v056
 .byte   W03
 .byte   Fs3 ,v016
 .byte   N03 ,An3 ,v020
 .byte   W09
 .byte   Fs3 ,v052
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   Fs3 ,v020
 .byte   N03 ,An3 ,v024
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v056
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Fs3 ,v020
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   N03 ,Fs3 ,v068
 .byte   N03 ,An3 ,v092
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v020
 .byte   N03 ,An3 ,v024
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v056
 .byte   N03 ,An3 ,v064
 .byte   W03
 .byte   Fs3 ,v020
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   N03 ,Fs3 ,v064
 .byte   N03 ,An3 ,v080
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v020
 .byte   N03 ,An3 ,v024
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
@  #09 @018   ----------------------------------------
 .byte   N03 ,En3 ,v092
 .byte   N03 ,An3 ,v084
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v024
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v080
 .byte   N03 ,An3 ,v076
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v024
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v088
 .byte   N03 ,An3 ,v092
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v024
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v092
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3 ,v024
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   N03 ,En3 ,v088
 .byte   N03 ,An3 ,v084
 .byte   W03
 .byte   En3 ,v024
 .byte   N03 ,An3
 .byte   W21
 .byte   En3 ,v092
 .byte   N03 ,An3 ,v088
 .byte   W03
 .byte   En3 ,v024
 .byte   N03 ,An3
 .byte   W09
@  #09 @019   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,En2 ,v108
 .byte   W24
 .byte   N20 ,Bn2 ,v080
 .byte   W24
 .byte   N22 ,An2 ,v084
 .byte   W24
 .byte   N08 ,Dn3 ,v080
 .byte   W12
 .byte   N05 ,Cs5 ,v060
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W03
@  #09 @020   ----------------------------------------
 .byte   W03
 .byte   N40 ,En3 ,v092
 .byte   W42
 .byte   N05 ,En3 ,v024
 .byte   W06
 .byte   N28 ,An3 ,v092
 .byte   W30
 .byte   N05 ,An3 ,v024
 .byte   W06
 .byte   Gs5 ,v060
 .byte   W06
 .byte   An5 ,v072
 .byte   W03
@  #09 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N68 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
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
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W18
 .byte   N05 ,En5 ,v060
 .byte   W06
 .byte   En5 ,v020
 .byte   W12
 .byte   En5 ,v060
 .byte   W03
@  #09 @022   ----------------------------------------
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N88 ,An3 ,v096
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
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
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   GOTO
  .word Label_0121B93E
@  #09 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127F416:
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N32 ,En1 ,v108
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v127
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N24 ,En1
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N66
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N44
 .byte   W72
 .byte   N11
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   En1 ,v120
 .byte   W12
 .byte   N36
 .byte   W60
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   N23 ,En1 ,v112
 .byte   W72
 .byte   Dn3 ,v120
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   En1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N15 ,En1 ,v120
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En1
 .byte   W16
@  #10 @010   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N23 ,En3 ,v108
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N15 ,En1 ,v120
 .byte   W16
 .byte   En3 ,v108
 .byte   W16
 .byte   En1 ,v120
 .byte   W16
@  #10 @012   ----------------------------------------
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   En1 ,v116
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   N23 ,En1 ,v076
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1 ,v068
 .byte   W24
 .byte   En1 ,v060
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   N23 ,En1 ,v068
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   N23 ,Bn3 ,v100
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   N32 ,En1 ,v084
 .byte   W72
 .byte   N23 ,En1 ,v108
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   En1 ,v096
 .byte   W24
 .byte   N32 ,En1 ,v088
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   En1 ,v100
 .byte   W24
 .byte   N32 ,En1 ,v108
 .byte   W48
 .byte   N23 ,An1 ,v068
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   N32 ,En1 ,v096
 .byte   W48
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   GOTO
  .word Label_0127F416
@  #10 @023   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0127F12A:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song09_mvl/mxv
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
 .byte   VOICE , 10
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N44 ,Gn3 ,v056
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,An3
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W23
@  #11 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N04 ,Bn3 ,v072
 .byte   W08
 .byte   N06 ,Bn3 ,v012
 .byte   W16
 .byte   N18 ,En3 ,v076
 .byte   W24
 .byte   N06 ,En3 ,v092
 .byte   W08
 .byte   En3 ,v024
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W08
 .byte   Bn2 ,v024
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En3 ,v024
 .byte   W05
@  #11 @010   ----------------------------------------
 .byte   W03
 .byte   N44 ,Gn3 ,v056
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   N32 ,Fs3 ,v064
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v088
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs3 ,v064
 .byte   W03
@  #11 @011   ----------------------------------------
 .byte   W03
 .byte   N04 ,Gn3 ,v060
 .byte   W08
 .byte   N06 ,Gn3 ,v012
 .byte   W16
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   En3 ,v024
 .byte   W08
 .byte   N05 ,Bn3 ,v072
 .byte   W08
 .byte   N06 ,Bn3 ,v012
 .byte   W08
 .byte   N07 ,Dn4 ,v060
 .byte   W08
 .byte   N06 ,Dn4 ,v012
 .byte   W05
@  #11 @012   ----------------------------------------
 .byte   W03
 .byte   N44 ,Cs4 ,v072
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,En3 ,v100
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
@  #11 @013   ----------------------------------------
 .byte   VOICE , 15
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cs5 ,v072
 .byte   W84
 .byte   Bn4 ,v052
 .byte   W06
 .byte   An4 ,v040
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   An4 ,v064
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   An4 ,v080
 .byte   W60
 .byte   Gs4 ,v072
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   Bn4 ,v068
 .byte   W42
 .byte   An4 ,v056
 .byte   W06
 .byte   An4 ,v072
 .byte   W36
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   Dn5 ,v068
 .byte   W42
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   Dn5 ,v076
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #11 @018   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0127F12A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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

	.end

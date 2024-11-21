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
 .byte   TEMPO , 74*song09_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N23 ,En3 ,v064
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
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N23 ,As3 ,v048
 .byte   N23 ,Ds4 ,v032
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   TEMPO , 72*song09_tbs/2
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N23 ,Gs3 ,v060
 .byte   N23 ,Cs4 ,v048
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song09_tbs/2
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 64*song09_tbs/2
 .byte   N23 ,Gn3 ,v036
 .byte   N23 ,Bn3
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   TEMPO , 60*song09_tbs/2
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 54*song09_tbs/2
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N11 ,Fs3 ,v048
 .byte   N23 ,As3 ,v032
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song09_tbs/2
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N11 ,En3 ,v048
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
Label_011782F5:
 .byte   TEMPO , 84*song09_tbs/2
 .byte   VOICE , 11
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N44 ,Gs2 ,v056
 .byte   N42 ,Bn2 ,v072
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
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
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W05
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Bn2 ,v072
 .byte   W10
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Bn2 ,v072
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W06
 .byte   N44 ,Gn2 ,v056
 .byte   N44 ,As2 ,v076
 .byte   W09
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Bn2 ,v072
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
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
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N44 ,Gs2 ,v056
 .byte   N48 ,Bn2 ,v080
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
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W12
 .byte   N44 ,Gs2 ,v056
 .byte   N48 ,Cs3 ,v076
 .byte   W08
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 82*song09_tbs/2
 .byte   N92 ,Fs2 ,v056
 .byte   N22 ,Bn2 ,v080
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 76*song09_tbs/2
 .byte   N23 ,As2 ,v076
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 74*song09_tbs/2
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W08
 .byte   TEMPO , 72*song09_tbs/2
 .byte   N24 ,Gs2 ,v080
 .byte   W07
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 68*song09_tbs/2
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song09_tbs/2
 .byte   N22 ,As2
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 64*song09_tbs/2
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 84*song09_tbs/2
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N44 ,Gs2 ,v056
 .byte   N42 ,Bn2 ,v072
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W05
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Bn2 ,v072
 .byte   W10
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Bn2 ,v072
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_011782F5
@  #01 @008   ----------------------------------------
 .byte   N44 ,Gn2 ,v056
 .byte   N44 ,As2 ,v076
 .byte   W09
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N23 ,As2 ,v060
 .byte   N23 ,Gs3 ,v036
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N90 ,Gn2 ,v052
 .byte   N90 ,Ds3
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
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
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
Label_01177FB8:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Bn0 ,v048
 .byte   TIE ,Ds1
 .byte   W06
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
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,As0 ,v040
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Ds1
 .byte   N92 ,Bn0
 .byte   N92 ,Ds1 ,v048
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
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
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,Cs1 ,v040
 .byte   N48 ,En1
 .byte   W01
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   N24 ,Bn0 ,v044
 .byte   N90 ,Cs1
 .byte   W04
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   N24 ,As0
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,Gs0
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   N24 ,As0 ,v036
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Bn0 ,v048
 .byte   TIE ,Ds1
 .byte   W06
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
@  #02 @006   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   W02
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_01177FB8
@  #02 @008   ----------------------------------------
 .byte   N44 ,As0 ,v040
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Ds1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 94
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N23 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N90 ,As3 ,v052
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
Label_0117663B:
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N44 ,Gs3 ,v040
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W21
 .byte   N44 ,En3
 .byte   W08
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Gs3 ,v044
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Fs3 ,v040
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W06
 .byte   N44 ,En3 ,v044
 .byte   W36
 .byte   W02
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   N88 ,Fs3
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
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
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N44 ,Gs3 ,v040
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N44 ,Fs3
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W21
 .byte   N44 ,En3
 .byte   W08
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W05
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_0117663B
@  #03 @008   ----------------------------------------
 .byte   N44 ,Ds3 ,v040
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 94
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N23 ,Ds1 ,v080
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   N90 ,Ds1 ,v072
 .byte   W06
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
Label_01175D54:
 .byte   VOL , 71*song09_mvl/mxv
 .byte   N44 ,Gs1 ,v056
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song09_mvl/mxv
 .byte   N44 ,Fs1
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W48
 .byte   Ds1
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   Gs1 ,v068
 .byte   W48
 .byte   Fs1 ,v056
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   En1 ,v068
 .byte   W48
 .byte   N92 ,Fs1 ,v064
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   N44 ,Gs1 ,v056
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song09_mvl/mxv
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   VOL , 91*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W06
 .byte   N44 ,Fs1
 .byte   W48
 .byte   En1
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01175D54
@  #04 @008   ----------------------------------------
 .byte   N44 ,Ds1 ,v056
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N78 ,Ds2 ,v060
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
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
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W01
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
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
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
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
Label_011760E4:
 .byte   VOICE , 94
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W15
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v112
 .byte   W15
@  #05 @003   ----------------------------------------
Label_01176127:
 .byte   W24
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W15
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   En3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Fs2 ,v096
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Fs4 ,v112
 .byte   W15
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   En4 ,v056
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs5
 .byte   W15
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W15
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01176127
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011760E4
@  #05 @008   ----------------------------------------
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v112
 .byte   W36
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N30 ,En1 ,v108
 .byte   W08
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N88 ,En3 ,v104
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
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
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
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
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
Label_01175F84:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N23 ,Gs1 ,v044
 .byte   W23
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   N03 ,Gs1 ,v028
 .byte   W04
 .byte   Gs1 ,v032
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   N44 ,Gs1 ,v100
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1 ,v072
 .byte   W36
 .byte   N03 ,Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W04
 .byte   N44 ,Gs1 ,v092
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1 ,v020
 .byte   W36
 .byte   N03 ,Gs1 ,v048
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   N44 ,Gs1 ,v080
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs1 ,v052
 .byte   W36
 .byte   N03 ,Gs1 ,v088
 .byte   W04
 .byte   Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N44 ,Gs1 ,v100
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v028
 .byte   W48
 .byte   N23 ,Gs1 ,v044
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs1 ,v028
 .byte   W04
 .byte   Gs1 ,v032
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   N32 ,Gs1 ,v072
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W04
 .byte   GOTO
  .word Label_01175F84
@  #06 @008   ----------------------------------------
 .byte   N44 ,Gs1 ,v092
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W72
 .byte   N11 ,As3 ,v104
 .byte   W10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn3 ,v127
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   N11 ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
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
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
Label_01175946:
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N44 ,Ds3 ,v052
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
 .byte   VOL , 20*song09_mvl/mxv
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
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N44
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
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
@  #07 @002   ----------------------------------------
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W22
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   N23 ,As3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   N42 ,Gs3
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W03
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
 .byte   VOL , 19*song09_mvl/mxv
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
@  #07 @004   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N11 ,Gs3
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,Fs3
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
@  #07 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W01
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
 .byte   VOL , 16*song09_mvl/mxv
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
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W01
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
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N44 ,Gs3
 .byte   W03
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
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
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
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   N23 ,En3
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   GOTO
  .word Label_01175946
@  #07 @008   ----------------------------------------
 .byte   N23 ,Bn3 ,v052
 .byte   W21
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N23 ,As3
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N23 ,Cs2 ,v088
 .byte   W24
 .byte   N40 ,En2
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W24
Label_0117628A:
 .byte   VOICE , 94
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v112
 .byte   W12
@  #08 @003   ----------------------------------------
Label_011762CF:
 .byte   W24
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   En3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Fs2 ,v096
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Fs4 ,v112
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   En4 ,v056
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs5
 .byte   W15
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   N03 ,Gs4 ,v112
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011762CF
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0117628A
@  #08 @008   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Gn4 ,v112
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W72
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   Fs3 ,v052
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
Label_01174868:
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N68 ,Ds3 ,v040
 .byte   W09
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
@  #09 @002   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W92
 .byte   W02
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01174868
@  #09 @008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N23 ,En3 ,v076
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
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
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N23 ,Ds4 ,v044
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N23 ,Cs4 ,v064
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
@  #10 @001   ----------------------------------------
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N23 ,As3
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
Label_01175466:
 .byte   VOICE , 52
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOICE , 11
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N42 ,Bn2 ,v072
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
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
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   N44
 .byte   W10
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
@  #10 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
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
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
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
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   N44 ,As2 ,v076
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N44 ,Bn2 ,v072
 .byte   W06
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
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N48 ,Bn2 ,v080
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
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
@  #10 @004   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   N48 ,Cs3 ,v076
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn2 ,v080
 .byte   W02
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
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
@  #10 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,As2 ,v076
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   N24 ,Gs2 ,v080
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
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
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N22 ,As2
 .byte   W01
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
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N42 ,Bn2 ,v072
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
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
@  #10 @006   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
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
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   N44
 .byte   W10
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
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
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
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
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
@  #10 @007   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
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
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   GOTO
  .word Label_01175466
@  #10 @008   ----------------------------------------
 .byte   W03
 .byte   N44 ,As2 ,v076
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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

	.end

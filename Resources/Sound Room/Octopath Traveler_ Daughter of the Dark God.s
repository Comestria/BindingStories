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
 .byte   TEMPO , 174*song09_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
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
 .byte   W84
Label_013CD48A:
 .byte   W12
@  #01 @014   ----------------------------------------
Label_013CD48B:
 .byte   W12
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_013CD493:
 .byte   W12
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_013CD49B:
 .byte   W12
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W36
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_013CD4A6:
 .byte   W36
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_013CD4B4:
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_013CD4BE:
 .byte   W12
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_013CD4CA:
 .byte   W12
 .byte   N68 ,Fn4 ,v108
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_013CD4D3:
 .byte   W12
 .byte   N68 ,Ds4 ,v108
 .byte   W84
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013CD48B
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44
 .byte   W36
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44
 .byte   W36
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W04
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N68 ,An4
 .byte   W84
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_013CD48B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_013CD493
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_013CD49B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_013CD4A6
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_013CD4B4
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_013CD4BE
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CD4CA
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CD4D3
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4 ,v108
 .byte   W72
 .byte   N23
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gs4
 .byte   W36
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W36
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fn4
 .byte   W36
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W84
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
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
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_013CD48B
@  #01 @063   ----------------------------------------
Label_013CD58F:
 .byte   W12
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_013CD597:
 .byte   W12
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_013CD59F:
 .byte   W12
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_013CD48B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_013CD58F
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_013CD597
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   Cn4
 .byte   W36
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_013CD48B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_013CD58F
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CD597
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CD59F
@  #01 @074   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn3 ,v108
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #01 @076   ----------------------------------------
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N07 ,Cs4 ,v100
 .byte   W06
 .byte   W01
 .byte   N04 ,Dn4 ,v088
 .byte   W05
@  #01 @077   ----------------------------------------
 .byte   N07 ,Ds4 ,v092
 .byte   W06
 .byte   W01
 .byte   N04 ,En4 ,v100
 .byte   W05
 .byte   N92 ,Fn4 ,v108
 .byte   W84
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   As3
 .byte   W36
@  #01 @088   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As3
 .byte   W36
@  #01 @090   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W84
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W84
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W84
@  #01 @094   ----------------------------------------
 .byte   W12
 .byte   TIE ,As4
 .byte   W84
@  #01 @095   ----------------------------------------
 .byte   W12
 .byte   W84
@  #01 @096   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_013CD48A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   TIE ,Cn1 ,v084
 .byte   W84
@  #02 @001   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn0
 .byte   W84
@  #02 @003   ----------------------------------------
Label_013CD695:
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_013CD6AD:
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_013CD6C7:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @011   ----------------------------------------
Label_013CD6FA:
 .byte   N23 ,Cs1 ,v084
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_013CD70B:
 .byte   W24
 .byte   N11 ,Ds0 ,v084
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_013CD71B:
 .byte   N11 ,An0 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
Label_013CD72C:
 .byte   N11 ,Gs0 ,v084
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @018   ----------------------------------------
Label_013CD756:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_013CD770:
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_013CD78A:
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_013CD7A4:
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #02 @023   ----------------------------------------
Label_013CD7D6:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_013CD6AD
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_013CD756
@  #02 @026   ----------------------------------------
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_013CD7D6
@  #02 @029   ----------------------------------------
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   N32 ,Fn0 ,v084
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N23 ,An0
 .byte   W12
@  #02 @030   ----------------------------------------
Label_013CD83D:
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_013CD756
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_013CD770
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CD78A
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CD7A4
@  #02 @038   ----------------------------------------
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CD6AD
@  #02 @040   ----------------------------------------
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Gs0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
@  #02 @044   ----------------------------------------
Label_013CD8F7:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   N23 ,Ds0 ,v084
 .byte   W84
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CD8F7
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
@  #02 @049   ----------------------------------------
Label_013CD924:
 .byte   N11 ,Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CD924
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_013CD924
@  #02 @052   ----------------------------------------
 .byte   N11 ,Ds0 ,v064
 .byte   W12
 .byte   N23 ,Fn0 ,v084
 .byte   W84
@  #02 @053   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn0 ,v084
 .byte   W84
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013CD695
@  #02 @057   ----------------------------------------
Label_013CD963:
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CD963
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_013CD963
@  #02 @060   ----------------------------------------
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   N23 ,Fn0 ,v084
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gn0
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   An0
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N56 ,As0
 .byte   W60
 .byte   N11 ,Fn0
 .byte   W12
 .byte   As0
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N32 ,Fn0
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Fn1
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Gs0
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N23
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Fn1
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   As0 ,v084
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   Bn0 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N56 ,Cs1 ,v084
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N32 ,Fs0
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   N23 ,Fs0
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn0
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_013CD83D
@  #02 @079   ----------------------------------------
Label_013CDA7A:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_013CDA94:
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_013CDA7A
@  #02 @084   ----------------------------------------
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CDA7A
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CDA94
@  #02 @089   ----------------------------------------
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N23 ,Fs0 ,v084
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N23
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_013CD6AD
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CD6C7
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CD6FA
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CD70B
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CD71B
@  #02 @104   ----------------------------------------
 .byte   GOTO
  .word Label_013CD72C
@  #02 @105   ----------------------------------------
 .byte   N11 ,Gs0 ,v084
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   TIE ,As0
 .byte   W60
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W48
 .byte   Cs3
 .byte   W36
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #03 @004   ----------------------------------------
Label_013CDC21:
 .byte   W24
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_013CDC2D:
 .byte   TIE ,Ds3 ,v064
 .byte   W12
 .byte   W84
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @007   ----------------------------------------
Label_013CDC3F:
 .byte   TIE ,Fs3 ,v064
 .byte   W12
 .byte   W84
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_013CDC2D
@  #03 @010   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds3
 .byte   W13
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @011   ----------------------------------------
Label_013CDC64:
 .byte   N23 ,Cs3 ,v064
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W84
Label_013CDC78:
 .byte   W12
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
 .byte   W12
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   As2 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W12
 .byte   TIE ,As2 ,v048
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   W84
@  #03 @033   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
@  #03 @034   ----------------------------------------
Label_013CDD41:
 .byte   W12
 .byte   N92 ,As2 ,v048
 .byte   W84
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_013CDD47:
 .byte   W12
 .byte   N23 ,Cn3 ,v048
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CDD41
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CDD47
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3 ,v048
 .byte   W72
 .byte   N23
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CDD41
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2 ,v048
 .byte   W48
 .byte   Cs3
 .byte   W36
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   Ds3
 .byte   W36
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N23 ,As3 ,v064
 .byte   W84
@  #03 @049   ----------------------------------------
Label_013CDDCA:
 .byte   W12
 .byte   N23 ,Gs3 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CDDCA
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W36
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn4 ,v064
 .byte   W84
@  #03 @057   ----------------------------------------
Label_013CDE27:
 .byte   W12
 .byte   N23 ,As3 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CDE27
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gs3 ,v064
 .byte   W48
 .byte   Gn3
 .byte   W36
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W60
 .byte   N44 ,Fn2
 .byte   W36
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   W24
 .byte   N23 ,As2
 .byte   W12
@  #03 @064   ----------------------------------------
Label_013CDE5A:
 .byte   W12
 .byte   N92 ,Gs2 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #03 @066   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs2
 .byte   W36
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W36
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W48
 .byte   Fn3
 .byte   W36
@  #03 @071   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W48
 .byte   N44
 .byte   W36
@  #03 @072   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   Fn3
 .byte   W36
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W84
@  #03 @074   ----------------------------------------
Label_013CDE91:
 .byte   W12
 .byte   N92 ,Cs3 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_013CDE91
@  #03 @076   ----------------------------------------
Label_013CDE9C:
 .byte   W12
 .byte   N92 ,Cn3 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_013CDE9C
@  #03 @078   ----------------------------------------
Label_013CDEA7:
 .byte   W12
 .byte   N92 ,As2 ,v064
 .byte   W84
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_013CDEAD:
 .byte   W12
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_013CDE5A
@  #03 @081   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   N44
 .byte   W36
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_013CDEA7
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_013CDEAD
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_013CDEA7
@  #03 @085   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   An2
 .byte   W36
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CDEA7
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CDEAD
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CDE5A
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_013CDEAD
@  #03 @090   ----------------------------------------
 .byte   W12
 .byte   TIE ,As2 ,v064
 .byte   W84
@  #03 @091   ----------------------------------------
 .byte   W12
 .byte   W84
@  #03 @092   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W84
@  #03 @093   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W84
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_013CDC21
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CDC2D
@  #03 @096   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds3
 .byte   W13
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CDC3F
@  #03 @098   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W13
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CDC2D
@  #03 @100   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds3
 .byte   W13
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CDC64
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_013CDC78
@  #03 @104   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   TIE ,As2 ,v048
 .byte   W60
@  #03 @105   ----------------------------------------
 .byte   W12
 .byte   W84
@  #03 @106   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Cn2 ,v056
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W84
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
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
 .byte   W84
Label_013C9BC1:
 .byte   W12
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
 .byte   W12
 .byte   N32 ,Fn1 ,v024
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_013C9BC1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_013CDF78:
 .byte   W24
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_013CDF96:
 .byte   N11 ,Gs4 ,v056
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_013CDFA5:
 .byte   N11 ,Ds4 ,v056
 .byte   W24
 .byte   N11
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_013CDFC4:
 .byte   N11 ,Bn4 ,v056
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_013CDFD3:
 .byte   N11 ,En4 ,v056
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_013CDF96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA5
@  #05 @011   ----------------------------------------
Label_013CDFFC:
 .byte   N23 ,Cs5 ,v056
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_013CE00E:
 .byte   W24
 .byte   N11 ,Ds2 ,v056
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_013CE02A:
 .byte   N11 ,An1 ,v056
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
Label_013CE049:
 .byte   N11 ,Gs1 ,v056
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @015   ----------------------------------------
Label_013CE062:
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_013CE075:
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CE062
@  #05 @018   ----------------------------------------
Label_013CE08D:
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_013CE0A0:
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_013CE0B3:
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_013CE0C6:
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_013CE062
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_013CE075
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_013CE062
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_013CE08D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_013CE0A0
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CE0B3
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CE0C6
@  #05 @038   ----------------------------------------
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Gs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,En4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Fs3 ,v040
 .byte   N44 ,As3
 .byte   N32 ,Ds4 ,v064
 .byte   W36
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,As3
 .byte   N44 ,Dn4 ,v064
 .byte   W36
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn4 ,v040
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Cs4
 .byte   N23 ,Gn4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Gs3 ,v040
 .byte   N44 ,Cn4
 .byte   N32 ,Fn4 ,v064
 .byte   W36
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N44 ,Gn3 ,v040
 .byte   N44 ,Cn4
 .byte   N44 ,En4 ,v064
 .byte   W36
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_013CDF78
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CDF96
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA5
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CDFC4
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CDFD3
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CDF96
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA5
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CDFFC
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CE00E
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CE02A
@  #05 @104   ----------------------------------------
 .byte   GOTO
  .word Label_013CE049
@  #05 @105   ----------------------------------------
 .byte   N11 ,Gs1 ,v056
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn1 ,v068
 .byte   N03 ,Cs4 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   TIE ,Cn2 ,v064
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W36
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #06 @002   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Fn2
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As3
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
@  #06 @005   ----------------------------------------
Label_013CE399:
 .byte   N11 ,As1 ,v032
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_013CE3C3:
 .byte   N11 ,As1 ,v032
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_013CE3EB:
 .byte   N11 ,As1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_013CE415:
 .byte   N11 ,As1 ,v032
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_013CE399
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_013CE3C3
@  #06 @011   ----------------------------------------
Label_013CE447:
 .byte   N23 ,Cs2 ,v032
 .byte   N23 ,Cs5 ,v064
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Bn1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N23 ,Fs1 ,v032
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   Gs1 ,v032
 .byte   N23 ,Gs4 ,v064
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_013CE470:
 .byte   W60
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_013CE47B:
 .byte   W36
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_013CE487:
 .byte   N11 ,Gs4 ,v064
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @015   ----------------------------------------
Label_013CE49F:
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CE49F
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013CE49F
@  #06 @019   ----------------------------------------
Label_013CE4D6:
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013CE4D6
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013CE4D6
@  #06 @022   ----------------------------------------
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_013CE4D6
@  #06 @025   ----------------------------------------
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N23 ,Fn2 ,v108
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn2 ,v048
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #06 @031   ----------------------------------------
Label_013CE596:
 .byte   W12
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W84
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   TIE ,Fn2 ,v048
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013CE596
@  #06 @036   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CE596
@  #06 @038   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N92 ,Fn2 ,v048
 .byte   N68 ,Bn3 ,v064
 .byte   W72
 .byte   N23
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn2 ,v048
 .byte   N32 ,As3 ,v064
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Ds2 ,v048
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fn4 ,v064
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds2 ,v048
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Fn2 ,v048
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N44 ,Fs2 ,v048
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,Gn2 ,v048
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v048
 .byte   N23 ,Bn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Dn4
 .byte   W36
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   En1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Ds1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N23 ,Fs4 ,v064
 .byte   W84
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W84
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W84
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N44 ,Dn4
 .byte   W36
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N23 ,Gs4 ,v064
 .byte   W84
@  #06 @057   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W84
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N44 ,En4
 .byte   W36
@  #06 @060   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn2
 .byte   N23 ,En4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Gn4
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,An4
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   N92 ,As1 ,v048
 .byte   W48
 .byte   N44 ,Fn3 ,v064
 .byte   W36
@  #06 @063   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn2 ,v048
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W36
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W36
@  #06 @066   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cs2 ,v048
 .byte   W24
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn1 ,v048
 .byte   N44 ,Gn4 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W36
@  #06 @069   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W36
@  #06 @070   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N92 ,As1 ,v048
 .byte   W24
 .byte   N23 ,Ds5 ,v064
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn2 ,v048
 .byte   N23 ,As4 ,v064
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn2 ,v048
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W36
@  #06 @073   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds2 ,v048
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cs2 ,v048
 .byte   N44 ,Cn5 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W36
@  #06 @075   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs1 ,v048
 .byte   N44 ,As4 ,v064
 .byte   W48
 .byte   Cs5
 .byte   W36
@  #06 @076   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn1 ,v048
 .byte   N92 ,Cn5 ,v064
 .byte   W84
@  #06 @077   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W84
@  #06 @078   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N92 ,As1 ,v048
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #06 @079   ----------------------------------------
Label_013CE849:
 .byte   W12
 .byte   N23 ,Cs2 ,v048
 .byte   N44 ,Cs5 ,v092
 .byte   W24
 .byte   N23 ,Ds2 ,v048
 .byte   W24
 .byte   Fn2
 .byte   N44 ,As4 ,v092
 .byte   W24
 .byte   N23 ,Cs2 ,v048
 .byte   W12
 .byte   PEND 
@  #06 @080   ----------------------------------------
Label_013CE85F:
 .byte   W12
 .byte   N92 ,Fn2 ,v048
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds2 ,v048
 .byte   N44 ,Ds5 ,v092
 .byte   W48
 .byte   Cn2 ,v048
 .byte   N44 ,Cn5 ,v092
 .byte   W36
@  #06 @082   ----------------------------------------
Label_013CE87C:
 .byte   W12
 .byte   N92 ,As1 ,v048
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_013CE849
@  #06 @084   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds2 ,v048
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn2 ,v048
 .byte   N44 ,Cs5 ,v092
 .byte   W48
 .byte   Fn2 ,v048
 .byte   N44 ,Cn5 ,v092
 .byte   W36
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CE87C
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CE849
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CE85F
@  #06 @089   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds2 ,v048
 .byte   N44 ,Ds5 ,v092
 .byte   W48
 .byte   Ds2 ,v048
 .byte   N44 ,As4 ,v092
 .byte   W36
@  #06 @090   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs2 ,v048
 .byte   TIE ,Cs5 ,v092
 .byte   W84
@  #06 @091   ----------------------------------------
 .byte   W12
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W12
@  #06 @092   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N92 ,Ds2 ,v048
 .byte   N92 ,Cn5 ,v092
 .byte   W84
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v048
 .byte   N92 ,An5 ,v092
 .byte   W84
@  #06 @094   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CE399
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CE3C3
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CE3EB
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CE415
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CE399
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CE3C3
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CE447
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CE470
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CE47B
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_013CE487
@  #06 @105   ----------------------------------------
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cs5
 .byte   W36
 .byte   TIE ,As1 ,v072
 .byte   W60
@  #06 @106   ----------------------------------------
 .byte   W12
 .byte   W84
@  #06 @107   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 111*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W84
@  #07 @001   ----------------------------------------
 .byte   W36
 .byte   N36 ,An1 ,v080
 .byte   TIE ,Cn2
 .byte   W36
 .byte   Fn1
 .byte   TIE ,An1
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   An2
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W84
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   N24 ,Fn1 ,v080
 .byte   N24 ,An1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W24
 .byte   N07 ,Dn1 ,v096
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v048
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v036
 .byte   W05
@  #07 @004   ----------------------------------------
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N76 ,Dn1 ,v068
 .byte   W05
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
@  #07 @005   ----------------------------------------
Label_013DF4C1:
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_013DF4C1
@  #07 @007   ----------------------------------------
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N48 ,Gs1
 .byte   TIE ,Gn2
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
@  #07 @009   ----------------------------------------
Label_013DF532:
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N84 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   TIE ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   TIE ,Gs1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N24 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N60 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   TIE ,En1 ,v068
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v064
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N36
 .byte   TIE ,Dn2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N36
 .byte   TIE ,Cn2
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   TIE ,An1
 .byte   W24
 .byte   N60 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N12 ,Dn1 ,v096
 .byte   N48 ,An2 ,v064
 .byte   W12
 .byte   N07 ,Dn1 ,v068
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
Label_013DF5DE:
 .byte   N12 ,Dn1 ,v084
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N84 ,Dn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #07 @015   ----------------------------------------
Label_013DF60F:
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_013DF60F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_013DF60F
@  #07 @018   ----------------------------------------
Label_013DF641:
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_013DF60F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_013DF641
@  #07 @021   ----------------------------------------
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N52 ,Fs1 ,v048
 .byte   W05
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Dn1
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   TIE ,As1
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N24 ,Cn1
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2 ,v072
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_013DF641
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_013DF60F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_013DF60F
@  #07 @026   ----------------------------------------
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N16 ,Fs1 ,v048
 .byte   W05
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Gn2
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   TIE ,Fs1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   EOT
 .byte   An1 ,v048
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,An1 ,v032
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N12 ,An1 ,v032
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N24 ,Cn1 ,v072
 .byte   TIE ,Fn1 ,v032
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N36 ,Dn1 ,v080
 .byte   N36 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N36 ,Dn1
 .byte   N36 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @031   ----------------------------------------
Label_013DF7C9:
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_013DF7C9
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_013DF7C9
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_013DF7C9
@  #07 @035   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Ds2 ,v048
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N36 ,Cn1 ,v056
 .byte   TIE ,An2 ,v052
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   TIE ,Ds2 ,v036
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   N48 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   An1 ,v048
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   N84 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N12 ,An1
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   N36 ,An1
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   W24
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Cn1
 .byte   N60 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N48 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   TIE ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,An2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v060
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N52 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   TIE ,As1
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N24 ,Cn1
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2 ,v072
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N84 ,Fs1 ,v048
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v064
 .byte   W05
@  #07 @048   ----------------------------------------
Label_013DFA50:
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N28 ,Dn1 ,v064
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N48 ,Fs1 ,v048
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W12
 .byte   TIE ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N72 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   N72 ,An2 ,v064
 .byte   W24
 .byte   N07 ,Dn1 ,v040
 .byte   W07
 .byte   N04 ,Dn1 ,v016
 .byte   W05
 .byte   N07 ,Dn1 ,v056
 .byte   W07
 .byte   N04 ,Dn1 ,v028
 .byte   W05
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v040
 .byte   W05
@  #07 @052   ----------------------------------------
 .byte   N07 ,Dn1 ,v092
 .byte   W07
 .byte   TIE ,Dn1 ,v056
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Fn1 ,v056
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v050
 .byte   N36 ,Cn2
 .byte   TIE ,Dn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   EOT
 .byte   An1
 .byte   N24 ,Cn1
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,An1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   N96 ,An1
 .byte   W11
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   N19 ,Dn1
 .byte   N36 ,An2 ,v064
 .byte   W19
 .byte   N16 ,Dn1 ,v080
 .byte   W05
 .byte   N24 ,Cn1
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,An1 ,v032
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v096
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v040
 .byte   W05
 .byte   N07 ,Dn1 ,v060
 .byte   W07
 .byte   N04 ,Dn1 ,v044
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v060
 .byte   W07
 .byte   N40
 .byte   W05
@  #07 @056   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v080
 .byte   W07
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N36 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N24 ,Cn1
 .byte   TIE ,Cn2 ,v068
 .byte   W07
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #07 @060   ----------------------------------------
 .byte   TIE
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,Cs2 ,v032
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,An2 ,v032
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,Cs2 ,v052
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,An2 ,v068
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N19
 .byte   N24 ,As1 ,v048
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N60 ,Cn1 ,v080
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N48 ,As1 ,v024
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W12
 .byte   N72 ,Cn1 ,v036
 .byte   W12
 .byte   N24 ,As1 ,v024
 .byte   W24
 .byte   N60 ,Dn1 ,v080
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N36
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N60 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N72 ,Dn1
 .byte   TIE ,An2 ,v044
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N19 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N19
 .byte   N24 ,As1 ,v048
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N48 ,As1 ,v024
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N19 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N72 ,Dn1
 .byte   N72 ,As1 ,v048
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,An2 ,v040
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,As1 ,v024
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,As1 ,v024
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Ds2
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_013DF7C9
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_013DF7C9
@  #07 @073   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   TIE ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v040
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N60 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   N96 ,An2 ,v064
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N24 ,An1 ,v080
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   N92
 .byte   W23
 .byte   N36 ,Cn1
 .byte   N13 ,An1 ,v056
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N96 ,Fn1 ,v080
 .byte   W01
 .byte   N80 ,An1
 .byte   W11
@  #07 @075   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn1
 .byte   TIE ,An2 ,v064
 .byte   W36
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,Cn2 ,v048
 .byte   W05
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   N84 ,An1
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N96 ,Fn1 ,v080
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W36
 .byte   N60 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,An1 ,v080
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   W23
 .byte   Fn1
 .byte   TIE ,An1
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N36 ,Cn1
 .byte   N72 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Ds2
 .byte   N24 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N72 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N48
 .byte   N24 ,An2 ,v048
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @079   ----------------------------------------
Label_013DFEA3:
 .byte   N12 ,Cn1 ,v048
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @080   ----------------------------------------
Label_013DFED2:
 .byte   N12 ,Cn1 ,v048
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_013DFEA3
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_013DFED2
@  #07 @085   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
@  #07 @086   ----------------------------------------
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N48 ,Ds2 ,v048
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_013DFA50
@  #07 @088   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_013DFEA3
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_013DFED2
@  #07 @091   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N07 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W07
 .byte   N40 ,Dn1 ,v064
 .byte   W05
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_013DFED2
@  #07 @094   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_013DFEA3
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_013DFED2
@  #07 @097   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   N48 ,An2 ,v056
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N24 ,An2 ,v040
 .byte   W12
 .byte   N36 ,Cn1 ,v048
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,An2 ,v044
 .byte   W12
 .byte   W12
@  #07 @098   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N96 ,An2 ,v048
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Dn1 ,v080
 .byte   N72 ,Cs2 ,v048
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N24 ,Cn1
 .byte   N07 ,Cn2 ,v072
 .byte   W07
 .byte   N04 ,Cn2 ,v056
 .byte   W05
 .byte   N07 ,Cn2 ,v072
 .byte   W07
 .byte   TIE ,Cn2 ,v068
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   N24 ,Cn1 ,v048
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W12
@  #07 @099   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Gs1
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_013DF4C1
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_013DF4C1
@  #07 @102   ----------------------------------------
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N48 ,Gs1
 .byte   W12
@  #07 @103   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_013DF532
@  #07 @105   ----------------------------------------
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W24
 .byte   TIE ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N24 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W24
@  #07 @106   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N60 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,An2 ,v064
 .byte   W12
@  #07 @107   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   W11
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N36 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N36
 .byte   W12
@  #07 @108   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   W24
 .byte   N60 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,An2 ,v064
 .byte   W12
 .byte   N07 ,Dn1 ,v068
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   GOTO
  .word Label_013DF5DE
@  #07 @109   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Fn3 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N44 ,Fs3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Fn3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W36
@  #08 @001   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Cs3 ,v056
 .byte   N44 ,Fs3 ,v064
 .byte   W36
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   As2 ,v056
 .byte   N44 ,Cs3 ,v064
 .byte   W36
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v056
 .byte   N23 ,Cn3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,Ds3 ,v064
 .byte   W24
 .byte   Ds3 ,v056
 .byte   N23 ,Fs3 ,v064
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @005   ----------------------------------------
Label_013CE9E4:
 .byte   TIE ,Cs3 ,v056
 .byte   TIE ,Gs3 ,v064
 .byte   W12
 .byte   W84
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @007   ----------------------------------------
Label_013CEA0D:
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   W84
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En3 ,v071
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_013CE9E4
@  #08 @010   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @011   ----------------------------------------
Label_013CEA5B:
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_013CEA6D:
 .byte   W60
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_013CEA78:
 .byte   W36
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_013CEA84:
 .byte   N11 ,Gs3 ,v064
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @015   ----------------------------------------
Label_013CEA9C:
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CEA9C
@  #08 @018   ----------------------------------------
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W12
 .byte   N23 ,Fn2 ,v056
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v056
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2 ,v056
 .byte   N11 ,Cn4 ,v084
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Cn4 ,v044
 .byte   W12
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W36
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W36
@  #08 @033   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N92 ,Fn2
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W36
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   N92 ,Fn3 ,v048
 .byte   W72
 .byte   N23 ,Ds3 ,v056
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3 ,v048
 .byte   W36
 .byte   Ds3 ,v056
 .byte   N32 ,Gs3 ,v048
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn3 ,v056
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3 ,v048
 .byte   W48
 .byte   Fn3 ,v056
 .byte   N44 ,Gs3 ,v048
 .byte   W36
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v056
 .byte   N44 ,As3 ,v048
 .byte   W48
 .byte   Ds3 ,v056
 .byte   N23 ,Ds4 ,v048
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn2 ,v056
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Ds3 ,v056
 .byte   N23 ,Fn4 ,v048
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N92 ,Dn3 ,v056
 .byte   N44 ,Dn4 ,v048
 .byte   W48
 .byte   As3
 .byte   W36
@  #08 @044   ----------------------------------------
 .byte   W36
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #08 @045   ----------------------------------------
Label_013CEC89:
 .byte   W12
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CEC89
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_013CEC89
@  #08 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds4 ,v064
 .byte   W84
@  #08 @049   ----------------------------------------
Label_013CECA4:
 .byte   W12
 .byte   N23 ,Bn3 ,v064
 .byte   W84
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CECA4
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   N44
 .byte   W36
@  #08 @052   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #08 @053   ----------------------------------------
Label_013CECBE:
 .byte   W12
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_013CECBE
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_013CECBE
@  #08 @056   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v064
 .byte   W84
@  #08 @057   ----------------------------------------
Label_013CECD9:
 .byte   W12
 .byte   N23 ,Cs4 ,v064
 .byte   W84
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CECD9
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   N44
 .byte   W36
@  #08 @060   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W36
 .byte   N68 ,Fn3
 .byte   W60
@  #08 @067   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3
 .byte   W84
@  #08 @068   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W84
@  #08 @069   ----------------------------------------
 .byte   W12
 .byte   W84
@  #08 @070   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N44 ,As2 ,v056
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Gn2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Gs3 ,v064
 .byte   W36
@  #08 @073   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v056
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Gs2 ,v056
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn2 ,v056
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@  #08 @075   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Cs2 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Cs2 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W36
@  #08 @076   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn2 ,v056
 .byte   N92 ,As3 ,v064
 .byte   W84
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N92 ,An3 ,v064
 .byte   W84
@  #08 @078   ----------------------------------------
Label_013CED82:
 .byte   W12
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_013CED8E:
 .byte   W12
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #08 @080   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W36
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_013CED82
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_013CED8E
@  #08 @084   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn3 ,v056
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W36
@  #08 @086   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N23 ,Cn4 ,v064
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2 ,v056
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N23 ,Cn3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W24
 .byte   N23 ,Cs3 ,v056
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds3 ,v056
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Ds3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W36
@  #08 @090   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #08 @091   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   W12
 .byte   N92 ,Ds3 ,v056
 .byte   N92 ,Cn4 ,v064
 .byte   W84
@  #08 @093   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N92 ,An4 ,v064
 .byte   W84
@  #08 @094   ----------------------------------------
 .byte   W12
 .byte   TIE ,As2 ,v032
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CE9E4
@  #08 @096   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As2 ,v061
 .byte   Gs3
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CEA0D
@  #08 @098   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En3 ,v071
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CE9E4
@  #08 @100   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W13
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CEA5B
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CEA6D
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CEA78
@  #08 @104   ----------------------------------------
 .byte   GOTO
  .word Label_013CEA84
@  #08 @105   ----------------------------------------
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W84
Label_013C9C5E:
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn1 ,v108
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_013C9C5E
@  #09 @104   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   TIE ,As0 ,v048
 .byte   W60
@  #09 @105   ----------------------------------------
 .byte   W12
 .byte   W84
@  #09 @106   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @005   ----------------------------------------
Label_013E0217:
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_013E0231:
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_013E0231
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_013E0231
@  #10 @011   ----------------------------------------
Label_013E026F:
 .byte   N23 ,Cs2 ,v044
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W84
Label_013E028E:
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @018   ----------------------------------------
Label_013E02B5:
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_013E02CF:
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
@  #10 @021   ----------------------------------------
Label_013E0301:
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
@  #10 @023   ----------------------------------------
Label_013E0333:
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_013E034D:
 .byte   N11 ,Fn1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_013E02B5
@  #10 @026   ----------------------------------------
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_013E0333
@  #10 @029   ----------------------------------------
 .byte   N11 ,Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   An1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @032   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @034   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_013E02CF
@  #10 @036   ----------------------------------------
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_013E0301
@  #10 @038   ----------------------------------------
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_013E034D
@  #10 @040   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   Gs1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   As1 ,v036
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
@  #10 @049   ----------------------------------------
Label_013E0576:
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_013E0576
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_013E0576
@  #10 @052   ----------------------------------------
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W12
@  #10 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #10 @056   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
@  #10 @057   ----------------------------------------
Label_013E064A:
 .byte   N11 ,Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_013E064A
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_013E064A
@  #10 @060   ----------------------------------------
 .byte   N11 ,Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
Label_013E068D:
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
 .byte   Bn1 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #10 @073   ----------------------------------------
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_013E068D
@  #10 @079   ----------------------------------------
Label_013E0710:
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @080   ----------------------------------------
Label_013E0730:
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #10 @081   ----------------------------------------
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #10 @082   ----------------------------------------
 .byte   Cn2 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_013E0710
@  #10 @084   ----------------------------------------
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   Fn2 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_013E0710
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_013E0730
@  #10 @089   ----------------------------------------
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @091   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @092   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #10 @093   ----------------------------------------
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #10 @094   ----------------------------------------
 .byte   Fn1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_013E0231
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_013E0231
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_013E0217
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_013E0231
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_013E026F
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_013E028E
@  #10 @104   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   TIE ,As1 ,v044
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W60
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
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

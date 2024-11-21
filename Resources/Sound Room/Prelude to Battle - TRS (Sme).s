	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 240*song02_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_5473CB:
 .byte   TEMPO , 126*song02_tbs/2
 .byte   W22
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@  #01 @001   ----------------------------------------
Label_5473D9:
 .byte   W32
 .byte   W03
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_5473D9
@  #01 @004   ----------------------------------------
Label_5473F4:
 .byte   W32
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_547401:
 .byte   W32
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5473F4
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_547401
@  #01 @008   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fn4 ,v092
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N68 ,As4
 .byte   W15
@  #01 @009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N16 ,Dn5 ,v096
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W15
 .byte   Fn5 ,v084
 .byte   W16
 .byte   N24 ,Fs5 ,v088
 .byte   W24
 .byte   N36 ,Cs6 ,v084
 .byte   W36
 .byte   N12 ,Cn6
 .byte   W05
@  #01 @011   ----------------------------------------
 .byte   W07
 .byte   N08 ,As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Ds5
 .byte   W17
@  #01 @012   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N24 ,Ds5 ,v092
 .byte   W17
@  #01 @013   ----------------------------------------
 .byte   W07
 .byte   Cs5 ,v088
 .byte   W24
 .byte   N72 ,Ds5 ,v092
 .byte   W64
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N08 ,Bn4 ,v084
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N24 ,Fs5 ,v092
 .byte   W17
@  #01 @015   ----------------------------------------
 .byte   W07
 .byte   N23 ,En5 ,v088
 .byte   W23
 .byte   N88 ,Fs5 ,v084
 .byte   W66
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_5473CB
@  #01 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   W01
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W10
Label_5462BD:
 .byte   W23
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@  #02 @001   ----------------------------------------
Label_5462C8:
 .byte   W32
 .byte   W03
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_5462C8
@  #02 @004   ----------------------------------------
Label_5462E3:
 .byte   W32
 .byte   W01
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_5462F0:
 .byte   W32
 .byte   W01
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5462E3
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_5462F0
@  #02 @008   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fn3 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N36 ,Fn4 ,v072
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,As3
 .byte   W15
@  #02 @009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Ds4 ,v076
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W15
 .byte   Fn4
 .byte   W16
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   N36 ,Cs5 ,v080
 .byte   W36
 .byte   N12 ,Cn5 ,v076
 .byte   W05
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   N08 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W17
@  #02 @012   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W17
@  #02 @013   ----------------------------------------
 .byte   W07
 .byte   Cs4
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W64
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4 ,v084
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W17
@  #02 @015   ----------------------------------------
 .byte   W07
 .byte   N23 ,En4 ,v076
 .byte   W23
 .byte   N88 ,Fs4 ,v084
 .byte   W66
@  #02 @016   ----------------------------------------
 .byte   W30
 .byte   N08 ,Fn4 ,v072
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N48 ,As3
 .byte   W42
@  #02 @017   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fn3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N12 ,As3
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v072
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N01 ,Fn3
 .byte   W42
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_5462BD
@  #02 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
Label_54772E:
 .byte   W23
 .byte   TIE ,Cn3 ,v080
 .byte   W60
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N24 ,Dn3 ,v076
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W11
 .byte   N24 ,Ds3 ,v080
 .byte   W24
 .byte   N10 ,Gn3 ,v088
 .byte   W24
 .byte   TIE ,Fn3 ,v084
 .byte   W36
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N23 ,As2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W22
 .byte   TIE ,Cn3
 .byte   W60
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W14
@  #03 @006   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N10 ,Gs3 ,v088
 .byte   W24
 .byte   TIE ,Fn3 ,v084
 .byte   W36
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W23
 .byte   N06 ,As3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   W10
 .byte   Dn4 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W05
@  #03 @010   ----------------------------------------
 .byte   W07
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W05
@  #03 @011   ----------------------------------------
 .byte   W07
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W05
@  #03 @012   ----------------------------------------
 .byte   W07
 .byte   As3
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N92 ,Fn3 ,v084
 .byte   W64
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W64
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Gs3
 .byte   W64
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   W30
 .byte   N90 ,Fs3
 .byte   W66
@  #03 @016   ----------------------------------------
 .byte   W30
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W42
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W16
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Gn3 ,v088
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   W16
 .byte   N08 ,Fn3 ,v084
 .byte   W48
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_54772E
@  #03 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   W02
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W09
Label_54781D:
 .byte   W23
 .byte   TIE ,Gs2 ,v088
 .byte   W60
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N24 ,As2 ,v084
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W11
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W36
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N23 ,Fn2 ,v084
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W11
 .byte   N23 ,As2 ,v088
 .byte   W22
 .byte   TIE ,Gs2 ,v084
 .byte   W60
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N24 ,As2 ,v088
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W14
@  #04 @006   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N10 ,Ds3 ,v092
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W36
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W23
 .byte   TIE ,Gs2 ,v088
 .byte   W60
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fs2 ,v084
 .byte   W64
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W07
 .byte   N92 ,Cs3
 .byte   W64
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Cn3
 .byte   W64
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   En3 ,v088
 .byte   W64
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   W30
 .byte   N90 ,Ds3
 .byte   W66
@  #04 @016   ----------------------------------------
 .byte   W30
 .byte   TIE ,Dn2 ,v084
 .byte   TIE ,As2
 .byte   W66
@  #04 @017   ----------------------------------------
 .byte   W30
 .byte   Cn2
 .byte   TIE ,Gs2
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W64
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W30
 .byte   TIE ,Dn2
 .byte   TIE ,As2
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   W64
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   Dn2 ,v058
 .byte   W02
 .byte   GOTO
  .word Label_54781D
@  #04 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   W02
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
Label_5478C2:
 .byte   W23
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W01
@  #05 @001   ----------------------------------------
Label_5478D5:
 .byte   W11
 .byte   N04 ,As1 ,v092
 .byte   N04 ,As2 ,v084
 .byte   W08
 .byte   As1 ,v104
 .byte   N04 ,As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   N04 ,As2 ,v104
 .byte   W08
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_5478D5
@  #05 @004   ----------------------------------------
Label_54790F:
 .byte   W32
 .byte   W01
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_547924:
 .byte   W09
 .byte   N04 ,As1 ,v092
 .byte   N04 ,As2 ,v084
 .byte   W08
 .byte   As1 ,v104
 .byte   N04 ,As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   N04 ,As2 ,v104
 .byte   W08
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54790F
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_547924
@  #05 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   TIE ,Gs1 ,v100
 .byte   W60
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fs1 ,v096
 .byte   W64
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W07
 .byte   TIE ,Gs1 ,v092
 .byte   TIE ,Gs2 ,v084
 .byte   W64
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W02
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2 ,v084
 .byte   W64
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W06
 .byte   N06 ,As1 ,v112
 .byte   W24
 .byte   As1 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
@  #05 @017   ----------------------------------------
Label_54798A:
 .byte   W06
 .byte   N04 ,As1 ,v092
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v104
 .byte   W42
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W30
 .byte   As1 ,v112
 .byte   W24
 .byte   As1 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54798A
@  #05 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_5478C2
@  #05 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 46
 .byte   W04
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W07
Label_5466CD:
 .byte   W36
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
@  #06 @001   ----------------------------------------
Label_5466E0:
 .byte   N07 ,Fn4 ,v108
 .byte   W06
 .byte   As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W06
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_5466E0
@  #06 @004   ----------------------------------------
 .byte   N07 ,Fn4 ,v108
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   W40
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
@  #06 @005   ----------------------------------------
Label_54673C:
 .byte   W04
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W04
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54673C
@  #06 @008   ----------------------------------------
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W92
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W32
 .byte   N15
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W04
@  #06 @011   ----------------------------------------
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W04
@  #06 @012   ----------------------------------------
 .byte   W08
 .byte   As3 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W76
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
@  #06 @017   ----------------------------------------
Label_5467CC:
 .byte   W01
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_5467CC
@  #06 @020   ----------------------------------------
 .byte   W01
 .byte   N07 ,As3 ,v096
 .byte   W07
 .byte   GOTO
  .word Label_5466CD
@  #06 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 60
 .byte   W03
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
Label_54682E:
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W60
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W12
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N10
 .byte   N10 ,Gn3 ,v108
 .byte   W16
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fn3
 .byte   W08
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W10
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W60
 .byte   W02
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   W10
 .byte   N07 ,Cn3 ,v096
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W08
 .byte   TIE ,Fn3 ,v104
 .byte   TIE ,As3 ,v096
 .byte   W36
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W24
 .byte   N72 ,Dn2 ,v092
 .byte   W60
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   W10
 .byte   N23 ,Ds2
 .byte   W22
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N44 ,As2
 .byte   W16
@  #07 @010   ----------------------------------------
 .byte   W32
 .byte   N48
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W16
@  #07 @011   ----------------------------------------
 .byte   W32
 .byte   Cs3 ,v104
 .byte   W48
 .byte   N44 ,Ds3 ,v108
 .byte   W16
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W56
 .byte   N22 ,Ds2 ,v088
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N22 ,Cn3
 .byte   W16
@  #07 @014   ----------------------------------------
 .byte   W08
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,Ds3
 .byte   W88
@  #07 @015   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N22 ,Fs2 ,v088
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N22 ,Ds3
 .byte   W17
@  #07 @016   ----------------------------------------
 .byte   W07
 .byte   N20 ,Ds3 ,v096
 .byte   N20 ,Fs3
 .byte   W88
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W07
 .byte   N07 ,Fn2 ,v104
 .byte   W01
 .byte   GOTO
  .word Label_54682E
@  #07 @021   ----------------------------------------
 .byte   W07
 .byte   N07 ,As2 ,v104
 .byte   W80
 .byte   W01
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 50
 .byte   W04
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+0
 .byte   W07
Label_5479C1:
 .byte   W84
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W32
 .byte   N20 ,Cs4 ,v096
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N07 ,Fn3 ,v088
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W16
@  #08 @013   ----------------------------------------
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N07 ,Cn4 ,v096
 .byte   N07 ,Ds4
 .byte   W16
 .byte   N04 ,Ds4 ,v104
 .byte   N04 ,Gs4
 .byte   W08
 .byte   N64 ,Ds4
 .byte   N64 ,Gs4
 .byte   W40
@  #08 @014   ----------------------------------------
 .byte   W32
 .byte   N22 ,En4 ,v096
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N07 ,Gs3 ,v088
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Bn3 ,v092
 .byte   N07 ,En4
 .byte   W08
 .byte   En4 ,v096
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W16
@  #08 @015   ----------------------------------------
 .byte   W08
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,En4
 .byte   W23
 .byte   N07 ,Ds4 ,v096
 .byte   N07 ,Fs4
 .byte   W16
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Bn4
 .byte   W08
 .byte   N48 ,Fs4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W05
@  #08 @016   ----------------------------------------
 .byte   W07
 .byte   N24 ,Ds4 ,v096
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W76
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_5479C1
@  #08 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 71
 .byte   W04
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
Label_5463BA:
 .byte   W84
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
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N48 ,As3 ,v112
 .byte   W40
 .byte   W01
@  #09 @017   ----------------------------------------
 .byte   W07
 .byte   N10 ,Fn3
 .byte   W16
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N60 ,Gs3 ,v112
 .byte   W60
 .byte   N12 ,As3 ,v108
 .byte   W05
@  #09 @018   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,As3
 .byte   W08
 .byte   TIE ,Fn3
 .byte   W40
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_5463BA
@  #09 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 50
 .byte   W05
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
Label_546901:
 .byte   W22
 .byte   N24 ,Cn3 ,v080
 .byte   W60
 .byte   W02
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W60
 .byte   Cn3 ,v084
 .byte   W36
@  #10 @003   ----------------------------------------
 .byte   W10
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn2 ,v072
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W60
@  #10 @004   ----------------------------------------
Label_546930:
 .byte   W32
 .byte   W02
 .byte   N24 ,Cn3 ,v084
 .byte   W60
 .byte   W02
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24
 .byte   W36
 .byte   W02
@  #10 @007   ----------------------------------------
 .byte   W08
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn2 ,v072
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song02_mvl/mxv
 .byte   N24 ,Cn3
 .byte   W60
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_546930
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N72 ,Cn2 ,v072
 .byte   W06
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song02_mvl/mxv
 .byte   N24 ,Cn3 ,v084
 .byte   W64
 .byte   W01
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24
 .byte   W40
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_546901
@  #10 @021   ----------------------------------------
 .byte   W88
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 62
 .byte   W05
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
Label_546E5A:
 .byte   W22
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v092
 .byte   W60
 .byte   W02
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   As2 ,v100
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W36
 .byte   W01
@  #11 @003   ----------------------------------------
 .byte   W60
 .byte   N24 ,As2 ,v104
 .byte   W24
 .byte   N22 ,Fn3 ,v108
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   W10
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   W02
 .byte   N48 ,As2 ,v116
 .byte   N48 ,Cn3 ,v104
 .byte   N48 ,Fn3 ,v112
 .byte   W60
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W01
 .byte   As2
 .byte   N48 ,Cn3 ,v112
 .byte   W36
@  #11 @007   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24 ,As2 ,v108
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W14
@  #11 @008   ----------------------------------------
 .byte   W10
 .byte   As2 ,v116
 .byte   W84
 .byte   W02
@  #11 @009   ----------------------------------------
 .byte   W96
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
 .byte   W28
 .byte   W01
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v092
 .byte   W66
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W01
 .byte   As2
 .byte   N48 ,Cn3
 .byte   W40
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_546E5A
@  #11 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 71
 .byte   W06
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W05
Label_5469E1:
 .byte   W84
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
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W32
 .byte   N48 ,Fs2 ,v096
 .byte   N48 ,As2
 .byte   W48
 .byte   Gs2 ,v100
 .byte   N48 ,Cn3
 .byte   W16
@  #12 @011   ----------------------------------------
 .byte   W32
 .byte   As2 ,v104
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N44 ,Cn3 ,v112
 .byte   N44 ,Ds3
 .byte   W16
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
 .byte   W08
 .byte   GOTO
  .word Label_5469E1
@  #12 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   W06
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
Label_546EDA:
 .byte   W84
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W15
 .byte   N03 ,As4 ,v108
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5 ,v116
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   N06 ,As5
 .byte   W18
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W13
 .byte   N03 ,As4 ,v108
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5 ,v116
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   N06 ,As5
 .byte   W20
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
 .byte   W56
 .byte   W03
 .byte   N03 ,Gs4 ,v108
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5 ,v112
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5 ,v116
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5 ,v124
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W01
@  #13 @014   ----------------------------------------
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W76
@  #13 @015   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   Bn4 ,v108
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5 ,v112
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5 ,v116
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fs5
 .byte   W02
@  #13 @016   ----------------------------------------
 .byte   W01
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W68
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_546EDA
@  #13 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song02_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 118
 .byte   W07
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W04
Label_546FCD:
 .byte   W12
 .byte   N03 ,As1 ,v072
 .byte   W04
 .byte   As2 ,v084
 .byte   W04
 .byte   As1 ,v104
 .byte   W04
 .byte   N20 ,As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
@  #14 @001   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
@  #14 @002   ----------------------------------------
 .byte   W24
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
@  #14 @003   ----------------------------------------
 .byte   As1 ,v084
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v104
 .byte   W08
 .byte   N20 ,As1 ,v124
 .byte   W24
 .byte   As2 ,v084
 .byte   W36
@  #14 @004   ----------------------------------------
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   As2
 .byte   W02
@  #14 @005   ----------------------------------------
 .byte   W10
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   W02
@  #14 @006   ----------------------------------------
 .byte   W22
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
 .byte   As1 ,v084
 .byte   W02
@  #14 @007   ----------------------------------------
 .byte   W10
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v104
 .byte   W08
 .byte   N20 ,As1 ,v124
 .byte   W24
 .byte   As2 ,v084
 .byte   W36
 .byte   W02
@  #14 @008   ----------------------------------------
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W36
 .byte   N18 ,Gs1
 .byte   W02
@  #14 @009   ----------------------------------------
 .byte   W10
 .byte   N07 ,Gs2 ,v072
 .byte   W06
 .byte   N01 ,Gs1 ,v084
 .byte   W08
 .byte   N07 ,Gs2 ,v092
 .byte   W08
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W40
@  #14 @010   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gs1 ,v072
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N20 ,Fs2 ,v104
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W36
 .byte   Fs2
 .byte   W04
@  #14 @011   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fs1 ,v072
 .byte   W08
 .byte   Fs2 ,v084
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W08
 .byte   N20 ,Fs2 ,v104
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W40
@  #14 @012   ----------------------------------------
 .byte   W20
 .byte   N03 ,Fs2 ,v072
 .byte   W04
 .byte   Fs1 ,v084
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W36
 .byte   Gs1
 .byte   W04
@  #14 @013   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gs2 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs2 ,v092
 .byte   W08
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W40
@  #14 @014   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gs1 ,v072
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N20 ,Bn1 ,v104
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W36
 .byte   Bn1
 .byte   W04
@  #14 @015   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn2 ,v072
 .byte   W08
 .byte   Bn1 ,v084
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W08
 .byte   N20 ,Bn1 ,v104
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W40
 .byte   W01
@  #14 @016   ----------------------------------------
 .byte   W19
 .byte   N03 ,Bn1 ,v072
 .byte   W04
 .byte   Bn2 ,v084
 .byte   W04
 .byte   Bn1 ,v104
 .byte   W04
 .byte   N20 ,As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   As2
 .byte   W05
@  #14 @017   ----------------------------------------
 .byte   W07
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W40
 .byte   W01
@  #14 @018   ----------------------------------------
 .byte   W19
 .byte   N07 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
 .byte   As1 ,v084
 .byte   W05
@  #14 @019   ----------------------------------------
 .byte   W07
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v084
 .byte   W40
 .byte   W01
@  #14 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_546FCD
@  #14 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song02_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 63
 .byte   W04
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
Label_54715E:
 .byte   W24
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
@  #15 @001   ----------------------------------------
Label_547166:
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   PEND 
@  #15 @002   ----------------------------------------
 .byte   W36
 .byte   As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
@  #15 @003   ----------------------------------------
 .byte   PATT
  .word Label_547166
@  #15 @004   ----------------------------------------
Label_547186:
 .byte   W32
 .byte   W02
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   N06
 .byte   W02
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_547192:
 .byte   W10
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #15 @006   ----------------------------------------
 .byte   PATT
  .word Label_547186
@  #15 @007   ----------------------------------------
 .byte   PATT
  .word Label_547192
@  #15 @008   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N06 ,Gs1 ,v096
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W02
@  #15 @009   ----------------------------------------
 .byte   W10
 .byte   N04 ,Gs1 ,v076
 .byte   W08
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W40
@  #15 @010   ----------------------------------------
 .byte   W32
 .byte   Fs1 ,v096
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@  #15 @011   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W40
@  #15 @012   ----------------------------------------
 .byte   W32
 .byte   Gs1 ,v096
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@  #15 @013   ----------------------------------------
 .byte   W08
 .byte   N04 ,Gs1 ,v076
 .byte   W08
 .byte   Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W40
@  #15 @014   ----------------------------------------
 .byte   W32
 .byte   Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@  #15 @015   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn1 ,v076
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Bn1 ,v088
 .byte   W40
 .byte   W01
@  #15 @016   ----------------------------------------
Label_547217:
 .byte   W30
 .byte   W01
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_547223:
 .byte   W07
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_547217
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_547223
@  #15 @020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_54715E
@  #15 @021   ----------------------------------------
 .byte   W88
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011
	.word	song02_012
	.word	song02_013
	.word	song02_014
	.word	song02_015

	.end

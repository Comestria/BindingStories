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
 .byte   TEMPO , 80*song09_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_014A9B00:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014A9B00
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 74*song09_tbs/2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   TEMPO , 68*song09_tbs/2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W48
 .byte   TEMPO , 130*song09_tbs/2
 .byte   W24
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
 .byte   W12
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   N44 ,En3 ,v068
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
Label_014A9B74:
 .byte   TIE ,Fn1 ,v104
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N17 ,Fn4 ,v044
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @036   ----------------------------------------
Label_014A9BAF:
 .byte   W12
 .byte   N17 ,Fn4 ,v044
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gn4
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W84
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014A9BAF
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N17 ,Fn4 ,v044
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   TIE ,En3 ,v080
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
@  #01 @053   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Bn3 ,v104
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #01 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   W60
 .byte   N32 ,Bn2
 .byte   W36
@  #01 @059   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N32
 .byte   W48
@  #01 @064   ----------------------------------------
Label_014A9C43:
 .byte   W24
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W60
 .byte   As2
 .byte   W36
@  #01 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   TIE ,As2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #01 @070   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
@  #01 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #01 @076   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #01 @079   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #01 @080   ----------------------------------------
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2 ,v060
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N52 ,Bn2
 .byte   N68 ,Ds3
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   N68 ,En3
 .byte   W72
@  #01 @083   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
@  #01 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #01 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 130*song09_tbs/2
 .byte   W48
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2 ,v080
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   W24
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
@  #01 @116   ----------------------------------------
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N44 ,En3 ,v068
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W06
@  #01 @117   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
 .byte   GOTO
  .word Label_014A9B74
@  #01 @118   ----------------------------------------
 .byte   TIE ,Fn1 ,v104
 .byte   W48
 .byte   W92
@  #01 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@  #01 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @122   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #01 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @125   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N17 ,Fn4 ,v044
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W12
@  #01 @130   ----------------------------------------
Label_014A9DCB:
 .byte   W06
 .byte   N17 ,As4 ,v044
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @131   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W06
@  #01 @132   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N23 ,Ds4
 .byte   W12
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_014A9DCB
@  #01 @137   ----------------------------------------
 .byte   W72
 .byte   N17 ,Fn4 ,v044
 .byte   W18
 .byte   As4
 .byte   W06
@  #01 @138   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N23 ,Cn5
 .byte   W12
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3 ,v080
 .byte   W48
@  #01 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @143   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #01 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @146   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N32 ,Fn3
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Bn3 ,v104
 .byte   W48
@  #01 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #01 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #01 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #01 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #01 @152   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,En3
 .byte   W24
@  #01 @153   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #01 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @155   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @156   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N02 ,An2
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #01 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #01 @159   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W48
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_014A9C43
@  #01 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,As2 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #01 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Cs3
 .byte   W12
@  #01 @163   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   TIE ,As2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #01 @164   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #01 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2 ,v104
 .byte   W12
@  #01 @166   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
@  #01 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #01 @169   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #01 @170   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
@  #01 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @173   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W36
 .byte   N32 ,Gs2 ,v060
 .byte   N32 ,Ds3
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2
 .byte   N68 ,Ds3
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
@  #01 @176   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,En3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W24
@  #01 @177   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #01 @178   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
@  #01 @179   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #01 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #01 @181   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #01 @182   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
@  #01 @183   ----------------------------------------
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #01 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #01 @188   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W48
@  #01 @193   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 130*song09_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
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
 .byte   W12
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N52 ,Fn2
 .byte   W54
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_014A9FE4:
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N02 ,Cn6 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3 ,v068
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1 ,v060
 .byte   W03
 .byte   N68 ,Fn2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   Ds2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N68 ,Fn2
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Gn2
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   As1 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N02 ,Ds5 ,v060
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   N23 ,Gs1 ,v044
 .byte   N02 ,Gs4 ,v060
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
@  #02 @048   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
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
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
@  #02 @049   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
@  #02 @050   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N32 ,An1 ,v080
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   TIE ,Gs1 ,v080
 .byte   N02 ,Bn1 ,v060
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
@  #02 @051   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #02 @052   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Cs1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #02 @053   ----------------------------------------
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An1 ,v080
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N52 ,Bn2
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @083   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
@  #02 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W72
 .byte   TIE ,En2
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #02 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W84
 .byte   N32 ,Cn2
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Fn2
 .byte   W18
@  #02 @107   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W48
@  #02 @109   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #02 @110   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W24
@  #02 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W48
@  #02 @112   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #02 @113   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@  #02 @114   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W48
@  #02 @115   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #02 @116   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_014A9FE4
@  #02 @118   ----------------------------------------
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @119   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @120   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @121   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @122   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @123   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @124   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @125   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @126   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @127   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @128   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @129   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N02 ,Cn6 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3 ,v068
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1 ,v060
 .byte   W03
@  #02 @130   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W48
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @131   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @132   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fn2
 .byte   W18
@  #02 @134   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W48
@  #02 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   As2
 .byte   W24
@  #02 @138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2
 .byte   W48
@  #02 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @140   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #02 @141   ----------------------------------------
 .byte   As1 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N02 ,Ds5 ,v060
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   N23 ,Gs1 ,v044
 .byte   N02 ,Gs4 ,v060
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
@  #02 @142   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
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
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
@  #02 @143   ----------------------------------------
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #02 @144   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N32 ,An1 ,v080
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   TIE ,Gs1 ,v080
 .byte   N02 ,Bn1 ,v060
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
@  #02 @145   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @146   ----------------------------------------
 .byte   TIE ,Cs1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #02 @147   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An1 ,v080
 .byte   W48
@  #02 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @149   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W48
@  #02 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @152   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #02 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @155   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2 ,v104
 .byte   W12
@  #02 @166   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
@  #02 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #02 @169   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @170   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
@  #02 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #02 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @173   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W36
 .byte   N32
 .byte   W12
@  #02 @175   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
@  #02 @176   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #02 @177   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2 ,v080
 .byte   W12
@  #02 @178   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
@  #02 @179   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #02 @181   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @182   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
@  #02 @183   ----------------------------------------
 .byte   W96
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W96
@  #02 @186   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #02 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @188   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W96
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Gn0 ,v104
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
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
 .byte   W72
Label_014AA978:
 .byte   TIE ,Fn0 ,v080
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs0
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds1
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As0
 .byte   W36
 .byte   TIE ,Gs0
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1 ,v104
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn1
 .byte   W36
 .byte   TIE ,Bn0
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #03 @063   ----------------------------------------
Label_014AAA25:
 .byte   W48
 .byte   N17 ,Bn1 ,v104
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N52 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
@  #03 @065   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   W12
 .byte   N52 ,Bn1
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   N68
 .byte   W72
@  #03 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N52 ,Gs1
 .byte   W54
 .byte   N17
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   TIE ,As1
 .byte   W48
@  #03 @070   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W36
@  #03 @071   ----------------------------------------
 .byte   W72
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N92
 .byte   W36
@  #03 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,As0
 .byte   W24
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #03 @080   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   TIE ,En1
 .byte   W24
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,As0
 .byte   W72
@  #03 @083   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N92
 .byte   W36
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W72
 .byte   TIE ,En1
 .byte   W24
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014AA978
@  #03 @118   ----------------------------------------
 .byte   TIE ,Fn0 ,v080
 .byte   W48
 .byte   W92
@  #03 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @125   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @136   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,As0
 .byte   W36
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1 ,v104
 .byte   W48
@  #03 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @143   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W48
@  #03 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @146   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W48
@  #03 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @149   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn1
 .byte   W36
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @152   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W48
@  #03 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #03 @155   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N68
 .byte   W24
@  #03 @156   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @157   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N52 ,Bn1
 .byte   W36
@  #03 @158   ----------------------------------------
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N68 ,Bn1
 .byte   W24
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_014AAA25
@  #03 @160   ----------------------------------------
 .byte   W42
 .byte   N17 ,Bn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs1
 .byte   W18
@  #03 @161   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Bn1
 .byte   W06
@  #03 @162   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gs1
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   En2
 .byte   W12
@  #03 @163   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W18
 .byte   TIE ,As1
 .byte   W72
@  #03 @164   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W60
@  #03 @165   ----------------------------------------
Label_014AABC2:
 .byte   W48
 .byte   TIE ,Gs1 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @167   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @169   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @170   ----------------------------------------
Label_014AABDA:
 .byte   N32 ,Bn0 ,v104
 .byte   W36
 .byte   N92
 .byte   W60
 .byte   PEND 
@  #03 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,As0
 .byte   W48
@  #03 @172   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #03 @173   ----------------------------------------
 .byte   Gs1
 .byte   W72
 .byte   Cs1
 .byte   W24
@  #03 @174   ----------------------------------------
Label_014AABEC:
 .byte   W48
 .byte   TIE ,En1 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @175   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @176   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   Ds1
 .byte   W24
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_014AABC2
@  #03 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #03 @179   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @181   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_014AABDA
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_014AABEC
@  #03 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @188   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Dn4 ,v104
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs4
 .byte   W72
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
 .byte   W72
Label_014AFC81:
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N52 ,Gs4
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #04 @029   ----------------------------------------
 .byte   N52 ,Fn4
 .byte   W54
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N68
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   Fs4
 .byte   W72
 .byte   TIE ,Fn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
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
 .byte   W72
 .byte   N68 ,Gs3 ,v060
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,An3
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #04 @059   ----------------------------------------
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An4
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   An4
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
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As4
 .byte   W72
@  #04 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W24
@  #04 @075   ----------------------------------------
Label_014AFD4F:
 .byte   W48
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @076   ----------------------------------------
Label_014AFD59:
 .byte   W06
 .byte   N17 ,Cs4 ,v080
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Ds4
 .byte   W36
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds4 ,v104
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
@  #04 @080   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W24
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds4
 .byte   W84
@  #04 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
@  #04 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn4 ,v080
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As4
 .byte   W72
@  #04 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W24
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_014AFD4F
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_014AFD59
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W84
@  #04 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
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
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014AFC81
@  #04 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4 ,v080
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs4
 .byte   W54
@  #04 @119   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En4
 .byte   W24
@  #04 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #04 @121   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #04 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn4
 .byte   W24
@  #04 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N68
 .byte   W48
@  #04 @124   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W72
@  #04 @125   ----------------------------------------
 .byte   Gs4
 .byte   W72
 .byte   Fs4
 .byte   W24
@  #04 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
@  #04 @128   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v060
 .byte   W48
@  #04 @142   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @143   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #04 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@  #04 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @147   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W72
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W48
@  #04 @151   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #04 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An4
 .byte   W24
@  #04 @153   ----------------------------------------
 .byte   W30
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #04 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,En4
 .byte   W18
@  #04 @155   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   An4
 .byte   W24
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W48
@  #04 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @167   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W48
@  #04 @169   ----------------------------------------
Label_014AFEB2:
 .byte   W24
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@  #04 @170   ----------------------------------------
Label_014AFEBE:
 .byte   N32 ,En4 ,v080
 .byte   W36
 .byte   N92 ,Ds4
 .byte   W60
 .byte   PEND 
@  #04 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4 ,v104
 .byte   W48
@  #04 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #04 @173   ----------------------------------------
 .byte   Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W60
@  #04 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N88 ,Ds4
 .byte   W12
@  #04 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #04 @176   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #04 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn4 ,v080
 .byte   W48
@  #04 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @179   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W48
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_014AFEB2
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_014AFEBE
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #04 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #04 @188   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Gn0 ,v060
 .byte   N92 ,Bn3 ,v104
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   As0 ,v060
 .byte   N92 ,As3 ,v104
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   Cs1 ,v060
 .byte   N92 ,Cs4 ,v104
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   En0 ,v060
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   Cs4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn0 ,v060
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,As0 ,v060
 .byte   N92 ,Cs4 ,v104
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v060
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   En4
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs1 ,v060
 .byte   N92 ,Fn4 ,v104
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn0 ,v080
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W84
 .byte   N23
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Gs0
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W84
 .byte   N23
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W18
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,As0
 .byte   N68 ,Ds3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As0
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N68 ,Dn3
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W36
 .byte   Cn1
 .byte   TIE ,Cn3
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
Label_014AFFC2:
 .byte   TIE ,Fn0 ,v080
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W17
 .byte   EOT
 .byte   Fn0
 .byte   W01
 .byte   TIE ,Gn0
 .byte   N68 ,Fn3
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gs0
 .byte   N68 ,Gn3
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs0
 .byte   W01
 .byte   TIE ,An0
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N17 ,Fn4
 .byte   W17
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   TIE ,As0
 .byte   N68 ,Ds4
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   TIE ,Fs0
 .byte   N68 ,Cn4
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   As3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   TIE ,Cn1
 .byte   TIE ,Cn4
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   W24
 .byte   W01
 .byte   N23 ,Cs2 ,v060
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   Cn1
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   Gn0
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Gs0
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2 ,v080
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   Gs0 ,v060
 .byte   W72
 .byte   Fs1 ,v080
 .byte   N68 ,En3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   An0
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W18
 .byte   N23 ,Bn0
 .byte   TIE ,Ds3
 .byte   W54
 .byte   N17 ,Fs1
 .byte   W18
@  #05 @050   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Gs1
 .byte   TIE ,Dn3
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W30
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Gs1
 .byte   W17
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,An0
 .byte   N68 ,Cn3 ,v060
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W18
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   Cn1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W06
 .byte   An0
 .byte   W18
 .byte   N23 ,Dn1
 .byte   TIE ,Dn3 ,v060
 .byte   W54
 .byte   N17 ,An0 ,v080
 .byte   W18
@  #05 @056   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N68 ,Dn3 ,v060
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn1 ,v080
 .byte   W18
 .byte   Bn1
 .byte   N68 ,Dn3 ,v060
 .byte   W18
 .byte   N17 ,Fn1 ,v080
 .byte   W18
 .byte   N23 ,Bn0
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Fn3
 .byte   W54
 .byte   N17 ,Bn1 ,v080
 .byte   W18
@  #05 @059   ----------------------------------------
 .byte   N11 ,En2
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,En3
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   Bn0
 .byte   W24
@  #05 @063   ----------------------------------------
Label_014B0152:
 .byte   W48
 .byte   N17 ,Bn0 ,v080
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N52 ,Bn0
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #05 @065   ----------------------------------------
 .byte   N68 ,Bn0
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   W12
 .byte   N52 ,Bn0
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N68
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N52 ,Gs0
 .byte   W54
 .byte   N17
 .byte   W06
@  #05 @069   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   TIE ,As0
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W36
@  #05 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Gs1 ,v104
 .byte   TIE ,Bn3 ,v080
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
 .byte   TIE ,Fs1 ,v104
 .byte   TIE ,As3 ,v080
 .byte   W72
@  #05 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1 ,v104
 .byte   N68 ,Gs3 ,v080
 .byte   W24
@  #05 @075   ----------------------------------------
Label_014B01B5:
 .byte   W48
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N32 ,Bn0 ,v104
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   N92 ,Bn0 ,v104
 .byte   N92 ,Ds3 ,v080
 .byte   W36
@  #05 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,As0 ,v104
 .byte   N68 ,Ds4
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   N68 ,Gs1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
@  #05 @080   ----------------------------------------
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W18
 .byte   TIE ,En1
 .byte   N32 ,Gs3
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds4
 .byte   W84
@  #05 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N68 ,As0
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
@  #05 @083   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3 ,v080
 .byte   W24
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
 .byte   TIE ,Fs1 ,v104
 .byte   TIE ,As3 ,v080
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1 ,v104
 .byte   N68 ,Gs3 ,v080
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B01B5
@  #05 @088   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cs3 ,v080
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N32 ,Bn0 ,v104
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   N92 ,Bn0 ,v104
 .byte   N92 ,Ds3 ,v080
 .byte   W36
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs5 ,v028
 .byte   W36
 .byte   N44 ,Gn5
 .byte   W48
@  #05 @091   ----------------------------------------
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W05
@  #05 @092   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W18
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   TIE ,En1 ,v104
 .byte   N32 ,Gs3 ,v080
 .byte   W24
@  #05 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W84
@  #05 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Fs1 ,v104
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
@  #05 @095   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs4 ,v044
 .byte   W17
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W24
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W84
@  #05 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N32 ,Gs5
 .byte   W36
 .byte   TIE ,Ds6
 .byte   W36
@  #05 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn0 ,v080
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   W60
 .byte   N23
 .byte   W36
@  #05 @107   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   Gs0
 .byte   W48
@  #05 @109   ----------------------------------------
 .byte   W60
 .byte   N23
 .byte   W36
@  #05 @110   ----------------------------------------
 .byte   An0
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,As0
 .byte   N68 ,Ds3
 .byte   W48
@  #05 @112   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As0
 .byte   W36
@  #05 @113   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #05 @114   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W36
 .byte   Cn1
 .byte   TIE ,Cn3
 .byte   W48
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   GOTO
  .word Label_014AFFC2
@  #05 @118   ----------------------------------------
 .byte   TIE ,Fn0 ,v080
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #05 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W17
 .byte   EOT
 .byte   Fn0
 .byte   W01
 .byte   TIE ,Gn0
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #05 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gs0
 .byte   N68 ,Gn3
 .byte   W48
@  #05 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs0
 .byte   W01
@  #05 @122   ----------------------------------------
 .byte   TIE ,An0
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Cn4
 .byte   W24
@  #05 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn4
 .byte   W17
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   TIE ,As0
 .byte   N68 ,Ds4
 .byte   W48
@  #05 @124   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #05 @125   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   N68 ,Cn4
 .byte   W72
 .byte   As3
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   TIE ,Cn1
 .byte   TIE ,Cn4
 .byte   W48
@  #05 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
@  #05 @128   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   W24
 .byte   W01
 .byte   N23 ,Cs2 ,v060
 .byte   W48
@  #05 @130   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gs1
 .byte   W36
@  #05 @131   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @132   ----------------------------------------
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Cn1
 .byte   W48
@  #05 @133   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gn0
 .byte   W36
@  #05 @134   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @135   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W48
@  #05 @136   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@  #05 @137   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @138   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W36
 .byte   Gs0
 .byte   W48
@  #05 @139   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@  #05 @140   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn2 ,v080
 .byte   W72
 .byte   Gs0 ,v060
 .byte   W24
@  #05 @141   ----------------------------------------
 .byte   W48
 .byte   Fs1 ,v080
 .byte   N68 ,En3
 .byte   W48
@  #05 @142   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #05 @143   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   TIE ,Ds3
 .byte   W54
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
@  #05 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Gs1
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @145   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W72
@  #05 @146   ----------------------------------------
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Gs1
 .byte   W17
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Cs2
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @147   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,An0
 .byte   N68 ,Cn3 ,v060
 .byte   W48
@  #05 @148   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   An0
 .byte   W18
@  #05 @149   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   TIE ,Dn3 ,v060
 .byte   W54
 .byte   N17 ,An0 ,v080
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @150   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #05 @151   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn1 ,v080
 .byte   W18
 .byte   Bn1
 .byte   N68 ,Dn3 ,v060
 .byte   W18
 .byte   N17 ,Fn1 ,v080
 .byte   W18
 .byte   N23 ,Bn0
 .byte   W36
@  #05 @152   ----------------------------------------
 .byte   En1
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Fn3
 .byte   W54
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N11 ,En2
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,En3
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W12
@  #05 @153   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W48
@  #05 @154   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W72
@  #05 @155   ----------------------------------------
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W24
@  #05 @156   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #05 @157   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N52 ,Bn0
 .byte   W36
@  #05 @158   ----------------------------------------
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N68 ,Bn0
 .byte   W24
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B0152
@  #05 @160   ----------------------------------------
 .byte   W42
 .byte   N17 ,Bn0 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs0
 .byte   W18
@  #05 @161   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Bn0
 .byte   W06
@  #05 @162   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gs0
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W12
@  #05 @163   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   TIE ,As0
 .byte   W72
@  #05 @164   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W60
@  #05 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Gs1 ,v104
 .byte   TIE ,Bn3 ,v080
 .byte   W48
@  #05 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
@  #05 @167   ----------------------------------------
Label_014B04D0:
 .byte   TIE ,Fs1 ,v104
 .byte   TIE ,As3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1 ,v104
 .byte   N68 ,Gs3 ,v080
 .byte   W48
@  #05 @169   ----------------------------------------
Label_014B04E5:
 .byte   W24
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @170   ----------------------------------------
Label_014B04F4:
 .byte   N32 ,Bn0 ,v104
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   N92 ,Bn0 ,v104
 .byte   N92 ,Ds3 ,v080
 .byte   W60
 .byte   PEND 
@  #05 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,As0 ,v104
 .byte   N68 ,Ds4
 .byte   W48
@  #05 @172   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #05 @173   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
 .byte   Cs1
 .byte   W24
@  #05 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   TIE ,En1
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N88 ,Ds4
 .byte   W12
@  #05 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @176   ----------------------------------------
 .byte   N68 ,As0
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #05 @177   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3 ,v080
 .byte   W48
@  #05 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_014B04D0
@  #05 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1 ,v104
 .byte   N68 ,Gs3 ,v080
 .byte   W48
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B04E5
@  #05 @182   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_014B04F4
@  #05 @184   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs5 ,v028
 .byte   W12
@  #05 @185   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
@  #05 @186   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W02
@  #05 @187   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W18
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   TIE ,En1 ,v104
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #05 @188   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @189   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #05 @190   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs4 ,v044
 .byte   W17
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds5
 .byte   W12
@  #05 @191   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs5
 .byte   W18
@  #05 @192   ----------------------------------------
 .byte   N32 ,Gs5
 .byte   W36
 .byte   TIE ,Ds6
 .byte   W60
@  #05 @193   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @194   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Dn3 ,v060
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   N52 ,Fn2
 .byte   W54
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_014B064B:
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v060
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,An2 ,v080
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #06 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @053   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   N68 ,Cn3 ,v060
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @055   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn2 ,v080
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An2
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N68 ,Bn2
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   TIE ,Bn2 ,v060
 .byte   W24
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #06 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #06 @075   ----------------------------------------
Label_014B071A:
 .byte   W48
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @076   ----------------------------------------
Label_014B0724:
 .byte   W06
 .byte   N17 ,Cs2 ,v060
 .byte   W18
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W36
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3 ,v080
 .byte   W24
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W36
@  #06 @080   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds3
 .byte   W84
@  #06 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #06 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn2 ,v060
 .byte   W24
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #06 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B071A
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B0724
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #06 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W84
 .byte   N32 ,Cn2 ,v080
 .byte   W12
@  #06 @106   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Fn2
 .byte   W18
@  #06 @107   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #06 @108   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #06 @110   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W24
@  #06 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W48
@  #06 @112   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #06 @113   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@  #06 @114   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W48
@  #06 @115   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @116   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_014B064B
@  #06 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v060
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #06 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #06 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #06 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #06 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn3
 .byte   W24
@  #06 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #06 @124   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #06 @125   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #06 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #06 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W36
@  #06 @128   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2 ,v080
 .byte   W48
@  #06 @142   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @143   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #06 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@  #06 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @147   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   N68 ,Cn3 ,v060
 .byte   W48
@  #06 @148   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #06 @149   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #06 @151   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #06 @152   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #06 @153   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v080
 .byte   W48
@  #06 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An2
 .byte   W54
 .byte   N17 ,En2
 .byte   W18
@  #06 @155   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   An2
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2 ,v060
 .byte   W48
@  #06 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #06 @169   ----------------------------------------
Label_014B08BA:
 .byte   W24
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #06 @170   ----------------------------------------
Label_014B08C6:
 .byte   N32 ,En2 ,v060
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W60
 .byte   PEND 
@  #06 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W48
@  #06 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #06 @173   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W60
@  #06 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N88 ,Ds3
 .byte   W12
@  #06 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #06 @176   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #06 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn2 ,v060
 .byte   W48
@  #06 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @179   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B08BA
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_014B08C6
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #06 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #06 @188   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Bn2 ,v080
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W48
 .byte   Dn3
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2 ,v060
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #07 @023   ----------------------------------------
 .byte   N44 ,En3 ,v048
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
Label_014B099D:
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn2 ,v080
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #07 @029   ----------------------------------------
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68 ,Ds3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Cn3
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
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
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,En2 ,v044
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W72
@  #07 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,An2
 .byte   W48
@  #07 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @053   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W72
 .byte   N68 ,Fn2 ,v060
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
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
Label_014B0A43:
 .byte   W12
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_014B0A4C:
 .byte   W06
 .byte   N17 ,Bn2 ,v060
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @076   ----------------------------------------
Label_014B0A5F:
 .byte   W24
 .byte   N32 ,Gn2 ,v060
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   Gs2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N52 ,Bn2
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_014B0A43
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B0A4C
@  #07 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N68 ,Gs2 ,v060
 .byte   W24
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B0A5F
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W72
 .byte   TIE ,En2 ,v060
 .byte   W24
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #07 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #07 @115   ----------------------------------------
 .byte   W24
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
@  #07 @116   ----------------------------------------
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N44 ,En3 ,v048
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W06
@  #07 @117   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
 .byte   GOTO
  .word Label_014B099D
@  #07 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn2 ,v080
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
@  #07 @119   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #07 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W48
@  #07 @121   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #07 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W24
@  #07 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68 ,Ds3
 .byte   W48
@  #07 @124   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #07 @125   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   As2
 .byte   W24
@  #07 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@  #07 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
@  #07 @128   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,En2 ,v044
 .byte   W48
@  #07 @142   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #07 @143   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #07 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@  #07 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #07 @147   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W72
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn2 ,v060
 .byte   W48
@  #07 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #07 @155   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   N68
 .byte   W24
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #07 @166   ----------------------------------------
Label_014B0BA8:
 .byte   W24
 .byte   N52 ,Gs2 ,v060
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
 .byte   PEND 
@  #07 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #07 @169   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @170   ----------------------------------------
Label_014B0BBE:
 .byte   N32 ,Gn2 ,v060
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
 .byte   PEND 
@  #07 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #07 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @173   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #07 @174   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W36
 .byte   N32
 .byte   W12
@  #07 @175   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
@  #07 @176   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #07 @177   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_014B0BA8
@  #07 @179   ----------------------------------------
 .byte   TIE ,As2 ,v060
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #07 @181   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_014B0BBE
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v060
 .byte   W48
@  #07 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @188   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @190   ----------------------------------------
 .byte   W96
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds5 ,v060
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W78
@  #08 @006   ----------------------------------------
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Gn5
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs2 ,v044
 .byte   N44 ,Gs5 ,v080
 .byte   W02
 .byte   N02 ,Cs2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W01
 .byte   N92 ,Cs6 ,v080
 .byte   W02
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   W02
 .byte   Cs2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W52
 .byte   TIE ,Cn6
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #08 @010   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #08 @011   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cn3 ,v060
 .byte   W36
@  #08 @017   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   N02 ,Cn2 ,v044
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Cn2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W01
Label_014B0DE1:
 .byte   N23 ,Fn1 ,v080
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N52 ,Gs5
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N68
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #08 @029   ----------------------------------------
 .byte   N52 ,Cn6
 .byte   W54
 .byte   N17 ,Ds6 ,v060
 .byte   W18
 .byte   N68
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   Cs6
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   Cn6
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   As5
 .byte   W72
 .byte   TIE ,Cn6
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn6
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn6
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #08 @047   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn3 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Ds3 ,v044
 .byte   W24
 .byte   N68 ,Gs5 ,v080
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Gs5
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   W06
 .byte   Cs6
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N56 ,Ds5
 .byte   W36
@  #08 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Fs5
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   W06
 .byte   Bn5
 .byte   W18
 .byte   TIE ,Gs5
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #08 @053   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N68 ,An5
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   W48
 .byte   Gs5
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
@  #08 @059   ----------------------------------------
 .byte   N52 ,An5 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   En1 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N17 ,Bn5 ,v100
 .byte   W02
 .byte   N02 ,En1 ,v072
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v080
 .byte   W04
 .byte   N68 ,Bn5 ,v104
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An5
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N68 ,Bn5
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N23 ,Bn1 ,v060
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
@  #08 @063   ----------------------------------------
Label_014B0F37:
 .byte   N05 ,Bn5 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @065   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
@  #08 @066   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
@  #08 @069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @070   ----------------------------------------
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W36
@  #08 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v104
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs2 ,v060
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5 ,v104
 .byte   W72
@  #08 @074   ----------------------------------------
Label_014B1065:
 .byte   W36
 .byte   N23 ,Cs2 ,v060
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W24
@  #08 @075   ----------------------------------------
Label_014B1073:
 .byte   W48
 .byte   N17 ,Fs5 ,v104
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N23 ,Cs2 ,v060
 .byte   N17 ,Bn4 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @076   ----------------------------------------
Label_014B1082:
 .byte   W06
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds5
 .byte   W36
 .byte   PEND 
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N44 ,Gn5
 .byte   W36
 .byte   N23 ,Cs2 ,v060
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   N11 ,Gs5 ,v104
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W72
@  #08 @080   ----------------------------------------
 .byte   Gs5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N23 ,Cs2 ,v060
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #08 @081   ----------------------------------------
 .byte   W42
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N17 ,Gs1 ,v060
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Cs2 ,v060
 .byte   N32 ,Gs5 ,v080
 .byte   W12
@  #08 @082   ----------------------------------------
 .byte   W24
 .byte   N52 ,En5
 .byte   W36
 .byte   N17 ,Ds2 ,v060
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs5 ,v080
 .byte   W18
@  #08 @083   ----------------------------------------
 .byte   N23 ,Gs1 ,v060
 .byte   N32 ,Gn5 ,v080
 .byte   W36
 .byte   Ds5 ,v104
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W24
@  #08 @084   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs2 ,v060
 .byte   W12
@  #08 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5 ,v104
 .byte   W72
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B1065
@  #08 @087   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W24
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B1073
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_014B1082
@  #08 @090   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W24
@  #08 @091   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N88 ,Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #08 @093   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W18
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #08 @094   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #08 @095   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Fn3
 .byte   W24
@  #08 @112   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #08 @113   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #08 @114   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   N44 ,Gn3
 .byte   W24
@  #08 @115   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W48
@  #08 @116   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W36
@  #08 @117   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W72
 .byte   N02 ,Cn2 ,v044
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W01
@  #08 @118   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Cn2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   GOTO
  .word Label_014B0DE1
@  #08 @119   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W36
 .byte   N32 ,Cn5
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs5
 .byte   W54
@  #08 @120   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En5
 .byte   W24
@  #08 @121   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N68
 .byte   W48
@  #08 @122   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #08 @123   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn6
 .byte   W24
@  #08 @124   ----------------------------------------
 .byte   W30
 .byte   N17 ,Ds6 ,v060
 .byte   W18
 .byte   N68
 .byte   W48
@  #08 @125   ----------------------------------------
 .byte   W24
 .byte   Cs6
 .byte   W72
@  #08 @126   ----------------------------------------
 .byte   Cn6
 .byte   W72
 .byte   As5
 .byte   W24
@  #08 @127   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn6
 .byte   W48
@  #08 @128   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn6
 .byte   W36
@  #08 @129   ----------------------------------------
 .byte   TIE ,Gn6
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W48
@  #08 @131   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @132   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #08 @133   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #08 @134   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #08 @135   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @136   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W48
@  #08 @137   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@  #08 @138   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   Cs4
 .byte   W24
@  #08 @139   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@  #08 @140   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
@  #08 @141   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #08 @142   ----------------------------------------
 .byte   Fn3 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Ds3 ,v044
 .byte   W24
 .byte   N68 ,Gs5 ,v080
 .byte   W48
@  #08 @143   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Cs6
 .byte   W18
@  #08 @144   ----------------------------------------
 .byte   Bn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N56 ,Ds5
 .byte   W60
@  #08 @145   ----------------------------------------
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #08 @146   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Bn5
 .byte   W18
@  #08 @147   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #08 @148   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W48
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N68 ,An5
 .byte   W48
@  #08 @152   ----------------------------------------
 .byte   W24
 .byte   Gs5
 .byte   W72
@  #08 @153   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,An5 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
@  #08 @154   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   En1 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N17 ,Bn5 ,v100
 .byte   W02
 .byte   N02 ,En1 ,v072
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v080
 .byte   W04
 .byte   N68 ,Bn5 ,v104
 .byte   W48
@  #08 @155   ----------------------------------------
 .byte   W24
 .byte   N52 ,An5
 .byte   W54
 .byte   N17 ,En5
 .byte   W18
@  #08 @156   ----------------------------------------
 .byte   N68 ,Bn5
 .byte   W72
 .byte   N17 ,En5
 .byte   W18
 .byte   An5
 .byte   W06
@  #08 @157   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N23 ,Bn1 ,v060
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @158   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @159   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B0F37
@  #08 @161   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn5 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @162   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
@  #08 @163   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @164   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @165   ----------------------------------------
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W60
@  #08 @166   ----------------------------------------
Label_014B1437:
 .byte   W12
 .byte   N32 ,Ds5 ,v104
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W48
 .byte   PEND 
@  #08 @167   ----------------------------------------
Label_014B1440:
 .byte   W60
 .byte   N23 ,Cs2 ,v060
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn5
 .byte   W01
@  #08 @168   ----------------------------------------
 .byte   TIE ,As5 ,v104
 .byte   W96
@  #08 @169   ----------------------------------------
Label_014B144E:
 .byte   W12
 .byte   N23 ,Cs2 ,v060
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W48
@  #08 @170   ----------------------------------------
Label_014B145C:
 .byte   W24
 .byte   N17 ,Fs5 ,v104
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N23 ,Cs2 ,v060
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   PEND 
@  #08 @171   ----------------------------------------
Label_014B146D:
 .byte   N32 ,En5 ,v104
 .byte   W36
 .byte   N92 ,Ds5
 .byte   W60
 .byte   PEND 
@  #08 @172   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs5
 .byte   W12
@  #08 @173   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W36
 .byte   N23 ,Cs2 ,v060
 .byte   W12
 .byte   N11 ,Gs5 ,v104
 .byte   W12
 .byte   As5
 .byte   W12
@  #08 @174   ----------------------------------------
 .byte   N68 ,Ds5
 .byte   W72
 .byte   Gs5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #08 @175   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N23 ,Cs2 ,v060
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W48
@  #08 @176   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N17 ,Gs1 ,v060
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Cs2 ,v060
 .byte   N32 ,Gs5 ,v080
 .byte   W36
@  #08 @177   ----------------------------------------
 .byte   N52 ,En5
 .byte   W36
 .byte   N17 ,Ds2 ,v060
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs5 ,v080
 .byte   W18
 .byte   N23 ,Gs1 ,v060
 .byte   N32 ,Gn5 ,v080
 .byte   W24
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_014B1437
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_014B1440
@  #08 @180   ----------------------------------------
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5 ,v104
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B144E
@  #08 @182   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W48
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_014B145C
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_014B146D
@  #08 @185   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #08 @186   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #08 @187   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N88 ,Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #08 @188   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W18
 .byte   N17 ,Fs2 ,v060
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #08 @189   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #08 @190   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #08 @191   ----------------------------------------
 .byte   W96
@  #08 @192   ----------------------------------------
 .byte   W96
@  #08 @193   ----------------------------------------
 .byte   W96
@  #08 @194   ----------------------------------------
 .byte   W96
@  #08 @195   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs2 ,v104
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #09 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   En4 ,v064
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N44 ,Dn4 ,v068
 .byte   N44 ,Fn4
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Dn4 ,v084
 .byte   N44 ,Gn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@  #09 @007   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Gs4
 .byte   W72
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
 .byte   W12
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #09 @023   ----------------------------------------
 .byte   N44 ,En3 ,v068
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
Label_014B1614:
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #09 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #09 @029   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N68 ,Gs4
 .byte   W72
@  #09 @032   ----------------------------------------
 .byte   As3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   W01
 .byte   N32
 .byte   N32 ,Gs4
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W60
 .byte   W01
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
 .byte   W72
 .byte   N68 ,Gs4 ,v080
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W36
@  #09 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W72
@  #09 @053   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #09 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #09 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #09 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #09 @059   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,En4
 .byte   W24
@  #09 @060   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,En4
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,En4
 .byte   W72
 .byte   W24
@  #09 @063   ----------------------------------------
 .byte   W09
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N32
 .byte   W48
@  #09 @064   ----------------------------------------
Label_014B1701:
 .byte   W24
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   W60
 .byte   As3
 .byte   W36
@  #09 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
@  #09 @070   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #09 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
@  #09 @072   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W12
@  #09 @073   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #09 @074   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W24
@  #09 @075   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
@  #09 @076   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W36
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W72
@  #09 @080   ----------------------------------------
 .byte   Gs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W24
 .byte   N52 ,En3
 .byte   W54
 .byte   N17 ,Gs3
 .byte   W18
@  #09 @083   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W24
@  #09 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W12
@  #09 @085   ----------------------------------------
 .byte   W24
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
@  #09 @086   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N68 ,Bn3
 .byte   N68 ,Gs4
 .byte   W24
@  #09 @087   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   N36 ,Bn3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W12
@  #09 @088   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N32
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W36
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W84
@  #09 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
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
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2 ,v080
 .byte   W12
@  #09 @115   ----------------------------------------
 .byte   W24
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
@  #09 @116   ----------------------------------------
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N44 ,En3 ,v068
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W06
@  #09 @117   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
 .byte   GOTO
  .word Label_014B1614
@  #09 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #09 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #09 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #09 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #09 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn4
 .byte   W24
@  #09 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W48
@  #09 @124   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #09 @125   ----------------------------------------
 .byte   Cn4
 .byte   N68 ,Gs4
 .byte   W72
 .byte   As3
 .byte   N68 ,Fs4
 .byte   W24
@  #09 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   W48
@  #09 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   W01
 .byte   N32
 .byte   N32 ,Gs4
 .byte   W36
@  #09 @128   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W84
 .byte   W01
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs4 ,v080
 .byte   W48
@  #09 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #09 @143   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@  #09 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #09 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #09 @146   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@  #09 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #09 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #09 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #09 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #09 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An3
 .byte   W24
@  #09 @153   ----------------------------------------
 .byte   W30
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,En4
 .byte   W48
@  #09 @154   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,En4
 .byte   W72
@  #09 @155   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn3 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3 ,v127
 .byte   N68 ,En4
 .byte   W24
@  #09 @156   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W12
@  #09 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #09 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #09 @159   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W48
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B1701
@  #09 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #09 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Cs4
 .byte   W12
@  #09 @163   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #09 @164   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #09 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
@  #09 @166   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
@  #09 @167   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W48
@  #09 @169   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #09 @170   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W60
@  #09 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs3
 .byte   W12
@  #09 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #09 @173   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Gs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #09 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W48
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   N52 ,En3
 .byte   W54
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N32 ,Gn3
 .byte   W24
@  #09 @177   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W12
@  #09 @178   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
@  #09 @179   ----------------------------------------
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W24
@  #09 @180   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N68 ,Bn3
 .byte   N68 ,Gs4
 .byte   W48
@  #09 @181   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N36 ,Bn3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W18
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
@  #09 @182   ----------------------------------------
 .byte   N32
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W60
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #09 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #09 @188   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #09 @189   ----------------------------------------
 .byte   W96
@  #09 @190   ----------------------------------------
 .byte   W96
@  #09 @191   ----------------------------------------
 .byte   W96
@  #09 @192   ----------------------------------------
 .byte   W96
@  #09 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   TIE ,An2 ,v096
 .byte   W03
 .byte   N96 ,Cn1 ,v080
 .byte   N96 ,Dn1 ,v060
 .byte   N96 ,Fn5 ,v044
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   N36 ,Dn1 ,v060
 .byte   N36 ,Fn5 ,v044
 .byte   W36
 .byte   N60 ,Cn1 ,v080
 .byte   N60 ,Dn1 ,v060
 .byte   TIE ,Fn5 ,v044
 .byte   W36
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v080
 .byte   N96 ,Dn1 ,v060
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn5
 .byte   N36 ,Cn1 ,v080
 .byte   N36 ,Dn1 ,v060
 .byte   N36 ,Fn5 ,v044
 .byte   W36
 .byte   N60 ,Cn1 ,v080
 .byte   N60 ,Dn1 ,v060
 .byte   TIE ,Fn5 ,v044
 .byte   W36
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N02 ,An2 ,v060
 .byte   W03
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   N03 ,An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   TIE ,An2 ,v096
 .byte   W04
@  #10 @009   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @010   ----------------------------------------
Label_014B1AF7:
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N18
 .byte   W17
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1 ,v020
 .byte   N02 ,An2 ,v044
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
 .byte   N06 ,Dn1 ,v020
 .byte   W02
 .byte   N03 ,An2 ,v048
 .byte   W03
 .byte   N02 ,An2 ,v052
 .byte   W01
 .byte   N06 ,Dn1 ,v020
 .byte   W02
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   TIE ,An2 ,v076
 .byte   W04
@  #10 @012   ----------------------------------------
Label_014B1B71:
 .byte   N18 ,Dn1 ,v016
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_014B1B88:
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_014B1BA5:
 .byte   W06
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B1BA5
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B1BA5
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @023   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72
 .byte   W48
Label_014B1BFA:
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_014B1BFD:
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_014B1C17:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @026   ----------------------------------------
Label_014B1C40:
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_014B1BFD
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_014B1C17
@  #10 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B1C40
@  #10 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @033   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   W06
 .byte   N90 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   N72 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_014B1C17
@  #10 @037   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   N72 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   N72 ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   N72 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N72 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   N06
 .byte   N12 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N72 ,Dn1 ,v060
 .byte   N60 ,Gn1 ,v080
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Dn2 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Bn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v076
 .byte   W01
 .byte   TIE ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   TIE ,An2 ,v080
 .byte   W04
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @041   ----------------------------------------
Label_014B1DED:
 .byte   W06
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014B1DED
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_014B1B88
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_014B1DED
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_014B1B71
@  #10 @049   ----------------------------------------
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v076
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W07
@  #10 @051   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_014B1EA1:
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_014B1EB3:
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_014B1ECA:
 .byte   W12
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_014B1EA1
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_014B1EB3
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_014B1ECA
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_014B1EA1
@  #10 @058   ----------------------------------------
Label_014B1EF6:
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @059   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_014B1EA1
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_014B1EF6
@  #10 @062   ----------------------------------------
 .byte   N12 ,Dn1 ,v028
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W07
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_014B1EA1
@  #10 @064   ----------------------------------------
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   Dn1 ,v028
 .byte   TIE ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N72 ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @066   ----------------------------------------
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   EOT
 .byte   Cn2
 .byte   W24
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W36
@  #10 @067   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   W36
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   EOT
 .byte   Fn1
 .byte   W06
@  #10 @070   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   TIE ,An2 ,v080
 .byte   W04
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #10 @071   ----------------------------------------
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @073   ----------------------------------------
 .byte   N06
 .byte   W30
 .byte   EOT
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W36
 .byte   W01
 .byte   TIE ,Cn1 ,v060
 .byte   TIE ,Dn1 ,v044
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   W60
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W03
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   TIE ,An2 ,v100
 .byte   W04
@  #10 @075   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v038
Label_014B20B0:
 .byte   W24
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @076   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @077   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@  #10 @078   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
@  #10 @079   ----------------------------------------
Label_014B20EA:
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #10 @080   ----------------------------------------
Label_014B2104:
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   TIE ,Fn1 ,v080
 .byte   W12
@  #10 @081   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v044
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
@  #10 @082   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gn1 ,v080
 .byte   W06
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Dn1 ,v044
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1
 .byte   TIE ,Dn2 ,v080
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1 ,v044
 .byte   N18 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   TIE ,Bn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,An1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B20B0
@  #10 @088   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @089   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_014B20EA
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_014B2104
@  #10 @093   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W12
 .byte   W48
 .byte   EOT
 .byte   Fn5
 .byte   W24
@  #10 @094   ----------------------------------------
 .byte   N72 ,Fn5 ,v016
 .byte   W24
 .byte   W48
 .byte   N72
 .byte   W48
@  #10 @095   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn2
 .byte   TIE ,Cn2 ,v080
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W01
 .byte   TIE ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W01
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Fn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W01
 .byte   TIE ,Fn1 ,v080
 .byte   W02
 .byte   An2 ,v100
 .byte   W04
@  #10 @096   ----------------------------------------
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1 ,v080
 .byte   W06
@  #10 @097   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @098   ----------------------------------------
 .byte   W06
 .byte   N54 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W13
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W07
@  #10 @099   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn5
 .byte   N24 ,Dn1
 .byte   N72 ,Fn5
 .byte   W24
@  #10 @100   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W12
@  #10 @101   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @102   ----------------------------------------
 .byte   N72
 .byte   TIE ,En1
 .byte   TIE ,Fn5
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @104   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @105   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
@  #10 @106   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @107   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W36
@  #10 @108   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   N02 ,An2 ,v044
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v048
 .byte   W03
 .byte   N02 ,An2 ,v052
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   TIE ,An2 ,v076
 .byte   W04
 .byte   N18 ,Dn1 ,v016
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @109   ----------------------------------------
Label_014B23FE:
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @110   ----------------------------------------
Label_014B2419:
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @111   ----------------------------------------
Label_014B2434:
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_014B2434
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_014B2434
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @120   ----------------------------------------
 .byte   N72 ,Dn1 ,v016
 .byte   W48
 .byte   GOTO
  .word Label_014B1BFA
@  #10 @121   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
Label_014B248E:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @122   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
Label_014B24B0:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @123   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_014B24D0:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @124   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_014B248E
@  #10 @126   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_014B24B0
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_014B24D0
@  #10 @129   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @130   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #10 @131   ----------------------------------------
 .byte   N90 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
@  #10 @132   ----------------------------------------
 .byte   N06
 .byte   W06
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_014B1C17
@  #10 @134   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1 ,v060
 .byte   N72 ,Dn2 ,v080
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   N72
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   N72 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v060
 .byte   N72 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   N72 ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
@  #10 @135   ----------------------------------------
 .byte   N06
 .byte   N72 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N72 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   N12 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N72 ,Dn1 ,v060
 .byte   N60 ,Gn1 ,v080
 .byte   W23
@  #10 @136   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Dn2 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Bn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v076
 .byte   W01
 .byte   TIE ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   TIE ,An2 ,v080
 .byte   W04
 .byte   N18 ,Dn1 ,v016
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @139   ----------------------------------------
Label_014B267C:
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_014B267C
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_014B2419
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_014B267C
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_014B23FE
@  #10 @147   ----------------------------------------
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #10 @148   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02 ,An2 ,v076
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v016
 .byte   W02
 .byte   TIE ,An2 ,v080
 .byte   W04
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
@  #10 @149   ----------------------------------------
Label_014B2735:
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @150   ----------------------------------------
Label_014B274E:
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @151   ----------------------------------------
Label_014B2772:
 .byte   N24 ,Dn1 ,v028
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_014B2735
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_014B274E
@  #10 @154   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_014B2772
@  #10 @156   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_014B2735
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_014B274E
@  #10 @159   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #10 @160   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   N06 ,Dn1
 .byte   N36 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_014B2735
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_014B274E
@  #10 @163   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #10 @164   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   TIE ,An2 ,v100
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #10 @165   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_014B274E
@  #10 @167   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Cn1 ,v080
 .byte   N24 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #10 @168   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   Dn1 ,v028
 .byte   TIE ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N72 ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @169   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N18 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W12
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @170   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N18 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @171   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N18 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @172   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N02 ,An2 ,v060
 .byte   N18 ,Cn4
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   An2 ,v064
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   TIE ,An2 ,v080
 .byte   W04
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @173   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N18 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W18
@  #10 @174   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N68 ,Cn2 ,v080
 .byte   N18 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v060
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W12
@  #10 @175   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   N02 ,An2 ,v060
 .byte   N18 ,Cn4
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   An2 ,v064
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N72 ,An2 ,v080
 .byte   W04
 .byte   TIE ,Cn1 ,v060
 .byte   TIE ,Dn1 ,v044
 .byte   W36
@  #10 @176   ----------------------------------------
 .byte   W36
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W03
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   TIE ,An2 ,v100
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   Cn4
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @177   ----------------------------------------
Label_014B2BC1:
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @178   ----------------------------------------
Label_014B2BE8:
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @179   ----------------------------------------
Label_014B2C0F:
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N72 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @180   ----------------------------------------
Label_014B2C42:
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B2BE8
@  #10 @182   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_014B2C0F
@  #10 @184   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N90 ,Cn4 ,v060
 .byte   W18
@  #10 @185   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N54 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @186   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N90 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @187   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @188   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gn1 ,v080
 .byte   W18
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @189   ----------------------------------------
 .byte   PATT
  .word Label_014B2BE8
@  #10 @190   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N72 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N72 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1
 .byte   TIE ,Dn2 ,v080
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1 ,v044
 .byte   N18 ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cn1 ,v080
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,Gn1 ,v080
 .byte   N72 ,Cn4 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N12
 .byte   W12
@  #10 @191   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Dn1
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,An1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Dn1 ,v044
 .byte   TIE ,Fn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @192   ----------------------------------------
 .byte   PATT
  .word Label_014B2BC1
@  #10 @193   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @194   ----------------------------------------
 .byte   PATT
  .word Label_014B2BE8
@  #10 @195   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @196   ----------------------------------------
 .byte   PATT
  .word Label_014B2C0F
@  #10 @197   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N72 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @198   ----------------------------------------
 .byte   PATT
  .word Label_014B2C42
@  #10 @199   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @200   ----------------------------------------
 .byte   PATT
  .word Label_014B2BE8
@  #10 @201   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   N36 ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @202   ----------------------------------------
 .byte   PATT
  .word Label_014B2C0F
@  #10 @203   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Dn1
 .byte   TIE ,Cn4 ,v060
 .byte   W24
 .byte   W48
@  #10 @204   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   N72 ,Fn5 ,v016
 .byte   W48
 .byte   W24
 .byte   N72
 .byte   W72
@  #10 @205   ----------------------------------------
 .byte   TIE
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn2
 .byte   TIE ,Cn2 ,v080
 .byte   N02 ,An2 ,v060
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W01
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W01
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Fn1 ,v080
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   N03 ,An2 ,v084
 .byte   W03
 .byte   N02 ,An2 ,v088
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W02
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   TIE ,An2 ,v100
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @206   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   N36 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   TIE ,Cn2 ,v080
 .byte   N36 ,Cn4 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
@  #10 @207   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W18
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @208   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn2 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N06 ,Dn1 ,v044
 .byte   N02 ,An2 ,v060
 .byte   N36 ,Cn4
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   An2 ,v064
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1 ,v044
 .byte   W02
 .byte   TIE ,An2 ,v080
 .byte   W04
 .byte   N24 ,Dn1 ,v044
 .byte   TIE ,Cn4 ,v060
 .byte   W24
@  #10 @209   ----------------------------------------
 .byte   N06 ,Dn1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn5
 .byte   N24 ,Dn1
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W03
@  #10 @210   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @211   ----------------------------------------
 .byte   N24
 .byte   N72 ,Fn5
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N72 ,Dn1
 .byte   W24
@  #10 @212   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #10 @213   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @214   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   N36 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   N36 ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #10 @215   ----------------------------------------
 .byte   PATT
  .word Label_014B1AF7
@  #10 @216   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   TIE ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   TIE ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@  #10 @217   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v072
 .byte   N54 ,Cn1 ,v080
 .byte   N18 ,Dn1 ,v028
 .byte   N54 ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #10 @218   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2 ,v044
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v048
 .byte   W03
 .byte   N02 ,An2 ,v052
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N02 ,An2 ,v068
 .byte   W01
 .byte   N06 ,Dn1 ,v028
 .byte   W02
 .byte   N03 ,An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W78
@  #11 @006   ----------------------------------------
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W48
 .byte   N92 ,Cs5
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W24
 .byte   W08
 .byte   N07 ,Fs6 ,v044
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   N01 ,Gn3
 .byte   N03 ,Ds6
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,As5
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Gs2
 .byte   N03 ,Cs6
 .byte   W02
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Fn5
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,Gn5
 .byte   W01
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   N03 ,En5
 .byte   W01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   As2
 .byte   N03 ,En4
 .byte   W02
 .byte   N01 ,En2
 .byte   W02
 .byte   N05 ,Gn1
 .byte   TIE ,Cn5 ,v080
 .byte   W06
 .byte   N05 ,Cn2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   W05
 .byte   Gs2
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Gn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
@  #11 @010   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
@  #11 @011   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W05
 .byte   W01
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Gs2
 .byte   W05
 .byte   W01
 .byte   Fn2
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   W01
 .byte   Gs1
 .byte   W05
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   N12 ,Fn3 ,v060
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Fn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3 ,v060
 .byte   N05 ,Cs5 ,v044
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   N68 ,Gs3 ,v060
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
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
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   N44 ,Gn3 ,v060
 .byte   N05 ,Dn5 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3 ,v060
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3 ,v060
 .byte   W06
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   N05 ,Gs3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3 ,v060
 .byte   W06
 .byte   N05 ,Gs3 ,v044
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N18 ,Gn3 ,v060
 .byte   W06
 .byte   N05 ,En3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   N02 ,Cn6 ,v060
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
Label_014B346A:
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N52 ,Gs4
 .byte   W48
@  #11 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
@  #11 @026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #11 @029   ----------------------------------------
 .byte   N52 ,Cn5
 .byte   W54
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68 ,Ds5
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #11 @032   ----------------------------------------
 .byte   As4
 .byte   W72
 .byte   TIE ,Cn5
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn5
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn5
 .byte   W72
@  #11 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3 ,v060
 .byte   W24
@  #11 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #11 @041   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W24
@  #11 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #11 @043   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #11 @044   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   TIE ,Gn3
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #11 @047   ----------------------------------------
 .byte   Ds3 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3 ,v044
 .byte   W24
 .byte   N68 ,Gs4 ,v080
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W36
@  #11 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #11 @053   ----------------------------------------
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3 ,v060
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W54
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W18
@  #11 @056   ----------------------------------------
 .byte   An4
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W17
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W24
@  #11 @057   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #11 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
@  #11 @059   ----------------------------------------
 .byte   N52 ,An4 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4 ,v100
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68 ,Bn4 ,v104
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An4
 .byte   W48
@  #11 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W72
@  #11 @062   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
@  #11 @063   ----------------------------------------
Label_014B35A7:
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v104
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs0 ,v104
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @065   ----------------------------------------
 .byte   N68 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v104
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
@  #11 @066   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @068   ----------------------------------------
 .byte   N17 ,Gs0 ,v104
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W06
@  #11 @069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En1 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,As0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #11 @070   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
@  #11 @071   ----------------------------------------
 .byte   N02 ,Gn4 ,v056
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3 ,v048
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3 ,v044
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2 ,v036
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1 ,v032
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5 ,v032
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1 ,v028
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4 ,v104
 .byte   TIE ,Bn5 ,v080
 .byte   W24
@  #11 @072   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #11 @073   ----------------------------------------
Label_014B378A:
 .byte   W24
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5 ,v080
 .byte   W72
 .byte   PEND 
@  #11 @074   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4 ,v104
 .byte   N68 ,Gs5 ,v080
 .byte   W24
@  #11 @075   ----------------------------------------
Label_014B37A5:
 .byte   W48
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   En4 ,v104
 .byte   N17 ,En5 ,v080
 .byte   W18
 .byte   Bn3 ,v104
 .byte   N17 ,Bn4 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_014B37BA:
 .byte   W06
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Cs5 ,v080
 .byte   W18
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5 ,v080
 .byte   W36
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,Ds5 ,v080
 .byte   W36
 .byte   PEND 
@  #11 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds4 ,v104
 .byte   N68 ,Ds5
 .byte   W24
@  #11 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #11 @079   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
@  #11 @080   ----------------------------------------
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W24
@  #11 @081   ----------------------------------------
 .byte   W12
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W30
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W12
@  #11 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N32 ,Gs3
 .byte   N52 ,En4 ,v080
 .byte   N32 ,Gs4 ,v104
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4 ,v080
 .byte   W18
@  #11 @083   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5 ,v080
 .byte   W24
@  #11 @084   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_014B378A
@  #11 @086   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v080
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4 ,v104
 .byte   N68 ,Gs5 ,v080
 .byte   W24
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B37A5
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B37BA
@  #11 @089   ----------------------------------------
 .byte   W72
 .byte   N68 ,As2 ,v044
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W21
@  #11 @090   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #11 @091   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
@  #11 @092   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W02
@  #11 @093   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W03
@  #11 @094   ----------------------------------------
 .byte   W01
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
@  #11 @095   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2 ,v044
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W24
@  #11 @096   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W36
 .byte   As2
 .byte   W48
@  #11 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W36
@  #11 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W01
 .byte   W06
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
@  #11 @099   ----------------------------------------
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @100   ----------------------------------------
Label_014B39B8:
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #11 @101   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2 ,v028
 .byte   N05 ,Cn3 ,v044
 .byte   W03
 .byte   N02 ,Fn2 ,v028
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3 ,v044
 .byte   W03
 .byte   N02 ,Gs2 ,v028
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3 ,v044
 .byte   W03
 .byte   N02 ,Cs3 ,v028
 .byte   W03
 .byte   N05 ,Cs3 ,v044
 .byte   N02 ,Fn3 ,v028
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Ds4
 .byte   W03
@  #11 @102   ----------------------------------------
 .byte   N05 ,Cn3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2 ,v044
 .byte   N02 ,Fn3 ,v028
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2 ,v044
 .byte   N02 ,Cn3 ,v028
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Fn2 ,v028
 .byte   W03
 .byte   Cs2
 .byte   N05 ,Cn3 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_014B39B8
@  #11 @104   ----------------------------------------
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @105   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @106   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #11 @107   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @108   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @109   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #11 @110   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3 ,v060
 .byte   W06
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Fn3 ,v060
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #11 @111   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Fn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #11 @112   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3 ,v060
 .byte   N05 ,Cs5 ,v044
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @113   ----------------------------------------
 .byte   Bn1
 .byte   N68 ,Gs3 ,v060
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
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
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,Gn3 ,v060
 .byte   N05 ,Dn5 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #11 @114   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3 ,v060
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3 ,v060
 .byte   W06
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   N05 ,Gs3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #11 @115   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3 ,v060
 .byte   W06
 .byte   N05 ,Gs3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #11 @116   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Gn3 ,v060
 .byte   W06
 .byte   N05 ,En3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N02 ,Cn6 ,v060
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #11 @117   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   GOTO
  .word Label_014B346A
@  #11 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4 ,v080
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs4
 .byte   W54
@  #11 @119   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En4
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #11 @121   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #11 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn5
 .byte   W24
@  #11 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68 ,Ds5
 .byte   W48
@  #11 @124   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W72
@  #11 @125   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   As4
 .byte   W24
@  #11 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn5
 .byte   W48
@  #11 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn5
 .byte   W36
@  #11 @128   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3 ,v060
 .byte   W48
@  #11 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #11 @134   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #11 @135   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
@  #11 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
@  #11 @137   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #11 @138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@  #11 @139   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #11 @140   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds3 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #11 @141   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3 ,v044
 .byte   W24
 .byte   N68 ,Gs4 ,v080
 .byte   W48
@  #11 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #11 @143   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@  #11 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #11 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #11 @146   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
@  #11 @147   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3 ,v060
 .byte   W48
@  #11 @148   ----------------------------------------
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #11 @149   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W54
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W18
 .byte   An4
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W06
@  #11 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W48
@  #11 @151   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #11 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,An4 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
@  #11 @153   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4 ,v100
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68 ,Bn4 ,v104
 .byte   W48
@  #11 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,En4
 .byte   W18
@  #11 @155   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W06
@  #11 @156   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #11 @157   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v104
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @158   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs0 ,v104
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B35A7
@  #11 @160   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0 ,v104
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0 ,v104
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @161   ----------------------------------------
 .byte   N68 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0 ,v104
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4 ,v060
 .byte   W06
@  #11 @162   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En1 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @163   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0 ,v104
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,As0 ,v104
 .byte   N05 ,As4 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
@  #11 @164   ----------------------------------------
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
 .byte   N02 ,Gn4 ,v056
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3 ,v048
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3 ,v044
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@  #11 @165   ----------------------------------------
 .byte   Gs2 ,v040
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2 ,v036
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1 ,v032
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5 ,v032
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1 ,v028
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4 ,v104
 .byte   TIE ,Bn5 ,v080
 .byte   W48
@  #11 @166   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #11 @167   ----------------------------------------
Label_014B3F66:
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5 ,v080
 .byte   W96
 .byte   PEND 
@  #11 @168   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4 ,v104
 .byte   N68 ,Gs5 ,v080
 .byte   W48
@  #11 @169   ----------------------------------------
Label_014B3F7F:
 .byte   W24
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   En4 ,v104
 .byte   N17 ,En5 ,v080
 .byte   W18
 .byte   Bn3 ,v104
 .byte   N17 ,Bn4 ,v080
 .byte   W18
 .byte   Cs4 ,v104
 .byte   N17 ,Cs5 ,v080
 .byte   W18
 .byte   PEND 
@  #11 @170   ----------------------------------------
Label_014B3F9A:
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5 ,v080
 .byte   W36
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,Ds5 ,v080
 .byte   W60
 .byte   PEND 
@  #11 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4 ,v104
 .byte   N68 ,Ds5
 .byte   W36
 .byte   N32 ,Gs4
 .byte   W12
@  #11 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
@  #11 @173   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #11 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W12
@  #11 @175   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W18
 .byte   N17 ,Fs3 ,v104
 .byte   N17 ,Fs4
 .byte   W18
@  #11 @176   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N52 ,En4 ,v080
 .byte   N32 ,Gs4 ,v104
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4 ,v080
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W24
@  #11 @177   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5 ,v080
 .byte   W48
@  #11 @178   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #11 @179   ----------------------------------------
 .byte   PATT
  .word Label_014B3F66
@  #11 @180   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v080
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4 ,v104
 .byte   N68 ,Gs5 ,v080
 .byte   W48
@  #11 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B3F7F
@  #11 @182   ----------------------------------------
 .byte   PATT
  .word Label_014B3F9A
@  #11 @183   ----------------------------------------
 .byte   W48
 .byte   N68 ,As2 ,v044
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W44
 .byte   W01
@  #11 @184   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
@  #11 @185   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #11 @186   ----------------------------------------
 .byte   W48
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W03
@  #11 @187   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
@  #11 @188   ----------------------------------------
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W02
@  #11 @189   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2 ,v044
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds5
 .byte   W12
@  #11 @190   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W54
 .byte   N17 ,Fs4
 .byte   W18
@  #11 @191   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W60
@  #11 @192   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W07
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W03
@  #11 @193   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #11 @194   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @195   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2 ,v028
 .byte   N05 ,Cn3 ,v044
 .byte   W03
 .byte   N02 ,Fn2 ,v028
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3 ,v044
 .byte   W03
 .byte   N02 ,Gs2 ,v028
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3 ,v044
 .byte   W03
 .byte   N02 ,Cs3 ,v028
 .byte   W03
 .byte   N05 ,Cs3 ,v044
 .byte   N02 ,Fn3 ,v028
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cn3 ,v044
 .byte   N02 ,Cs4 ,v028
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2 ,v044
 .byte   N02 ,Fn3 ,v028
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2 ,v044
 .byte   N02 ,Cn3 ,v028
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Fn2 ,v028
 .byte   W03
@  #11 @196   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cn3 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #11 @197   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @198   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @199   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
 .byte   N32 ,Gs2 ,v080
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,Cn3 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #12 @022   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N17 ,Fn3 ,v100
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68 ,Fn3 ,v104
 .byte   W72
@  #12 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
Label_014B42EF:
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #12 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #12 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #12 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #12 @029   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #12 @032   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #12 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs3 ,v060
 .byte   W24
@  #12 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N56 ,Ds3
 .byte   W36
@  #12 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W24
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #12 @052   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   TIE ,Gs3
 .byte   W72
@  #12 @053   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #12 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #12 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #12 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #12 @058   ----------------------------------------
 .byte   W60
 .byte   N32 ,Bn2
 .byte   W36
@  #12 @059   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #12 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An3
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N68 ,Bn3
 .byte   W72
@  #12 @062   ----------------------------------------
 .byte   An3
 .byte   W96
@  #12 @063   ----------------------------------------
Label_014B43A3:
 .byte   W12
 .byte   N32 ,Fs3 ,v104
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   PEND 
@  #12 @064   ----------------------------------------
Label_014B43AB:
 .byte   W24
 .byte   N32 ,Fs3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #12 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #12 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #12 @067   ----------------------------------------
 .byte   W60
 .byte   Ds3
 .byte   W36
@  #12 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #12 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   TIE ,Ds3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #12 @070   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #12 @073   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds2
 .byte   W36
@  #12 @074   ----------------------------------------
Label_014B4421:
 .byte   N68 ,Ds3 ,v104
 .byte   W72
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #12 @075   ----------------------------------------
Label_014B4428:
 .byte   W48
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #12 @076   ----------------------------------------
Label_014B4432:
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W36
 .byte   PEND 
@  #12 @077   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #12 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #12 @079   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W36
@  #12 @080   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #12 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds3
 .byte   W84
@  #12 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #12 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W60
@  #12 @084   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #12 @085   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds2
 .byte   W36
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_014B4421
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_014B4428
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_014B4432
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #12 @102   ----------------------------------------
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W60
 .byte   W03
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2 ,v080
 .byte   W06
 .byte   W06
@  #12 @115   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,Cn3 ,v088
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Fn3 ,v100
 .byte   W04
 .byte   W07
 .byte   W07
@  #12 @116   ----------------------------------------
 .byte   N68 ,Fn3 ,v104
 .byte   W72
 .byte   N44 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #12 @117   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   GOTO
  .word Label_014B42EF
@  #12 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #12 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #12 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #12 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #12 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An3
 .byte   W24
@  #12 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #12 @124   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #12 @125   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #12 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #12 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W36
@  #12 @128   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W96
@  #12 @134   ----------------------------------------
 .byte   W96
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W96
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v060
 .byte   W48
@  #12 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Cs4
 .byte   W18
@  #12 @143   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N56 ,Ds3
 .byte   W60
@  #12 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W48
@  #12 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #12 @146   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #12 @147   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@  #12 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #12 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #12 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #12 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #12 @152   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,En3
 .byte   W24
@  #12 @153   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #12 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,En3
 .byte   W18
@  #12 @155   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   An3
 .byte   W24
@  #12 @156   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fs3
 .byte   W12
@  #12 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #12 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #12 @159   ----------------------------------------
 .byte   PATT
  .word Label_014B43A3
@  #12 @160   ----------------------------------------
 .byte   PATT
  .word Label_014B43AB
@  #12 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #12 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W12
@  #12 @163   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   TIE ,Ds3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #12 @164   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #12 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2 ,v104
 .byte   W12
@  #12 @166   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #12 @167   ----------------------------------------
Label_014B463A:
 .byte   W36
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W24
 .byte   PEND 
@  #12 @168   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #12 @169   ----------------------------------------
Label_014B4646:
 .byte   W24
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@  #12 @170   ----------------------------------------
Label_014B4652:
 .byte   N32 ,En3 ,v104
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W60
 .byte   PEND 
@  #12 @171   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #12 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #12 @173   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W60
@  #12 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N88 ,Ds3
 .byte   W12
@  #12 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #12 @176   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #12 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W72
 .byte   Ds2
 .byte   W12
@  #12 @178   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #12 @179   ----------------------------------------
 .byte   PATT
  .word Label_014B463A
@  #12 @180   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v104
 .byte   W48
@  #12 @181   ----------------------------------------
 .byte   PATT
  .word Label_014B4646
@  #12 @182   ----------------------------------------
 .byte   PATT
  .word Label_014B4652
@  #12 @183   ----------------------------------------
 .byte   W96
@  #12 @184   ----------------------------------------
 .byte   W96
@  #12 @185   ----------------------------------------
 .byte   W96
@  #12 @186   ----------------------------------------
 .byte   W96
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   W96
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   W96
@  #12 @193   ----------------------------------------
 .byte   W96
@  #12 @194   ----------------------------------------
 .byte   W96
@  #12 @195   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,Cs2 ,v028
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #12 @196   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W36
 .byte   N01 ,As0 ,v028
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
@  #13 @002   ----------------------------------------
Label_014B472A:
 .byte   N01 ,Fn2 ,v028
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Cs1
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #13 @003   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
@  #13 @004   ----------------------------------------
 .byte   Bn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Dn5
 .byte   W78
@  #13 @005   ----------------------------------------
 .byte   W36
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_014B472A
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
 .byte   W54
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   N68
 .byte   W24
@  #13 @018   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #13 @019   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #13 @020   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_014B47BF:
 .byte   TIE ,Gs2 ,v080
 .byte   W24
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #13 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #13 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W24
@  #13 @030   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #13 @031   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #13 @032   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2 ,v060
 .byte   W24
@  #13 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #13 @037   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs5 ,v020
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Cn3 ,v060
 .byte   N05 ,Gs5 ,v028
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v020
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5 ,v016
 .byte   W03
 .byte   W03
 .byte   W30
@  #13 @038   ----------------------------------------
 .byte   N68 ,Cs3 ,v060
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #13 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #13 @040   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #13 @041   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W24
@  #13 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #13 @043   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N05 ,Cs5 ,v020
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Cs3 ,v060
 .byte   N05 ,Gs5 ,v028
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v020
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5 ,v016
 .byte   W03
 .byte   W03
 .byte   W30
@  #13 @044   ----------------------------------------
 .byte   N68 ,Fn3 ,v060
 .byte   W72
 .byte   Ds3
 .byte   W24
@  #13 @045   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #13 @046   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #13 @047   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W24
 .byte   TIE ,An2 ,v080
 .byte   W24
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #13 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #13 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@  #13 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @053   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   TIE ,En2 ,v104
 .byte   W24
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #13 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   N68 ,Dn3
 .byte   W24
@  #13 @057   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #13 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W72
@  #13 @059   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,En3
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #13 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An3
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N68 ,Bn3
 .byte   W72
@  #13 @062   ----------------------------------------
 .byte   An3
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W72
 .byte   TIE ,Bn3
 .byte   W24
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@  #13 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W24
@  #13 @075   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
@  #13 @076   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W36
@  #13 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W24
@  #13 @078   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #13 @079   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N52 ,Ds3
 .byte   W54
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
@  #13 @080   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N68
 .byte   W48
@  #13 @082   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #13 @083   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Ds3 ,v104
 .byte   W36
 .byte   TIE ,Bn3 ,v080
 .byte   W24
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@  #13 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W24
@  #13 @087   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
@  #13 @088   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W36
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3 ,v044
 .byte   N68 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #13 @092   ----------------------------------------
 .byte   N56 ,Cs3 ,v080
 .byte   N56 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   TIE ,Bn2 ,v028
 .byte   W24
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #13 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   N68
 .byte   W48
@  #13 @112   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #13 @113   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #13 @114   ----------------------------------------
Label_014B4A2E:
 .byte   W48
 .byte   TIE ,Cn3 ,v080
 .byte   W48
 .byte   PEND 
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_014B47BF
@  #13 @118   ----------------------------------------
 .byte   TIE ,Gs2 ,v080
 .byte   W48
 .byte   W92
@  #13 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #13 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @122   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W48
@  #13 @124   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #13 @125   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   As2
 .byte   W24
@  #13 @126   ----------------------------------------
 .byte   PATT
  .word Label_014B4A2E
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Gs2 ,v060
 .byte   W48
@  #13 @130   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs5 ,v020
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #13 @131   ----------------------------------------
 .byte   N68 ,Cn3 ,v060
 .byte   N05 ,Gs5 ,v028
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v020
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5 ,v016
 .byte   W03
 .byte   W03
 .byte   W30
 .byte   N68 ,Cs3 ,v060
 .byte   W24
@  #13 @132   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #13 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #13 @134   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #13 @135   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W48
@  #13 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N05 ,Cs5 ,v020
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #13 @137   ----------------------------------------
 .byte   N68 ,Cs3 ,v060
 .byte   N05 ,Gs5 ,v028
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5 ,v024
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v020
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5 ,v016
 .byte   W03
 .byte   W03
 .byte   W30
 .byte   N68 ,Fn3 ,v060
 .byte   W24
@  #13 @138   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #13 @139   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #13 @140   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #13 @141   ----------------------------------------
 .byte   As2 ,v052
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W24
 .byte   TIE ,An2 ,v080
 .byte   W48
@  #13 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @143   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #13 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@  #13 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #13 @147   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   TIE ,En2 ,v104
 .byte   W48
@  #13 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @149   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   N68 ,Dn3
 .byte   W48
@  #13 @151   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #13 @152   ----------------------------------------
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs2
 .byte   N68 ,En3
 .byte   W24
@  #13 @153   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #13 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,En3
 .byte   W18
@  #13 @155   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   An3
 .byte   W24
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W48
@  #13 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @167   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W48
@  #13 @169   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #13 @170   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W60
@  #13 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3
 .byte   W48
@  #13 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #13 @173   ----------------------------------------
 .byte   N52 ,Ds3
 .byte   W54
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #13 @174   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds3 ,v080
 .byte   W12
@  #13 @175   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #13 @176   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N32 ,Ds3
 .byte   W24
@  #13 @177   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W36
 .byte   TIE ,Bn3 ,v080
 .byte   W48
@  #13 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @179   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W48
@  #13 @181   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #13 @182   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W60
@  #13 @183   ----------------------------------------
 .byte   W96
@  #13 @184   ----------------------------------------
 .byte   W96
@  #13 @185   ----------------------------------------
 .byte   N68 ,Ds3 ,v044
 .byte   N68 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N56 ,Cs3 ,v080
 .byte   N56 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #13 @186   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   TIE ,Bn2 ,v028
 .byte   W48
@  #13 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @188   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #13 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #13 @190   ----------------------------------------
 .byte   W96
@  #13 @191   ----------------------------------------
 .byte   W96
@  #13 @192   ----------------------------------------
 .byte   W96
@  #13 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 73*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
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
 .byte   W72
Label_014AF602:
 .byte   W24
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
Label_014AF60E:
 .byte   W72
 .byte   N17 ,Fn5 ,v060
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #14 @036   ----------------------------------------
Label_014AF616:
 .byte   W12
 .byte   N17 ,Fn5 ,v060
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W48
 .byte   PEND 
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   N17 ,Gs5
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   Gn5
 .byte   W06
@  #14 @039   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W84
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_014AF60E
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_014AF616
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   N17 ,Fn5 ,v060
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   Ds6
 .byte   W18
 .byte   Fn6
 .byte   W06
@  #14 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn6
 .byte   W84
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
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs5 ,v044
 .byte   W18
 .byte   N32 ,Gs5
 .byte   W36
 .byte   TIE ,Ds6
 .byte   W36
@  #14 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014AF602
@  #14 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W96
@  #14 @126   ----------------------------------------
 .byte   W96
@  #14 @127   ----------------------------------------
 .byte   W96
@  #14 @128   ----------------------------------------
 .byte   W96
@  #14 @129   ----------------------------------------
Label_014AF6B8:
 .byte   W48
 .byte   N17 ,Fn5 ,v060
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #14 @130   ----------------------------------------
Label_014AF6C2:
 .byte   W06
 .byte   N17 ,As5 ,v060
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W72
 .byte   PEND 
@  #14 @131   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gs5
 .byte   W18
 .byte   As5
 .byte   W06
@  #14 @132   ----------------------------------------
 .byte   W12
 .byte   Cn6
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N23 ,Ds5
 .byte   W12
@  #14 @133   ----------------------------------------
 .byte   W96
@  #14 @134   ----------------------------------------
 .byte   W96
@  #14 @135   ----------------------------------------
 .byte   PATT
  .word Label_014AF6B8
@  #14 @136   ----------------------------------------
 .byte   PATT
  .word Label_014AF6C2
@  #14 @137   ----------------------------------------
 .byte   W72
 .byte   N17 ,Fn5 ,v060
 .byte   W18
 .byte   As5
 .byte   W06
@  #14 @138   ----------------------------------------
 .byte   W12
 .byte   Cn6
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   Ds6
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N23 ,Cn6
 .byte   W12
@  #14 @139   ----------------------------------------
 .byte   W96
@  #14 @140   ----------------------------------------
 .byte   W96
@  #14 @141   ----------------------------------------
 .byte   W96
@  #14 @142   ----------------------------------------
 .byte   W96
@  #14 @143   ----------------------------------------
 .byte   W96
@  #14 @144   ----------------------------------------
 .byte   W96
@  #14 @145   ----------------------------------------
 .byte   W96
@  #14 @146   ----------------------------------------
 .byte   W96
@  #14 @147   ----------------------------------------
 .byte   W96
@  #14 @148   ----------------------------------------
 .byte   W96
@  #14 @149   ----------------------------------------
 .byte   W96
@  #14 @150   ----------------------------------------
 .byte   W96
@  #14 @151   ----------------------------------------
 .byte   W96
@  #14 @152   ----------------------------------------
 .byte   W96
@  #14 @153   ----------------------------------------
 .byte   W96
@  #14 @154   ----------------------------------------
 .byte   W96
@  #14 @155   ----------------------------------------
 .byte   W96
@  #14 @156   ----------------------------------------
 .byte   W96
@  #14 @157   ----------------------------------------
 .byte   W96
@  #14 @158   ----------------------------------------
 .byte   W96
@  #14 @159   ----------------------------------------
 .byte   W96
@  #14 @160   ----------------------------------------
 .byte   W96
@  #14 @161   ----------------------------------------
 .byte   W96
@  #14 @162   ----------------------------------------
 .byte   W96
@  #14 @163   ----------------------------------------
 .byte   W96
@  #14 @164   ----------------------------------------
 .byte   W96
@  #14 @165   ----------------------------------------
 .byte   W96
@  #14 @166   ----------------------------------------
 .byte   W96
@  #14 @167   ----------------------------------------
 .byte   W96
@  #14 @168   ----------------------------------------
 .byte   W96
@  #14 @169   ----------------------------------------
 .byte   W96
@  #14 @170   ----------------------------------------
 .byte   W96
@  #14 @171   ----------------------------------------
 .byte   W96
@  #14 @172   ----------------------------------------
 .byte   W96
@  #14 @173   ----------------------------------------
 .byte   W96
@  #14 @174   ----------------------------------------
 .byte   W96
@  #14 @175   ----------------------------------------
 .byte   W96
@  #14 @176   ----------------------------------------
 .byte   W96
@  #14 @177   ----------------------------------------
 .byte   W96
@  #14 @178   ----------------------------------------
 .byte   W96
@  #14 @179   ----------------------------------------
 .byte   W96
@  #14 @180   ----------------------------------------
 .byte   W96
@  #14 @181   ----------------------------------------
 .byte   W96
@  #14 @182   ----------------------------------------
 .byte   W96
@  #14 @183   ----------------------------------------
 .byte   W96
@  #14 @184   ----------------------------------------
 .byte   W96
@  #14 @185   ----------------------------------------
 .byte   W96
@  #14 @186   ----------------------------------------
 .byte   W96
@  #14 @187   ----------------------------------------
 .byte   W96
@  #14 @188   ----------------------------------------
 .byte   W96
@  #14 @189   ----------------------------------------
 .byte   W96
@  #14 @190   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs5 ,v044
 .byte   W18
@  #14 @191   ----------------------------------------
 .byte   N32 ,Gs5
 .byte   W36
 .byte   TIE ,Ds6
 .byte   W60
@  #14 @192   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #14 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	14	@ NumTrks
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
	.word	song09_014

	.end

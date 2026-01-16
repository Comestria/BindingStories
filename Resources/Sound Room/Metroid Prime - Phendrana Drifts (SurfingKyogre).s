	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 75*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_01024BD4:
 .byte   TEMPO , 60*song06_tbs/2
 .byte   VOICE , 1
 .byte   W48
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N30 ,Fn3 ,v076
 .byte   W30
@  #01 @001   ----------------------------------------
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N30 ,Fn5 ,v088
 .byte   W30
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N30 ,Gn5 ,v088
 .byte   W30
@  #01 @002   ----------------------------------------
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   As2 ,v068
 .byte   N42 ,As4 ,v088
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01024C4B:
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Gn5 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01024C86:
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N42 ,As4 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #01 @014   ----------------------------------------
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N42 ,As4 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
@  #01 @015   ----------------------------------------
Label_01024D3A:
 .byte   W48
 .byte   W06
 .byte   N06 ,Gn3 ,v064
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v084
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01024D5A:
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Gn5 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01024D95:
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N42 ,As4 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01024DC7:
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N18 ,Fn5 ,v100
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   As2 ,v068
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N30 ,Fn3 ,v068
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024D5A
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024D5A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   W06
 .byte   N06 ,As3 ,v064
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3 ,v084
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3 ,v096
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #01 @030   ----------------------------------------
Label_01024E57:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N30 ,Fn3 ,v076
 .byte   W30
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   N06 ,Gn3 ,v064
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N30 ,Fn3 ,v076
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v084
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024E57
@  #01 @032   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N30 ,Fn3 ,v076
 .byte   W30
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N30 ,Fn3 ,v076
 .byte   W30
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024D5A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024DC7
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024D5A
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024D5A
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024D95
@  #01 @041   ----------------------------------------
Label_01024ED8:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024ED8
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01024BD4
@  #01 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024112:
 .byte   VOICE , 89
 .byte   PAN , c_v-13
 .byte   W76
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   N96 ,Fn5 ,v100
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N72 ,Fn6
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   N03 ,Ds6
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v092
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v072
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v052
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v036
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v020
 .byte   W03
 .byte   Fn6
 .byte   W05
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds6 ,v100
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   Fn6
 .byte   W84
 .byte   N12 ,As6
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N18 ,As5
 .byte   W18
 .byte   N30 ,Gn6
 .byte   W30
 .byte   N48 ,Ds6
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fn6
 .byte   W92
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N18 ,Dn6
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N30 ,Fn5
 .byte   W30
@  #02 @009   ----------------------------------------
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N18 ,Dn6
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
@  #02 @010   ----------------------------------------
 .byte   N06 ,As6
 .byte   W06
 .byte   N42 ,Fn6
 .byte   W42
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
@  #02 @011   ----------------------------------------
Label_01024183:
 .byte   N18 ,Ds6 ,v100
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N06 ,Dn6
 .byte   W06
 .byte   N42 ,As5
 .byte   W42
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @014   ----------------------------------------
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   N42 ,As5
 .byte   W90
@  #02 @015   ----------------------------------------
 .byte   N48 ,Ds6 ,v120
 .byte   W48
 .byte   As5 ,v092
 .byte   W48
@  #02 @016   ----------------------------------------
Label_010241B0:
 .byte   N03 ,Ds6 ,v100
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v092
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v072
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v052
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v036
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v020
 .byte   W03
 .byte   Fn6
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_010241D2:
 .byte   N48 ,Ds6 ,v100
 .byte   W48
 .byte   Fn6
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010241D9:
 .byte   W36
 .byte   N12 ,As6 ,v100
 .byte   W12
 .byte   N18 ,As5
 .byte   W18
 .byte   N30 ,Gn6
 .byte   W30
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010241E5:
 .byte   N48 ,Ds6 ,v100
 .byte   W48
 .byte   W03
 .byte   N44 ,Fn6
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010241EF:
 .byte   W48
 .byte   N18 ,Dn6 ,v100
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_010241F8:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   N30 ,Fn5
 .byte   W30
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N30 ,Fn6
 .byte   W30
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0102420A:
 .byte   N18 ,Dn6 ,v100
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   N06 ,As6
 .byte   W06
 .byte   N42 ,Fn6
 .byte   W42
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @025   ----------------------------------------
Label_0102421D:
 .byte   N18 ,Ds6 ,v100
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N06 ,Dn6
 .byte   W06
 .byte   N42 ,As5
 .byte   W42
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102421D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102421D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102421D
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010241B0
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010241D2
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010241D9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010241E5
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010241EF
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010241F8
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102420A
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01024112
@  #02 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 89
 .byte   PAN , c_v+12
 .byte   VOL , 75*song06_mvl/mxv
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Cn3
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
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W48
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
 .byte   EOT
 .byte   Cn2 ,v060
Label_0102294F:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
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
 .byte   EOT
 .byte   Cn2 ,v060
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102294F
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
 .byte   EOT
 .byte   Cn2 ,v060
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102294F
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102294F
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0102292A
@  #03 @057   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026A1E:
 .byte   VOICE , 52
 .byte   PAN , c_v+3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01026A24:
 .byte   W48
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N18 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01026A71:
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N18 ,Cn4 ,v100
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N18 ,Dn4
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N12 ,As3
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026A24
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026A71
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026A24
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026A71
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026A24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026A71
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026A24
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026A71
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026A24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026A71
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01026AF5:
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N18 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N18 ,Cn4
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N18 ,Dn4
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N12 ,As3
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01026B8A:
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N48 ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
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
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
@  #04 @035   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N18 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N18 ,Cn4
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N12 ,Gn4
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
@  #04 @036   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N48 ,As4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026AF5
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026B8A
@  #04 @041   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Cn2
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
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
 .byte   GOTO
  .word Label_01026A1E
@  #04 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 75*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_010229CC:
 .byte   VOICE , 46
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   N03 ,Cn4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N06 ,Fn2
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N03 ,As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N06 ,Fn2
 .byte   W54
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010229CC
@  #05 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102516E:
 .byte   VOICE , 49
 .byte   PAN , c_v+3
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
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
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
Label_01025193:
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N18 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N18 ,Cn4
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N18 ,Dn4
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N12 ,As3
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01025228:
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N48 ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N18 ,Fn4
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N18 ,Cn4
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N12 ,Gn4
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
@  #06 @036   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N48 ,As4
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025193
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025228
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025193
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025228
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
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0102516E
@  #06 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 75*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_01022CC8:
 .byte   VOICE , 121
 .byte   TIE ,Bn0 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
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
 .byte   W66
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Gs1 ,v068
 .byte   W03
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
@  #07 @015   ----------------------------------------
Label_01022D04:
 .byte   N06 ,Gs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W09
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W09
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01022D34:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Ds1 ,v088
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W09
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Gs1
 .byte   W09
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022D34
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022D04
@  #07 @032   ----------------------------------------
Label_01022DB9:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #07 @051   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @052   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01022CC8
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 75*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_01025320:
 .byte   VOICE , 81
 .byte   PAN , c_v-41
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
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Cn2
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn2
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Gs0
 .byte   N48 ,Gs1
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   As0
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn0
 .byte   N48 ,Gn1
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01025320
@  #08 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024FEE:
 .byte   VOICE , 99
 .byte   PAN , c_v+12
 .byte   W76
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   N96 ,Fn5 ,v100
 .byte   W18
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   N72 ,Fn6
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   N03 ,Ds6
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v092
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v072
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v052
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v036
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v020
 .byte   W03
 .byte   Fn6
 .byte   W05
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds6 ,v100
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   Fn6
 .byte   W84
 .byte   N12 ,As6
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   N18 ,As5
 .byte   W18
 .byte   N30 ,Gn6
 .byte   W30
 .byte   N48 ,Ds6
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fn6
 .byte   W54
 .byte   N36 ,As5
 .byte   W36
 .byte   W03
@  #09 @008   ----------------------------------------
 .byte   N18 ,Dn6
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N30 ,Fn5
 .byte   W30
@  #09 @009   ----------------------------------------
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N18 ,Dn6
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
@  #09 @010   ----------------------------------------
 .byte   N06 ,As6
 .byte   W06
 .byte   N42 ,Fn6
 .byte   W42
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
@  #09 @011   ----------------------------------------
Label_01025062:
 .byte   N18 ,Ds6 ,v100
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   N06 ,Dn6
 .byte   W06
 .byte   N42 ,As5
 .byte   W42
 .byte   N18 ,Ds6
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #09 @014   ----------------------------------------
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   N42 ,As5
 .byte   W90
@  #09 @015   ----------------------------------------
 .byte   N48 ,Ds6 ,v120
 .byte   W48
 .byte   As5 ,v092
 .byte   W48
@  #09 @016   ----------------------------------------
Label_0102508F:
 .byte   N03 ,Ds6 ,v100
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v092
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v072
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v052
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v036
 .byte   W03
 .byte   Fn6
 .byte   W05
 .byte   Ds6 ,v020
 .byte   W03
 .byte   Fn6
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_010250B1:
 .byte   N48 ,Ds6 ,v100
 .byte   W48
 .byte   Fn6
 .byte   W48
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010250B8:
 .byte   W36
 .byte   N12 ,As6 ,v100
 .byte   W12
 .byte   N18 ,As5
 .byte   W18
 .byte   N30 ,Gn6
 .byte   W30
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010250C4:
 .byte   N48 ,Ds6 ,v100
 .byte   W48
 .byte   W03
 .byte   N44 ,Fn6
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010250CE:
 .byte   W09
 .byte   N36 ,As5 ,v100
 .byte   W36
 .byte   W03
 .byte   N18 ,Dn6
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010250DB:
 .byte   N18 ,Ds5 ,v100
 .byte   W18
 .byte   N30 ,Fn5
 .byte   W30
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N30 ,Fn6
 .byte   W30
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_010250ED:
 .byte   N18 ,Dn6 ,v100
 .byte   W18
 .byte   N30 ,Ds6
 .byte   W30
 .byte   N06 ,As6
 .byte   W06
 .byte   N42 ,Fn6
 .byte   W42
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #09 @025   ----------------------------------------
Label_01025100:
 .byte   N18 ,Ds6 ,v100
 .byte   W18
 .byte   N30 ,Fn6
 .byte   W30
 .byte   N06 ,Dn6
 .byte   W06
 .byte   N42 ,As5
 .byte   W42
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025100
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025100
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025100
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102508F
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010250B1
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010250C4
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010250CE
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010250DB
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010250ED
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
 .byte   GOTO
  .word Label_01024FEE
@  #09 @055   ----------------------------------------
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009

	.end

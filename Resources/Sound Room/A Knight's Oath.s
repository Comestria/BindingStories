	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 10
	.equ	song43_rev, 128
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC668A:
 .byte   TEMPO , 128*song43_tbs/2
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
 .byte   VOICE , 68
 .byte   W03
 .byte   VOL , 52*song43_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W18
 .byte   N23 ,Fn4 ,v076
 .byte   W24
 .byte   N07 ,Fn4 ,v032
 .byte   W24
 .byte   N23 ,En4 ,v076
 .byte   W24
@  #01 @009   ----------------------------------------
Label_AC66A9:
 .byte   N07 ,En4 ,v032
 .byte   W24
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N07 ,Dn4 ,v032
 .byte   W24
 .byte   N23 ,Cn4 ,v076
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_AC66BA:
 .byte   N07 ,Cn4 ,v032
 .byte   W24
 .byte   N23 ,Fn4 ,v076
 .byte   W24
 .byte   N07 ,Fn4 ,v032
 .byte   W24
 .byte   N23 ,En4 ,v076
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC66A9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC66BA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC66A9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC66BA
@  #01 @015   ----------------------------------------
 .byte   N07 ,En4 ,v032
 .byte   W24
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N07 ,Dn4 ,v032
 .byte   W24
 .byte   N23 ,Cs4 ,v076
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC668A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC66F7:
 .byte   VOICE , 61
 .byte   W03
 .byte   VOL , 60*song43_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W18
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v032
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@  #02 @001   ----------------------------------------
Label_AC670C:
 .byte   N07 ,Gn3 ,v032
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N07 ,Fn3 ,v032
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_AC671D:
 .byte   N07 ,En3 ,v032
 .byte   W24
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v032
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC671D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_AC670C
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC66F7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC6777:
 .byte   VOICE , 33
 .byte   VOL , 55*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
@  #03 @001   ----------------------------------------
Label_AC6796:
 .byte   N07 ,Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Dn2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_AC67B0:
 .byte   N07 ,Cn2 ,v096
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_AC67B0
@  #03 @004   ----------------------------------------
Label_AC67CF:
 .byte   N07 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_AC67E9:
 .byte   N07 ,Bn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_AC67FC:
 .byte   N07 ,As2 ,v096
 .byte   W16
 .byte   As2 ,v084
 .byte   W08
 .byte   As2 ,v096
 .byte   W16
 .byte   As2 ,v084
 .byte   W08
 .byte   As2 ,v096
 .byte   W16
 .byte   As2 ,v084
 .byte   W08
 .byte   As2 ,v096
 .byte   W16
 .byte   As2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_AC6816:
 .byte   N07 ,An2 ,v096
 .byte   W16
 .byte   An2 ,v084
 .byte   W08
 .byte   An2 ,v096
 .byte   W16
 .byte   An2 ,v084
 .byte   W08
 .byte   An2 ,v096
 .byte   W16
 .byte   An2 ,v084
 .byte   W08
 .byte   An2 ,v096
 .byte   W16
 .byte   An2 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_AC6796
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC6796
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC67B0
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC67B0
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC67CF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC67E9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC67FC
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_AC6816
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC6777
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC6860:
 .byte   VOICE , 48
 .byte   VOL , 42*song43_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Dn3 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W16
 .byte   Dn3 ,v084
 .byte   W08
@  #04 @001   ----------------------------------------
Label_AC6883:
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Dn3 ,v088
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Dn3 ,v080
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_AC68A1:
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W16
 .byte   Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v084
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Cn3 ,v076
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W16
 .byte   Cn3 ,v076
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_AC68C1:
 .byte   N07 ,Cn3 ,v076
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W16
 .byte   Cn3 ,v076
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3 ,v088
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_AC68DD:
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v076
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_AC68F7:
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W16
 .byte   Bn2 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Bn2 ,v084
 .byte   W08
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_AC6913:
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   As2 ,v076
 .byte   W08
 .byte   As2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As2 ,v088
 .byte   W16
 .byte   As2 ,v076
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_AC6930:
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   An2 ,v080
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   An2 ,v088
 .byte   W16
 .byte   An2 ,v080
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Dn3 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W16
 .byte   Dn3 ,v084
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC6883
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC68A1
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC68C1
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC68DD
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC68F7
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC6913
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_AC6930
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC6860
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC6994:
 .byte   VOICE , 80
 .byte   VOL , 25*song43_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N07 ,Dn2 ,v060
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Dn4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
@  #05 @001   ----------------------------------------
Label_AC6A7E:
 .byte   PAN , c_v+63
 .byte   N07 ,An1 ,v060
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_AC6B65:
 .byte   PAN , c_v-64
 .byte   N07 ,Cn2 ,v060
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N07 ,Cn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N07 ,Cn3
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_AC6C4C:
 .byte   PAN , c_v+63
 .byte   N07 ,An1 ,v060
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Cn2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Cn3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Cn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Cn2
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_AC6D33:
 .byte   PAN , c_v-64
 .byte   N07 ,Bn1 ,v060
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,Gn2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N07 ,Bn2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,Gn3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,Gn3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N07 ,Bn2
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,Gn2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_AC6E1A:
 .byte   PAN , c_v+63
 .byte   N07 ,Gn1 ,v060
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Bn1
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N07 ,Gn2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Bn2
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N07 ,Gn3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Bn2
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N07 ,Gn2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Bn1
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_AC6F01:
 .byte   PAN , c_v-64
 .byte   N07 ,As1 ,v060
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_AC6FE8:
 .byte   PAN , c_v+63
 .byte   N07 ,An1 ,v060
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Cs2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Cs3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Cs3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,En2
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Cs2
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   CnM2
 .byte   N07 ,Dn2
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Dn4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,An3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N07 ,Dn3
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N07 ,An2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC6A7E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC6B65
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC6C4C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC6D33
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC6E1A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC6F01
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_AC6FE8
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC6994
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song43_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC71DE:
 .byte   VOICE , 60
 .byte   VOL , 30*song43_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Fn3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,Fn3
 .byte   W24
@  #06 @002   ----------------------------------------
Label_AC7228:
 .byte   N07 ,An2 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   An2 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_AC7228
@  #06 @004   ----------------------------------------
Label_AC7250:
 .byte   N07 ,Gn2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N07 ,Gn2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_AC7250
@  #06 @006   ----------------------------------------
 .byte   N07 ,As2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N07 ,As2 ,v068
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As2 ,v012
 .byte   N07 ,Dn3
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   N19 ,Dn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N07 ,Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W16
 .byte   N19 ,Cs3 ,v076
 .byte   N19 ,En3
 .byte   W24
 .byte   N07 ,Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v068
 .byte   N07 ,En3
 .byte   W08
@  #06 @008   ----------------------------------------
Label_AC72C9:
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   An2 ,v012
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   W24
 .byte   N07 ,An2 ,v068
 .byte   W08
 .byte   An2 ,v012
 .byte   W16
 .byte   N19 ,An2 ,v076
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC72C9
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC72C9
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC72C9
@  #06 @012   ----------------------------------------
Label_AC72EF:
 .byte   N07 ,Gn2 ,v068
 .byte   W08
 .byte   Gn2 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   W24
 .byte   N07 ,Gn2 ,v068
 .byte   W08
 .byte   Gn2 ,v012
 .byte   W16
 .byte   N19 ,Gn2 ,v076
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC72EF
@  #06 @014   ----------------------------------------
 .byte   N07 ,As2 ,v068
 .byte   W08
 .byte   As2 ,v012
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   W24
 .byte   N07 ,As2 ,v068
 .byte   W08
 .byte   As2 ,v012
 .byte   W16
 .byte   N19 ,As2 ,v076
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N07 ,Cs3 ,v068
 .byte   W08
 .byte   Cs3 ,v012
 .byte   W16
 .byte   N19 ,Cs3 ,v076
 .byte   W24
 .byte   N07 ,Cs3 ,v068
 .byte   W08
 .byte   Cs3 ,v012
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3 ,v012
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W08
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC71DE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song43_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_AC7346:
 .byte   VOICE , 127
 .byte   VOL , 47*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
@  #07 @001   ----------------------------------------
Label_AC7365:
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @007   ----------------------------------------
Label_AC7398:
 .byte   N07 ,Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_AC7365
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_AC7398
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_AC7346
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005
	.word	song43_006
	.word	song43_007

	.end

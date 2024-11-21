        .include "MPlayDef.s"

        .equ    SealedAway_grp, voicegroup000
        .equ    SealedAway_pri, 0
        .equ    SealedAway_rev, 0
        .equ    SealedAway_key, 0

        .section .rodata
        .global SealedAway
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SealedAway_0:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 47
        .byte           VOL   , 45
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
SealedAway_0_1:
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
SealedAway_0_LOOP:
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 003   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_1
@ 004   ----------------------------------------
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 006   ----------------------------------------
SealedAway_0_6:
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_1
@ 010   ----------------------------------------
SealedAway_0_10:
        .byte           N23   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
SealedAway_0_11:
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_11
@ 013   ----------------------------------------
SealedAway_0_13:
        .byte           N23   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_10
@ 017   ----------------------------------------
        .byte           N23   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_10
@ 020   ----------------------------------------
        .byte           N23   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 021   ----------------------------------------
SealedAway_0_21:
        .byte           N23   , Cn3 , v100
        .byte   W72
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SealedAway_0_22:
        .byte           N23   , Cn3 , v100
        .byte   W72
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  SealedAway_0_22
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SealedAway_1:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 32
        .byte           PAN   , c_v-1
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Cs2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Bn1 , v064
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
SealedAway_1_LOOP:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 006   ----------------------------------------
SealedAway_1_6:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_6
@ 008   ----------------------------------------
SealedAway_1_8:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_8
@ 010   ----------------------------------------
SealedAway_1_10:
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SealedAway_1_11:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_11
@ 013   ----------------------------------------
SealedAway_1_13:
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_10
@ 017   ----------------------------------------
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_10
@ 020   ----------------------------------------
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 021   ----------------------------------------
SealedAway_1_21:
        .byte           N68   , Cn2 , v100
        .byte   W72
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SealedAway_1_22:
        .byte           N68   , Cn2 , v100
        .byte   W72
        .byte           N23   , As1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  SealedAway_1_22
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SealedAway_2:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 42
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Cn2 , v064
        .byte   W24
        .byte                   Cs2
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Bn1 , v064
        .byte   W12
@ 002   ----------------------------------------
SealedAway_2_LOOP:
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Cs2
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Bn1
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
@ 006   ----------------------------------------
SealedAway_2_6:
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_6
@ 008   ----------------------------------------
SealedAway_2_8:
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_8
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
@ 011   ----------------------------------------
SealedAway_2_11:
        .byte   W12
        .byte           N11   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_11
@ 013   ----------------------------------------
SealedAway_2_13:
        .byte   W12
        .byte           N11   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_13
@ 015   ----------------------------------------
SealedAway_2_15:
        .byte   W12
        .byte           N11   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_15
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_15
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
@ 021   ----------------------------------------
SealedAway_2_21:
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
SealedAway_2_22:
        .byte           N05   , Cn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  SealedAway_2_22
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SealedAway_3:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_3_LOOP:
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N92   , Bn3
        .byte   W48
@ 003   ----------------------------------------
SealedAway_3_3:
        .byte   W48
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , As3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N92   , Gn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_3_3
@ 008   ----------------------------------------
        .byte           N92   , Bn3 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
SealedAway_3_13:
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SealedAway_3_14:
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N68   , Gn4
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  SealedAway_3_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_3_14
@ 019   ----------------------------------------
        .byte           N32   , Gn4 , v100
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SealedAway_4:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_4_LOOP:
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 003   ----------------------------------------
SealedAway_4_3:
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 006   ----------------------------------------
SealedAway_4_6:
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_3
@ 010   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 011   ----------------------------------------
SealedAway_4_11:
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_11
@ 013   ----------------------------------------
SealedAway_4_13:
        .byte           N05   , Gn2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_13
@ 015   ----------------------------------------
SealedAway_4_15:
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SealedAway_4_15
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SealedAway_5:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 35
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_5_LOOP:
        .byte   W12
        .byte           N03   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 003   ----------------------------------------
SealedAway_5_3:
        .byte   W12
        .byte           N03   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 006   ----------------------------------------
SealedAway_5_6:
        .byte   W12
        .byte           N03   , Gn3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_5_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  SealedAway_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_5_3
@ 010   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 011   ----------------------------------------
SealedAway_5_11:
        .byte   W12
        .byte           N03   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_5_11
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SealedAway_6:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 35
        .byte           PAN   , c_v+15
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_6_LOOP:
        .byte   W12
        .byte           N03   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 003   ----------------------------------------
SealedAway_6_3:
        .byte   W12
        .byte           N03   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 006   ----------------------------------------
SealedAway_6_6:
        .byte   W12
        .byte           N03   , Cn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  SealedAway_6_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  SealedAway_6_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  SealedAway_6_3
@ 010   ----------------------------------------
        .byte   W12
        .byte           N03   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
@ 011   ----------------------------------------
SealedAway_6_11:
        .byte   W12
        .byte           N03   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SealedAway_6_11
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SealedAway_7:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 42
        .byte           PAN   , c_v-1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_7_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
SealedAway_7_21:
        .byte   W12
        .byte           N11   , Gn2 , v100
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SealedAway_7_22:
        .byte           N11   , Gn2 , v100
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  SealedAway_7_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  SealedAway_7_22
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SealedAway_8:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_8_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
SealedAway_8_21:
        .byte           N23   , En4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SealedAway_8_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  SealedAway_8_21
@ 024   ----------------------------------------
        .byte           N23   , En4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W48
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SealedAway_9:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 32
        .byte           PAN   , c_v+14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_9_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
SealedAway_9_13:
        .byte           N44   , Ds3 , v100
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
SealedAway_9_14:
        .byte           N44   , Gn3 , v100
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
SealedAway_9_15:
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N92   , Cs3
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  SealedAway_9_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  SealedAway_9_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_9_15
@ 020   ----------------------------------------
        .byte           N92   , Cs3 , v100
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

SealedAway_10:
        .byte   KEYSH , SealedAway_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 35
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SealedAway_10_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           TIE   , Cn4 , v100
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
SealedAway_10_15:
        .byte           N44   , Gs3 , v100
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
SealedAway_10_16:
        .byte           N44   , Ds4 , v100
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   PATT
         .word  SealedAway_10_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SealedAway_10_16
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  SealedAway_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SealedAway:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SealedAway_pri          @ Priority
        .byte   SealedAway_rev          @ Reverb

        .word   SealedAway_grp         

        .word   SealedAway_0
        .word   SealedAway_1
        .word   SealedAway_2
        .word   SealedAway_3
        .word   SealedAway_4
        .word   SealedAway_5
        .word   SealedAway_6
        .word   SealedAway_7
        .word   SealedAway_8
        .word   SealedAway_9
        .word   SealedAway_10

        .end

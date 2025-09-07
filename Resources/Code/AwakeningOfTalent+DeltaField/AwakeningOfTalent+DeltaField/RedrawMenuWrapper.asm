.thumb

.set StartSemiCenteredOrphanMenu, LiteralPool
.set gUnitActionMenuDef, LiteralPool+4
.set gBmSt, LiteralPool+8

push {r14}
ldr r3, StartSemiCenteredOrphanMenu
mov r14, r3
ldr r0, gBmSt
ldrh r1, [r0, #0x1C]
ldrh r2, [r0, #0xC]
sub r1, r1, r2
mov r2, #1
mov r3, #0x16
ldr r0, gUnitActionMenuDef
.short 0xF800
pop {r0}
bx r0

.align
LiteralPool:
.word 0x0804F64C
.word 0x0859D1F0
.word 0x0202BCB0

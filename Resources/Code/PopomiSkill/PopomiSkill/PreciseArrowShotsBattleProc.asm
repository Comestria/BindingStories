.thumb
.set SkillTester, EALiterals

push {r4, r14}
mov r4, r2

ldrh r3, [r3]
mov r2, #0x2 // BATTLE_CONFIG_SIMULATE
tst r3, r2
bne End

ldrb r2, [r4, #0x2]
mov r3, #0x80
tst r2, r3 // battleHit & BATTLE_HIT_INFO_END
bne End

ldrb r2, [r4]
mov r3, #0x40
tst r2, r3 // battleHit & BATTLE_HIT_INFO_RETALIATION
beq IncrementAttacker

IncrementDefender:
mov r0, r1
IncrementAttacker:
bl Increment

End:
pop {r4}
pop {r0}
bx r0

Increment:
push {r0, r14}
mov r1, #0xFC
ldr r2, SkillTester
bl bx_r2
cmp r0, #0
beq Increment.Return

ldr r0, [r13]
ldrb r0, [r0, #0xB]
ldr r1, =#0x08019431
bl bx_r1

mov r1, #0x38
ldrb r3, [r0, r1]
mov r2, #0b00000111
and r2, r3
cmp r2, #6
bge Increment.Return
	add r3, r3, #1
	strb r3, [r0, r1]
Increment.Return:
pop {r0, r1}
bx_r1:
bx r1

bx_r2:
bx r2



.align
.pool
EALiterals:

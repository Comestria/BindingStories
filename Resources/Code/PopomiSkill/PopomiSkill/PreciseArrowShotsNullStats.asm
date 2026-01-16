.thumb
.set SkillTester, EALiterals
push {r0, r1, r14} // stat, unit, ret

mov r0, r1
mov r1, #0xFC
ldr r2, SkillTester
bl bx_r2
cmp r0, #0
beq EndNoApply

ldr r0, [r13, #4] // unit
mov r1, #0x38
ldrb r1, [r0, r1]
lsl r1, r1, #5
lsr r1, r1, #5
cmp r1, #6
blt EndNoApply

mov r0, #0
b End

EndNoApply:
ldr r0, [r13] // original stat
End:
add r13, #8
pop {r2}
bx_r2:
bx r2

.align
.pool
EALiterals:

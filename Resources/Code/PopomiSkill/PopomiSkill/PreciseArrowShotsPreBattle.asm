.thumb
.set SkillTester, EALiterals

push {r0, r14}

mov r1, #0xFC
ldr r2, SkillTester
bl bx_r2
cmp r0, #0
beq End

ldr r0, [r13]

mov r1, #0x38
ldrb r1, [r0, r1]
mov r2, #0b00000111
and r2, r1
cmp r2, #6
bge End

mov r1, #0x60
mov r2, #255
strh r2, [r0, r1] // set hit to 255 like hawkeye

mov r1, #0x66
mov r2, #50
ldrh r3, [r0, r1]
add r3, r3, r2
strh r3, [r0, r1] // add 50 crit

End:
add r13, #4
pop {r0}
bx r0

bx_r2:
bx r2

.align
.pool
EALiterals:
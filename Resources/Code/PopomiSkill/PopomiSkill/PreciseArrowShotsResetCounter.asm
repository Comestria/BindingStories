.thumb
.set SkillTester, EALiterals

push {r4, r5, r14}

mov r4, #0
Loop:
	add r4, #1
	cmp r4, #0xC0
	bge EndLoop
	
	mov r0, r4
	ldr r2, =#0x08019431 // GetUnit
	bl bx_r2
	mov r5, r0
	
	mov r1, #0xFC
	ldr r2, SkillTester
	bl bx_r2
	cmp r0, #0
	beq Loop
	
	Apply:
	mov r1, #0x38
	ldrb r0, [r5, r1]
	mov r2, #0b00000111
	and r2, r0
	cmp r2, #6
	blt Loop
	lsr r0, r0, #3
	lsl r0, r0, #3
	strb r0, [r5, r1]
	b Loop
EndLoop:

pop {r4, r5}
pop {r0}
bx r0

bx_r2:
bx r2

.align
.pool
EALiterals:

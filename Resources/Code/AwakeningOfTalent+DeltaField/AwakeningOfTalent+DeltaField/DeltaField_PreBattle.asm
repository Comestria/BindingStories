.thumb
.set gBattleData, LiteralPool
.set gBattleTarget, LiteralPool+4
.set SkillTester, EALiterals
.set DeltaFieldID, EALiterals+4

DeltaField_PreBattle:
push {r14}

// god i hate skillsys something something, ty catball
ldr r3, gBattleData
ldrh r3, [r3]
mov r2, #0x3
tst r2, r3
beq End

ldr r3, gBattleTarget
cmp r0, r3
bne End

// save bunit ptr in r4
push {r0, r1}

bl Main

pop {r1}
pop {r0}

bl Main

End:
pop {r0}
bx r0


Main:
push {r4, r5, r14}
mov r4, r0
mov r5, r1

// skilltester yay
ldr r3, SkillTester
mov r14, r3
ldr r1, DeltaFieldID
ldrb r1, [r1]
.short 0xF800
cmp r0, #0
beq ExitMain

// check the state bit of the unit
ldrb r2, [r4, #0xE]
mov r3, #0x10
tst r2, r3
beq ExitMain

// apply effect
mov r3, #50

mov r2, #0x60
ldrh r0, [r5, r2]
sub r0, r0, r3
bge 0f
	mov r0, #0
0:
strh r0, [r5, r2]

mov r2, #0x66
ldrh r0, [r5, r2]
sub r0, r0, r3
bge 0f
	mov r0, #0
0:
strh r0, [r5, r2]

// check if battle is real; if so then unset bit
ldr r0, gBattleData
ldrh r0, [r0]
mov r1, #0x1
tst r0, r1
beq ExitMain

// clear the bit so it can only be used once
ldrb r2, [r4, #0xE]
mov r3, #0x10
bic r2, r3
strb r2, [r4, #0xE]

ExitMain:
pop {r4, r5}
pop {r0}
bx r0

.align
LiteralPool:
.word 0x0203A4D4
.word 0x0203A56C
EALiterals:

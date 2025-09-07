.thumb
.set gBattleData, LiteralPool
.set SkillTester, EALiterals
.set AwakeningOfTalentID, EALiterals+4

AwakeningOfTalent_PreBattle:
push {r4,r14}

// god i hate skillsys something something, ty catball
ldr r3, gBattleData
ldrh r3, [r3]
mov r2, #0x3
tst r2, r3
beq End

// save bunit ptr in r4
mov r4, r0

// skilltester yay
ldr r3, SkillTester
mov r14, r3
ldr r1, AwakeningOfTalentID
ldrb r1, [r1]
.short 0xF800
cmp r0, #0
beq End

// check the state bit of the unit
ldrb r2, [r4, #0xE]
mov r3, #0x10
tst r2, r3
beq End

// apply effect
mov r3, #50
mov r2, #0x60
ldrh r1, [r4, r2]
add r1, r1, r3
strh r1, [r4, r2]
mov r2, #0x66
ldrh r1, [r4, r2]
add r1, r1, r3
strh r1, [r4, r2]

// check if battle is real; if so then unset bit
ldr r0, gBattleData
ldrh r0, [r0]
mov r1, #0x1
tst r0, r1
beq End

// clear the bit so it can only be used once
ldrb r2, [r4, #0xE]
mov r3, #0x10
bic r2, r3
strb r2, [r4, #0xE]

End:
pop {r4}
pop {r0}
bx r0

.align
LiteralPool:
.word 0x0203A4D4
EALiterals:

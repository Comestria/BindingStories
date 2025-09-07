.thumb
// Menu usability defs
.set MENU_ENABLED, 0
.set MENU_DISABLED, 2
.set MENU_NOTSHOWN, 3
// literal pool stuff n whatnot
.set ActiveUnit, LiteralPool
.set CheckFlag, LiteralPool+4
.set SkillTester, EALiterals
.set AwakeningOfTalentID, EALiterals+4
.set AwakeningOfTalentFlag, EALiterals+8

AwakeningOfTalent_Usability:

push {r4,r14}
ldr r0, ActiveUnit
ldr r0, [r0]
mov r4, r0

// first, check for skill
ldr r3, SkillTester
mov r14, r3
ldr r1, AwakeningOfTalentID
ldrb r1, [r1]
.short 0xF800
cmp r0, #0
beq RetNotShown

// check if active unit is cantoing
ldr r1, [r4, #0xC] // ->state
mov r2, #0x40 // canto bit
tst r1, r2
bne RetNotShown

// check if the skill has already been used this ch (check flag)
ldr r3, CheckFlag
mov r14, r3
ldr r0, AwakeningOfTalentFlag
ldrb r0, [r0]
.short 0xF800
cmp r0, #0
bne RetDisabled

// else, show the menu
RetEnabled:
mov r0, #MENU_ENABLED
b End
RetDisabled:
mov r0, #MENU_DISABLED
b End
RetNotShown:
mov r0, #MENU_NOTSHOWN
End:
pop {r4}
pop {r1}
bx r1

.align
LiteralPool:
.word 0x03004E50
.word 0x08083DA8
EALiterals:

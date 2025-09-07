.thumb
// Menu usability defs
.set MENU_ENABLED, 0
.set MENU_DISABLED, 2
.set MENU_NOTSHOWN, 3
// Menu action defs
.set MENU_ACT_SKIPCURSOR, 0x1
.set MENU_ACT_END, 0x2
.set MENU_ACT_SND6A, 0x4
.set MENU_ACT_SND6B, 0x8
.set MENU_ACT_CLEAR, 0x10
.set MENU_ACT_ENDFACE, 0x20
.set MENU_ACT_UNUSED6, 0x40
.set MENU_ACT_DOOM, 0x80
// literal pool stuff
.set CallEvent, LiteralPool
.set ActiveUnit, LiteralPool+4
.set SetFlag, LiteralPool+8
.set MenuFrozenHelpBox, LiteralPool+12
.set EventScript, EALiterals
.set AwakeningOfTalentFlag, EALiterals+4
.set FrozenHelpBoxTextID, EALiterals+8

AwakeningOfTalent_Effect:
// MenuProc* in r0, MenuItemProc* in r1
push {r14}

// Check if the command is disabled
mov r2, #0x3D
ldrb r3, [r1, r2]
cmp r3, #MENU_DISABLED
beq DoFrozenHelpBox

// set the state bit, and flag
ldr r2, ActiveUnit
ldr r0, [r2]
ldrb r2, [r0, #0xE]
mov r3, #0x10
orr r2, r2, r3
strb r2, [r0, #0xE]

ldr r3, SetFlag
mov r14, r3
ldr r0, AwakeningOfTalentFlag
ldrb r0, [r0]
.short 0xF800

// call the event to give response to player something's happened
ldr r3, CallEvent
mov r14, r3
ldr r0, EventScript
mov r1, #1
.short 0xF800

mov r0, #0x17
b End

DoFrozenHelpBox:
ldr r3, MenuFrozenHelpBox
mov r14, r3
ldrh r1, FrozenHelpBoxTextID
.short 0xF800
mov r0, #MENU_ACT_SND6B

End:
pop {r1}
bx r1

.align
LiteralPool:
.word 0x0800D07C
.word 0x03004E50
.word 0x08083D80
.word 0x0804F580
EALiterals:

.thumb
.org 0x0
.equ PassID, SkillTester+4
@Bx'd to from 3003D28
@This function sets the Z flag if the moving unit can cross the other unit's tile, either because they're either both allied/npcs or enemies, or because the mover has Pass
push  {r0-r6,r14}   @actually necessary to push the scratch registers in this case
ldrb  r4,[r3,#0xA]  @allegiance byte of current unit
mov   r0,r4
lsr   r0,#0x6  @isolate allegiance
mov   r1,r7    @r7 is allegiance byte of unit on tile we are looking at
lsr   r1,#0x6  @isolate allegiance
cmp   r0,r1
beq   GoBack      @if equal, same allegiance and the z flag is set

@If either unit is an enemy, we skip straight to checking for Pass
cmp   r0,#0x2
beq   CheckPass
cmp   r1,#0x2
beq   CheckPass

@If neither unit is an enemy, and allegiances aren't equal, they're a player and a green.
@Check for hostile greens flag, 0x27.
ldr   r0,CheckFlag
mov   r14,r0
mov   r0,#0x27
.short  0xF800      @returns whether flag is on
cmp   r0,#0x0
beq   GoBack     @if flag is not on, blues and greens pass freely through each other

CheckPass:
ldr   r0,GetCharData
mov   r14,r0
mov   r0,r4
.short  0xF800      @returns char data pointer of moving unit
ldr   r1,SkillTester
mov   r14,r1
ldr   r1,PassID
.short  0xF800
cmp   r0,#0x1     @set z flag if unit has Pass
beq   GoBack

GoBack:
pop   {r0-r6}
pop   {r4}
mov   r14,r4
ldr   r4,GoBackAddress
bx    r4

.align
GetCharData:
.long 0x08019430
CheckFlag:
.long 0x08083DA8
GoBackAddress:
.long 0x03003D34    @note that we need to switch back to arm
SkillTester:
@POIN SkillTester
@WORD PassID
@WORD IntangibleID

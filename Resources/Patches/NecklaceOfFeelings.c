#include "C_Code.h"

extern u16 CathID;
extern u16 ArtyID;
extern u8 NecklaceItemID;

void NecklaceOfFeelings(struct BattleUnit *gBattleActor, struct BattleUnit *gBattleTarget){

    struct Unit *CathUnitPtr = GetUnitStructFromEventParameter(CathID);
    struct Unit *ArtyUnitPtr = GetUnitStructFromEventParameter(ArtyID);

    //validate battle unit
    bool gBattleActorIsCath = FALSE;
    bool gBattleActorIsArty = FALSE;

    if (gBattleActor->unit.pCharacterData == CathUnitPtr->pCharacterData){
        gBattleActorIsCath = TRUE;
    }

    if (gBattleActor->unit.pCharacterData == ArtyUnitPtr->pCharacterData){
        gBattleActorIsArty = TRUE;
    }
    
    if (!(gBattleActorIsCath||gBattleActorIsArty)){
        return;
    }

    //validate item being held
    bool CathHasNecklace = FALSE;
    bool ArtyHasNecklace = FALSE;
    int i;

    for (i = 0; i < 5; i++){
        if ((CathUnitPtr->items[i] & 0xFF) == NecklaceItemID){
            CathHasNecklace = TRUE;
        }
    }

    for (i = 0; i < 5; i++){
        if ((ArtyUnitPtr->items[i] & 0xFF) == NecklaceItemID){
            ArtyHasNecklace = TRUE;
        }
    }
    
    // return if not both have necklaces
    if (CathHasNecklace && ArtyHasNecklace){
        // As we know both have necklaces, grant gBattleActor +10 hit and +2 attack
        gBattleActor->battleHitRate += 10;
        gBattleActor->battleAttack += 2;
    }
    else {
        return;
    }
    
    // Check number of turns, then check the one that ISN'T battle unit if they've moved
    if (gPlaySt.chapterTurnNumber == 1){
        if (gBattleActorIsCath){
            //since it's cath, check if arty has moved
            if (ArtyUnitPtr->state & US_UNSELECTABLE){
                gBattleActor->battleAttack += 10;
            }
        }
        else {
            if (CathUnitPtr->state & US_UNSELECTABLE){
                gBattleActor->battleAttack += 10;
            }
        }
    }

    //Check if the two are in support range

    int distance;

    if (gBattleActorIsCath){
        distance = RECT_DISTANCE(gBattleActor->unit.xPos, gBattleActor->unit.yPos, ArtyUnitPtr->xPos, ArtyUnitPtr->yPos);
    }
    else {
        distance = RECT_DISTANCE(gBattleActor->unit.xPos, gBattleActor->unit.yPos, CathUnitPtr->xPos, CathUnitPtr->yPos);
    }

    if (distance <= 3){
        gBattleActor->battleDefense += 5;
    }

    return;
};
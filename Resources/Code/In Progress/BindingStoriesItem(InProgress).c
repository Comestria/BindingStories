#include "Skills.h"
#include "include/gbafe.h"

extern u8 BindingStoriesItemID;

void TheItemBindingStories(struct BattleUnit *gBattleActor, struct BattleUnit *gBattleTarget){

    int i;
    bool gBattleActorHasItem = FALSE;
    bool gBattleActorIsLord = FALSE;

    for (i = 0; i < 5; i++){

        if ((gBattleActor->unit.items[i] & 0xFF) == BindingStoriesItemID){
            gBattleActorHasItem = TRUE;
        }
    }

    for (i = 0; i < 5; i++){

        if (gBattleActor->unit.pCharacterData->attributes & CA_LORD){
            gBattleActorIsLord = TRUE;
        }
    }

    if (gBattleTarget->unit.pCharacterData->attributes & CA_BOSS) {
        return;
        }

    if (gBattleActorHasItem) {
        if (gBattleActorIsLord) {
            gBattleTarget->battleAttack = 0;
        }

        u8* unitsInRange = GetUnitsInRange(&gBattleActor->unit, AC_SAME_ALLIGIANCE, 5);
        if (unitsInRange) {
            for (i = 0; unitsInRange[i]; ++i) {
                if ((UNIT_CATTRIBUTES(GetUnit(unitsInRange[i])) & CA_LORD)) {
                    gBattleTarget->battleAttack = 0;
                    break;
                }
            }
        }
    }

    return;
}
#include "include/gbafe.h"

#define AlicianroneID 0x64

void SpeedWitch(struct BattleUnit* attacker, struct BattleUnit* defender) {
if ((attacker->unit.pCharacterData->number != AlicianroneID) || !defender){
    return;
  }

  if (Proc_Find(gProcScr_StatScreen)){
    return;
  }

  attacker->battleAttack += ((gActionData.moveCount * 3) < 18) ? (gActionData.moveCount * 3) : 18;  

  if (GetItemAttributes(GetUnitEquippedWeapon(&defender->unit)) & IA_MAGIC){
    if (defender->unit._u3A >= attacker->unit.pow - 5){
    attacker->battleAvoidRate += 40;
  }

  if (defender->unit._u3A >= attacker->unit.pow){
    attacker->battleAvoidRate += 40;
  }

  } else {
  if (defender->unit.pow >= attacker->unit.pow - 5){
    attacker->battleAvoidRate += 40;
  }

  if (defender->unit.pow >= attacker->unit.pow){
    attacker->battleAvoidRate += 40;
  }
  }

  return;
}
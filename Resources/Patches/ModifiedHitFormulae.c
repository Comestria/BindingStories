#include "include/gbafe.h"

void ComputeBattleUnitHitRate(struct BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl * 3) + GetItemHit(bu->weapon) + (bu->unit.lck) + bu->wTriangleHitBonus;
}
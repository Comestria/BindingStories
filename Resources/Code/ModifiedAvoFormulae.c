#include "include/gbafe.h"

void ComputeBattleUnitAvoidRate(struct BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed * 2) + bu->terrainAvoid + (bu->unit.lck * 2);

    if (bu->battleAvoidRate < 0)
        bu->battleAvoidRate = 0;
}
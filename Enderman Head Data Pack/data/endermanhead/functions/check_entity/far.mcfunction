execute at @e[distance=..1.2,predicate=endermanhead:wears_endermanhead_armor_stand] positioned ~ ~2 ~ run function endermanhead:effect/skull_0
execute at @e[distance=..1.2,type=#minecraft:picks_up_loot,predicate=endermanhead:wears_endermanhead_mob] positioned ~ ~2 ~ run function endermanhead:effect/skull_0
execute at @a[distance=..1.2,predicate=endermanhead:wears_endermanhead_player] run function endermanhead:effect/player
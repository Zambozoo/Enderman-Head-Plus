#Check a 3.8 radius circle for entities wearing enderman heads
execute if entity @e[distance=..3.8,predicate=endermanhead:wears_endermanhead_armor_stand] run tag @s add run_cast
execute if entity @e[distance=..3.8,type=#minecraft:picks_up_loot,predicate=endermanhead:wears_endermanhead_mob] run tag @s add run_cast
execute if entity @a[distance=..3.8,tag=!is_me,predicate=endermanhead:wears_endermanhead_player] run tag @s add run_cast

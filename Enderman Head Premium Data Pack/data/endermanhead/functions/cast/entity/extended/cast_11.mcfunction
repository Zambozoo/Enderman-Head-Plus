execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/dis_11
execute positioned ~ ~-1.5 ~ at @e[distance=..1.2,tag=has_head] positioned ~ ~2 ~ run function endermanhead:effect/skull_0

execute if block ~ ~ ~ #minecraft:air at @s anchored eyes positioned ^ ^ ^12.5 run function endermanhead:cast/entity/cast_12
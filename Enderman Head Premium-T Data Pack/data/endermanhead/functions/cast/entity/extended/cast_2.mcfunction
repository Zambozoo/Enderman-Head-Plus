execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/dis_2
execute positioned ~ ~-1.5 ~ at @e[distance=..1.2,tag=has_head] positioned ~ ~2 ~ run function endermanhead:effect/skull_0

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^3.5 run function endermanhead:cast/entity/cast_3
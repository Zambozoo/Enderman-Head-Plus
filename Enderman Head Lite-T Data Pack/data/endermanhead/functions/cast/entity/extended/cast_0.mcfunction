execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/get_rot
execute positioned ~ ~-1.5 ~ at @e[distance=..1.2,tag=has_head,tag=!is_me] positioned ~ ~2 ~ run function endermanhead:effect/skull_0

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^1.5 run function endermanhead:cast/entity/cast_1
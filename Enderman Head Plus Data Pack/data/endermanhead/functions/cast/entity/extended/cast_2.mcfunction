execute if block ~ ~ ~ #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/dis_2
execute positioned ~ ~-1.5 ~ as @e[distance=..1.323,tag=has_head] at @s positioned ~ ~2 ~ run function endermanhead:effect/entity

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^3.5 run function endermanhead:cast/entity/cast_3
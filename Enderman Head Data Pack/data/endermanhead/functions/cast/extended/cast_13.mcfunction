execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/skull_0/dis_13
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/far

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^14.5 run function endermanhead:cast/cast_14
execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/skull_0/dis_7
execute positioned ~ ~-2.5 ~ run function endermanhead:check_entity/far

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^8.5 run function endermanhead:cast/cast_8
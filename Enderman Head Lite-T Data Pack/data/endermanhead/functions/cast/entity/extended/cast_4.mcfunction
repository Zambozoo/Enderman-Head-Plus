execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/get_rot
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/far

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^5.5 run function endermanhead:cast/entity/cast_5
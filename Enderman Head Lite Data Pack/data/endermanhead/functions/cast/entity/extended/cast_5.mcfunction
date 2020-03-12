execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/get_rot
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/far

execute if block ~ ~ ~ minecraft:air at @s anchored eyes positioned ^ ^ ^6.5 run function endermanhead:cast/entity/cast_6
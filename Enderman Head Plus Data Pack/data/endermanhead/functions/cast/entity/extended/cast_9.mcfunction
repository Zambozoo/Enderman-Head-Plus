execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/dis_9
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/far

execute if block ~ ~ ~ #minecraft:air at @s anchored eyes positioned ^ ^ ^10.5 run function endermanhead:cast/entity/cast_10
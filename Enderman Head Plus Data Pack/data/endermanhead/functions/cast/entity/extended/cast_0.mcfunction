execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/entity/dis_0
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/close

execute if block ~ ~ ~ minecraft:air at @s anchored eyes positioned ^ ^ ^1.5 run function endermanhead:cast/entity/cast_1
execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/skull_0/dis_0
execute positioned ~ ~-1.5 ~ run function endermanhead:check_entity/close

execute unless block ~ ~ ~ #minecraft:opaque at @s anchored eyes positioned ^ ^ ^1.5 run function endermanhead:cast/cast_1
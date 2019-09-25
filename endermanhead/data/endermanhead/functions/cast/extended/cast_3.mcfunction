execute if block ~ ~ ~ #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run function endermanhead:get_rot/skull_0/dis_3
execute positioned ~ ~-2.5 ~ run function endermanhead:check_entity/far

execute unless block ~ ~ ~ #minecraft:opaque at @s positioned ^ ^ ^4.5 run function endermanhead:cast/cast_4
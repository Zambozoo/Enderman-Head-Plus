

setblock ~ ~ ~ minecraft:daylight_detector[power=14]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_1

setblock ~ ~ ~ minecraft:player_head[rotation=12]{Owner:{Name:"MHF_Enderman"}}
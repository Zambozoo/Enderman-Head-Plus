

setblock ~ ~ ~ minecraft:daylight_detector[power=15]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_0

setblock ~ ~ ~ minecraft:player_head[rotation=14]{Owner:{Name:"MHF_Enderman"}}

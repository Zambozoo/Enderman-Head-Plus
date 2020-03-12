

setblock ~ ~ ~ minecraft:daylight_detector[power=2]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_13

setblock ~ ~ ~ minecraft:player_head[rotation=13]{Owner:{Name:"MHF_Enderman"}}



setblock ~ ~ ~ minecraft:daylight_detector[power=6]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_9

setblock ~ ~ ~ minecraft:player_head[rotation=6]{Owner:{Name:"MHF_Enderman"}}

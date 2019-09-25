

setblock ~ ~ ~ minecraft:daylight_detector[power=10]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_5

setblock ~ ~ ~ minecraft:player_head[rotation=11]{Owner:{Name:"MHF_Enderman"}}

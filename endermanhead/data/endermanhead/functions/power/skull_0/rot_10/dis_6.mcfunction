

setblock ~ ~ ~ minecraft:daylight_detector[power=9]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_6

setblock ~ ~ ~ minecraft:player_head[rotation=10]{Owner:{Name:"MHF_Enderman"}}

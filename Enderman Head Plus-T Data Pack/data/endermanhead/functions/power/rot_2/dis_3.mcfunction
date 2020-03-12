
setblock ~ ~ ~ minecraft:daylight_detector[power=12]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_3

setblock ~ ~ ~ minecraft:player_head[rotation=2]{Owner:{Name:"MHF_Enderman"}}

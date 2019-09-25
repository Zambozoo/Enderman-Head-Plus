

setblock ~ ~ ~ minecraft:daylight_detector[power=1]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_14

setblock ~ ~ ~ minecraft:player_head[rotation=11]{Owner:{Name:"MHF_Enderman"}}

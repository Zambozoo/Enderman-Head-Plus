
setblock ~ ~ ~ minecraft:daylight_detector[power=1]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_14

setblock ~ ~ ~ minecraft:player_head[rotation=2]{Owner:{Name:"MHF_Enderman"}}

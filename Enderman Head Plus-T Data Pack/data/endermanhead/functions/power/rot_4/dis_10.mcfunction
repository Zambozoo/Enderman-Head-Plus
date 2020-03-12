
setblock ~ ~ ~ minecraft:daylight_detector[power=5]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_10

setblock ~ ~ ~ minecraft:player_head[rotation=4]{Owner:{Name:"MHF_Enderman"}}

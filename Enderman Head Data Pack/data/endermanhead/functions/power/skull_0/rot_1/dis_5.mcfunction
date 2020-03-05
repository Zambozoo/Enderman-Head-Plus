
setblock ~ ~ ~ minecraft:target[power=10]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_5

setblock ~ ~ ~ minecraft:player_head[rotation=1]{Owner:{Name:"MHF_Enderman"}}

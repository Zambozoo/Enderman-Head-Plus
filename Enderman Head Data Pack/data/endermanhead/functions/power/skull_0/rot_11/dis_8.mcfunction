

setblock ~ ~ ~ minecraft:target[power=7]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_8

setblock ~ ~ ~ minecraft:player_head[rotation=11]{Owner:{Name:"MHF_Enderman"}}

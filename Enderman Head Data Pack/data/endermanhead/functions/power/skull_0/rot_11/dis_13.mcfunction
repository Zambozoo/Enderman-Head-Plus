

setblock ~ ~ ~ minecraft:target[power=2]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_13

setblock ~ ~ ~ minecraft:player_head[rotation=11]{Owner:{Name:"MHF_Enderman"}}

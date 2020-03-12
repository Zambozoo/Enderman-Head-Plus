

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=14]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_1

setblock ~ ~ ~ minecraft:player_head[rotation=14]{Owner:{Name:"MHF_Enderman"}}

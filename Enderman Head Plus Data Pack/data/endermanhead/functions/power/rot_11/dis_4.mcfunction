

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=11]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_4

setblock ~ ~ ~ minecraft:player_head[rotation=11]{Owner:{Name:"MHF_Enderman"}}

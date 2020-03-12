
setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=13]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_2

setblock ~ ~ ~ minecraft:player_head[rotation=1]{Owner:{Name:"MHF_Enderman"}}

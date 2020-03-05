
setblock ~ ~ ~ minecraft:target[power=6]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_9

setblock ~ ~ ~ minecraft:player_head[rotation=5]{Owner:{Name:"MHF_Enderman"}}

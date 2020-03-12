
setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=9]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_6

setblock ~ ~ ~ minecraft:player_head[rotation=5]{Owner:{Name:"MHF_Enderman"}}



setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=1]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_14

setblock ~ ~ ~ minecraft:player_head[rotation=10]{Owner:{Name:"MHF_Enderman"}}


setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=5]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_10

setblock ~ ~ ~ minecraft:player_head[rotation=3]{Owner:{Name:"MHF_Enderman"}}


setblock ~ ~ ~ minecraft:target[power=8]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top/dis_7

setblock ~ ~ ~ minecraft:player_head[rotation=0]{Owner:{Name:"MHF_Enderman"}}

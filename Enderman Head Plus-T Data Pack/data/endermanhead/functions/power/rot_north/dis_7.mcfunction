

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=8]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power_base/north/dis_7

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{Owner:{Name:"MHF_Enderman"}}

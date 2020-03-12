

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=14]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_1

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

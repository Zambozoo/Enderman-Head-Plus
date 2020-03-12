

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=3]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_12

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}



setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=6]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power/base/south/dis_9

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{SkullOwner:{Name:"MHF_Enderman"}}

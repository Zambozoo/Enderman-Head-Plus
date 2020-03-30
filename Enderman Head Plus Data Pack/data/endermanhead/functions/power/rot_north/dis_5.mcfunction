

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=10]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power/base/north/dis_5

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{SkullOwner:{Name:"MHF_Enderman"}}

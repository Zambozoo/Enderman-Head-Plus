

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=3]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power/base/north/dis_12

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{SkullOwner:{Name:"MHF_Enderman"}}

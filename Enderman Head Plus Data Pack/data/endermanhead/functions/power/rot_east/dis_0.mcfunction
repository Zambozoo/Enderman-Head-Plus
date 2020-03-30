

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=15]

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power/base/east/dis_0

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{SkullOwner:{Name:"MHF_Enderman"}}

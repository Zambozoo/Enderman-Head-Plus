

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=7]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power/base/west/dis_8

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{SkullOwner:{Name:"MHF_Enderman"}}

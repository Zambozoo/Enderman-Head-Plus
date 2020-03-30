

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=13]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power/base/west/dis_2

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{SkullOwner:{Name:"MHF_Enderman"}}



setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=2]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power_base/west/dis_13

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{Owner:{Name:"MHF_Enderman"}}
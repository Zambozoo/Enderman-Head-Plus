

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=13]

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power_base/east/dis_2

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{Owner:{Name:"MHF_Enderman"}}

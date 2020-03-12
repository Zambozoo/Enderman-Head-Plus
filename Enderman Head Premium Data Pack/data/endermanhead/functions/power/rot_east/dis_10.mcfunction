

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=5]

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power_base/east/dis_10

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{Owner:{Name:"MHF_Enderman"}}

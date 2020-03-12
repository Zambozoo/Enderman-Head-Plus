setblock ~ ~ ~ minecraft:redstone_block

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power_base/east

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{Owner:{Name:"MHF_Enderman"}}

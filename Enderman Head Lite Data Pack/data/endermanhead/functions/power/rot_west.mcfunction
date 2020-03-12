setblock ~ ~ ~ minecraft:redstone_block

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power_base/west

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{Owner:{Name:"MHF_Enderman"}}

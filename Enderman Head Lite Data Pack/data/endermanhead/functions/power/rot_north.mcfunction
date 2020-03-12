setblock ~ ~ ~ minecraft:redstone_block

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power_base/north

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{Owner:{Name:"MHF_Enderman"}}

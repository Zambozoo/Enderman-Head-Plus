setblock ~ ~ ~ minecraft:redstone_block

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

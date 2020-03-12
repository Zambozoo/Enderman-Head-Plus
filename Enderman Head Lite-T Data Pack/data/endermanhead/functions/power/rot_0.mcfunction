setblock ~ ~ ~ minecraft:redstone_block

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power_base/top

setblock ~ ~ ~ minecraft:player_head[rotation=0]{Owner:{Name:"MHF_Enderman"}}

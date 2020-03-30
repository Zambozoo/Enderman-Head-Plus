

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=4]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_11

setblock ~ ~ ~ minecraft:player_head[rotation=14]{SkullOwner:{Name:"MHF_Enderman"}}

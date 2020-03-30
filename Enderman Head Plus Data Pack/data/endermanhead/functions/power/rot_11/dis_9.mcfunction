

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=6]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_9

setblock ~ ~ ~ minecraft:player_head[rotation=11]{SkullOwner:{Name:"MHF_Enderman"}}

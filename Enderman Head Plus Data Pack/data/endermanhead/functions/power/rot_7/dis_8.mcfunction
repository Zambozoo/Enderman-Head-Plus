

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=7]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_8

setblock ~ ~ ~ minecraft:player_head[rotation=7]{SkullOwner:{Name:"MHF_Enderman"}}



setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=12]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_3

setblock ~ ~ ~ minecraft:player_head[rotation=10]{SkullOwner:{Name:"MHF_Enderman"}}

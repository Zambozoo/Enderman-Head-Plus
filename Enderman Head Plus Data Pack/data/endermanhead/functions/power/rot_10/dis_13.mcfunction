

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=2]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_13

setblock ~ ~ ~ minecraft:player_head[rotation=10]{SkullOwner:{Name:"MHF_Enderman"}}

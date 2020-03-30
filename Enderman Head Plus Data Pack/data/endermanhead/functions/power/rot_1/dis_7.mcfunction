
setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=8]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_7

setblock ~ ~ ~ minecraft:player_head[rotation=1]{SkullOwner:{Name:"MHF_Enderman"}}

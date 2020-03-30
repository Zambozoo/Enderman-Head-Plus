
setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=11]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_4

setblock ~ ~ ~ minecraft:player_head[rotation=1]{SkullOwner:{Name:"MHF_Enderman"}}

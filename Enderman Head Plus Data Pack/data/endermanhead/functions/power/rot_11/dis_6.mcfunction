

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=9]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_6

setblock ~ ~ ~ minecraft:player_head[rotation=11]{SkullOwner:{Name:"MHF_Enderman"}}


setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=10]

execute if block ~ ~-1 ~ #minecraft:opaque run function endermanhead:power/base/top/dis_5

setblock ~ ~ ~ minecraft:player_head[rotation=5]{SkullOwner:{Name:"MHF_Enderman"}}

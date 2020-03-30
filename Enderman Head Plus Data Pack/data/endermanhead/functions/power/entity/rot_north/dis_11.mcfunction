execute align xyz positioned ~0.5 ~0.75 ~0.75 run function endermanhead:effect/block

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=4]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power/base/north/dis_11

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{SkullOwner:{Name:"MHF_Enderman"}}

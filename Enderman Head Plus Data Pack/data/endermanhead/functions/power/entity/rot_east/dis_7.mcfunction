execute align xyz positioned ~0.25 ~0.75 ~0.5 run function endermanhead:effect/block

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=8]

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power/base/east/dis_7

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{SkullOwner:{Name:"MHF_Enderman"}}

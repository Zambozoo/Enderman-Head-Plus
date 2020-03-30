execute align xyz positioned ~0.75 ~0.75 ~0.5 run function endermanhead:effect/block

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=2]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power/base/west/dis_13

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{SkullOwner:{Name:"MHF_Enderman"}}

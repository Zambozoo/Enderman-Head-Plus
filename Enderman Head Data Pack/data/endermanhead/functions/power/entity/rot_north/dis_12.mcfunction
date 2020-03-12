execute align xyz positioned ~0.5 ~0.75 ~0.75 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=3]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power_base/north/dis_12

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{Owner:{Name:"MHF_Enderman"}}

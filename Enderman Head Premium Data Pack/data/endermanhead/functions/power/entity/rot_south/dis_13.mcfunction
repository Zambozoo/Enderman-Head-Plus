execute align xyz positioned ~0.5 ~0.75 ~0.25 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:target
setblock ~ ~ ~ minecraft:target[power=2]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_13

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

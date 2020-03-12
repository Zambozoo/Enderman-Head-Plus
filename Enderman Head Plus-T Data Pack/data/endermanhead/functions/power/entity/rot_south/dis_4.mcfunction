execute align xyz positioned ~0.5 ~0.75 ~0.25 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:daylight_detector[power=11]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_4

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

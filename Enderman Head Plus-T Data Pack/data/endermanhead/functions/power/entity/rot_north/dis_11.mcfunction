execute align xyz positioned ~0.5 ~0.75 ~0.75 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:daylight_detector[power=4]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power_base/north/dis_11

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{Owner:{Name:"MHF_Enderman"}}

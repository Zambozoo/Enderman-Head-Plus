execute align xyz positioned ~0.25 ~0.75 ~0.5 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:daylight_detector[power=14]

execute if block ~-1 ~ ~ #minecraft:opaque run function endermanhead:power_base/east/dis_1

setblock ~ ~ ~ minecraft:player_wall_head[facing=east]{Owner:{Name:"MHF_Enderman"}}

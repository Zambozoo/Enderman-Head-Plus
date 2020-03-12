execute align xyz positioned ~0.75 ~0.75 ~0.5 run function endermanhead:effect/skull_0

setblock ~ ~ ~ minecraft:daylight_detector[power=15]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power_base/west/dis_0

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{Owner:{Name:"MHF_Enderman"}}

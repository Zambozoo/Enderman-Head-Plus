

setblock ~ ~ ~ minecraft:daylight_detector[power=15]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_0

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

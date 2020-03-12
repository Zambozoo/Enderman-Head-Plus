

setblock ~ ~ ~ minecraft:daylight_detector[power=6]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_9

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

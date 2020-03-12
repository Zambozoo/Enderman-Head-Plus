

setblock ~ ~ ~ minecraft:daylight_detector[power=2]

execute if block ~ ~ ~-1 #minecraft:opaque run function endermanhead:power_base/south/dis_13

setblock ~ ~ ~ minecraft:player_wall_head[facing=south]{Owner:{Name:"MHF_Enderman"}}

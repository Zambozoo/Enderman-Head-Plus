

setblock ~ ~ ~ minecraft:daylight_detector[power=13]

execute if block ~ ~ ~1 #minecraft:opaque run function endermanhead:power_base/north/dis_2

setblock ~ ~ ~ minecraft:player_wall_head[facing=north]{Owner:{Name:"MHF_Enderman"}}

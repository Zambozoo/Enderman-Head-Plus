

setblock ~ ~ ~ minecraft:daylight_detector[power=6]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power_base/west/dis_9

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{Owner:{Name:"MHF_Enderman"}}

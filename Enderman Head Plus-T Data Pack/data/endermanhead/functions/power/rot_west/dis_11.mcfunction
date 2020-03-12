

setblock ~ ~ ~ minecraft:daylight_detector[power=4]

execute if block ~1 ~ ~ #minecraft:opaque run function endermanhead:power_base/west/dis_11

setblock ~ ~ ~ minecraft:player_wall_head[facing=west]{Owner:{Name:"MHF_Enderman"}}

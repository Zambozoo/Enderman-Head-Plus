#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Run next tick

#execute if score global eh_tick matches 0 run 

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:check_cast
execute as @e[predicate=endermanhead:is_endermanhead_item,tag=!formatted] run function endermanhead:formathead

#scoreboard players add global eh_tick 1
#execute if score global eh_tick matches 2 run scoreboard players set global eh_tick 0
schedule function endermanhead:main 1t
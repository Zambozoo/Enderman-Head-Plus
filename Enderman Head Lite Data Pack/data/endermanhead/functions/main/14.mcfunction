#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Format Item Frames with "unnamed" Enderman Heads
#Run next tick

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:check_cast
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head"}}] run function endermanhead:formathead
schedule function endermanhead:main/0 1t
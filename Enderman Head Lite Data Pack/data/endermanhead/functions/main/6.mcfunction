#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Format Item Frames with "unnamed" Enderman Heads
#Run next tick

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:check_cast
schedule function endermanhead:main/7 1t
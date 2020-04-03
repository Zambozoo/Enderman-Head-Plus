#As each player not wearing a pumpkin, run cast_check
#Run next tick

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:cast/check
schedule function endermanhead:main/4 1t
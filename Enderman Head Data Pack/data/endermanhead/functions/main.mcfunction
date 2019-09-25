#As each player not wearing a pumpkin, run cast_check
#Run this again in 1 tick

execute as @a[nbt=!{Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] at @s anchored eyes run function endermanhead:check_cast
schedule function endermanhead:main 1t
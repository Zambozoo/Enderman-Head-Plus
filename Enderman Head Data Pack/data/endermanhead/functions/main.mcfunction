#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Run next tick

#execute if score global eh_tick matches 0 run 
execute as @a[nbt=!{Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] at @s anchored eyes run function endermanhead:check_cast
#execute if score global eh_tick matches 0 run 
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"40ffb372-12f6-4678-b3f2-2176bf56dd4b"}}}}] run function endermanhead:formathead


#scoreboard players add global eh_tick 1
#execute if score global eh_tick matches 2 run scoreboard players set global eh_tick 0
schedule function endermanhead:main 1t
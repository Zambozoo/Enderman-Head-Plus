#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Format Item Frames with "unnamed" Enderman Heads
#Run next tick

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:check_cast
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head"}}] run function endermanhead:formathead
execute as @e[type=minecraft:item_frame, nbt={Item:{tag:{display:{Name:'{"text":"Enderman Head","italic":"false","color": "yellow"}'}}}}] run data modify entity @s Item.tag.display.Name set value ''

schedule function endermanhead:main 1t
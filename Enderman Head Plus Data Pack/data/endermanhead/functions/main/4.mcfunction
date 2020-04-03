#Clear unluck effect
#Add has_head tag to all entities wearing enderman head
#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Format Item Frames with "unnamed" Enderman Heads
#Remove has_head tag
#Run next tick

effect clear @a[tag=!spotted] minecraft:unluck
execute as @e[predicate=endermanhead:wears_endermanhead_armor_stand] run tag @s add has_head
execute as @e[predicate=endermanhead:wears_endermanhead_armor_stand2] run tag @s add has_head
execute as @e[type=#minecraft:picks_up_loot,predicate=endermanhead:wears_endermanhead_mob] run tag @s add has_head
execute as @a[predicate=endermanhead:wears_endermanhead_player] run tag @s add has_head

execute as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:cast/entity/check

execute as @e[type=item,nbt={Item:{id:"minecraft:player_head"}}] run function endermanhead:formathead
execute as @e[type=minecraft:item_frame, nbt={Item:{tag:{display:{Name:'{"text":"Enderman Head","italic":"false","color": "yellow"}'}}}}] run data modify entity @s Item.tag.display.Name set value ''

execute as @e[tag=has_head] run tag @s remove has_head
schedule function endermanhead:main/0 1t
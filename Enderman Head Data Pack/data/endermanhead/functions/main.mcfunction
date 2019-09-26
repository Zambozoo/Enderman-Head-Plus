#As each player not wearing a pumpkin, run cast_check
#Format Enderman Head names
#Run next tick

execute as @a[nbt=!{Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] at @s anchored eyes run function endermanhead:check_cast
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"40ffb372-12f6-4678-b3f2-2176bf56dd4b"}}}}] run function endermanhead:formathead
schedule function endermanhead:main 1t
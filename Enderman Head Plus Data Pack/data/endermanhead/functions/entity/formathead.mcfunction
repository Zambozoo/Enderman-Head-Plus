#Formats dropped heads to have proper name
#(Item Frames show named items, so "unnamed" heads have their name removed, so those get renamed)
#(when blocks are broken, they lose their nbt tags)

execute if entity @s[nbt={Item:{tag:{display:{Name:""},SkullOwner:"MHF_Enderman"}}}] run data modify entity @s Item.tag.display.Name set value '{"text":"Enderman Head","italic":"false","color": "yellow"}'
execute if entity @s[tag=!formatted,nbt={Item:{tag:{SkullOwner:{Name:"MHF_Enderman"}}}}] run data merge entity @s {Item:{tag:{SkullOwner:"MHF_Enderman",display:{Name:'{"text":"Enderman Head","italic":"false","color": "yellow"}'}}}}
tag @s add formatted
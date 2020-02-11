#Formats dropped heads(when blocks are broken, they lose their nbt tags) to have proper name

data remove entity @s Item.tag.SkullOwner
data merge entity @s {Item:{tag:{SkullOwner:"MHF_Enderman",display:{Name:'{"text":"Enderman Head","italic":"false","color": "yellow"}'}}}}
tag @s add formatted
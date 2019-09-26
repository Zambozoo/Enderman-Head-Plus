#Check a 3.8 radius circle for entities wearing enderman heads

execute if entity @e[type=minecraft:armor_stand,distance=..3.8,nbt={ArmorItems:[{tag:{SkullOwner:{Name:"MHF_Enderman"}}}]}] run tag @s add run_cast
execute if entity @a[distance=..3.8,tag=!is_me,nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Name:"MHF_Enderman"}}}]}] run tag @s add run_cast

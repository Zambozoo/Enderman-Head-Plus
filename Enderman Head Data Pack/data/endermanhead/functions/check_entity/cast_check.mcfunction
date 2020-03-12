#Check a 3.8 radius circle for entities wearing enderman heads
execute if entity @e[distance=..3.8,tag=has_head] run tag @s add run_cast
execute if entity @e[distance=..3.8,tag=head_head] run tag @s add run_cast
execute if entity @a[distance=..3.8,tag=has_head,tag=!is_me] run tag @s add run_cast

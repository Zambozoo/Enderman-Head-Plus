execute if score tick enderman_head matches 0 as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:cast/check
execute if score tick enderman_head matches 2 as @a[predicate=!endermanhead:wears_pumpkin] at @s anchored eyes run function endermanhead:cast/check
execute if score tick enderman_head matches 4 run function endermanhead:entity/tick
execute if score tick enderman_head matches 5 run scoreboard players set tick enderman_head -1
scoreboard players add tick enderman_head 1
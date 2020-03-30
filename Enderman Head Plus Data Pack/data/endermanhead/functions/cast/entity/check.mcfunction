#Add is me tag to player.
#If block ^ ^ ^1-15 is endermanhead or (armor stand or player with head in vicinity+), run cast loop
#If player isn't being looked at, remove unluck(Spotted) effect
#Clear tags

tag @s add is_me
tag @s add run_cast
tag @s remove spotted

execute unless block ^ ^ ^0 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^0.866 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^1.732 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^2.598 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^3.464 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^4.33 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^5.196 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6.062 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6.928 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^7.794 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^8.66 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^9.526 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^10.392 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^11.258 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12.124 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12.99 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^13.856 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^14.722 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^15.588 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} run tag @s remove run_cast

execute positioned ^ ^ ^3.75 if entity @e[distance=..3.8,tag=has_head,tag=!is_me] run tag @s add run_cast
execute positioned ^ ^ ^11.25 if entity @e[distance=..3.8,tag=has_head] run tag @s add run_cast
 
execute if entity @s[tag=run_cast] positioned ^ ^ ^0.5 run function endermanhead:cast/entity/cast_0

tag @s remove is_me


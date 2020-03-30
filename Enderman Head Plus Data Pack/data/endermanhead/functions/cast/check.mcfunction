#If block ^ ^ ^1-15 is endermanhead, run cast loop
#Clear tags

tag @s add run_cast

execute unless block ^ ^ ^0 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^0.866 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^1.732 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^2.598 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^3.464 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^4.33 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^5.196 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6.062 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6.928 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^7.794 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^8.66 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^9.526 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^10.392 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^11.258 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12.124 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12.99 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^13.856 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^14.722 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} unless block ^ ^ ^15.588 #minecraft:player_heads{SkullOwner:{Name:"MHF_Enderman"}} run tag @s remove run_cast

execute if entity @s[tag=run_cast] positioned ^ ^ ^0.5 run function endermanhead:cast/cast_0


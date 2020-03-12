#Add is me tag to player.
#If block ^ ^ ^1-15 is endermanhead or (armor stand or player with head in vicinity+), run cast loop
#If player isn't being looked at, remove unluck(Spotted) effect
#Clear tags

tag @s add is_me
tag @s add run_cast

execute unless block ^ ^ ^0.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^1 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^1.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^2 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^2.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^3 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^3.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^4 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^4.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^5.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^6.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^7 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^7.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^8 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^8.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^9 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^9.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^10 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^10.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^11 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^11.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^12.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^13 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^13.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^14 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^14.5 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} unless block ^ ^ ^15 #minecraft:player_heads{Owner:{Name:"MHF_Enderman"}} run tag @s remove run_cast

execute positioned ^ ^ ^3.75 run function endermanhead:check_entity/cast_check
execute positioned ^ ^ ^11.25 run function endermanhead:check_entity/cast_check
 
execute if entity @s[tag=run_cast] positioned ^ ^ ^0.5 run function endermanhead:cast/entity/cast_0

execute unless entity @s[tag=unluck] run effect clear @s minecraft:unluck
tag @s remove unluck
tag @s remove is_me


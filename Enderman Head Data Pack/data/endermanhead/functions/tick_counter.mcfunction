#Increment scoreboard

scoreboard players add endermanhead tickcount 1
execute if score endermanhead tickcount matches 2 run function endermanhead:main
execute if score endermanhead tickcount matches 2 run scoreboard players set endermanhead tickcount 0
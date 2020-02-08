#Create scoreboard, set value
#Display message

#scoreboard objectives add eh_tick dummy
#scoreboard players set global eh_tick 0
tellraw @a ["",{"text":"["},{"text":"Enderman Head Datapack","color":"dark_purple"},{"text":"] Loaded! Adds the following:\n- Endermen now drop their heads 2.5% of the time.\n- Placed endermen heads produce particles and emit a redstone signal every redstone tick when looked at, the power of the signal varies with player distance to the head.\n- The heads can be worn by armor stands and players, and similarly emit particles when looked at.\n- Players also recieve a message that says they are being observed."}]
#Create scoreboard, set value
#Display message

#scoreboard objectives add eh_tick dummy
#scoreboard players set global eh_tick 0
scoreboard objectives add charged_creeper dummy {"text":"Is Charged Creeper","color":"green"}
tellraw @a ["",{"text":"["},{"text":"Enderman Head Premium-T Datapack","color":"dark_purple"},{"text":"] Loaded! Adds the following:\n- Endermen now drop their heads 1.5% of the time or when blown up by a super charged creeper.\n- Placed endermen heads produce particles and emit a redstone signal every redstone tick when looked at, the power of which varies with player distance to the head.\n- The heads can be worn by armor stands and players, and similarly emit particles when looked at.\n- Players also recieve an effect that shows they are being observed."}]
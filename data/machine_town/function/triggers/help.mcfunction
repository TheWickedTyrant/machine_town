scoreboard players set @s mtHelp 0
tellraw @s [{text:"[Machine Town] ",color:"gold"},{text:"list of commands",color:yellow}]
tellraw @s "/trigger mtChatFeedBack | determines wether or not the datapack will send chat messages to you(most of the time)"
tellraw @s "/trigger mtHelp | this command"
tellraw @s "/trigger mtClearChat | clears chat(just by 20 lines)\n"

tellraw @s {text:"List of items added",color:"yellow"}
tellraw @s "Auto Crafter"
tellraw @s "Auto Placer"
tellraw @s "Auto Attacker"
tellraw @s "Chunk Loader"
tellraw @s "Efficiency Module"
tellraw @s "Range Module"
tellraw @s "Damage Module"
tellraw @s "Heavy Core(recipe)"
tellraw @s {text:"You can look up the names in a crafting table to see the recipes",color:"gray"}
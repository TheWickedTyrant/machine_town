tellraw @a [{text:"[Machine Town] ",color:"gold"},{text:"Removing everything to do with this datapack",color:"red"}]

execute at @e[tag=mtMiner] run setblock ~ ~ ~ air
execute at @e[tag=mtAttacker] run setblock ~ ~ ~ air
execute at @e[tag=mtPlacer] run setblock ~ ~ ~ air

schedule clear machine_town:repeating/half_second/scheduler

scoreboard objectives remove mtMath
scoreboard objectives remove mtNums
scoreboard objectives remove mtTest
scoreboard objectives remove mtOptions
scoreboard objectives remove mtClearChat
scoreboard objectives remove mtChatFeedback
scoreboard objectives remove mtMinerTick
scoreboard objectives remove mtMinerRange
scoreboard objectives remove mtAttackerDamage
scoreboard objectives remove mtAttackerRange
scoreboard objectives remove mtAttackerTick
scoreboard objectives remove mtPlacerRange
scoreboard objectives remove mtPlacerTick
scoreboard objectives remove mtHelp
data remove storage minecraft:machine_town Contents

tag @a remove mtFirstJoin

kill @e[tag=mtMarked]

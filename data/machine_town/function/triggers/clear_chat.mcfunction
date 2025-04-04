scoreboard players add @s mtClearChat 1
tellraw @s {"text":""}
execute if score @s mtClearChat matches 20.. run scoreboard players set @s mtClearChat 0

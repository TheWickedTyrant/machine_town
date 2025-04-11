scoreboard players set @s mtMinerRange 1
execute if data block ~ ~ ~ Items[0].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[1].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[2].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[3].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[4].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[5].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[6].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[7].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1
execute if data block ~ ~ ~ Items[8].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtMinerRange 1

execute store result storage minecraft:machine_town Contents.Blocks.Miner.Range int 1 run scoreboard players get @s mtMinerRange
function machine_town:blocks/miner/main/mine/mine with storage minecraft:machine_town Contents.Blocks.Miner
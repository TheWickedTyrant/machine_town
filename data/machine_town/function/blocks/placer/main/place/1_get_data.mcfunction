scoreboard players remove @s mtPlacerTick 10
data remove storage minecraft:machine_town Contents.Blocks.Placer.Block

scoreboard players set @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[1].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[2].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[3].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[4].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[5].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[6].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[7].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1
execute if data block ~ ~ ~ Items[8].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtPlacerRange 1

execute store result storage minecraft:machine_town Contents.Blocks.Placer.Block.Range int 1 run scoreboard players get @s mtPlacerRange

data modify storage minecraft:machine_town Contents.Blocks.Placer.Block.ID set from block ~ ~ ~ Items[0].id

execute store result score PlacerBlockCount mtMath run data get block ~ ~ ~ Items[0].count 1
scoreboard players remove PlacerBlockCount mtMath 1
execute store result storage minecraft:machine_town Contents.Blocks.Placer.Block.Count int 1 run scoreboard players get PlacerBlockCount mtMath



# makes sure it doesn't place down command blocks, which are used as efficiency modules
data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItemChecker set from storage minecraft:machine_town Contents.Blocks.Placer.InvalidItems
scoreboard players set InvalidPlacerItem mtMath 1

execute store success score InvalidPlacerItem mtMath run data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItemChecker.command_block set from storage minecraft:machine_town Contents.Blocks.Placer.Block.ID
execute if score InvalidPlacerItem mtMath matches 0 run return fail

execute store success score InvalidPlacerItem mtMath run data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItemChecker.repeating_command_block set from storage minecraft:machine_town Contents.Blocks.Placer.Block.ID
execute if score InvalidPlacerItem mtMath matches 0 run return fail

execute store success score InvalidPlacerItem mtMath run data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItemChecker.chain_command_block set from storage minecraft:machine_town Contents.Blocks.Placer.Block.ID
execute if score InvalidPlacerItem mtMath matches 0 run return fail


#runs next function
execute as @s at @s run function machine_town:blocks/placer/main/place/2_place_block with storage minecraft:machine_town Contents.Blocks.Placer.Block
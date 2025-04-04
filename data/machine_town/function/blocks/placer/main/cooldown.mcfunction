scoreboard players add @s mtPlacerTick 2
execute if data block ~ ~ ~ Items[1].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[2].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[3].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[4].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[5].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[6].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[7].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1
execute if data block ~ ~ ~ Items[8].components.minecraft:custom_data.mt_efficiency_module run scoreboard players add @s mtPlacerTick 1


execute if score @s mtPlacerTick matches 10.. as @s at @s run function machine_town:blocks/placer/main/place/1_get_data


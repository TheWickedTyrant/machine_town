scoreboard players remove @s mtAttackerTick 10

#gets damage
scoreboard players set @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[0].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[1].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[2].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[3].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[4].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[5].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[6].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[7].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1
execute if data block ~ ~ ~ Items[8].components.minecraft:custom_data.mt_damage_module run scoreboard players add @s mtAttackerDamage 1

#gets range
scoreboard players set @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[0].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[1].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[2].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[3].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[4].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[5].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[6].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[7].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1
execute if data block ~ ~ ~ Items[8].components.minecraft:custom_data.mt_range_module run scoreboard players add @s mtAttackerRange 1

execute store result storage minecraft:machine_town Contents.Blocks.Attacker.Damage int 1 run scoreboard players get @s mtAttackerDamage
execute store result storage minecraft:machine_town Contents.Blocks.Attacker.Range float 0.5 run scoreboard players get @s mtAttackerRange

execute as @s positioned as @s run function machine_town:blocks/attacker/main/damage/2_damage with storage minecraft:machine_town Contents.Blocks.Attacker
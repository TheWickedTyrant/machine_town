#execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dropper",components:{custom_data:{mtBlock:"miner"}}}}
execute as @s at @s run function machine_town:spawn_item/all

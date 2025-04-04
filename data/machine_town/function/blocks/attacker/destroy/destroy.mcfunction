setblock ~ ~ ~ air destroy
kill @n[type=item,nbt={Item:{components:{"minecraft:custom_name":"Auto Attacker"},id:"minecraft:dropper"}}]
execute as @s at @s run function machine_town:spawn_item/auto_attacker
kill @s

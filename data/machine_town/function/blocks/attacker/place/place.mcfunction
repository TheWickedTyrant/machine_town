tag @s remove mtAttackerPlacer

execute positioned as @s as @s align xyz run tp ~0.5 ~0.5 ~0.5

rotate @s facing entity @p eyes
execute store result score PlacerRotationH mtMath run data get entity @s Rotation[0]
execute store result score PlacerRotationV mtMath run data get entity @s Rotation[1]

#snaps Vertically
#up
execute if score PlacerRotationV mtMath matches ..-45 run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/up
execute if score PlacerRotationV mtMath matches 5.. run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/down
data modify entity @s Rotation[1] set value 0



#snaps horizontally
#west
execute if score PlacerRotationH mtMath matches ..135 if score PlacerRotationH mtMath matches 45.. run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/west
#east
execute if score PlacerRotationH mtMath matches -135.. if score PlacerRotationH mtMath matches ..-45 run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/east
#south
execute if score PlacerRotationH mtMath matches ..45 if score PlacerRotationH mtMath matches -45.. run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/south
#north
execute if score PlacerRotationH mtMath matches ..-135 run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/north
execute if score PlacerRotationH mtMath matches 135.. run return run execute as @s positioned as @s run function machine_town:blocks/attacker/place/snap/north

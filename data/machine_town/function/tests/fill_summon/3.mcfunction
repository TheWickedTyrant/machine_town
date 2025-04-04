summon marker ~ ~ ~
scoreboard players operation checker mtTest = x mtTest
scoreboard players operation checker mtTest %= 2 mtNums
execute if score checker mtTest matches 1 run teleport @n[type=oak_chest_boat] ~ ~5 ~
scoreboard players add iteration mtTest 1
execute if score iteration mtTest > limit mtTest run return run say limit hit
execute if score direction mtTest matches 1 run tp @s ~1 ~ ~
execute if score direction mtTest matches 1 run scoreboard players add x mtTest 1
execute if score direction mtTest matches 0 run scoreboard players remove x mtTest 1
execute if score direction mtTest matches 0 run tp @s ~-1 ~ ~
execute if score x mtTest > x2 mtTest as @s at @s run function machine_town:tests/fill_summon/back
execute if score x mtTest <= x1 mtTest as @s at @s run function machine_town:tests/fill_summon/forth
execute if score z mtTest > z2 mtTest run return run say done

execute as @s at @s run function machine_town:tests/fill_summon/3



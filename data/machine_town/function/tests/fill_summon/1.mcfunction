scoreboard players set x1 mtTest 1010
scoreboard players set y1 mtTest 131
scoreboard players set z1 mtTest 1010

scoreboard players set x2 mtTest 1060
scoreboard players set y2 mtTest 131
scoreboard players set z2 mtTest 1060

scoreboard players operation x mtTest = x1 mtTest
scoreboard players operation y mtTest = y1 mtTest
scoreboard players operation z mtTest = z1 mtTest

execute store result storage minecraft:machine_town Contents.Testing.FillSummon.x1 int 1 run scoreboard players get x1 mtTest
execute store result storage minecraft:machine_town Contents.Testing.FillSummon.x2 int 1 run scoreboard players get x2 mtTest
execute store result storage minecraft:machine_town Contents.Testing.FillSummon.y1 int 1 run scoreboard players get y1 mtTest
execute store result storage minecraft:machine_town Contents.Testing.FillSummon.y2 int 1 run scoreboard players get y2 mtTest
execute store result storage minecraft:machine_town Contents.Testing.FillSummon.z1 int 1 run scoreboard players get z1 mtTest
execute store result storage minecraft:machine_town Contents.Testing.FillSummon.z2 int 1 run scoreboard players get z2 mtTest


scoreboard players set iteration mtTest 0
scoreboard players set limit mtTest 3000
scoreboard players set direction mtTest 1

function machine_town:tests/fill_summon/2 with storage minecraft:machine_town Contents.Testing.FillSummon
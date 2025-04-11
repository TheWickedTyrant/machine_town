tag @s remove mtChunkLoaderPlacer
scoreboard players set ChunkLoaded mtMath 0
execute as @s at @s store success score ChunkLoaded mtMath run forceload query ~ ~
execute if score ChunkLoaded mtMath matches 1 run return run function machine_town:blocks/chunk_loader/place/fail

execute positioned as @s at @s align xyz run tp ~0.5 ~0.5 ~0.5
setblock ~ ~ ~ lodestone
forceload add ~ ~


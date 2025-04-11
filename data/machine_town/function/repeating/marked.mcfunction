#executes per tick on all marked items in the pack
#place/destroy miner
execute as @s[tag=mtMinerPlacer] at @s run function machine_town:blocks/miner/place/place
execute as @s[tag=mtMiner] at @s run return run function machine_town:blocks/miner/destroy/detection
#place/destroy attacker
execute as @s[tag=mtAttackerPlacer] at @s run function machine_town:blocks/attacker/place/place
execute as @s[tag=mtAttacker] at @s run return run function machine_town:blocks/attacker/destroy/detection
#place/destroy placer
execute as @s[tag=mtPlacerPlacer] at @s run function machine_town:blocks/placer/place/place
execute as @s[tag=mtPlacer] at @s run return run function machine_town:blocks/placer/destroy/detection

#place/destroy chunk loader
execute as @s[tag=mtChunkLoaderPlacer] at @s run return run function machine_town:blocks/chunk_loader/place/place
execute as @s[tag=mtChunkLoader] run return run function machine_town:blocks/chunk_loader/destroy/detection
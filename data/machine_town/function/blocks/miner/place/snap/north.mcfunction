data modify entity @s Rotation[0] set value 180
setblock ~ ~ ~ dropper[facing=north] strict
data modify block ~ ~ ~ CustomName set value "Auto Miner"
data modify block ~ ~ ~ components."minecraft:custom_data" set value {mt_miner_block:1}
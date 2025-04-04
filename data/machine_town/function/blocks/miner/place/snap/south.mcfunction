data modify entity @s Rotation[0] set value 0
setblock ~ ~ ~ dropper[facing=south] strict
data modify block ~ ~ ~ CustomName set value "Auto Miner"
data modify block ~ ~ ~ components."minecraft:custom_data" set value {mt_miner_block:1}
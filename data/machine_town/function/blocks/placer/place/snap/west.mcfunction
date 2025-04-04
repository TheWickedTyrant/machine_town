data modify entity @s Rotation[0] set value 90
setblock ~ ~ ~ dropper[facing=west] strict
data modify block ~ ~ ~ CustomName set value "Auto Placer"
data modify block ~ ~ ~ components."minecraft:custom_data" set value {mt_placer_block:1}
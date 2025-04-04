data modify entity @s Rotation[1] set value -90
setblock ~ ~ ~ dropper[facing=up] strict
data modify block ~ ~ ~ CustomName set value "Auto Placer"
data modify block ~ ~ ~ components."minecraft:custom_data" set value {mt_placer_block:1}
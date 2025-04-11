scoreboard objectives add mtMinerTick dummy "mtMinerTick"
scoreboard objectives add mtMinerRange dummy "mtMinerRange"

scoreboard objectives add mtAttackerTick dummy "mtAttackerTick"
scoreboard objectives add mtAttackerDamage dummy "mtAttackerDamage"
scoreboard objectives add mtAttackerRange dummy "mtAttackerRange"

scoreboard objectives add mtPlacerTick dummy "mtPlacerTick"
scoreboard objectives add mtPlacerRange dummy "mtPlacerRange"

data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItems.command_block set value "minecraft:command_block"
data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItems.repeating_command_block set value "minecraft:repeating_command_block"
data modify storage minecraft:machine_town Contents.Blocks.Placer.InvalidItems.chain_command_block set value "minecraft:chain_command_block"

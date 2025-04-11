execute as @e[tag=mtMarked] run function machine_town:repeating/marked



execute if score TickTest mtTest matches 1 run function machine_town:tests/tick
function machine_town:triggers/handler
execute as @e[tag=mtMarked] run function machine_town:repeating/marked
execute as @a[tag=!mtFirstJoin] run function machine_town:player_first_join

execute if score TickTest mtTest matches 1 run function machine_town:tests/tick
function machine_town:triggers/handler
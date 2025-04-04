$summon interaction $(x1) $(y1) $(z1) {Tags:[mtSummoner]}
execute as @e[tag=mtSummoner] at @n[tag=mtSummoner] run function machine_town:tests/fill_summon/3
say FINALDONE
kill @e[tag=mtSummoner]
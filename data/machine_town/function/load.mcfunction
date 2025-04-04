scoreboard objectives add mtMath dummy "mtMath"
execute unless score FirstLoad mtMath matches 1 run function machine_town:first_load/first_load
schedule function machine_town:repeating/half_second/scheduler 0.5s

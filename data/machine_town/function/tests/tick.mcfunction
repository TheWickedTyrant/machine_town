scoreboard objectives add testHealth health "health"
execute as @a[scores={testHealth=..7}] run effect give @s instant_health 1 100

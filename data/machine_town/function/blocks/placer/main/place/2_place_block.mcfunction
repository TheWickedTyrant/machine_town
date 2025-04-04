$execute store success score InvalidPlacerItem mtMath run setblock ^ ^ ^$(Range) $(ID) keep
execute if score InvalidPlacerItem mtMath matches 0 run return fail
$data modify block ~ ~ ~ Items[0].count set value $(Count)
$execute if score 0 mtNums matches $(Count) run data remove block ~ ~ ~ Items[0]
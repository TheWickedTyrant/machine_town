say setting up machine_town
scoreboard players set FirstLoad mtMath 1
function machine_town:options/options
function machine_town:first_load/setup/triggers
function machine_town:first_load/setup/math
function machine_town:first_load/setup/nums

function machine_town:first_load/setup/blocks

execute if score ChatFeedbackOnByDefault mtOptions matches 1 as @a run tag @s add mtChatFeedback

schedule function machine_town:first_load/success 3t
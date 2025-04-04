scoreboard players set @s mtChatFeedback 0

execute as @s[tag=mtChatFeedback] run return run function machine_town:triggers/chat_feedback/off
execute as @s[tag=!mtChatFeedback] run return run function machine_town:triggers/chat_feedback/on

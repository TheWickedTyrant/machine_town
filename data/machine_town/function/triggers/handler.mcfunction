#scoreboard players enable TheWickedTyrant mtTest
#execute as @a[scores={mtTest=1..}] run function machine_town:triggers/test

scoreboard players enable @a mtChatFeedback
execute as @a[scores={mtChatFeedback=1..}] run function machine_town:triggers/chat_feedback/trigger

scoreboard players enable @a mtClearChat
execute as @a[scores={mtClearChat=1..}] run function machine_town:triggers/clear_chat

scoreboard players enable @a mtHelp
execute as @a[scores={mtHelp=1}] run function machine_town:triggers/help
scoreboard players set ChunkLoaded mtMath 0
tellraw @a[distance=..7,tag=mtChatFeedback] [{text:"[Machine Town] ",color:"gold"},{text:"This chunk is already loaded.",color:"gray"}]
function machine_town:spawn_item/chunk_loader
kill @s

execute as @a at @s run playsound minecraft:block.note_block.chime master @s
schedule function start:stage7 20t

title @a title ["",{"text":"2","color":"yellow"}]
title @a subtitle ["",{"text":" ","color":"dark_aqua"}]
title @a[team=!spectator] subtitle ["",{"text":"Use ","color":"gold"},{"text":"[WASD]","color":"aqua"},{"text":" to move.","color":"gold"}]
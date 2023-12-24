execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamred] run function summon:void/summon_red
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamblue] run function summon:void/summon_blue
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamgreen] run function summon:void/summon_green
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamyellow] run function summon:void/summon_yellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamorange] run function summon:void/summon_orange
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teampink] run function summon:void/summon_pink

execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamred] run function summon:space/summon_red
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamblue] run function summon:space/summon_blue
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamgreen] run function summon:space/summon_green
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamyellow] run function summon:space/summon_yellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamorange] run function summon:space/summon_orange
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teampink] run function summon:space/summon_pink

execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamred] run function summon:aqua/summon_red
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamblue] run function summon:aqua/summon_blue
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamgreen] run function summon:aqua/summon_green
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamyellow] run function summon:aqua/summon_yellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamorange] run function summon:aqua/summon_orange
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teampink] run function summon:aqua/summon_pink

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamred] run function summon:retro/summon_red
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamblue] run function summon:retro/summon_blue
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamgreen] run function summon:retro/summon_green
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamyellow] run function summon:retro/summon_yellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamorange] run function summon:retro/summon_orange
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teampink] run function summon:retro/summon_pink





function debug:rotation_controls



schedule function start:stage6 20t


title @a title ["",{"text":"3","color":"red"}]
title @a subtitle ["",{"text":" ","color":"dark_aqua"}]
title @a[team=!spectator] subtitle ["",{"text":"Use ","color":"gold"},{"text":"[WASD]","color":"aqua"},{"text":" to move.","color":"gold"}]

execute as @a at @s run playsound minecraft:block.note_block.chime master @s


tellraw @a[team=teamred] ["",{"text":"You are the red snake","color":"red"}]
tellraw @a[team=teamblue] ["",{"text":"You are the blue snake","color":"blue"}]
tellraw @a[team=teamgreen] ["",{"text":"You are the green snake","color":"green"}]
tellraw @a[team=teamorange] ["",{"text":"You are the orange snake","color":"gold"}]
tellraw @a[team=teamyellow] ["",{"text":"You are the yellow snake","color":"yellow"}]
tellraw @a[team=teampink] ["",{"text":"You are the pink snake","color":"light_purple"}]













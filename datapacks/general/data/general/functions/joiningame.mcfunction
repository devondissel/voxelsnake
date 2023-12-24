tag @s remove lobby
tag @s add ingame
effect give @s levitation 99999 255 true
effect give @s invisibility 99999 255 true
execute at @s run tp @s ~ 40.075 ~
title @s times 0 40 0
tag @s add title
schedule function general:joiningame2 1t

execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run function prepare:void
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run function prepare:space
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run function prepare:aqua
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run function prepare:retro
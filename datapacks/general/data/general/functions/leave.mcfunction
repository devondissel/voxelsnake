clear @s
tag @s remove ingame
tag @s add lobby


team join spectator @s
scoreboard players set @s leave 0
tag @s remove F5check
effect clear @s
scoreboard players set @s shift 0

tp @s -515 144 -37 90 0

execute if entity @e[tag=ingame] run function general:joiningame

function functions:lobby_start
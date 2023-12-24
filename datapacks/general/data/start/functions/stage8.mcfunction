playsound minecraft:block.note_block.chime master @a

title @a clear

tag @e[tag=dummy] add running
tag @e[tag=dummy] remove freeze
scoreboard players set @e[tag=dummy] AFK 200
scoreboard players set @a[team=!spectator] apples 0

function spreadapple:apple
scoreboard players set @e[tag=dummy] stop 0
scoreboard players reset * alivetime

execute as @a[tag=lobby] at @s run tp @s ~ 40.75 ~
effect give @a[tag=lobby] levitation 99999 255
execute as @a[tag=lobby] run function general:joiningame
tag @a[tag=lobby] add ingame
tag @a[tag=lobby] remove lobby
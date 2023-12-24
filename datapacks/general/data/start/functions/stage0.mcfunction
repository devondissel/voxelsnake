clear @s
replaceitem entity @e[tag=startbutton] armor.head minecraft:white_concrete
execute as @a at @s run playsound minecraft:ui.button.click master @s

scoreboard players set @e[tag=dummy] ready 0
execute as @a[team=!spectator] run scoreboard players add @e[tag=dummy] ready 1

execute if score @e[tag=dummy,limit=1] ready matches 1.. run function start:failsafe
execute if score @e[tag=dummy,limit=1] ready matches 0 run tellraw @s ["",{"text":"Nobody has selected a colour yet.","color":"dark_red"}]
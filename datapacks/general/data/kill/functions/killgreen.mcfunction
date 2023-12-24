kill @e[tag=green_head1]
kill @e[tag=green_head2]
kill @e[tag=green_head3]
kill @e[tag=green_baby]
tellraw @a ["",{"text":"Green died","color":"green"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teamgreen] add rejoingreen
team join spectator @a[team=teamgreen]

fill 52 29 452 27 54 427 air replace green_stained_glass
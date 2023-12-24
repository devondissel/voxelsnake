kill @e[tag=blue_head1]
kill @e[tag=blue_head2]
kill @e[tag=blue_head3]
kill @e[tag=blue_baby]
tellraw @a ["",{"text":"Blue died","color":"blue"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teamblue] add rejoinblue
team join spectator @a[team=teamblue]

fill 52 29 452 27 54 427 air replace blue_stained_glass


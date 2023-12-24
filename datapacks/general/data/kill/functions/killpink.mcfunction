kill @e[tag=pink_head1]
kill @e[tag=pink_head2]
kill @e[tag=pink_head3]
kill @e[tag=pink_baby]
tellraw @a ["",{"text":"Pink died","color":"light_purple"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teampink] add rejoinpink
team join spectator @a[team=teampink]

fill 52 29 452 27 54 427 air replace pink_stained_glass
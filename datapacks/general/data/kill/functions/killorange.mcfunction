kill @e[tag=orange_head1]
kill @e[tag=orange_head2]
kill @e[tag=orange_head3]
kill @e[tag=orange_baby]
tellraw @a ["",{"text":"Orange died","color":"gold"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teamorange] add rejoinorange
team join spectator @a[team=teamorange]

fill 52 29 452 27 54 427 air replace orange_stained_glass
kill @e[tag=yellow_head1]
kill @e[tag=yellow_head2]
kill @e[tag=yellow_head3]
kill @e[tag=yellow_baby]
tellraw @a ["",{"text":"Yellow died","color":"yellow"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teamyellow] add rejoinyellow
team join spectator @a[team=teamyellow]

fill 52 29 452 27 54 427 air replace yellow_stained_glass
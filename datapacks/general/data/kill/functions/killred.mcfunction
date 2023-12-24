kill @e[tag=red_head1]
kill @e[tag=red_head2]
kill @e[tag=red_head3]
kill @e[tag=red_baby]
tellraw @a ["",{"text":"Red died","color":"red"}]
execute as @a at @s run playsound minecraft:entity.player.death master @s ~ ~ ~

tag @a[team=teamred] add rejoinred
team join spectator @a[team=teamred]

fill 52 29 452 27 54 427 air replace red_stained_glass
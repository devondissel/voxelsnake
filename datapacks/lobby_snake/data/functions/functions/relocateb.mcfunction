execute at @e[tag=B] if block ~-1078 ~70 ~-89 gold_block run setblock ~-1078 ~70 ~-89 air


scoreboard players set #m player_id 134456
scoreboard players set #c player_id 28411
scoreboard players set #a player_id 141
execute unless score n player_id matches 0.. store result score n player_id run data get entity @r UUIDMost


scoreboard players operation n player_id *= #a player_id
scoreboard players operation n player_id += #c player_id
scoreboard players operation n player_id %= #m player_id


scoreboard players set #scale player_id 5
scoreboard players operation o player_id = n player_id
scoreboard players operation o player_id %= #scale player_id


scoreboard players operation @s player_id = n player_id


spreadplayers 523.53 45.55 1 27 false @e[tag=B]
execute at @e[tag=B] if entity @e[scores={pllayer_id=0}] run tp @e[tag=B] ~ ~ ~
execute at @e[tag=B] if entity @e[scores={pllayer_id=1}] run tp @e[tag=B] ~ ~-1 ~
execute at @e[tag=B] if entity @e[scores={pllayer_id=2}] run tp @e[tag=B] ~ ~-2 ~
execute at @e[tag=B] if entity @e[scores={pllayer_id=3}] run tp @e[tag=B] ~ ~-3 ~
execute at @e[tag=B] if entity @e[scores={pllayer_id=4}] run tp @e[tag=B] ~ ~-4 ~

execute at @e[tag=B] unless block ~ ~-1 ~ glass run function functions:relocateb

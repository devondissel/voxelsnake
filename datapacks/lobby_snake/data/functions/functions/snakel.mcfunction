#snakeL snakel is n+1
scoreboard players remove @e[tag=oldA] snakel 1
scoreboard players set @e[tag=newA] snakel 18


#rename tags
tag @e[tag=A] add oldA
tag @e[tag=A] remove A

tag @e[tag=newA] add A
tag @e[tag=newA] remove newA


execute at @e[tag=oldA] run setblock ~ ~ ~ lime_stained_glass
execute at @e[scores={snakel=0}] run setblock ~ ~ ~ glass

#place blocks relative to snake in lobby
execute at @e[tag=B] if block ~-1078 ~70 ~-89 air run setblock ~-1078 ~70 ~-89 gold_block
execute at @e[tag=placeblock] run setblock ~-1078 ~71 ~-89 lime_wool
execute at @e[tag=placeblock] if block ~-1078 ~71 ~-89 gold_block run setblock ~-1078 ~71 ~-89 lime_wool
execute at @e[tag=placeblock,scores={snakel=..0}] if block ~-1078 ~71 ~-89 lime_wool run setblock ~-1078 ~71 ~-89 air
kill @e[scores={snakel=..0}]

execute as @e[tag=A] at @s if entity @e[distance=..1,tag=B] run function functions:relocateb
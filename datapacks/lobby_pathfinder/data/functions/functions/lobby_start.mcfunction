execute as @e[tag=B] store result score @s lobby_x run data get entity @s Pos[0] 1
execute as @e[tag=B] store result score @s lobby_y run data get entity @s Pos[1] 1
execute as @e[tag=B] store result score @s lobby_z run data get entity @s Pos[2] 1

#execute at @e[tag=A] positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Duration:999999999,Tags:["dAscore"]}


kill @e[tag=negativemultiplier]
summon minecraft:area_effect_cloud 500 50 0 {Duration:999999999,Tags:["negativemultiplier","nokill"]}
scoreboard players set @e[tag=negativemultiplier] negativemulti -1

kill @e[tag=checkloc_selector]
execute at @e[tag=A] run summon area_effect_cloud ~ ~ ~ {Duration:999999999,Tags:["checkloc_selector","nokill"]}

kill @e[tag=lowestscore]
execute at @e[tag=A] run summon area_effect_cloud ~ ~ ~ {Duration:999999999,Age:0,Tags:["lowestscore","nokill"]}
scoreboard players set @e[tag=lowestscore] lowestscore 100000

kill @e[tag=countln]
execute at @e[tag=A] run summon area_effect_cloud ~ ~ ~ {Duration:999999999,Age:0,Tags:["countln","nokill"]}

execute at @e[tag=A] run summon area_effect_cloud ~ ~1 ~ {Duration:999,Tags:["checkloc","selected","new","activated","startpoint","nokill"]}
execute at @e[tag=startpoint] run setblock ~ ~-1 ~ green_stained_glass
scoreboard players set @e[tag=checkloc] distanceB 100000

scoreboard players set @e[tag=B] loop 0
scoreboard players set @e[tag=B] loop 14

function functions:lobby_run
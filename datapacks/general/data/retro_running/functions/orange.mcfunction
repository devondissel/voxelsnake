fill 52 29 452 27 54 427 air replace minecraft:orange_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["orangecloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["orangecloud"],NoGravity:1b}
scoreboard players add @e[tag=orangecloud] aorange 1

execute if score @e[tag=dummy,limit=1] xorange matches 1 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 2 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 3 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 4 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 5 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 6 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 7 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 8 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 9 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 10 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 11 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] yorange matches 1 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] yorange matches 2 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] yorange matches 3 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] yorange matches 4 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] yorange matches 5 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] yorange matches 6 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] yorange matches 7 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] yorange matches 8 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] yorange matches 9 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] yorange matches 10 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] yorange matches 11 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zorange matches 1 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zorange matches 2 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zorange matches 3 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zorange matches 4 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zorange matches 5 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zorange matches 6 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zorange matches 7 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zorange matches 8 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zorange matches 9 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zorange matches 10 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zorange matches 11 run execute as @e[tag=orangecloud,scores={aorange=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=orangecloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 orange_stained_glass replace air
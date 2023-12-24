fill 52 29 452 27 54 427 air replace minecraft:blue_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["bluecloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["bluecloud"],NoGravity:1b}
scoreboard players add @e[tag=bluecloud] ablue 1

execute if score @e[tag=dummy,limit=1] xblue matches 1 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 2 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 3 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 4 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 5 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 6 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 7 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 8 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 9 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 10 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 11 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] yblue matches 1 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] yblue matches 2 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] yblue matches 3 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] yblue matches 4 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] yblue matches 5 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] yblue matches 6 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] yblue matches 7 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] yblue matches 8 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] yblue matches 9 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] yblue matches 10 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] yblue matches 11 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zblue matches 1 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zblue matches 2 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zblue matches 3 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zblue matches 4 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zblue matches 5 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zblue matches 6 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zblue matches 7 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zblue matches 8 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zblue matches 9 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zblue matches 10 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zblue matches 11 run execute as @e[tag=bluecloud,scores={ablue=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=bluecloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 blue_stained_glass replace air
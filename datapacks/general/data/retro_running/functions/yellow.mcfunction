fill 52 29 452 27 54 427 air replace minecraft:yellow_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["yellowcloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["yellowcloud"],NoGravity:1b}
scoreboard players add @e[tag=yellowcloud] ayellow 1

execute if score @e[tag=dummy,limit=1] xyellow matches 1 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 2 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 3 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 4 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 5 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 6 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 7 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 8 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 9 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 10 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 11 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] yyellow matches 1 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 2 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 3 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 4 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 5 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 6 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 7 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 8 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 9 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 10 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 11 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zyellow matches 1 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zyellow matches 2 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zyellow matches 3 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zyellow matches 4 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zyellow matches 5 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zyellow matches 6 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zyellow matches 7 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zyellow matches 8 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zyellow matches 9 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zyellow matches 10 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zyellow matches 11 run execute as @e[tag=yellowcloud,scores={ayellow=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=yellowcloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 yellow_stained_glass replace air
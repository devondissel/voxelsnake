fill 52 29 452 27 54 427 air replace minecraft:pink_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["pinkcloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["pinkcloud"],NoGravity:1b}
scoreboard players add @e[tag=pinkcloud] apink 1

execute if score @e[tag=dummy,limit=1] xpink matches 1 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 2 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 3 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 4 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 5 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 6 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 7 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 8 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 9 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 10 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 11 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] ypink matches 1 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] ypink matches 2 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] ypink matches 3 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] ypink matches 4 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] ypink matches 5 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] ypink matches 6 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] ypink matches 7 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] ypink matches 8 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] ypink matches 9 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] ypink matches 10 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] ypink matches 11 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zpink matches 1 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zpink matches 2 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zpink matches 3 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zpink matches 4 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zpink matches 5 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zpink matches 6 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zpink matches 7 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zpink matches 8 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zpink matches 9 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zpink matches 10 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zpink matches 11 run execute as @e[tag=pinkcloud,scores={apink=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=pinkcloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 pink_stained_glass replace air
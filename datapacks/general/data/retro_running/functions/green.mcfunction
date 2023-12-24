fill 52 29 452 27 54 427 air replace minecraft:green_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["greencloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["greencloud"],NoGravity:1b}
scoreboard players add @e[tag=greencloud] agreen 1

execute if score @e[tag=dummy,limit=1] xgreen matches 1 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 2 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 3 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 4 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 5 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 6 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 7 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 8 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 9 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 10 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 11 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] ygreen matches 1 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 2 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 3 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 4 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 5 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 6 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 7 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 8 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 9 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 10 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 11 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zgreen matches 1 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zgreen matches 2 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zgreen matches 3 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zgreen matches 4 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zgreen matches 5 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zgreen matches 6 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zgreen matches 7 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zgreen matches 8 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zgreen matches 9 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zgreen matches 10 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zgreen matches 11 run execute as @e[tag=greencloud,scores={agreen=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=greencloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 green_stained_glass replace air
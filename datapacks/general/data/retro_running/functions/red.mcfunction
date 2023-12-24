fill 52 29 452 27 54 427 air replace minecraft:red_stained_glass

summon minecraft:area_effect_cloud 40 40 440 {Duration:99999,Tags:["redcloud"]}
#summon minecraft:armor_stand 40 40 440 {Tags:["redcloud"],NoGravity:1b}
scoreboard players add @e[tag=redcloud] ared 1

execute if score @e[tag=dummy,limit=1] xred matches 1 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 50 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 2 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 48 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 3 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 46 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 4 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 44 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 5 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 42 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 6 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 40 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 7 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 38 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 8 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 36 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 9 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 34 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 10 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 32 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 11 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s 30 ~ ~

execute if score @e[tag=dummy,limit=1] yred matches 1 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 52 ~
execute if score @e[tag=dummy,limit=1] yred matches 2 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 50 ~
execute if score @e[tag=dummy,limit=1] yred matches 3 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 48 ~
execute if score @e[tag=dummy,limit=1] yred matches 4 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 46 ~
execute if score @e[tag=dummy,limit=1] yred matches 5 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 44 ~
execute if score @e[tag=dummy,limit=1] yred matches 6 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 42 ~
execute if score @e[tag=dummy,limit=1] yred matches 7 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 40 ~
execute if score @e[tag=dummy,limit=1] yred matches 8 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 38 ~
execute if score @e[tag=dummy,limit=1] yred matches 9 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 36 ~
execute if score @e[tag=dummy,limit=1] yred matches 10 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 34 ~
execute if score @e[tag=dummy,limit=1] yred matches 11 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ 32 ~

execute if score @e[tag=dummy,limit=1] zred matches 1 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 450
execute if score @e[tag=dummy,limit=1] zred matches 2 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 448
execute if score @e[tag=dummy,limit=1] zred matches 3 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 446
execute if score @e[tag=dummy,limit=1] zred matches 4 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 444
execute if score @e[tag=dummy,limit=1] zred matches 5 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 442
execute if score @e[tag=dummy,limit=1] zred matches 6 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 440
execute if score @e[tag=dummy,limit=1] zred matches 7 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 438
execute if score @e[tag=dummy,limit=1] zred matches 8 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 436
execute if score @e[tag=dummy,limit=1] zred matches 9 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 434
execute if score @e[tag=dummy,limit=1] zred matches 10 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 432
execute if score @e[tag=dummy,limit=1] zred matches 11 run execute as @e[tag=redcloud,scores={ared=1}] at @s run tp @s ~ ~ 430


execute as @e[tag=redcloud] at @s run fill ~ ~ ~ ~-1 ~-1 ~-1 red_stained_glass replace air
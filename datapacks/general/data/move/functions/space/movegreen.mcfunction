execute unless score @e[tag=dummy,limit=1] fgreen matches 0 run scoreboard players add @e[tag=dummy,limit=1] g_startmoving 1

execute unless score @e[tag=dummy,limit=1] fgreen matches 0 at @e[tag=green_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["green_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=green_baby,scores={agreen=1}] weapon.mainhand lime_wool
scoreboard players add @e[tag=green_baby] agreen 1
tp @e[tag=green_head3] @e[tag=green_head2,limit=1]
tp @e[tag=green_head2] @e[tag=green_head1,limit=1]
scoreboard players set @e[tag=dummy] greencooldown 0

execute if score @e[tag=dummy,limit=1] fgreen matches 1 run scoreboard players add @e[tag=dummy] ygreen 1
execute if score @e[tag=dummy,limit=1] fgreen matches 2 run scoreboard players add @e[tag=dummy] zgreen 1
execute if score @e[tag=dummy,limit=1] fgreen matches 3 run scoreboard players add @e[tag=dummy] xgreen 1
execute if score @e[tag=dummy,limit=1] fgreen matches 4 run scoreboard players remove @e[tag=dummy] zgreen 1
execute if score @e[tag=dummy,limit=1] fgreen matches 5 run scoreboard players remove @e[tag=dummy] xgreen 1
execute if score @e[tag=dummy,limit=1] fgreen matches 6 run scoreboard players remove @e[tag=dummy] ygreen 1

execute if score @e[tag=dummy,limit=1] xgreen matches 1 if score @e[tag=dummy,limit=1] zgreen matches 12 run function data:green1
execute if score @e[tag=dummy,limit=1] xgreen matches 12 if score @e[tag=dummy,limit=1] zgreen matches 11 run function data:green2
execute if score @e[tag=dummy,limit=1] xgreen matches 11 if score @e[tag=dummy,limit=1] zgreen matches 0 run function data:green3
execute if score @e[tag=dummy,limit=1] xgreen matches 0 if score @e[tag=dummy,limit=1] zgreen matches 1 run function data:green4
execute if score @e[tag=dummy,limit=1] xgreen matches 0 if score @e[tag=dummy,limit=1] zgreen matches 11 run function data:green5
execute if score @e[tag=dummy,limit=1] xgreen matches 11 if score @e[tag=dummy,limit=1] zgreen matches 12 run function data:green6
execute if score @e[tag=dummy,limit=1] xgreen matches 12 if score @e[tag=dummy,limit=1] zgreen matches 1 run function data:green7
execute if score @e[tag=dummy,limit=1] xgreen matches 1 if score @e[tag=dummy,limit=1] zgreen matches 0 run function data:green8
execute if score @e[tag=dummy,limit=1] xgreen matches 1 if score @e[tag=dummy,limit=1] ygreen matches 0 run function data:green9
execute if score @e[tag=dummy,limit=1] xgreen matches 12 if score @e[tag=dummy,limit=1] ygreen matches 1 run function data:green10
execute if score @e[tag=dummy,limit=1] xgreen matches 11 if score @e[tag=dummy,limit=1] ygreen matches 12 run function data:green11
execute if score @e[tag=dummy,limit=1] xgreen matches 0 if score @e[tag=dummy,limit=1] ygreen matches 11 run function data:green12
execute if score @e[tag=dummy,limit=1] xgreen matches 1 if score @e[tag=dummy,limit=1] ygreen matches 12 run function data:green13
execute if score @e[tag=dummy,limit=1] xgreen matches 12 if score @e[tag=dummy,limit=1] ygreen matches 11 run function data:green14
execute if score @e[tag=dummy,limit=1] xgreen matches 11 if score @e[tag=dummy,limit=1] ygreen matches 0 run function data:green15
execute if score @e[tag=dummy,limit=1] xgreen matches 0 if score @e[tag=dummy,limit=1] ygreen matches 1 run function data:green16
execute if score @e[tag=dummy,limit=1] zgreen matches 1 if score @e[tag=dummy,limit=1] ygreen matches 0 run function data:green17
execute if score @e[tag=dummy,limit=1] zgreen matches 12 if score @e[tag=dummy,limit=1] ygreen matches 1 run function data:green18
execute if score @e[tag=dummy,limit=1] zgreen matches 11 if score @e[tag=dummy,limit=1] ygreen matches 12 run function data:green19
execute if score @e[tag=dummy,limit=1] zgreen matches 0 if score @e[tag=dummy,limit=1] ygreen matches 11 run function data:green20
execute if score @e[tag=dummy,limit=1] zgreen matches 1 if score @e[tag=dummy,limit=1] ygreen matches 12 run function data:green21
execute if score @e[tag=dummy,limit=1] zgreen matches 12 if score @e[tag=dummy,limit=1] ygreen matches 11 run function data:green22
execute if score @e[tag=dummy,limit=1] zgreen matches 11 if score @e[tag=dummy,limit=1] ygreen matches 0 run function data:green23
execute if score @e[tag=dummy,limit=1] zgreen matches 0 if score @e[tag=dummy,limit=1] ygreen matches 1 run function data:green24

execute if score @e[tag=dummy,limit=1] xgreen matches 1 run execute as @e[tag=green_head1] at @s run tp @s 39.338 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 2 run execute as @e[tag=green_head1] at @s run tp @s 39.528 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 3 run execute as @e[tag=green_head1] at @s run tp @s 39.718 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 4 run execute as @e[tag=green_head1] at @s run tp @s 39.908 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 5 run execute as @e[tag=green_head1] at @s run tp @s 40.098 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 6 run execute as @e[tag=green_head1] at @s run tp @s 40.288 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 7 run execute as @e[tag=green_head1] at @s run tp @s 40.478 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 8 run execute as @e[tag=green_head1] at @s run tp @s 40.668 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 9 run execute as @e[tag=green_head1] at @s run tp @s 40.858 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 10 run execute as @e[tag=green_head1] at @s run tp @s 41.048 ~ ~
execute if score @e[tag=dummy,limit=1] xgreen matches 11 run execute as @e[tag=green_head1] at @s run tp @s 41.238 ~ ~

execute if score @e[tag=dummy,limit=1] ygreen matches 1 run execute as @e[tag=green_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 2 run execute as @e[tag=green_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 3 run execute as @e[tag=green_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 4 run execute as @e[tag=green_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 5 run execute as @e[tag=green_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 6 run execute as @e[tag=green_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 7 run execute as @e[tag=green_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 8 run execute as @e[tag=green_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 9 run execute as @e[tag=green_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 10 run execute as @e[tag=green_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] ygreen matches 11 run execute as @e[tag=green_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zgreen matches 1 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 238.875
execute if score @e[tag=dummy,limit=1] zgreen matches 2 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 239.065
execute if score @e[tag=dummy,limit=1] zgreen matches 3 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 239.255
execute if score @e[tag=dummy,limit=1] zgreen matches 4 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 239.445
execute if score @e[tag=dummy,limit=1] zgreen matches 5 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 239.635
execute if score @e[tag=dummy,limit=1] zgreen matches 6 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 239.825
execute if score @e[tag=dummy,limit=1] zgreen matches 7 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 240.015
execute if score @e[tag=dummy,limit=1] zgreen matches 8 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 240.205
execute if score @e[tag=dummy,limit=1] zgreen matches 9 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 240.395
execute if score @e[tag=dummy,limit=1] zgreen matches 10 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 240.585
execute if score @e[tag=dummy,limit=1] zgreen matches 11 run execute as @e[tag=green_head1] at @s run tp @s ~ ~ 240.775

execute if score @a[team=teamgreen,limit=1] apples matches 0 run tp @e[limit=1,scores={agreen=5}] @e[limit=1,scores={agreen=4}]
execute if score @a[team=teamgreen,limit=1] apples matches 0 run kill @e[scores={agreen=6..}]
execute if score @a[team=teamgreen,limit=1] apples matches 1 run tp @e[limit=1,scores={agreen=9}] @e[limit=1,scores={agreen=8}]
execute if score @a[team=teamgreen,limit=1] apples matches 1 run kill @e[scores={agreen=10}]
execute if score @a[team=teamgreen,limit=1] apples matches 2 run tp @e[limit=1,scores={agreen=13}] @e[limit=1,scores={agreen=12}]
execute if score @a[team=teamgreen,limit=1] apples matches 2 run kill @e[scores={agreen=14}]
execute if score @a[team=teamgreen,limit=1] apples matches 3 run tp @e[limit=1,scores={agreen=17}] @e[limit=1,scores={agreen=16}]
execute if score @a[team=teamgreen,limit=1] apples matches 3 run kill @e[scores={agreen=18}]
execute if score @a[team=teamgreen,limit=1] apples matches 4 run tp @e[limit=1,scores={agreen=21}] @e[limit=1,scores={agreen=20}]
execute if score @a[team=teamgreen,limit=1] apples matches 4 run kill @e[scores={agreen=22}]
execute if score @a[team=teamgreen,limit=1] apples matches 5 run tp @e[limit=1,scores={agreen=25}] @e[limit=1,scores={agreen=24}]
execute if score @a[team=teamgreen,limit=1] apples matches 5 run kill @e[scores={agreen=26}]
execute if score @a[team=teamgreen,limit=1] apples matches 6 run tp @e[limit=1,scores={agreen=29}] @e[limit=1,scores={agreen=28}]
execute if score @a[team=teamgreen,limit=1] apples matches 6 run kill @e[scores={agreen=30}]
execute if score @a[team=teamgreen,limit=1] apples matches 7 run tp @e[limit=1,scores={agreen=33}] @e[limit=1,scores={agreen=32}]
execute if score @a[team=teamgreen,limit=1] apples matches 7 run kill @e[scores={agreen=34}]
execute if score @a[team=teamgreen,limit=1] apples matches 8 run tp @e[limit=1,scores={agreen=37}] @e[limit=1,scores={agreen=36}]
execute if score @a[team=teamgreen,limit=1] apples matches 8 run kill @e[scores={agreen=38}]
execute if score @a[team=teamgreen,limit=1] apples matches 9 run tp @e[limit=1,scores={agreen=41}] @e[limit=1,scores={agreen=40}]
execute if score @a[team=teamgreen,limit=1] apples matches 9 run kill @e[scores={agreen=42}]
execute if score @a[team=teamgreen,limit=1] apples matches 10 run tp @e[limit=1,scores={agreen=45}] @e[limit=1,scores={agreen=44}]
execute if score @a[team=teamgreen,limit=1] apples matches 10 run kill @e[scores={agreen=46}]
execute if score @a[team=teamgreen,limit=1] apples matches 11 run tp @e[limit=1,scores={agreen=49}] @e[limit=1,scores={agreen=48}]
execute if score @a[team=teamgreen,limit=1] apples matches 11 run kill @e[scores={agreen=50}]
execute if score @a[team=teamgreen,limit=1] apples matches 12 run tp @e[limit=1,scores={agreen=53}] @e[limit=1,scores={agreen=52}]
execute if score @a[team=teamgreen,limit=1] apples matches 12 run kill @e[scores={agreen=54}]
execute if score @a[team=teamgreen,limit=1] apples matches 13 run tp @e[limit=1,scores={agreen=57}] @e[limit=1,scores={agreen=56}]
execute if score @a[team=teamgreen,limit=1] apples matches 13 run kill @e[scores={agreen=58}]
execute if score @a[team=teamgreen,limit=1] apples matches 14 run tp @e[limit=1,scores={agreen=61}] @e[limit=1,scores={agreen=60}]
execute if score @a[team=teamgreen,limit=1] apples matches 14 run kill @e[scores={agreen=62}]
execute if score @a[team=teamgreen,limit=1] apples matches 15 run tp @e[limit=1,scores={agreen=65}] @e[limit=1,scores={agreen=64}]
execute if score @a[team=teamgreen,limit=1] apples matches 15 run kill @e[scores={agreen=66}]
execute if score @a[team=teamgreen,limit=1] apples matches 16 run tp @e[limit=1,scores={agreen=69}] @e[limit=1,scores={agreen=68}]
execute if score @a[team=teamgreen,limit=1] apples matches 16 run kill @e[scores={agreen=70}]
execute if score @a[team=teamgreen,limit=1] apples matches 17 run tp @e[limit=1,scores={agreen=73}] @e[limit=1,scores={agreen=72}]
execute if score @a[team=teamgreen,limit=1] apples matches 17 run kill @e[scores={agreen=74}]
execute if score @a[team=teamgreen,limit=1] apples matches 18 run tp @e[limit=1,scores={agreen=77}] @e[limit=1,scores={agreen=76}]
execute if score @a[team=teamgreen,limit=1] apples matches 18 run kill @e[scores={agreen=78}]
execute if score @a[team=teamgreen,limit=1] apples matches 19 run tp @e[limit=1,scores={agreen=81}] @e[limit=1,scores={agreen=80}]
execute if score @a[team=teamgreen,limit=1] apples matches 19 run kill @e[scores={agreen=82}]
execute if score @a[team=teamgreen,limit=1] apples matches 20 run tp @e[limit=1,scores={agreen=85}] @e[limit=1,scores={agreen=84}]
execute if score @a[team=teamgreen,limit=1] apples matches 20 run kill @e[scores={agreen=86}]
execute if score @a[team=teamgreen,limit=1] apples matches 21 run tp @e[limit=1,scores={agreen=89}] @e[limit=1,scores={agreen=88}]
execute if score @a[team=teamgreen,limit=1] apples matches 21 run kill @e[scores={agreen=90}]
execute if score @a[team=teamgreen,limit=1] apples matches 22 run tp @e[limit=1,scores={agreen=93}] @e[limit=1,scores={agreen=92}]
execute if score @a[team=teamgreen,limit=1] apples matches 22 run kill @e[scores={agreen=94}]
execute if score @a[team=teamgreen,limit=1] apples matches 23 run tp @e[limit=1,scores={agreen=97}] @e[limit=1,scores={agreen=96}]
execute if score @a[team=teamgreen,limit=1] apples matches 23 run kill @e[scores={agreen=98}]
execute if score @a[team=teamgreen,limit=1] apples matches 24 run tp @e[limit=1,scores={agreen=101}] @e[limit=1,scores={agreen=100}]
execute if score @a[team=teamgreen,limit=1] apples matches 24 run kill @e[scores={agreen=102}]
execute if score @a[team=teamgreen,limit=1] apples matches 25 run tp @e[limit=1,scores={agreen=106}] @e[limit=1,scores={agreen=105}]
execute if score @a[team=teamgreen,limit=1] apples matches 25 run kill @e[scores={agreen=107}]
execute if score @a[team=teamgreen,limit=1] apples matches 26 run tp @e[limit=1,scores={agreen=111}] @e[limit=1,scores={agreen=110}]
execute if score @a[team=teamgreen,limit=1] apples matches 26 run kill @e[scores={agreen=112}]
execute if score @a[team=teamgreen,limit=1] apples matches 27 run tp @e[limit=1,scores={agreen=116}] @e[limit=1,scores={agreen=115}]
execute if score @a[team=teamgreen,limit=1] apples matches 27 run kill @e[scores={agreen=117}]
execute if score @a[team=teamgreen,limit=1] apples matches 28 run tp @e[limit=1,scores={agreen=121}] @e[limit=1,scores={agreen=120}]
execute if score @a[team=teamgreen,limit=1] apples matches 28 run kill @e[scores={agreen=122}]
execute if score @a[team=teamgreen,limit=1] apples matches 29 run tp @e[limit=1,scores={agreen=126}] @e[limit=1,scores={agreen=125}]
execute if score @a[team=teamgreen,limit=1] apples matches 29 run kill @e[scores={agreen=127}]
execute if score @a[team=teamgreen,limit=1] apples matches 30 run tp @e[limit=1,scores={agreen=131}] @e[limit=1,scores={agreen=130}]
execute if score @a[team=teamgreen,limit=1] apples matches 30 run kill @e[scores={agreen=132}]
execute if score @a[team=teamgreen,limit=1] apples matches 31 run tp @e[limit=1,scores={agreen=136}] @e[limit=1,scores={agreen=135}]
execute if score @a[team=teamgreen,limit=1] apples matches 31 run kill @e[scores={agreen=137}]
execute if score @a[team=teamgreen,limit=1] apples matches 32 run tp @e[limit=1,scores={agreen=141}] @e[limit=1,scores={agreen=140}]
execute if score @a[team=teamgreen,limit=1] apples matches 32 run kill @e[scores={agreen=142}]
execute if score @a[team=teamgreen,limit=1] apples matches 33 run tp @e[limit=1,scores={agreen=146}] @e[limit=1,scores={agreen=145}]
execute if score @a[team=teamgreen,limit=1] apples matches 33 run kill @e[scores={agreen=147}]
execute if score @a[team=teamgreen,limit=1] apples matches 34 run tp @e[limit=1,scores={agreen=151}] @e[limit=1,scores={agreen=150}]
execute if score @a[team=teamgreen,limit=1] apples matches 34 run kill @e[scores={agreen=152}]
execute if score @a[team=teamgreen,limit=1] apples matches 35 run tp @e[limit=1,scores={agreen=161}] @e[limit=1,scores={agreen=160}]
execute if score @a[team=teamgreen,limit=1] apples matches 35 run kill @e[scores={agreen=162}]
execute if score @a[team=teamgreen,limit=1] apples matches 36 run tp @e[limit=1,scores={agreen=171}] @e[limit=1,scores={agreen=170}]
execute if score @a[team=teamgreen,limit=1] apples matches 36 run kill @e[scores={agreen=172}]
execute if score @a[team=teamgreen,limit=1] apples matches 37 run tp @e[limit=1,scores={agreen=181}] @e[limit=1,scores={agreen=180}]
execute if score @a[team=teamgreen,limit=1] apples matches 37 run kill @e[scores={agreen=182}]
execute if score @a[team=teamgreen,limit=1] apples matches 38 run tp @e[limit=1,scores={agreen=191}] @e[limit=1,scores={agreen=190}]
execute if score @a[team=teamgreen,limit=1] apples matches 38 run kill @e[scores={agreen=192}]
execute if score @a[team=teamgreen,limit=1] apples matches 39 run tp @e[limit=1,scores={agreen=201}] @e[limit=1,scores={agreen=200}]
execute if score @a[team=teamgreen,limit=1] apples matches 39 run kill @e[scores={agreen=202}]
execute if score @a[team=teamgreen,limit=1] apples matches 40 run tp @e[limit=1,scores={agreen=211}] @e[limit=1,scores={agreen=210}]
execute if score @a[team=teamgreen,limit=1] apples matches 40 run kill @e[scores={agreen=212}]
execute if score @a[team=teamgreen,limit=1] apples matches 41 run tp @e[limit=1,scores={agreen=221}] @e[limit=1,scores={agreen=220}]
execute if score @a[team=teamgreen,limit=1] apples matches 41 run kill @e[scores={agreen=222}]
execute if score @a[team=teamgreen,limit=1] apples matches 42 run tp @e[limit=1,scores={agreen=231}] @e[limit=1,scores={agreen=230}]
execute if score @a[team=teamgreen,limit=1] apples matches 42 run kill @e[scores={agreen=232}]
execute if score @a[team=teamgreen,limit=1] apples matches 43 run tp @e[limit=1,scores={agreen=241}] @e[limit=1,scores={agreen=240}]
execute if score @a[team=teamgreen,limit=1] apples matches 43 run kill @e[scores={agreen=242}]
execute if score @a[team=teamgreen,limit=1] apples matches 44 run tp @e[limit=1,scores={agreen=251}] @e[limit=1,scores={agreen=250}]
execute if score @a[team=teamgreen,limit=1] apples matches 44 run kill @e[scores={agreen=252}]
execute if score @a[team=teamgreen,limit=1] apples matches 45 run tp @e[limit=1,scores={agreen=261}] @e[limit=1,scores={agreen=260}]
execute if score @a[team=teamgreen,limit=1] apples matches 45 run kill @e[scores={agreen=262}]
execute if score @a[team=teamgreen,limit=1] apples matches 46 run tp @e[limit=1,scores={agreen=271}] @e[limit=1,scores={agreen=270}]
execute if score @a[team=teamgreen,limit=1] apples matches 46 run kill @e[scores={agreen=272}]
execute if score @a[team=teamgreen,limit=1] apples matches 47 run tp @e[limit=1,scores={agreen=281}] @e[limit=1,scores={agreen=280}]
execute if score @a[team=teamgreen,limit=1] apples matches 47 run kill @e[scores={agreen=282}]
execute if score @a[team=teamgreen,limit=1] apples matches 48 run tp @e[limit=1,scores={agreen=291}] @e[limit=1,scores={agreen=290}]
execute if score @a[team=teamgreen,limit=1] apples matches 48 run kill @e[scores={agreen=292}]
execute if score @a[team=teamgreen,limit=1] apples matches 49 run tp @e[limit=1,scores={agreen=301}] @e[limit=1,scores={agreen=300}]
execute if score @a[team=teamgreen,limit=1] apples matches 49 run kill @e[scores={agreen=302}]
execute if score @a[team=teamgreen,limit=1] apples matches 50 run tp @e[limit=1,scores={agreen=311}] @e[limit=1,scores={agreen=310}]
execute if score @a[team=teamgreen,limit=1] apples matches 50 run kill @e[scores={agreen=312}]
execute if score @a[team=teamgreen,limit=1] apples matches 51 run tp @e[limit=1,scores={agreen=321}] @e[limit=1,scores={agreen=320}]
execute if score @a[team=teamgreen,limit=1] apples matches 51 run kill @e[scores={agreen=322}]
execute if score @a[team=teamgreen,limit=1] apples matches 52 run tp @e[limit=1,scores={agreen=331}] @e[limit=1,scores={agreen=330}]
execute if score @a[team=teamgreen,limit=1] apples matches 52 run kill @e[scores={agreen=332}]
execute if score @a[team=teamgreen,limit=1] apples matches 53 run tp @e[limit=1,scores={agreen=341}] @e[limit=1,scores={agreen=340}]
execute if score @a[team=teamgreen,limit=1] apples matches 53 run kill @e[scores={agreen=342}]
execute if score @a[team=teamgreen,limit=1] apples matches 54 run tp @e[limit=1,scores={agreen=351}] @e[limit=1,scores={agreen=350}]
execute if score @a[team=teamgreen,limit=1] apples matches 54 run kill @e[scores={agreen=352}]
execute if score @a[team=teamgreen,limit=1] apples matches 55 run tp @e[limit=1,scores={agreen=361}] @e[limit=1,scores={agreen=360}]
execute if score @a[team=teamgreen,limit=1] apples matches 55 run kill @e[scores={agreen=362}]
execute if score @a[team=teamgreen,limit=1] apples matches 56 run tp @e[limit=1,scores={agreen=371}] @e[limit=1,scores={agreen=370}]
execute if score @a[team=teamgreen,limit=1] apples matches 56 run kill @e[scores={agreen=372}]
execute if score @a[team=teamgreen,limit=1] apples matches 57 run tp @e[limit=1,scores={agreen=381}] @e[limit=1,scores={agreen=380}]
execute if score @a[team=teamgreen,limit=1] apples matches 57 run kill @e[scores={agreen=382}]
execute if score @a[team=teamgreen,limit=1] apples matches 58 run tp @e[limit=1,scores={agreen=391}] @e[limit=1,scores={agreen=390}]
execute if score @a[team=teamgreen,limit=1] apples matches 58 run kill @e[scores={agreen=392}]
execute if score @a[team=teamgreen,limit=1] apples matches 59 run tp @e[limit=1,scores={agreen=401}] @e[limit=1,scores={agreen=400}]
execute if score @a[team=teamgreen,limit=1] apples matches 59 run kill @e[scores={agreen=402}]
execute if score @a[team=teamgreen,limit=1] apples matches 60 run tp @e[limit=1,scores={agreen=411}] @e[limit=1,scores={agreen=410}]
execute if score @a[team=teamgreen,limit=1] apples matches 60 run kill @e[scores={agreen=412}]
execute if score @a[team=teamgreen,limit=1] apples matches 61 run tp @e[limit=1,scores={agreen=421}] @e[limit=1,scores={agreen=420}]
execute if score @a[team=teamgreen,limit=1] apples matches 61 run kill @e[scores={agreen=422}]
execute if score @a[team=teamgreen,limit=1] apples matches 62 run tp @e[limit=1,scores={agreen=431}] @e[limit=1,scores={agreen=430}]
execute if score @a[team=teamgreen,limit=1] apples matches 62 run kill @e[scores={agreen=432}]
execute if score @a[team=teamgreen,limit=1] apples matches 63 run tp @e[limit=1,scores={agreen=441}] @e[limit=1,scores={agreen=440}]
execute if score @a[team=teamgreen,limit=1] apples matches 63 run kill @e[scores={agreen=442}]
execute if score @a[team=teamgreen,limit=1] apples matches 64 run tp @e[limit=1,scores={agreen=451}] @e[limit=1,scores={agreen=450}]
execute if score @a[team=teamgreen,limit=1] apples matches 64 run kill @e[scores={agreen=452}]
execute if score @a[team=teamgreen,limit=1] apples matches 65 run tp @e[limit=1,scores={agreen=461}] @e[limit=1,scores={agreen=460}]
execute if score @a[team=teamgreen,limit=1] apples matches 65 run kill @e[scores={agreen=462}]
execute if score @a[team=teamgreen,limit=1] apples matches 66 run tp @e[limit=1,scores={agreen=471}] @e[limit=1,scores={agreen=470}]
execute if score @a[team=teamgreen,limit=1] apples matches 66 run kill @e[scores={agreen=472}]
execute if score @a[team=teamgreen,limit=1] apples matches 67 run tp @e[limit=1,scores={agreen=481}] @e[limit=1,scores={agreen=480}]
execute if score @a[team=teamgreen,limit=1] apples matches 67 run kill @e[scores={agreen=482}]
execute if score @a[team=teamgreen,limit=1] apples matches 68 run tp @e[limit=1,scores={agreen=491}] @e[limit=1,scores={agreen=490}]
execute if score @a[team=teamgreen,limit=1] apples matches 68 run kill @e[scores={agreen=492}]
execute if score @a[team=teamgreen,limit=1] apples matches 69 run tp @e[limit=1,scores={agreen=501}] @e[limit=1,scores={agreen=500}]
execute if score @a[team=teamgreen,limit=1] apples matches 69 run kill @e[scores={agreen=502}]
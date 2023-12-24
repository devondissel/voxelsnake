execute unless score @e[tag=dummy,limit=1] fpink matches 0 run scoreboard players add @e[tag=dummy,limit=1] p_startmoving 1

execute unless score @e[tag=dummy,limit=1] fpink matches 0 at @e[tag=pink_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["pink_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=pink_baby,scores={apink=1}] weapon.mainhand pink_wool
scoreboard players add @e[tag=pink_baby] apink 1
tp @e[tag=pink_head3] @e[tag=pink_head2,limit=1]
tp @e[tag=pink_head2] @e[tag=pink_head1,limit=1]
scoreboard players set @e[tag=dummy] pinkcooldown 0

execute if score @e[tag=dummy,limit=1] fpink matches 1 run scoreboard players add @e[tag=dummy] ypink 1
execute if score @e[tag=dummy,limit=1] fpink matches 2 run scoreboard players add @e[tag=dummy] zpink 1
execute if score @e[tag=dummy,limit=1] fpink matches 3 run scoreboard players add @e[tag=dummy] xpink 1
execute if score @e[tag=dummy,limit=1] fpink matches 4 run scoreboard players remove @e[tag=dummy] zpink 1
execute if score @e[tag=dummy,limit=1] fpink matches 5 run scoreboard players remove @e[tag=dummy] xpink 1
execute if score @e[tag=dummy,limit=1] fpink matches 6 run scoreboard players remove @e[tag=dummy] ypink 1

execute if score @e[tag=dummy,limit=1] xpink matches 1 if score @e[tag=dummy,limit=1] zpink matches 12 run function data:pink1
execute if score @e[tag=dummy,limit=1] xpink matches 12 if score @e[tag=dummy,limit=1] zpink matches 11 run function data:pink2
execute if score @e[tag=dummy,limit=1] xpink matches 11 if score @e[tag=dummy,limit=1] zpink matches 0 run function data:pink3
execute if score @e[tag=dummy,limit=1] xpink matches 0 if score @e[tag=dummy,limit=1] zpink matches 1 run function data:pink4
execute if score @e[tag=dummy,limit=1] xpink matches 0 if score @e[tag=dummy,limit=1] zpink matches 11 run function data:pink5
execute if score @e[tag=dummy,limit=1] xpink matches 11 if score @e[tag=dummy,limit=1] zpink matches 12 run function data:pink6
execute if score @e[tag=dummy,limit=1] xpink matches 12 if score @e[tag=dummy,limit=1] zpink matches 1 run function data:pink7
execute if score @e[tag=dummy,limit=1] xpink matches 1 if score @e[tag=dummy,limit=1] zpink matches 0 run function data:pink8
execute if score @e[tag=dummy,limit=1] xpink matches 1 if score @e[tag=dummy,limit=1] ypink matches 0 run function data:pink9
execute if score @e[tag=dummy,limit=1] xpink matches 12 if score @e[tag=dummy,limit=1] ypink matches 1 run function data:pink10
execute if score @e[tag=dummy,limit=1] xpink matches 11 if score @e[tag=dummy,limit=1] ypink matches 12 run function data:pink11
execute if score @e[tag=dummy,limit=1] xpink matches 0 if score @e[tag=dummy,limit=1] ypink matches 11 run function data:pink12
execute if score @e[tag=dummy,limit=1] xpink matches 1 if score @e[tag=dummy,limit=1] ypink matches 12 run function data:pink13
execute if score @e[tag=dummy,limit=1] xpink matches 12 if score @e[tag=dummy,limit=1] ypink matches 11 run function data:pink14
execute if score @e[tag=dummy,limit=1] xpink matches 11 if score @e[tag=dummy,limit=1] ypink matches 0 run function data:pink15
execute if score @e[tag=dummy,limit=1] xpink matches 0 if score @e[tag=dummy,limit=1] ypink matches 1 run function data:pink16
execute if score @e[tag=dummy,limit=1] zpink matches 1 if score @e[tag=dummy,limit=1] ypink matches 0 run function data:pink17
execute if score @e[tag=dummy,limit=1] zpink matches 12 if score @e[tag=dummy,limit=1] ypink matches 1 run function data:pink18
execute if score @e[tag=dummy,limit=1] zpink matches 11 if score @e[tag=dummy,limit=1] ypink matches 12 run function data:pink19
execute if score @e[tag=dummy,limit=1] zpink matches 0 if score @e[tag=dummy,limit=1] ypink matches 11 run function data:pink20
execute if score @e[tag=dummy,limit=1] zpink matches 1 if score @e[tag=dummy,limit=1] ypink matches 12 run function data:pink21
execute if score @e[tag=dummy,limit=1] zpink matches 12 if score @e[tag=dummy,limit=1] ypink matches 11 run function data:pink22
execute if score @e[tag=dummy,limit=1] zpink matches 11 if score @e[tag=dummy,limit=1] ypink matches 0 run function data:pink23
execute if score @e[tag=dummy,limit=1] zpink matches 0 if score @e[tag=dummy,limit=1] ypink matches 1 run function data:pink24

execute if score @e[tag=dummy,limit=1] xpink matches 1 run execute as @e[tag=pink_head1] at @s run tp @s 39.338 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 2 run execute as @e[tag=pink_head1] at @s run tp @s 39.528 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 3 run execute as @e[tag=pink_head1] at @s run tp @s 39.718 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 4 run execute as @e[tag=pink_head1] at @s run tp @s 39.908 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 5 run execute as @e[tag=pink_head1] at @s run tp @s 40.098 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 6 run execute as @e[tag=pink_head1] at @s run tp @s 40.288 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 7 run execute as @e[tag=pink_head1] at @s run tp @s 40.478 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 8 run execute as @e[tag=pink_head1] at @s run tp @s 40.668 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 9 run execute as @e[tag=pink_head1] at @s run tp @s 40.858 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 10 run execute as @e[tag=pink_head1] at @s run tp @s 41.048 ~ ~
execute if score @e[tag=dummy,limit=1] xpink matches 11 run execute as @e[tag=pink_head1] at @s run tp @s 41.238 ~ ~

execute if score @e[tag=dummy,limit=1] ypink matches 1 run execute as @e[tag=pink_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] ypink matches 2 run execute as @e[tag=pink_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] ypink matches 3 run execute as @e[tag=pink_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] ypink matches 4 run execute as @e[tag=pink_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] ypink matches 5 run execute as @e[tag=pink_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] ypink matches 6 run execute as @e[tag=pink_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] ypink matches 7 run execute as @e[tag=pink_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] ypink matches 8 run execute as @e[tag=pink_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] ypink matches 9 run execute as @e[tag=pink_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] ypink matches 10 run execute as @e[tag=pink_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] ypink matches 11 run execute as @e[tag=pink_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zpink matches 1 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 438.875
execute if score @e[tag=dummy,limit=1] zpink matches 2 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 439.065
execute if score @e[tag=dummy,limit=1] zpink matches 3 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 439.255
execute if score @e[tag=dummy,limit=1] zpink matches 4 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 439.445
execute if score @e[tag=dummy,limit=1] zpink matches 5 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 439.635
execute if score @e[tag=dummy,limit=1] zpink matches 6 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 439.825
execute if score @e[tag=dummy,limit=1] zpink matches 7 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 440.015
execute if score @e[tag=dummy,limit=1] zpink matches 8 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 440.205
execute if score @e[tag=dummy,limit=1] zpink matches 9 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 440.395
execute if score @e[tag=dummy,limit=1] zpink matches 10 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 440.585
execute if score @e[tag=dummy,limit=1] zpink matches 11 run execute as @e[tag=pink_head1] at @s run tp @s ~ ~ 440.775

execute if score @a[team=teampink,limit=1] apples matches 0 run tp @e[limit=1,scores={apink=5}] @e[limit=1,scores={apink=4}]
execute if score @a[team=teampink,limit=1] apples matches 0 run kill @e[scores={apink=6..}]
execute if score @a[team=teampink,limit=1] apples matches 1 run tp @e[limit=1,scores={apink=9}] @e[limit=1,scores={apink=8}]
execute if score @a[team=teampink,limit=1] apples matches 1 run kill @e[scores={apink=10}]
execute if score @a[team=teampink,limit=1] apples matches 2 run tp @e[limit=1,scores={apink=13}] @e[limit=1,scores={apink=12}]
execute if score @a[team=teampink,limit=1] apples matches 2 run kill @e[scores={apink=14}]
execute if score @a[team=teampink,limit=1] apples matches 3 run tp @e[limit=1,scores={apink=17}] @e[limit=1,scores={apink=16}]
execute if score @a[team=teampink,limit=1] apples matches 3 run kill @e[scores={apink=18}]
execute if score @a[team=teampink,limit=1] apples matches 4 run tp @e[limit=1,scores={apink=21}] @e[limit=1,scores={apink=20}]
execute if score @a[team=teampink,limit=1] apples matches 4 run kill @e[scores={apink=22}]
execute if score @a[team=teampink,limit=1] apples matches 5 run tp @e[limit=1,scores={apink=25}] @e[limit=1,scores={apink=24}]
execute if score @a[team=teampink,limit=1] apples matches 5 run kill @e[scores={apink=26}]
execute if score @a[team=teampink,limit=1] apples matches 6 run tp @e[limit=1,scores={apink=29}] @e[limit=1,scores={apink=28}]
execute if score @a[team=teampink,limit=1] apples matches 6 run kill @e[scores={apink=30}]
execute if score @a[team=teampink,limit=1] apples matches 7 run tp @e[limit=1,scores={apink=33}] @e[limit=1,scores={apink=32}]
execute if score @a[team=teampink,limit=1] apples matches 7 run kill @e[scores={apink=34}]
execute if score @a[team=teampink,limit=1] apples matches 8 run tp @e[limit=1,scores={apink=37}] @e[limit=1,scores={apink=36}]
execute if score @a[team=teampink,limit=1] apples matches 8 run kill @e[scores={apink=38}]
execute if score @a[team=teampink,limit=1] apples matches 9 run tp @e[limit=1,scores={apink=41}] @e[limit=1,scores={apink=40}]
execute if score @a[team=teampink,limit=1] apples matches 9 run kill @e[scores={apink=42}]
execute if score @a[team=teampink,limit=1] apples matches 10 run tp @e[limit=1,scores={apink=45}] @e[limit=1,scores={apink=44}]
execute if score @a[team=teampink,limit=1] apples matches 10 run kill @e[scores={apink=46}]
execute if score @a[team=teampink,limit=1] apples matches 11 run tp @e[limit=1,scores={apink=49}] @e[limit=1,scores={apink=48}]
execute if score @a[team=teampink,limit=1] apples matches 11 run kill @e[scores={apink=50}]
execute if score @a[team=teampink,limit=1] apples matches 12 run tp @e[limit=1,scores={apink=53}] @e[limit=1,scores={apink=52}]
execute if score @a[team=teampink,limit=1] apples matches 12 run kill @e[scores={apink=54}]
execute if score @a[team=teampink,limit=1] apples matches 13 run tp @e[limit=1,scores={apink=57}] @e[limit=1,scores={apink=56}]
execute if score @a[team=teampink,limit=1] apples matches 13 run kill @e[scores={apink=58}]
execute if score @a[team=teampink,limit=1] apples matches 14 run tp @e[limit=1,scores={apink=61}] @e[limit=1,scores={apink=60}]
execute if score @a[team=teampink,limit=1] apples matches 14 run kill @e[scores={apink=62}]
execute if score @a[team=teampink,limit=1] apples matches 15 run tp @e[limit=1,scores={apink=65}] @e[limit=1,scores={apink=64}]
execute if score @a[team=teampink,limit=1] apples matches 15 run kill @e[scores={apink=66}]
execute if score @a[team=teampink,limit=1] apples matches 16 run tp @e[limit=1,scores={apink=69}] @e[limit=1,scores={apink=68}]
execute if score @a[team=teampink,limit=1] apples matches 16 run kill @e[scores={apink=70}]
execute if score @a[team=teampink,limit=1] apples matches 17 run tp @e[limit=1,scores={apink=73}] @e[limit=1,scores={apink=72}]
execute if score @a[team=teampink,limit=1] apples matches 17 run kill @e[scores={apink=74}]
execute if score @a[team=teampink,limit=1] apples matches 18 run tp @e[limit=1,scores={apink=77}] @e[limit=1,scores={apink=76}]
execute if score @a[team=teampink,limit=1] apples matches 18 run kill @e[scores={apink=78}]
execute if score @a[team=teampink,limit=1] apples matches 19 run tp @e[limit=1,scores={apink=81}] @e[limit=1,scores={apink=80}]
execute if score @a[team=teampink,limit=1] apples matches 19 run kill @e[scores={apink=82}]
execute if score @a[team=teampink,limit=1] apples matches 20 run tp @e[limit=1,scores={apink=85}] @e[limit=1,scores={apink=84}]
execute if score @a[team=teampink,limit=1] apples matches 20 run kill @e[scores={apink=86}]
execute if score @a[team=teampink,limit=1] apples matches 21 run tp @e[limit=1,scores={apink=89}] @e[limit=1,scores={apink=88}]
execute if score @a[team=teampink,limit=1] apples matches 21 run kill @e[scores={apink=90}]
execute if score @a[team=teampink,limit=1] apples matches 22 run tp @e[limit=1,scores={apink=93}] @e[limit=1,scores={apink=92}]
execute if score @a[team=teampink,limit=1] apples matches 22 run kill @e[scores={apink=94}]
execute if score @a[team=teampink,limit=1] apples matches 23 run tp @e[limit=1,scores={apink=97}] @e[limit=1,scores={apink=96}]
execute if score @a[team=teampink,limit=1] apples matches 23 run kill @e[scores={apink=98}]
execute if score @a[team=teampink,limit=1] apples matches 24 run tp @e[limit=1,scores={apink=101}] @e[limit=1,scores={apink=100}]
execute if score @a[team=teampink,limit=1] apples matches 24 run kill @e[scores={apink=102}]
execute if score @a[team=teampink,limit=1] apples matches 25 run tp @e[limit=1,scores={apink=106}] @e[limit=1,scores={apink=105}]
execute if score @a[team=teampink,limit=1] apples matches 25 run kill @e[scores={apink=107}]
execute if score @a[team=teampink,limit=1] apples matches 26 run tp @e[limit=1,scores={apink=111}] @e[limit=1,scores={apink=110}]
execute if score @a[team=teampink,limit=1] apples matches 26 run kill @e[scores={apink=112}]
execute if score @a[team=teampink,limit=1] apples matches 27 run tp @e[limit=1,scores={apink=116}] @e[limit=1,scores={apink=115}]
execute if score @a[team=teampink,limit=1] apples matches 27 run kill @e[scores={apink=117}]
execute if score @a[team=teampink,limit=1] apples matches 28 run tp @e[limit=1,scores={apink=121}] @e[limit=1,scores={apink=120}]
execute if score @a[team=teampink,limit=1] apples matches 28 run kill @e[scores={apink=122}]
execute if score @a[team=teampink,limit=1] apples matches 29 run tp @e[limit=1,scores={apink=126}] @e[limit=1,scores={apink=125}]
execute if score @a[team=teampink,limit=1] apples matches 29 run kill @e[scores={apink=127}]
execute if score @a[team=teampink,limit=1] apples matches 30 run tp @e[limit=1,scores={apink=131}] @e[limit=1,scores={apink=130}]
execute if score @a[team=teampink,limit=1] apples matches 30 run kill @e[scores={apink=132}]
execute if score @a[team=teampink,limit=1] apples matches 31 run tp @e[limit=1,scores={apink=136}] @e[limit=1,scores={apink=135}]
execute if score @a[team=teampink,limit=1] apples matches 31 run kill @e[scores={apink=137}]
execute if score @a[team=teampink,limit=1] apples matches 32 run tp @e[limit=1,scores={apink=141}] @e[limit=1,scores={apink=140}]
execute if score @a[team=teampink,limit=1] apples matches 32 run kill @e[scores={apink=142}]
execute if score @a[team=teampink,limit=1] apples matches 33 run tp @e[limit=1,scores={apink=146}] @e[limit=1,scores={apink=145}]
execute if score @a[team=teampink,limit=1] apples matches 33 run kill @e[scores={apink=147}]
execute if score @a[team=teampink,limit=1] apples matches 34 run tp @e[limit=1,scores={apink=151}] @e[limit=1,scores={apink=150}]
execute if score @a[team=teampink,limit=1] apples matches 34 run kill @e[scores={apink=152}]
execute if score @a[team=teampink,limit=1] apples matches 35 run tp @e[limit=1,scores={apink=161}] @e[limit=1,scores={apink=160}]
execute if score @a[team=teampink,limit=1] apples matches 35 run kill @e[scores={apink=162}]
execute if score @a[team=teampink,limit=1] apples matches 36 run tp @e[limit=1,scores={apink=171}] @e[limit=1,scores={apink=170}]
execute if score @a[team=teampink,limit=1] apples matches 36 run kill @e[scores={apink=172}]
execute if score @a[team=teampink,limit=1] apples matches 37 run tp @e[limit=1,scores={apink=181}] @e[limit=1,scores={apink=180}]
execute if score @a[team=teampink,limit=1] apples matches 37 run kill @e[scores={apink=182}]
execute if score @a[team=teampink,limit=1] apples matches 38 run tp @e[limit=1,scores={apink=191}] @e[limit=1,scores={apink=190}]
execute if score @a[team=teampink,limit=1] apples matches 38 run kill @e[scores={apink=192}]
execute if score @a[team=teampink,limit=1] apples matches 39 run tp @e[limit=1,scores={apink=201}] @e[limit=1,scores={apink=200}]
execute if score @a[team=teampink,limit=1] apples matches 39 run kill @e[scores={apink=202}]
execute if score @a[team=teampink,limit=1] apples matches 40 run tp @e[limit=1,scores={apink=211}] @e[limit=1,scores={apink=210}]
execute if score @a[team=teampink,limit=1] apples matches 40 run kill @e[scores={apink=212}]
execute if score @a[team=teampink,limit=1] apples matches 41 run tp @e[limit=1,scores={apink=221}] @e[limit=1,scores={apink=220}]
execute if score @a[team=teampink,limit=1] apples matches 41 run kill @e[scores={apink=222}]
execute if score @a[team=teampink,limit=1] apples matches 42 run tp @e[limit=1,scores={apink=231}] @e[limit=1,scores={apink=230}]
execute if score @a[team=teampink,limit=1] apples matches 42 run kill @e[scores={apink=232}]
execute if score @a[team=teampink,limit=1] apples matches 43 run tp @e[limit=1,scores={apink=241}] @e[limit=1,scores={apink=240}]
execute if score @a[team=teampink,limit=1] apples matches 43 run kill @e[scores={apink=242}]
execute if score @a[team=teampink,limit=1] apples matches 44 run tp @e[limit=1,scores={apink=251}] @e[limit=1,scores={apink=250}]
execute if score @a[team=teampink,limit=1] apples matches 44 run kill @e[scores={apink=252}]
execute if score @a[team=teampink,limit=1] apples matches 45 run tp @e[limit=1,scores={apink=261}] @e[limit=1,scores={apink=260}]
execute if score @a[team=teampink,limit=1] apples matches 45 run kill @e[scores={apink=262}]
execute if score @a[team=teampink,limit=1] apples matches 46 run tp @e[limit=1,scores={apink=271}] @e[limit=1,scores={apink=270}]
execute if score @a[team=teampink,limit=1] apples matches 46 run kill @e[scores={apink=272}]
execute if score @a[team=teampink,limit=1] apples matches 47 run tp @e[limit=1,scores={apink=281}] @e[limit=1,scores={apink=280}]
execute if score @a[team=teampink,limit=1] apples matches 47 run kill @e[scores={apink=282}]
execute if score @a[team=teampink,limit=1] apples matches 48 run tp @e[limit=1,scores={apink=291}] @e[limit=1,scores={apink=290}]
execute if score @a[team=teampink,limit=1] apples matches 48 run kill @e[scores={apink=292}]
execute if score @a[team=teampink,limit=1] apples matches 49 run tp @e[limit=1,scores={apink=301}] @e[limit=1,scores={apink=300}]
execute if score @a[team=teampink,limit=1] apples matches 49 run kill @e[scores={apink=302}]
execute if score @a[team=teampink,limit=1] apples matches 50 run tp @e[limit=1,scores={apink=311}] @e[limit=1,scores={apink=310}]
execute if score @a[team=teampink,limit=1] apples matches 50 run kill @e[scores={apink=312}]
execute if score @a[team=teampink,limit=1] apples matches 51 run tp @e[limit=1,scores={apink=321}] @e[limit=1,scores={apink=320}]
execute if score @a[team=teampink,limit=1] apples matches 51 run kill @e[scores={apink=322}]
execute if score @a[team=teampink,limit=1] apples matches 52 run tp @e[limit=1,scores={apink=331}] @e[limit=1,scores={apink=330}]
execute if score @a[team=teampink,limit=1] apples matches 52 run kill @e[scores={apink=332}]
execute if score @a[team=teampink,limit=1] apples matches 53 run tp @e[limit=1,scores={apink=341}] @e[limit=1,scores={apink=340}]
execute if score @a[team=teampink,limit=1] apples matches 53 run kill @e[scores={apink=342}]
execute if score @a[team=teampink,limit=1] apples matches 54 run tp @e[limit=1,scores={apink=351}] @e[limit=1,scores={apink=350}]
execute if score @a[team=teampink,limit=1] apples matches 54 run kill @e[scores={apink=352}]
execute if score @a[team=teampink,limit=1] apples matches 55 run tp @e[limit=1,scores={apink=361}] @e[limit=1,scores={apink=360}]
execute if score @a[team=teampink,limit=1] apples matches 55 run kill @e[scores={apink=362}]
execute if score @a[team=teampink,limit=1] apples matches 56 run tp @e[limit=1,scores={apink=371}] @e[limit=1,scores={apink=370}]
execute if score @a[team=teampink,limit=1] apples matches 56 run kill @e[scores={apink=372}]
execute if score @a[team=teampink,limit=1] apples matches 57 run tp @e[limit=1,scores={apink=381}] @e[limit=1,scores={apink=380}]
execute if score @a[team=teampink,limit=1] apples matches 57 run kill @e[scores={apink=382}]
execute if score @a[team=teampink,limit=1] apples matches 58 run tp @e[limit=1,scores={apink=391}] @e[limit=1,scores={apink=390}]
execute if score @a[team=teampink,limit=1] apples matches 58 run kill @e[scores={apink=392}]
execute if score @a[team=teampink,limit=1] apples matches 59 run tp @e[limit=1,scores={apink=401}] @e[limit=1,scores={apink=400}]
execute if score @a[team=teampink,limit=1] apples matches 59 run kill @e[scores={apink=402}]
execute if score @a[team=teampink,limit=1] apples matches 60 run tp @e[limit=1,scores={apink=411}] @e[limit=1,scores={apink=410}]
execute if score @a[team=teampink,limit=1] apples matches 60 run kill @e[scores={apink=412}]
execute if score @a[team=teampink,limit=1] apples matches 61 run tp @e[limit=1,scores={apink=421}] @e[limit=1,scores={apink=420}]
execute if score @a[team=teampink,limit=1] apples matches 61 run kill @e[scores={apink=422}]
execute if score @a[team=teampink,limit=1] apples matches 62 run tp @e[limit=1,scores={apink=431}] @e[limit=1,scores={apink=430}]
execute if score @a[team=teampink,limit=1] apples matches 62 run kill @e[scores={apink=432}]
execute if score @a[team=teampink,limit=1] apples matches 63 run tp @e[limit=1,scores={apink=441}] @e[limit=1,scores={apink=440}]
execute if score @a[team=teampink,limit=1] apples matches 63 run kill @e[scores={apink=442}]
execute if score @a[team=teampink,limit=1] apples matches 64 run tp @e[limit=1,scores={apink=451}] @e[limit=1,scores={apink=450}]
execute if score @a[team=teampink,limit=1] apples matches 64 run kill @e[scores={apink=452}]
execute if score @a[team=teampink,limit=1] apples matches 65 run tp @e[limit=1,scores={apink=461}] @e[limit=1,scores={apink=460}]
execute if score @a[team=teampink,limit=1] apples matches 65 run kill @e[scores={apink=462}]
execute if score @a[team=teampink,limit=1] apples matches 66 run tp @e[limit=1,scores={apink=471}] @e[limit=1,scores={apink=470}]
execute if score @a[team=teampink,limit=1] apples matches 66 run kill @e[scores={apink=472}]
execute if score @a[team=teampink,limit=1] apples matches 67 run tp @e[limit=1,scores={apink=481}] @e[limit=1,scores={apink=480}]
execute if score @a[team=teampink,limit=1] apples matches 67 run kill @e[scores={apink=482}]
execute if score @a[team=teampink,limit=1] apples matches 68 run tp @e[limit=1,scores={apink=491}] @e[limit=1,scores={apink=490}]
execute if score @a[team=teampink,limit=1] apples matches 68 run kill @e[scores={apink=492}]
execute if score @a[team=teampink,limit=1] apples matches 69 run tp @e[limit=1,scores={apink=501}] @e[limit=1,scores={apink=500}]
execute if score @a[team=teampink,limit=1] apples matches 69 run kill @e[scores={apink=502}]

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run function retro_running:pink
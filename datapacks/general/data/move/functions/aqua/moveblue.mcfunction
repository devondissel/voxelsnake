execute unless score @e[tag=dummy,limit=1] fblue matches 0 run scoreboard players add @e[tag=dummy,limit=1] b_startmoving 1

execute unless score @e[tag=dummy,limit=1] fblue matches 0 at @e[tag=blue_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["blue_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=blue_baby,scores={ablue=1}] weapon.mainhand blue_wool
scoreboard players add @e[tag=blue_baby] ablue 1
tp @e[tag=blue_head3] @e[tag=blue_head2,limit=1]
tp @e[tag=blue_head2] @e[tag=blue_head1,limit=1]
scoreboard players set @e[tag=dummy] bluecooldown 0

execute if score @e[tag=dummy,limit=1] fblue matches 1 run scoreboard players add @e[tag=dummy] yblue 1
execute if score @e[tag=dummy,limit=1] fblue matches 2 run scoreboard players add @e[tag=dummy] zblue 1
execute if score @e[tag=dummy,limit=1] fblue matches 3 run scoreboard players add @e[tag=dummy] xblue 1
execute if score @e[tag=dummy,limit=1] fblue matches 4 run scoreboard players remove @e[tag=dummy] zblue 1
execute if score @e[tag=dummy,limit=1] fblue matches 5 run scoreboard players remove @e[tag=dummy] xblue 1
execute if score @e[tag=dummy,limit=1] fblue matches 6 run scoreboard players remove @e[tag=dummy] yblue 1

execute if score @e[tag=dummy,limit=1] xblue matches 1 if score @e[tag=dummy,limit=1] zblue matches 12 run function data:blue1
execute if score @e[tag=dummy,limit=1] xblue matches 12 if score @e[tag=dummy,limit=1] zblue matches 11 run function data:blue2
execute if score @e[tag=dummy,limit=1] xblue matches 11 if score @e[tag=dummy,limit=1] zblue matches 0 run function data:blue3
execute if score @e[tag=dummy,limit=1] xblue matches 0 if score @e[tag=dummy,limit=1] zblue matches 1 run function data:blue4
execute if score @e[tag=dummy,limit=1] xblue matches 0 if score @e[tag=dummy,limit=1] zblue matches 11 run function data:blue5
execute if score @e[tag=dummy,limit=1] xblue matches 11 if score @e[tag=dummy,limit=1] zblue matches 12 run function data:blue6
execute if score @e[tag=dummy,limit=1] xblue matches 12 if score @e[tag=dummy,limit=1] zblue matches 1 run function data:blue7
execute if score @e[tag=dummy,limit=1] xblue matches 1 if score @e[tag=dummy,limit=1] zblue matches 0 run function data:blue8
execute if score @e[tag=dummy,limit=1] xblue matches 1 if score @e[tag=dummy,limit=1] yblue matches 0 run function data:blue9
execute if score @e[tag=dummy,limit=1] xblue matches 12 if score @e[tag=dummy,limit=1] yblue matches 1 run function data:blue10
execute if score @e[tag=dummy,limit=1] xblue matches 11 if score @e[tag=dummy,limit=1] yblue matches 12 run function data:blue11
execute if score @e[tag=dummy,limit=1] xblue matches 0 if score @e[tag=dummy,limit=1] yblue matches 11 run function data:blue12
execute if score @e[tag=dummy,limit=1] xblue matches 1 if score @e[tag=dummy,limit=1] yblue matches 12 run function data:blue13
execute if score @e[tag=dummy,limit=1] xblue matches 12 if score @e[tag=dummy,limit=1] yblue matches 11 run function data:blue14
execute if score @e[tag=dummy,limit=1] xblue matches 11 if score @e[tag=dummy,limit=1] yblue matches 0 run function data:blue15
execute if score @e[tag=dummy,limit=1] xblue matches 0 if score @e[tag=dummy,limit=1] yblue matches 1 run function data:blue16
execute if score @e[tag=dummy,limit=1] zblue matches 1 if score @e[tag=dummy,limit=1] yblue matches 0 run function data:blue17
execute if score @e[tag=dummy,limit=1] zblue matches 12 if score @e[tag=dummy,limit=1] yblue matches 1 run function data:blue18
execute if score @e[tag=dummy,limit=1] zblue matches 11 if score @e[tag=dummy,limit=1] yblue matches 12 run function data:blue19
execute if score @e[tag=dummy,limit=1] zblue matches 0 if score @e[tag=dummy,limit=1] yblue matches 11 run function data:blue20
execute if score @e[tag=dummy,limit=1] zblue matches 1 if score @e[tag=dummy,limit=1] yblue matches 12 run function data:blue21
execute if score @e[tag=dummy,limit=1] zblue matches 12 if score @e[tag=dummy,limit=1] yblue matches 11 run function data:blue22
execute if score @e[tag=dummy,limit=1] zblue matches 11 if score @e[tag=dummy,limit=1] yblue matches 0 run function data:blue23
execute if score @e[tag=dummy,limit=1] zblue matches 0 if score @e[tag=dummy,limit=1] yblue matches 1 run function data:blue24

execute if score @e[tag=dummy,limit=1] xblue matches 1 run execute as @e[tag=blue_head1] at @s run tp @s 39.338 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 2 run execute as @e[tag=blue_head1] at @s run tp @s 39.528 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 3 run execute as @e[tag=blue_head1] at @s run tp @s 39.718 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 4 run execute as @e[tag=blue_head1] at @s run tp @s 39.908 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 5 run execute as @e[tag=blue_head1] at @s run tp @s 40.098 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 6 run execute as @e[tag=blue_head1] at @s run tp @s 40.288 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 7 run execute as @e[tag=blue_head1] at @s run tp @s 40.478 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 8 run execute as @e[tag=blue_head1] at @s run tp @s 40.668 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 9 run execute as @e[tag=blue_head1] at @s run tp @s 40.858 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 10 run execute as @e[tag=blue_head1] at @s run tp @s 41.048 ~ ~
execute if score @e[tag=dummy,limit=1] xblue matches 11 run execute as @e[tag=blue_head1] at @s run tp @s 41.238 ~ ~

execute if score @e[tag=dummy,limit=1] yblue matches 1 run execute as @e[tag=blue_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] yblue matches 2 run execute as @e[tag=blue_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] yblue matches 3 run execute as @e[tag=blue_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] yblue matches 4 run execute as @e[tag=blue_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] yblue matches 5 run execute as @e[tag=blue_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] yblue matches 6 run execute as @e[tag=blue_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] yblue matches 7 run execute as @e[tag=blue_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] yblue matches 8 run execute as @e[tag=blue_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] yblue matches 9 run execute as @e[tag=blue_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] yblue matches 10 run execute as @e[tag=blue_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] yblue matches 11 run execute as @e[tag=blue_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zblue matches 1 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 38.875
execute if score @e[tag=dummy,limit=1] zblue matches 2 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 39.065
execute if score @e[tag=dummy,limit=1] zblue matches 3 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 39.255
execute if score @e[tag=dummy,limit=1] zblue matches 4 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 39.445
execute if score @e[tag=dummy,limit=1] zblue matches 5 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 39.635
execute if score @e[tag=dummy,limit=1] zblue matches 6 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 39.825
execute if score @e[tag=dummy,limit=1] zblue matches 7 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 40.015
execute if score @e[tag=dummy,limit=1] zblue matches 8 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 40.205
execute if score @e[tag=dummy,limit=1] zblue matches 9 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 40.395
execute if score @e[tag=dummy,limit=1] zblue matches 10 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 40.585
execute if score @e[tag=dummy,limit=1] zblue matches 11 run execute as @e[tag=blue_head1] at @s run tp @s ~ ~ 40.775

execute if score @a[team=teamblue,limit=1] apples matches 0 run tp @e[limit=1,scores={ablue=5}] @e[limit=1,scores={ablue=4}]
execute if score @a[team=teamblue,limit=1] apples matches 0 run kill @e[scores={ablue=6..}]
execute if score @a[team=teamblue,limit=1] apples matches 1 run tp @e[limit=1,scores={ablue=9}] @e[limit=1,scores={ablue=8}]
execute if score @a[team=teamblue,limit=1] apples matches 1 run kill @e[scores={ablue=10}]
execute if score @a[team=teamblue,limit=1] apples matches 2 run tp @e[limit=1,scores={ablue=13}] @e[limit=1,scores={ablue=12}]
execute if score @a[team=teamblue,limit=1] apples matches 2 run kill @e[scores={ablue=14}]
execute if score @a[team=teamblue,limit=1] apples matches 3 run tp @e[limit=1,scores={ablue=17}] @e[limit=1,scores={ablue=16}]
execute if score @a[team=teamblue,limit=1] apples matches 3 run kill @e[scores={ablue=18}]
execute if score @a[team=teamblue,limit=1] apples matches 4 run tp @e[limit=1,scores={ablue=21}] @e[limit=1,scores={ablue=20}]
execute if score @a[team=teamblue,limit=1] apples matches 4 run kill @e[scores={ablue=22}]
execute if score @a[team=teamblue,limit=1] apples matches 5 run tp @e[limit=1,scores={ablue=25}] @e[limit=1,scores={ablue=24}]
execute if score @a[team=teamblue,limit=1] apples matches 5 run kill @e[scores={ablue=26}]
execute if score @a[team=teamblue,limit=1] apples matches 6 run tp @e[limit=1,scores={ablue=29}] @e[limit=1,scores={ablue=28}]
execute if score @a[team=teamblue,limit=1] apples matches 6 run kill @e[scores={ablue=30}]
execute if score @a[team=teamblue,limit=1] apples matches 7 run tp @e[limit=1,scores={ablue=33}] @e[limit=1,scores={ablue=32}]
execute if score @a[team=teamblue,limit=1] apples matches 7 run kill @e[scores={ablue=34}]
execute if score @a[team=teamblue,limit=1] apples matches 8 run tp @e[limit=1,scores={ablue=37}] @e[limit=1,scores={ablue=36}]
execute if score @a[team=teamblue,limit=1] apples matches 8 run kill @e[scores={ablue=38}]
execute if score @a[team=teamblue,limit=1] apples matches 9 run tp @e[limit=1,scores={ablue=41}] @e[limit=1,scores={ablue=40}]
execute if score @a[team=teamblue,limit=1] apples matches 9 run kill @e[scores={ablue=42}]
execute if score @a[team=teamblue,limit=1] apples matches 10 run tp @e[limit=1,scores={ablue=45}] @e[limit=1,scores={ablue=44}]
execute if score @a[team=teamblue,limit=1] apples matches 10 run kill @e[scores={ablue=46}]
execute if score @a[team=teamblue,limit=1] apples matches 11 run tp @e[limit=1,scores={ablue=49}] @e[limit=1,scores={ablue=48}]
execute if score @a[team=teamblue,limit=1] apples matches 11 run kill @e[scores={ablue=50}]
execute if score @a[team=teamblue,limit=1] apples matches 12 run tp @e[limit=1,scores={ablue=53}] @e[limit=1,scores={ablue=52}]
execute if score @a[team=teamblue,limit=1] apples matches 12 run kill @e[scores={ablue=54}]
execute if score @a[team=teamblue,limit=1] apples matches 13 run tp @e[limit=1,scores={ablue=57}] @e[limit=1,scores={ablue=56}]
execute if score @a[team=teamblue,limit=1] apples matches 13 run kill @e[scores={ablue=58}]
execute if score @a[team=teamblue,limit=1] apples matches 14 run tp @e[limit=1,scores={ablue=61}] @e[limit=1,scores={ablue=60}]
execute if score @a[team=teamblue,limit=1] apples matches 14 run kill @e[scores={ablue=62}]
execute if score @a[team=teamblue,limit=1] apples matches 15 run tp @e[limit=1,scores={ablue=65}] @e[limit=1,scores={ablue=64}]
execute if score @a[team=teamblue,limit=1] apples matches 15 run kill @e[scores={ablue=66}]
execute if score @a[team=teamblue,limit=1] apples matches 16 run tp @e[limit=1,scores={ablue=69}] @e[limit=1,scores={ablue=68}]
execute if score @a[team=teamblue,limit=1] apples matches 16 run kill @e[scores={ablue=70}]
execute if score @a[team=teamblue,limit=1] apples matches 17 run tp @e[limit=1,scores={ablue=73}] @e[limit=1,scores={ablue=72}]
execute if score @a[team=teamblue,limit=1] apples matches 17 run kill @e[scores={ablue=74}]
execute if score @a[team=teamblue,limit=1] apples matches 18 run tp @e[limit=1,scores={ablue=77}] @e[limit=1,scores={ablue=76}]
execute if score @a[team=teamblue,limit=1] apples matches 18 run kill @e[scores={ablue=78}]
execute if score @a[team=teamblue,limit=1] apples matches 19 run tp @e[limit=1,scores={ablue=81}] @e[limit=1,scores={ablue=80}]
execute if score @a[team=teamblue,limit=1] apples matches 19 run kill @e[scores={ablue=82}]
execute if score @a[team=teamblue,limit=1] apples matches 20 run tp @e[limit=1,scores={ablue=85}] @e[limit=1,scores={ablue=84}]
execute if score @a[team=teamblue,limit=1] apples matches 20 run kill @e[scores={ablue=86}]
execute if score @a[team=teamblue,limit=1] apples matches 21 run tp @e[limit=1,scores={ablue=89}] @e[limit=1,scores={ablue=88}]
execute if score @a[team=teamblue,limit=1] apples matches 21 run kill @e[scores={ablue=90}]
execute if score @a[team=teamblue,limit=1] apples matches 22 run tp @e[limit=1,scores={ablue=93}] @e[limit=1,scores={ablue=92}]
execute if score @a[team=teamblue,limit=1] apples matches 22 run kill @e[scores={ablue=94}]
execute if score @a[team=teamblue,limit=1] apples matches 23 run tp @e[limit=1,scores={ablue=97}] @e[limit=1,scores={ablue=96}]
execute if score @a[team=teamblue,limit=1] apples matches 23 run kill @e[scores={ablue=98}]
execute if score @a[team=teamblue,limit=1] apples matches 24 run tp @e[limit=1,scores={ablue=101}] @e[limit=1,scores={ablue=100}]
execute if score @a[team=teamblue,limit=1] apples matches 24 run kill @e[scores={ablue=102}]
execute if score @a[team=teamblue,limit=1] apples matches 25 run tp @e[limit=1,scores={ablue=106}] @e[limit=1,scores={ablue=105}]
execute if score @a[team=teamblue,limit=1] apples matches 25 run kill @e[scores={ablue=107}]
execute if score @a[team=teamblue,limit=1] apples matches 26 run tp @e[limit=1,scores={ablue=111}] @e[limit=1,scores={ablue=110}]
execute if score @a[team=teamblue,limit=1] apples matches 26 run kill @e[scores={ablue=112}]
execute if score @a[team=teamblue,limit=1] apples matches 27 run tp @e[limit=1,scores={ablue=116}] @e[limit=1,scores={ablue=115}]
execute if score @a[team=teamblue,limit=1] apples matches 27 run kill @e[scores={ablue=117}]
execute if score @a[team=teamblue,limit=1] apples matches 28 run tp @e[limit=1,scores={ablue=121}] @e[limit=1,scores={ablue=120}]
execute if score @a[team=teamblue,limit=1] apples matches 28 run kill @e[scores={ablue=122}]
execute if score @a[team=teamblue,limit=1] apples matches 29 run tp @e[limit=1,scores={ablue=126}] @e[limit=1,scores={ablue=125}]
execute if score @a[team=teamblue,limit=1] apples matches 29 run kill @e[scores={ablue=127}]
execute if score @a[team=teamblue,limit=1] apples matches 30 run tp @e[limit=1,scores={ablue=131}] @e[limit=1,scores={ablue=130}]
execute if score @a[team=teamblue,limit=1] apples matches 30 run kill @e[scores={ablue=132}]
execute if score @a[team=teamblue,limit=1] apples matches 31 run tp @e[limit=1,scores={ablue=136}] @e[limit=1,scores={ablue=135}]
execute if score @a[team=teamblue,limit=1] apples matches 31 run kill @e[scores={ablue=137}]
execute if score @a[team=teamblue,limit=1] apples matches 32 run tp @e[limit=1,scores={ablue=141}] @e[limit=1,scores={ablue=140}]
execute if score @a[team=teamblue,limit=1] apples matches 32 run kill @e[scores={ablue=142}]
execute if score @a[team=teamblue,limit=1] apples matches 33 run tp @e[limit=1,scores={ablue=146}] @e[limit=1,scores={ablue=145}]
execute if score @a[team=teamblue,limit=1] apples matches 33 run kill @e[scores={ablue=147}]
execute if score @a[team=teamblue,limit=1] apples matches 34 run tp @e[limit=1,scores={ablue=151}] @e[limit=1,scores={ablue=150}]
execute if score @a[team=teamblue,limit=1] apples matches 34 run kill @e[scores={ablue=152}]
execute if score @a[team=teamblue,limit=1] apples matches 35 run tp @e[limit=1,scores={ablue=161}] @e[limit=1,scores={ablue=160}]
execute if score @a[team=teamblue,limit=1] apples matches 35 run kill @e[scores={ablue=162}]
execute if score @a[team=teamblue,limit=1] apples matches 36 run tp @e[limit=1,scores={ablue=171}] @e[limit=1,scores={ablue=170}]
execute if score @a[team=teamblue,limit=1] apples matches 36 run kill @e[scores={ablue=172}]
execute if score @a[team=teamblue,limit=1] apples matches 37 run tp @e[limit=1,scores={ablue=181}] @e[limit=1,scores={ablue=180}]
execute if score @a[team=teamblue,limit=1] apples matches 37 run kill @e[scores={ablue=182}]
execute if score @a[team=teamblue,limit=1] apples matches 38 run tp @e[limit=1,scores={ablue=191}] @e[limit=1,scores={ablue=190}]
execute if score @a[team=teamblue,limit=1] apples matches 38 run kill @e[scores={ablue=192}]
execute if score @a[team=teamblue,limit=1] apples matches 39 run tp @e[limit=1,scores={ablue=201}] @e[limit=1,scores={ablue=200}]
execute if score @a[team=teamblue,limit=1] apples matches 39 run kill @e[scores={ablue=202}]
execute if score @a[team=teamblue,limit=1] apples matches 40 run tp @e[limit=1,scores={ablue=211}] @e[limit=1,scores={ablue=210}]
execute if score @a[team=teamblue,limit=1] apples matches 40 run kill @e[scores={ablue=212}]
execute if score @a[team=teamblue,limit=1] apples matches 41 run tp @e[limit=1,scores={ablue=221}] @e[limit=1,scores={ablue=220}]
execute if score @a[team=teamblue,limit=1] apples matches 41 run kill @e[scores={ablue=222}]
execute if score @a[team=teamblue,limit=1] apples matches 42 run tp @e[limit=1,scores={ablue=231}] @e[limit=1,scores={ablue=230}]
execute if score @a[team=teamblue,limit=1] apples matches 42 run kill @e[scores={ablue=232}]
execute if score @a[team=teamblue,limit=1] apples matches 43 run tp @e[limit=1,scores={ablue=241}] @e[limit=1,scores={ablue=240}]
execute if score @a[team=teamblue,limit=1] apples matches 43 run kill @e[scores={ablue=242}]
execute if score @a[team=teamblue,limit=1] apples matches 44 run tp @e[limit=1,scores={ablue=251}] @e[limit=1,scores={ablue=250}]
execute if score @a[team=teamblue,limit=1] apples matches 44 run kill @e[scores={ablue=252}]
execute if score @a[team=teamblue,limit=1] apples matches 45 run tp @e[limit=1,scores={ablue=261}] @e[limit=1,scores={ablue=260}]
execute if score @a[team=teamblue,limit=1] apples matches 45 run kill @e[scores={ablue=262}]
execute if score @a[team=teamblue,limit=1] apples matches 46 run tp @e[limit=1,scores={ablue=271}] @e[limit=1,scores={ablue=270}]
execute if score @a[team=teamblue,limit=1] apples matches 46 run kill @e[scores={ablue=272}]
execute if score @a[team=teamblue,limit=1] apples matches 47 run tp @e[limit=1,scores={ablue=281}] @e[limit=1,scores={ablue=280}]
execute if score @a[team=teamblue,limit=1] apples matches 47 run kill @e[scores={ablue=282}]
execute if score @a[team=teamblue,limit=1] apples matches 48 run tp @e[limit=1,scores={ablue=291}] @e[limit=1,scores={ablue=290}]
execute if score @a[team=teamblue,limit=1] apples matches 48 run kill @e[scores={ablue=292}]
execute if score @a[team=teamblue,limit=1] apples matches 49 run tp @e[limit=1,scores={ablue=301}] @e[limit=1,scores={ablue=300}]
execute if score @a[team=teamblue,limit=1] apples matches 49 run kill @e[scores={ablue=302}]
execute if score @a[team=teamblue,limit=1] apples matches 50 run tp @e[limit=1,scores={ablue=311}] @e[limit=1,scores={ablue=310}]
execute if score @a[team=teamblue,limit=1] apples matches 50 run kill @e[scores={ablue=312}]
execute if score @a[team=teamblue,limit=1] apples matches 51 run tp @e[limit=1,scores={ablue=321}] @e[limit=1,scores={ablue=320}]
execute if score @a[team=teamblue,limit=1] apples matches 51 run kill @e[scores={ablue=322}]
execute if score @a[team=teamblue,limit=1] apples matches 52 run tp @e[limit=1,scores={ablue=331}] @e[limit=1,scores={ablue=330}]
execute if score @a[team=teamblue,limit=1] apples matches 52 run kill @e[scores={ablue=332}]
execute if score @a[team=teamblue,limit=1] apples matches 53 run tp @e[limit=1,scores={ablue=341}] @e[limit=1,scores={ablue=340}]
execute if score @a[team=teamblue,limit=1] apples matches 53 run kill @e[scores={ablue=342}]
execute if score @a[team=teamblue,limit=1] apples matches 54 run tp @e[limit=1,scores={ablue=351}] @e[limit=1,scores={ablue=350}]
execute if score @a[team=teamblue,limit=1] apples matches 54 run kill @e[scores={ablue=352}]
execute if score @a[team=teamblue,limit=1] apples matches 55 run tp @e[limit=1,scores={ablue=361}] @e[limit=1,scores={ablue=360}]
execute if score @a[team=teamblue,limit=1] apples matches 55 run kill @e[scores={ablue=362}]
execute if score @a[team=teamblue,limit=1] apples matches 56 run tp @e[limit=1,scores={ablue=371}] @e[limit=1,scores={ablue=370}]
execute if score @a[team=teamblue,limit=1] apples matches 56 run kill @e[scores={ablue=372}]
execute if score @a[team=teamblue,limit=1] apples matches 57 run tp @e[limit=1,scores={ablue=381}] @e[limit=1,scores={ablue=380}]
execute if score @a[team=teamblue,limit=1] apples matches 57 run kill @e[scores={ablue=382}]
execute if score @a[team=teamblue,limit=1] apples matches 58 run tp @e[limit=1,scores={ablue=391}] @e[limit=1,scores={ablue=390}]
execute if score @a[team=teamblue,limit=1] apples matches 58 run kill @e[scores={ablue=392}]
execute if score @a[team=teamblue,limit=1] apples matches 59 run tp @e[limit=1,scores={ablue=401}] @e[limit=1,scores={ablue=400}]
execute if score @a[team=teamblue,limit=1] apples matches 59 run kill @e[scores={ablue=402}]
execute if score @a[team=teamblue,limit=1] apples matches 60 run tp @e[limit=1,scores={ablue=411}] @e[limit=1,scores={ablue=410}]
execute if score @a[team=teamblue,limit=1] apples matches 60 run kill @e[scores={ablue=412}]
execute if score @a[team=teamblue,limit=1] apples matches 61 run tp @e[limit=1,scores={ablue=421}] @e[limit=1,scores={ablue=420}]
execute if score @a[team=teamblue,limit=1] apples matches 61 run kill @e[scores={ablue=422}]
execute if score @a[team=teamblue,limit=1] apples matches 62 run tp @e[limit=1,scores={ablue=431}] @e[limit=1,scores={ablue=430}]
execute if score @a[team=teamblue,limit=1] apples matches 62 run kill @e[scores={ablue=432}]
execute if score @a[team=teamblue,limit=1] apples matches 63 run tp @e[limit=1,scores={ablue=441}] @e[limit=1,scores={ablue=440}]
execute if score @a[team=teamblue,limit=1] apples matches 63 run kill @e[scores={ablue=442}]
execute if score @a[team=teamblue,limit=1] apples matches 64 run tp @e[limit=1,scores={ablue=451}] @e[limit=1,scores={ablue=450}]
execute if score @a[team=teamblue,limit=1] apples matches 64 run kill @e[scores={ablue=452}]
execute if score @a[team=teamblue,limit=1] apples matches 65 run tp @e[limit=1,scores={ablue=461}] @e[limit=1,scores={ablue=460}]
execute if score @a[team=teamblue,limit=1] apples matches 65 run kill @e[scores={ablue=462}]
execute if score @a[team=teamblue,limit=1] apples matches 66 run tp @e[limit=1,scores={ablue=471}] @e[limit=1,scores={ablue=470}]
execute if score @a[team=teamblue,limit=1] apples matches 66 run kill @e[scores={ablue=472}]
execute if score @a[team=teamblue,limit=1] apples matches 67 run tp @e[limit=1,scores={ablue=481}] @e[limit=1,scores={ablue=480}]
execute if score @a[team=teamblue,limit=1] apples matches 67 run kill @e[scores={ablue=482}]
execute if score @a[team=teamblue,limit=1] apples matches 68 run tp @e[limit=1,scores={ablue=491}] @e[limit=1,scores={ablue=490}]
execute if score @a[team=teamblue,limit=1] apples matches 68 run kill @e[scores={ablue=492}]
execute if score @a[team=teamblue,limit=1] apples matches 69 run tp @e[limit=1,scores={ablue=501}] @e[limit=1,scores={ablue=500}]
execute if score @a[team=teamblue,limit=1] apples matches 69 run kill @e[scores={ablue=502}]
execute unless score @e[tag=dummy,limit=1] forange matches 0 run scoreboard players add @e[tag=dummy,limit=1] o_startmoving 1

execute unless score @e[tag=dummy,limit=1] forange matches 0 at @e[tag=orange_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["orange_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=orange_baby,scores={aorange=1}] weapon.mainhand orange_wool
scoreboard players add @e[tag=orange_baby] aorange 1
tp @e[tag=orange_head3] @e[tag=orange_head2,limit=1]
tp @e[tag=orange_head2] @e[tag=orange_head1,limit=1]
scoreboard players set @e[tag=dummy] orangecooldown 0

execute if score @e[tag=dummy,limit=1] forange matches 1 run scoreboard players add @e[tag=dummy] yorange 1
execute if score @e[tag=dummy,limit=1] forange matches 2 run scoreboard players add @e[tag=dummy] zorange 1
execute if score @e[tag=dummy,limit=1] forange matches 3 run scoreboard players add @e[tag=dummy] xorange 1
execute if score @e[tag=dummy,limit=1] forange matches 4 run scoreboard players remove @e[tag=dummy] zorange 1
execute if score @e[tag=dummy,limit=1] forange matches 5 run scoreboard players remove @e[tag=dummy] xorange 1
execute if score @e[tag=dummy,limit=1] forange matches 6 run scoreboard players remove @e[tag=dummy] yorange 1

execute if score @e[tag=dummy,limit=1] xorange matches 1 if score @e[tag=dummy,limit=1] zorange matches 12 run function data:orange1
execute if score @e[tag=dummy,limit=1] xorange matches 12 if score @e[tag=dummy,limit=1] zorange matches 11 run function data:orange2
execute if score @e[tag=dummy,limit=1] xorange matches 11 if score @e[tag=dummy,limit=1] zorange matches 0 run function data:orange3
execute if score @e[tag=dummy,limit=1] xorange matches 0 if score @e[tag=dummy,limit=1] zorange matches 1 run function data:orange4
execute if score @e[tag=dummy,limit=1] xorange matches 0 if score @e[tag=dummy,limit=1] zorange matches 11 run function data:orange5
execute if score @e[tag=dummy,limit=1] xorange matches 11 if score @e[tag=dummy,limit=1] zorange matches 12 run function data:orange6
execute if score @e[tag=dummy,limit=1] xorange matches 12 if score @e[tag=dummy,limit=1] zorange matches 1 run function data:orange7
execute if score @e[tag=dummy,limit=1] xorange matches 1 if score @e[tag=dummy,limit=1] zorange matches 0 run function data:orange8
execute if score @e[tag=dummy,limit=1] xorange matches 1 if score @e[tag=dummy,limit=1] yorange matches 0 run function data:orange9
execute if score @e[tag=dummy,limit=1] xorange matches 12 if score @e[tag=dummy,limit=1] yorange matches 1 run function data:orange10
execute if score @e[tag=dummy,limit=1] xorange matches 11 if score @e[tag=dummy,limit=1] yorange matches 12 run function data:orange11
execute if score @e[tag=dummy,limit=1] xorange matches 0 if score @e[tag=dummy,limit=1] yorange matches 11 run function data:orange12
execute if score @e[tag=dummy,limit=1] xorange matches 1 if score @e[tag=dummy,limit=1] yorange matches 12 run function data:orange13
execute if score @e[tag=dummy,limit=1] xorange matches 12 if score @e[tag=dummy,limit=1] yorange matches 11 run function data:orange14
execute if score @e[tag=dummy,limit=1] xorange matches 11 if score @e[tag=dummy,limit=1] yorange matches 0 run function data:orange15
execute if score @e[tag=dummy,limit=1] xorange matches 0 if score @e[tag=dummy,limit=1] yorange matches 1 run function data:orange16
execute if score @e[tag=dummy,limit=1] zorange matches 1 if score @e[tag=dummy,limit=1] yorange matches 0 run function data:orange17
execute if score @e[tag=dummy,limit=1] zorange matches 12 if score @e[tag=dummy,limit=1] yorange matches 1 run function data:orange18
execute if score @e[tag=dummy,limit=1] zorange matches 11 if score @e[tag=dummy,limit=1] yorange matches 12 run function data:orange19
execute if score @e[tag=dummy,limit=1] zorange matches 0 if score @e[tag=dummy,limit=1] yorange matches 11 run function data:orange20
execute if score @e[tag=dummy,limit=1] zorange matches 1 if score @e[tag=dummy,limit=1] yorange matches 12 run function data:orange21
execute if score @e[tag=dummy,limit=1] zorange matches 12 if score @e[tag=dummy,limit=1] yorange matches 11 run function data:orange22
execute if score @e[tag=dummy,limit=1] zorange matches 11 if score @e[tag=dummy,limit=1] yorange matches 0 run function data:orange23
execute if score @e[tag=dummy,limit=1] zorange matches 0 if score @e[tag=dummy,limit=1] yorange matches 1 run function data:orange24

execute if score @e[tag=dummy,limit=1] xorange matches 1 run execute as @e[tag=orange_head1] at @s run tp @s 339.338 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 2 run execute as @e[tag=orange_head1] at @s run tp @s 339.528 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 3 run execute as @e[tag=orange_head1] at @s run tp @s 339.718 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 4 run execute as @e[tag=orange_head1] at @s run tp @s 339.908 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 5 run execute as @e[tag=orange_head1] at @s run tp @s 340.098 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 6 run execute as @e[tag=orange_head1] at @s run tp @s 340.288 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 7 run execute as @e[tag=orange_head1] at @s run tp @s 340.478 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 8 run execute as @e[tag=orange_head1] at @s run tp @s 340.668 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 9 run execute as @e[tag=orange_head1] at @s run tp @s 340.858 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 10 run execute as @e[tag=orange_head1] at @s run tp @s 341.048 ~ ~
execute if score @e[tag=dummy,limit=1] xorange matches 11 run execute as @e[tag=orange_head1] at @s run tp @s 341.238 ~ ~

execute if score @e[tag=dummy,limit=1] yorange matches 1 run execute as @e[tag=orange_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] yorange matches 2 run execute as @e[tag=orange_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] yorange matches 3 run execute as @e[tag=orange_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] yorange matches 4 run execute as @e[tag=orange_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] yorange matches 5 run execute as @e[tag=orange_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] yorange matches 6 run execute as @e[tag=orange_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] yorange matches 7 run execute as @e[tag=orange_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] yorange matches 8 run execute as @e[tag=orange_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] yorange matches 9 run execute as @e[tag=orange_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] yorange matches 10 run execute as @e[tag=orange_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] yorange matches 11 run execute as @e[tag=orange_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zorange matches 1 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 638.875
execute if score @e[tag=dummy,limit=1] zorange matches 2 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 639.065
execute if score @e[tag=dummy,limit=1] zorange matches 3 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 639.255
execute if score @e[tag=dummy,limit=1] zorange matches 4 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 639.445
execute if score @e[tag=dummy,limit=1] zorange matches 5 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 639.635
execute if score @e[tag=dummy,limit=1] zorange matches 6 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 639.825
execute if score @e[tag=dummy,limit=1] zorange matches 7 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 640.015
execute if score @e[tag=dummy,limit=1] zorange matches 8 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 640.205
execute if score @e[tag=dummy,limit=1] zorange matches 9 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 640.395
execute if score @e[tag=dummy,limit=1] zorange matches 10 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 640.585
execute if score @e[tag=dummy,limit=1] zorange matches 11 run execute as @e[tag=orange_head1] at @s run tp @s ~ ~ 640.775

execute if score @a[team=teamorange,limit=1] apples matches 0 run tp @e[limit=1,scores={aorange=5}] @e[limit=1,scores={aorange=4}]
execute if score @a[team=teamorange,limit=1] apples matches 0 run kill @e[scores={aorange=6..}]
execute if score @a[team=teamorange,limit=1] apples matches 1 run tp @e[limit=1,scores={aorange=9}] @e[limit=1,scores={aorange=8}]
execute if score @a[team=teamorange,limit=1] apples matches 1 run kill @e[scores={aorange=10}]
execute if score @a[team=teamorange,limit=1] apples matches 2 run tp @e[limit=1,scores={aorange=13}] @e[limit=1,scores={aorange=12}]
execute if score @a[team=teamorange,limit=1] apples matches 2 run kill @e[scores={aorange=14}]
execute if score @a[team=teamorange,limit=1] apples matches 3 run tp @e[limit=1,scores={aorange=17}] @e[limit=1,scores={aorange=16}]
execute if score @a[team=teamorange,limit=1] apples matches 3 run kill @e[scores={aorange=18}]
execute if score @a[team=teamorange,limit=1] apples matches 4 run tp @e[limit=1,scores={aorange=21}] @e[limit=1,scores={aorange=20}]
execute if score @a[team=teamorange,limit=1] apples matches 4 run kill @e[scores={aorange=22}]
execute if score @a[team=teamorange,limit=1] apples matches 5 run tp @e[limit=1,scores={aorange=25}] @e[limit=1,scores={aorange=24}]
execute if score @a[team=teamorange,limit=1] apples matches 5 run kill @e[scores={aorange=26}]
execute if score @a[team=teamorange,limit=1] apples matches 6 run tp @e[limit=1,scores={aorange=29}] @e[limit=1,scores={aorange=28}]
execute if score @a[team=teamorange,limit=1] apples matches 6 run kill @e[scores={aorange=30}]
execute if score @a[team=teamorange,limit=1] apples matches 7 run tp @e[limit=1,scores={aorange=33}] @e[limit=1,scores={aorange=32}]
execute if score @a[team=teamorange,limit=1] apples matches 7 run kill @e[scores={aorange=34}]
execute if score @a[team=teamorange,limit=1] apples matches 8 run tp @e[limit=1,scores={aorange=37}] @e[limit=1,scores={aorange=36}]
execute if score @a[team=teamorange,limit=1] apples matches 8 run kill @e[scores={aorange=38}]
execute if score @a[team=teamorange,limit=1] apples matches 9 run tp @e[limit=1,scores={aorange=41}] @e[limit=1,scores={aorange=40}]
execute if score @a[team=teamorange,limit=1] apples matches 9 run kill @e[scores={aorange=42}]
execute if score @a[team=teamorange,limit=1] apples matches 10 run tp @e[limit=1,scores={aorange=45}] @e[limit=1,scores={aorange=44}]
execute if score @a[team=teamorange,limit=1] apples matches 10 run kill @e[scores={aorange=46}]
execute if score @a[team=teamorange,limit=1] apples matches 11 run tp @e[limit=1,scores={aorange=49}] @e[limit=1,scores={aorange=48}]
execute if score @a[team=teamorange,limit=1] apples matches 11 run kill @e[scores={aorange=50}]
execute if score @a[team=teamorange,limit=1] apples matches 12 run tp @e[limit=1,scores={aorange=53}] @e[limit=1,scores={aorange=52}]
execute if score @a[team=teamorange,limit=1] apples matches 12 run kill @e[scores={aorange=54}]
execute if score @a[team=teamorange,limit=1] apples matches 13 run tp @e[limit=1,scores={aorange=57}] @e[limit=1,scores={aorange=56}]
execute if score @a[team=teamorange,limit=1] apples matches 13 run kill @e[scores={aorange=58}]
execute if score @a[team=teamorange,limit=1] apples matches 14 run tp @e[limit=1,scores={aorange=61}] @e[limit=1,scores={aorange=60}]
execute if score @a[team=teamorange,limit=1] apples matches 14 run kill @e[scores={aorange=62}]
execute if score @a[team=teamorange,limit=1] apples matches 15 run tp @e[limit=1,scores={aorange=65}] @e[limit=1,scores={aorange=64}]
execute if score @a[team=teamorange,limit=1] apples matches 15 run kill @e[scores={aorange=66}]
execute if score @a[team=teamorange,limit=1] apples matches 16 run tp @e[limit=1,scores={aorange=69}] @e[limit=1,scores={aorange=68}]
execute if score @a[team=teamorange,limit=1] apples matches 16 run kill @e[scores={aorange=70}]
execute if score @a[team=teamorange,limit=1] apples matches 17 run tp @e[limit=1,scores={aorange=73}] @e[limit=1,scores={aorange=72}]
execute if score @a[team=teamorange,limit=1] apples matches 17 run kill @e[scores={aorange=74}]
execute if score @a[team=teamorange,limit=1] apples matches 18 run tp @e[limit=1,scores={aorange=77}] @e[limit=1,scores={aorange=76}]
execute if score @a[team=teamorange,limit=1] apples matches 18 run kill @e[scores={aorange=78}]
execute if score @a[team=teamorange,limit=1] apples matches 19 run tp @e[limit=1,scores={aorange=81}] @e[limit=1,scores={aorange=80}]
execute if score @a[team=teamorange,limit=1] apples matches 19 run kill @e[scores={aorange=82}]
execute if score @a[team=teamorange,limit=1] apples matches 20 run tp @e[limit=1,scores={aorange=85}] @e[limit=1,scores={aorange=84}]
execute if score @a[team=teamorange,limit=1] apples matches 20 run kill @e[scores={aorange=86}]
execute if score @a[team=teamorange,limit=1] apples matches 21 run tp @e[limit=1,scores={aorange=89}] @e[limit=1,scores={aorange=88}]
execute if score @a[team=teamorange,limit=1] apples matches 21 run kill @e[scores={aorange=90}]
execute if score @a[team=teamorange,limit=1] apples matches 22 run tp @e[limit=1,scores={aorange=93}] @e[limit=1,scores={aorange=92}]
execute if score @a[team=teamorange,limit=1] apples matches 22 run kill @e[scores={aorange=94}]
execute if score @a[team=teamorange,limit=1] apples matches 23 run tp @e[limit=1,scores={aorange=97}] @e[limit=1,scores={aorange=96}]
execute if score @a[team=teamorange,limit=1] apples matches 23 run kill @e[scores={aorange=98}]
execute if score @a[team=teamorange,limit=1] apples matches 24 run tp @e[limit=1,scores={aorange=101}] @e[limit=1,scores={aorange=100}]
execute if score @a[team=teamorange,limit=1] apples matches 24 run kill @e[scores={aorange=102}]
execute if score @a[team=teamorange,limit=1] apples matches 25 run tp @e[limit=1,scores={aorange=106}] @e[limit=1,scores={aorange=105}]
execute if score @a[team=teamorange,limit=1] apples matches 25 run kill @e[scores={aorange=107}]
execute if score @a[team=teamorange,limit=1] apples matches 26 run tp @e[limit=1,scores={aorange=111}] @e[limit=1,scores={aorange=110}]
execute if score @a[team=teamorange,limit=1] apples matches 26 run kill @e[scores={aorange=112}]
execute if score @a[team=teamorange,limit=1] apples matches 27 run tp @e[limit=1,scores={aorange=116}] @e[limit=1,scores={aorange=115}]
execute if score @a[team=teamorange,limit=1] apples matches 27 run kill @e[scores={aorange=117}]
execute if score @a[team=teamorange,limit=1] apples matches 28 run tp @e[limit=1,scores={aorange=121}] @e[limit=1,scores={aorange=120}]
execute if score @a[team=teamorange,limit=1] apples matches 28 run kill @e[scores={aorange=122}]
execute if score @a[team=teamorange,limit=1] apples matches 29 run tp @e[limit=1,scores={aorange=126}] @e[limit=1,scores={aorange=125}]
execute if score @a[team=teamorange,limit=1] apples matches 29 run kill @e[scores={aorange=127}]
execute if score @a[team=teamorange,limit=1] apples matches 30 run tp @e[limit=1,scores={aorange=131}] @e[limit=1,scores={aorange=130}]
execute if score @a[team=teamorange,limit=1] apples matches 30 run kill @e[scores={aorange=132}]
execute if score @a[team=teamorange,limit=1] apples matches 31 run tp @e[limit=1,scores={aorange=136}] @e[limit=1,scores={aorange=135}]
execute if score @a[team=teamorange,limit=1] apples matches 31 run kill @e[scores={aorange=137}]
execute if score @a[team=teamorange,limit=1] apples matches 32 run tp @e[limit=1,scores={aorange=141}] @e[limit=1,scores={aorange=140}]
execute if score @a[team=teamorange,limit=1] apples matches 32 run kill @e[scores={aorange=142}]
execute if score @a[team=teamorange,limit=1] apples matches 33 run tp @e[limit=1,scores={aorange=146}] @e[limit=1,scores={aorange=145}]
execute if score @a[team=teamorange,limit=1] apples matches 33 run kill @e[scores={aorange=147}]
execute if score @a[team=teamorange,limit=1] apples matches 34 run tp @e[limit=1,scores={aorange=151}] @e[limit=1,scores={aorange=150}]
execute if score @a[team=teamorange,limit=1] apples matches 34 run kill @e[scores={aorange=152}]
execute if score @a[team=teamorange,limit=1] apples matches 35 run tp @e[limit=1,scores={aorange=161}] @e[limit=1,scores={aorange=160}]
execute if score @a[team=teamorange,limit=1] apples matches 35 run kill @e[scores={aorange=162}]
execute if score @a[team=teamorange,limit=1] apples matches 36 run tp @e[limit=1,scores={aorange=171}] @e[limit=1,scores={aorange=170}]
execute if score @a[team=teamorange,limit=1] apples matches 36 run kill @e[scores={aorange=172}]
execute if score @a[team=teamorange,limit=1] apples matches 37 run tp @e[limit=1,scores={aorange=181}] @e[limit=1,scores={aorange=180}]
execute if score @a[team=teamorange,limit=1] apples matches 37 run kill @e[scores={aorange=182}]
execute if score @a[team=teamorange,limit=1] apples matches 38 run tp @e[limit=1,scores={aorange=191}] @e[limit=1,scores={aorange=190}]
execute if score @a[team=teamorange,limit=1] apples matches 38 run kill @e[scores={aorange=192}]
execute if score @a[team=teamorange,limit=1] apples matches 39 run tp @e[limit=1,scores={aorange=201}] @e[limit=1,scores={aorange=200}]
execute if score @a[team=teamorange,limit=1] apples matches 39 run kill @e[scores={aorange=202}]
execute if score @a[team=teamorange,limit=1] apples matches 40 run tp @e[limit=1,scores={aorange=211}] @e[limit=1,scores={aorange=210}]
execute if score @a[team=teamorange,limit=1] apples matches 40 run kill @e[scores={aorange=212}]
execute if score @a[team=teamorange,limit=1] apples matches 41 run tp @e[limit=1,scores={aorange=221}] @e[limit=1,scores={aorange=220}]
execute if score @a[team=teamorange,limit=1] apples matches 41 run kill @e[scores={aorange=222}]
execute if score @a[team=teamorange,limit=1] apples matches 42 run tp @e[limit=1,scores={aorange=231}] @e[limit=1,scores={aorange=230}]
execute if score @a[team=teamorange,limit=1] apples matches 42 run kill @e[scores={aorange=232}]
execute if score @a[team=teamorange,limit=1] apples matches 43 run tp @e[limit=1,scores={aorange=241}] @e[limit=1,scores={aorange=240}]
execute if score @a[team=teamorange,limit=1] apples matches 43 run kill @e[scores={aorange=242}]
execute if score @a[team=teamorange,limit=1] apples matches 44 run tp @e[limit=1,scores={aorange=251}] @e[limit=1,scores={aorange=250}]
execute if score @a[team=teamorange,limit=1] apples matches 44 run kill @e[scores={aorange=252}]
execute if score @a[team=teamorange,limit=1] apples matches 45 run tp @e[limit=1,scores={aorange=261}] @e[limit=1,scores={aorange=260}]
execute if score @a[team=teamorange,limit=1] apples matches 45 run kill @e[scores={aorange=262}]
execute if score @a[team=teamorange,limit=1] apples matches 46 run tp @e[limit=1,scores={aorange=271}] @e[limit=1,scores={aorange=270}]
execute if score @a[team=teamorange,limit=1] apples matches 46 run kill @e[scores={aorange=272}]
execute if score @a[team=teamorange,limit=1] apples matches 47 run tp @e[limit=1,scores={aorange=281}] @e[limit=1,scores={aorange=280}]
execute if score @a[team=teamorange,limit=1] apples matches 47 run kill @e[scores={aorange=282}]
execute if score @a[team=teamorange,limit=1] apples matches 48 run tp @e[limit=1,scores={aorange=291}] @e[limit=1,scores={aorange=290}]
execute if score @a[team=teamorange,limit=1] apples matches 48 run kill @e[scores={aorange=292}]
execute if score @a[team=teamorange,limit=1] apples matches 49 run tp @e[limit=1,scores={aorange=301}] @e[limit=1,scores={aorange=300}]
execute if score @a[team=teamorange,limit=1] apples matches 49 run kill @e[scores={aorange=302}]
execute if score @a[team=teamorange,limit=1] apples matches 50 run tp @e[limit=1,scores={aorange=311}] @e[limit=1,scores={aorange=310}]
execute if score @a[team=teamorange,limit=1] apples matches 50 run kill @e[scores={aorange=312}]
execute if score @a[team=teamorange,limit=1] apples matches 51 run tp @e[limit=1,scores={aorange=321}] @e[limit=1,scores={aorange=320}]
execute if score @a[team=teamorange,limit=1] apples matches 51 run kill @e[scores={aorange=322}]
execute if score @a[team=teamorange,limit=1] apples matches 52 run tp @e[limit=1,scores={aorange=331}] @e[limit=1,scores={aorange=330}]
execute if score @a[team=teamorange,limit=1] apples matches 52 run kill @e[scores={aorange=332}]
execute if score @a[team=teamorange,limit=1] apples matches 53 run tp @e[limit=1,scores={aorange=341}] @e[limit=1,scores={aorange=340}]
execute if score @a[team=teamorange,limit=1] apples matches 53 run kill @e[scores={aorange=342}]
execute if score @a[team=teamorange,limit=1] apples matches 54 run tp @e[limit=1,scores={aorange=351}] @e[limit=1,scores={aorange=350}]
execute if score @a[team=teamorange,limit=1] apples matches 54 run kill @e[scores={aorange=352}]
execute if score @a[team=teamorange,limit=1] apples matches 55 run tp @e[limit=1,scores={aorange=361}] @e[limit=1,scores={aorange=360}]
execute if score @a[team=teamorange,limit=1] apples matches 55 run kill @e[scores={aorange=362}]
execute if score @a[team=teamorange,limit=1] apples matches 56 run tp @e[limit=1,scores={aorange=371}] @e[limit=1,scores={aorange=370}]
execute if score @a[team=teamorange,limit=1] apples matches 56 run kill @e[scores={aorange=372}]
execute if score @a[team=teamorange,limit=1] apples matches 57 run tp @e[limit=1,scores={aorange=381}] @e[limit=1,scores={aorange=380}]
execute if score @a[team=teamorange,limit=1] apples matches 57 run kill @e[scores={aorange=382}]
execute if score @a[team=teamorange,limit=1] apples matches 58 run tp @e[limit=1,scores={aorange=391}] @e[limit=1,scores={aorange=390}]
execute if score @a[team=teamorange,limit=1] apples matches 58 run kill @e[scores={aorange=392}]
execute if score @a[team=teamorange,limit=1] apples matches 59 run tp @e[limit=1,scores={aorange=401}] @e[limit=1,scores={aorange=400}]
execute if score @a[team=teamorange,limit=1] apples matches 59 run kill @e[scores={aorange=402}]
execute if score @a[team=teamorange,limit=1] apples matches 60 run tp @e[limit=1,scores={aorange=411}] @e[limit=1,scores={aorange=410}]
execute if score @a[team=teamorange,limit=1] apples matches 60 run kill @e[scores={aorange=412}]
execute if score @a[team=teamorange,limit=1] apples matches 61 run tp @e[limit=1,scores={aorange=421}] @e[limit=1,scores={aorange=420}]
execute if score @a[team=teamorange,limit=1] apples matches 61 run kill @e[scores={aorange=422}]
execute if score @a[team=teamorange,limit=1] apples matches 62 run tp @e[limit=1,scores={aorange=431}] @e[limit=1,scores={aorange=430}]
execute if score @a[team=teamorange,limit=1] apples matches 62 run kill @e[scores={aorange=432}]
execute if score @a[team=teamorange,limit=1] apples matches 63 run tp @e[limit=1,scores={aorange=441}] @e[limit=1,scores={aorange=440}]
execute if score @a[team=teamorange,limit=1] apples matches 63 run kill @e[scores={aorange=442}]
execute if score @a[team=teamorange,limit=1] apples matches 64 run tp @e[limit=1,scores={aorange=451}] @e[limit=1,scores={aorange=450}]
execute if score @a[team=teamorange,limit=1] apples matches 64 run kill @e[scores={aorange=452}]
execute if score @a[team=teamorange,limit=1] apples matches 65 run tp @e[limit=1,scores={aorange=461}] @e[limit=1,scores={aorange=460}]
execute if score @a[team=teamorange,limit=1] apples matches 65 run kill @e[scores={aorange=462}]
execute if score @a[team=teamorange,limit=1] apples matches 66 run tp @e[limit=1,scores={aorange=471}] @e[limit=1,scores={aorange=470}]
execute if score @a[team=teamorange,limit=1] apples matches 66 run kill @e[scores={aorange=472}]
execute if score @a[team=teamorange,limit=1] apples matches 67 run tp @e[limit=1,scores={aorange=481}] @e[limit=1,scores={aorange=480}]
execute if score @a[team=teamorange,limit=1] apples matches 67 run kill @e[scores={aorange=482}]
execute if score @a[team=teamorange,limit=1] apples matches 68 run tp @e[limit=1,scores={aorange=491}] @e[limit=1,scores={aorange=490}]
execute if score @a[team=teamorange,limit=1] apples matches 68 run kill @e[scores={aorange=492}]
execute if score @a[team=teamorange,limit=1] apples matches 69 run tp @e[limit=1,scores={aorange=501}] @e[limit=1,scores={aorange=500}]
execute if score @a[team=teamorange,limit=1] apples matches 69 run kill @e[scores={aorange=502}]
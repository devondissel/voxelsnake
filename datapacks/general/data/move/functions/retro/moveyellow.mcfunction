execute unless score @e[tag=dummy,limit=1] fyellow matches 0 run scoreboard players add @e[tag=dummy,limit=1] y_startmoving 1

execute unless score @e[tag=dummy,limit=1] fyellow matches 0 at @e[tag=yellow_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["yellow_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=yellow_baby,scores={ayellow=1}] weapon.mainhand yellow_wool
scoreboard players add @e[tag=yellow_baby] ayellow 1
tp @e[tag=yellow_head3] @e[tag=yellow_head2,limit=1]
tp @e[tag=yellow_head2] @e[tag=yellow_head1,limit=1]
scoreboard players set @e[tag=dummy] yellowcooldown 0

execute if score @e[tag=dummy,limit=1] fyellow matches 1 run scoreboard players add @e[tag=dummy] yyellow 1
execute if score @e[tag=dummy,limit=1] fyellow matches 2 run scoreboard players add @e[tag=dummy] zyellow 1
execute if score @e[tag=dummy,limit=1] fyellow matches 3 run scoreboard players add @e[tag=dummy] xyellow 1
execute if score @e[tag=dummy,limit=1] fyellow matches 4 run scoreboard players remove @e[tag=dummy] zyellow 1
execute if score @e[tag=dummy,limit=1] fyellow matches 5 run scoreboard players remove @e[tag=dummy] xyellow 1
execute if score @e[tag=dummy,limit=1] fyellow matches 6 run scoreboard players remove @e[tag=dummy] yyellow 1

execute if score @e[tag=dummy,limit=1] xyellow matches 1 if score @e[tag=dummy,limit=1] zyellow matches 12 run function data:yellow1
execute if score @e[tag=dummy,limit=1] xyellow matches 12 if score @e[tag=dummy,limit=1] zyellow matches 11 run function data:yellow2
execute if score @e[tag=dummy,limit=1] xyellow matches 11 if score @e[tag=dummy,limit=1] zyellow matches 0 run function data:yellow3
execute if score @e[tag=dummy,limit=1] xyellow matches 0 if score @e[tag=dummy,limit=1] zyellow matches 1 run function data:yellow4
execute if score @e[tag=dummy,limit=1] xyellow matches 0 if score @e[tag=dummy,limit=1] zyellow matches 11 run function data:yellow5
execute if score @e[tag=dummy,limit=1] xyellow matches 11 if score @e[tag=dummy,limit=1] zyellow matches 12 run function data:yellow6
execute if score @e[tag=dummy,limit=1] xyellow matches 12 if score @e[tag=dummy,limit=1] zyellow matches 1 run function data:yellow7
execute if score @e[tag=dummy,limit=1] xyellow matches 1 if score @e[tag=dummy,limit=1] zyellow matches 0 run function data:yellow8
execute if score @e[tag=dummy,limit=1] xyellow matches 1 if score @e[tag=dummy,limit=1] yyellow matches 0 run function data:yellow9
execute if score @e[tag=dummy,limit=1] xyellow matches 12 if score @e[tag=dummy,limit=1] yyellow matches 1 run function data:yellow10
execute if score @e[tag=dummy,limit=1] xyellow matches 11 if score @e[tag=dummy,limit=1] yyellow matches 12 run function data:yellow11
execute if score @e[tag=dummy,limit=1] xyellow matches 0 if score @e[tag=dummy,limit=1] yyellow matches 11 run function data:yellow12
execute if score @e[tag=dummy,limit=1] xyellow matches 1 if score @e[tag=dummy,limit=1] yyellow matches 12 run function data:yellow13
execute if score @e[tag=dummy,limit=1] xyellow matches 12 if score @e[tag=dummy,limit=1] yyellow matches 11 run function data:yellow14
execute if score @e[tag=dummy,limit=1] xyellow matches 11 if score @e[tag=dummy,limit=1] yyellow matches 0 run function data:yellow15
execute if score @e[tag=dummy,limit=1] xyellow matches 0 if score @e[tag=dummy,limit=1] yyellow matches 1 run function data:yellow16
execute if score @e[tag=dummy,limit=1] zyellow matches 1 if score @e[tag=dummy,limit=1] yyellow matches 0 run function data:yellow17
execute if score @e[tag=dummy,limit=1] zyellow matches 12 if score @e[tag=dummy,limit=1] yyellow matches 1 run function data:yellow18
execute if score @e[tag=dummy,limit=1] zyellow matches 11 if score @e[tag=dummy,limit=1] yyellow matches 12 run function data:yellow19
execute if score @e[tag=dummy,limit=1] zyellow matches 0 if score @e[tag=dummy,limit=1] yyellow matches 11 run function data:yellow20
execute if score @e[tag=dummy,limit=1] zyellow matches 1 if score @e[tag=dummy,limit=1] yyellow matches 12 run function data:yellow21
execute if score @e[tag=dummy,limit=1] zyellow matches 12 if score @e[tag=dummy,limit=1] yyellow matches 11 run function data:yellow22
execute if score @e[tag=dummy,limit=1] zyellow matches 11 if score @e[tag=dummy,limit=1] yyellow matches 0 run function data:yellow23
execute if score @e[tag=dummy,limit=1] zyellow matches 0 if score @e[tag=dummy,limit=1] yyellow matches 1 run function data:yellow24

execute if score @e[tag=dummy,limit=1] xyellow matches 1 run execute as @e[tag=yellow_head1] at @s run tp @s 39.338 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 2 run execute as @e[tag=yellow_head1] at @s run tp @s 39.528 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 3 run execute as @e[tag=yellow_head1] at @s run tp @s 39.718 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 4 run execute as @e[tag=yellow_head1] at @s run tp @s 39.908 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 5 run execute as @e[tag=yellow_head1] at @s run tp @s 40.098 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 6 run execute as @e[tag=yellow_head1] at @s run tp @s 40.288 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 7 run execute as @e[tag=yellow_head1] at @s run tp @s 40.478 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 8 run execute as @e[tag=yellow_head1] at @s run tp @s 40.668 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 9 run execute as @e[tag=yellow_head1] at @s run tp @s 40.858 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 10 run execute as @e[tag=yellow_head1] at @s run tp @s 41.048 ~ ~
execute if score @e[tag=dummy,limit=1] xyellow matches 11 run execute as @e[tag=yellow_head1] at @s run tp @s 41.238 ~ ~

execute if score @e[tag=dummy,limit=1] yyellow matches 1 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 2 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 3 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 4 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 5 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 6 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 7 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 8 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 9 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 10 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] yyellow matches 11 run execute as @e[tag=yellow_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zyellow matches 1 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 438.875
execute if score @e[tag=dummy,limit=1] zyellow matches 2 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 439.065
execute if score @e[tag=dummy,limit=1] zyellow matches 3 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 439.255
execute if score @e[tag=dummy,limit=1] zyellow matches 4 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 439.445
execute if score @e[tag=dummy,limit=1] zyellow matches 5 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 439.635
execute if score @e[tag=dummy,limit=1] zyellow matches 6 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 439.825
execute if score @e[tag=dummy,limit=1] zyellow matches 7 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 440.015
execute if score @e[tag=dummy,limit=1] zyellow matches 8 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 440.205
execute if score @e[tag=dummy,limit=1] zyellow matches 9 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 440.395
execute if score @e[tag=dummy,limit=1] zyellow matches 10 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 440.585
execute if score @e[tag=dummy,limit=1] zyellow matches 11 run execute as @e[tag=yellow_head1] at @s run tp @s ~ ~ 440.775

execute if score @a[team=teamyellow,limit=1] apples matches 0 run tp @e[limit=1,scores={ayellow=5}] @e[limit=1,scores={ayellow=4}]
execute if score @a[team=teamyellow,limit=1] apples matches 0 run kill @e[scores={ayellow=6..}]
execute if score @a[team=teamyellow,limit=1] apples matches 1 run tp @e[limit=1,scores={ayellow=9}] @e[limit=1,scores={ayellow=8}]
execute if score @a[team=teamyellow,limit=1] apples matches 1 run kill @e[scores={ayellow=10}]
execute if score @a[team=teamyellow,limit=1] apples matches 2 run tp @e[limit=1,scores={ayellow=13}] @e[limit=1,scores={ayellow=12}]
execute if score @a[team=teamyellow,limit=1] apples matches 2 run kill @e[scores={ayellow=14}]
execute if score @a[team=teamyellow,limit=1] apples matches 3 run tp @e[limit=1,scores={ayellow=17}] @e[limit=1,scores={ayellow=16}]
execute if score @a[team=teamyellow,limit=1] apples matches 3 run kill @e[scores={ayellow=18}]
execute if score @a[team=teamyellow,limit=1] apples matches 4 run tp @e[limit=1,scores={ayellow=21}] @e[limit=1,scores={ayellow=20}]
execute if score @a[team=teamyellow,limit=1] apples matches 4 run kill @e[scores={ayellow=22}]
execute if score @a[team=teamyellow,limit=1] apples matches 5 run tp @e[limit=1,scores={ayellow=25}] @e[limit=1,scores={ayellow=24}]
execute if score @a[team=teamyellow,limit=1] apples matches 5 run kill @e[scores={ayellow=26}]
execute if score @a[team=teamyellow,limit=1] apples matches 6 run tp @e[limit=1,scores={ayellow=29}] @e[limit=1,scores={ayellow=28}]
execute if score @a[team=teamyellow,limit=1] apples matches 6 run kill @e[scores={ayellow=30}]
execute if score @a[team=teamyellow,limit=1] apples matches 7 run tp @e[limit=1,scores={ayellow=33}] @e[limit=1,scores={ayellow=32}]
execute if score @a[team=teamyellow,limit=1] apples matches 7 run kill @e[scores={ayellow=34}]
execute if score @a[team=teamyellow,limit=1] apples matches 8 run tp @e[limit=1,scores={ayellow=37}] @e[limit=1,scores={ayellow=36}]
execute if score @a[team=teamyellow,limit=1] apples matches 8 run kill @e[scores={ayellow=38}]
execute if score @a[team=teamyellow,limit=1] apples matches 9 run tp @e[limit=1,scores={ayellow=41}] @e[limit=1,scores={ayellow=40}]
execute if score @a[team=teamyellow,limit=1] apples matches 9 run kill @e[scores={ayellow=42}]
execute if score @a[team=teamyellow,limit=1] apples matches 10 run tp @e[limit=1,scores={ayellow=45}] @e[limit=1,scores={ayellow=44}]
execute if score @a[team=teamyellow,limit=1] apples matches 10 run kill @e[scores={ayellow=46}]
execute if score @a[team=teamyellow,limit=1] apples matches 11 run tp @e[limit=1,scores={ayellow=49}] @e[limit=1,scores={ayellow=48}]
execute if score @a[team=teamyellow,limit=1] apples matches 11 run kill @e[scores={ayellow=50}]
execute if score @a[team=teamyellow,limit=1] apples matches 12 run tp @e[limit=1,scores={ayellow=53}] @e[limit=1,scores={ayellow=52}]
execute if score @a[team=teamyellow,limit=1] apples matches 12 run kill @e[scores={ayellow=54}]
execute if score @a[team=teamyellow,limit=1] apples matches 13 run tp @e[limit=1,scores={ayellow=57}] @e[limit=1,scores={ayellow=56}]
execute if score @a[team=teamyellow,limit=1] apples matches 13 run kill @e[scores={ayellow=58}]
execute if score @a[team=teamyellow,limit=1] apples matches 14 run tp @e[limit=1,scores={ayellow=61}] @e[limit=1,scores={ayellow=60}]
execute if score @a[team=teamyellow,limit=1] apples matches 14 run kill @e[scores={ayellow=62}]
execute if score @a[team=teamyellow,limit=1] apples matches 15 run tp @e[limit=1,scores={ayellow=65}] @e[limit=1,scores={ayellow=64}]
execute if score @a[team=teamyellow,limit=1] apples matches 15 run kill @e[scores={ayellow=66}]
execute if score @a[team=teamyellow,limit=1] apples matches 16 run tp @e[limit=1,scores={ayellow=69}] @e[limit=1,scores={ayellow=68}]
execute if score @a[team=teamyellow,limit=1] apples matches 16 run kill @e[scores={ayellow=70}]
execute if score @a[team=teamyellow,limit=1] apples matches 17 run tp @e[limit=1,scores={ayellow=73}] @e[limit=1,scores={ayellow=72}]
execute if score @a[team=teamyellow,limit=1] apples matches 17 run kill @e[scores={ayellow=74}]
execute if score @a[team=teamyellow,limit=1] apples matches 18 run tp @e[limit=1,scores={ayellow=77}] @e[limit=1,scores={ayellow=76}]
execute if score @a[team=teamyellow,limit=1] apples matches 18 run kill @e[scores={ayellow=78}]
execute if score @a[team=teamyellow,limit=1] apples matches 19 run tp @e[limit=1,scores={ayellow=81}] @e[limit=1,scores={ayellow=80}]
execute if score @a[team=teamyellow,limit=1] apples matches 19 run kill @e[scores={ayellow=82}]
execute if score @a[team=teamyellow,limit=1] apples matches 20 run tp @e[limit=1,scores={ayellow=85}] @e[limit=1,scores={ayellow=84}]
execute if score @a[team=teamyellow,limit=1] apples matches 20 run kill @e[scores={ayellow=86}]
execute if score @a[team=teamyellow,limit=1] apples matches 21 run tp @e[limit=1,scores={ayellow=89}] @e[limit=1,scores={ayellow=88}]
execute if score @a[team=teamyellow,limit=1] apples matches 21 run kill @e[scores={ayellow=90}]
execute if score @a[team=teamyellow,limit=1] apples matches 22 run tp @e[limit=1,scores={ayellow=93}] @e[limit=1,scores={ayellow=92}]
execute if score @a[team=teamyellow,limit=1] apples matches 22 run kill @e[scores={ayellow=94}]
execute if score @a[team=teamyellow,limit=1] apples matches 23 run tp @e[limit=1,scores={ayellow=97}] @e[limit=1,scores={ayellow=96}]
execute if score @a[team=teamyellow,limit=1] apples matches 23 run kill @e[scores={ayellow=98}]
execute if score @a[team=teamyellow,limit=1] apples matches 24 run tp @e[limit=1,scores={ayellow=101}] @e[limit=1,scores={ayellow=100}]
execute if score @a[team=teamyellow,limit=1] apples matches 24 run kill @e[scores={ayellow=102}]
execute if score @a[team=teamyellow,limit=1] apples matches 25 run tp @e[limit=1,scores={ayellow=106}] @e[limit=1,scores={ayellow=105}]
execute if score @a[team=teamyellow,limit=1] apples matches 25 run kill @e[scores={ayellow=107}]
execute if score @a[team=teamyellow,limit=1] apples matches 26 run tp @e[limit=1,scores={ayellow=111}] @e[limit=1,scores={ayellow=110}]
execute if score @a[team=teamyellow,limit=1] apples matches 26 run kill @e[scores={ayellow=112}]
execute if score @a[team=teamyellow,limit=1] apples matches 27 run tp @e[limit=1,scores={ayellow=116}] @e[limit=1,scores={ayellow=115}]
execute if score @a[team=teamyellow,limit=1] apples matches 27 run kill @e[scores={ayellow=117}]
execute if score @a[team=teamyellow,limit=1] apples matches 28 run tp @e[limit=1,scores={ayellow=121}] @e[limit=1,scores={ayellow=120}]
execute if score @a[team=teamyellow,limit=1] apples matches 28 run kill @e[scores={ayellow=122}]
execute if score @a[team=teamyellow,limit=1] apples matches 29 run tp @e[limit=1,scores={ayellow=126}] @e[limit=1,scores={ayellow=125}]
execute if score @a[team=teamyellow,limit=1] apples matches 29 run kill @e[scores={ayellow=127}]
execute if score @a[team=teamyellow,limit=1] apples matches 30 run tp @e[limit=1,scores={ayellow=131}] @e[limit=1,scores={ayellow=130}]
execute if score @a[team=teamyellow,limit=1] apples matches 30 run kill @e[scores={ayellow=132}]
execute if score @a[team=teamyellow,limit=1] apples matches 31 run tp @e[limit=1,scores={ayellow=136}] @e[limit=1,scores={ayellow=135}]
execute if score @a[team=teamyellow,limit=1] apples matches 31 run kill @e[scores={ayellow=137}]
execute if score @a[team=teamyellow,limit=1] apples matches 32 run tp @e[limit=1,scores={ayellow=141}] @e[limit=1,scores={ayellow=140}]
execute if score @a[team=teamyellow,limit=1] apples matches 32 run kill @e[scores={ayellow=142}]
execute if score @a[team=teamyellow,limit=1] apples matches 33 run tp @e[limit=1,scores={ayellow=146}] @e[limit=1,scores={ayellow=145}]
execute if score @a[team=teamyellow,limit=1] apples matches 33 run kill @e[scores={ayellow=147}]
execute if score @a[team=teamyellow,limit=1] apples matches 34 run tp @e[limit=1,scores={ayellow=151}] @e[limit=1,scores={ayellow=150}]
execute if score @a[team=teamyellow,limit=1] apples matches 34 run kill @e[scores={ayellow=152}]
execute if score @a[team=teamyellow,limit=1] apples matches 35 run tp @e[limit=1,scores={ayellow=161}] @e[limit=1,scores={ayellow=160}]
execute if score @a[team=teamyellow,limit=1] apples matches 35 run kill @e[scores={ayellow=162}]
execute if score @a[team=teamyellow,limit=1] apples matches 36 run tp @e[limit=1,scores={ayellow=171}] @e[limit=1,scores={ayellow=170}]
execute if score @a[team=teamyellow,limit=1] apples matches 36 run kill @e[scores={ayellow=172}]
execute if score @a[team=teamyellow,limit=1] apples matches 37 run tp @e[limit=1,scores={ayellow=181}] @e[limit=1,scores={ayellow=180}]
execute if score @a[team=teamyellow,limit=1] apples matches 37 run kill @e[scores={ayellow=182}]
execute if score @a[team=teamyellow,limit=1] apples matches 38 run tp @e[limit=1,scores={ayellow=191}] @e[limit=1,scores={ayellow=190}]
execute if score @a[team=teamyellow,limit=1] apples matches 38 run kill @e[scores={ayellow=192}]
execute if score @a[team=teamyellow,limit=1] apples matches 39 run tp @e[limit=1,scores={ayellow=201}] @e[limit=1,scores={ayellow=200}]
execute if score @a[team=teamyellow,limit=1] apples matches 39 run kill @e[scores={ayellow=202}]
execute if score @a[team=teamyellow,limit=1] apples matches 40 run tp @e[limit=1,scores={ayellow=211}] @e[limit=1,scores={ayellow=210}]
execute if score @a[team=teamyellow,limit=1] apples matches 40 run kill @e[scores={ayellow=212}]
execute if score @a[team=teamyellow,limit=1] apples matches 41 run tp @e[limit=1,scores={ayellow=221}] @e[limit=1,scores={ayellow=220}]
execute if score @a[team=teamyellow,limit=1] apples matches 41 run kill @e[scores={ayellow=222}]
execute if score @a[team=teamyellow,limit=1] apples matches 42 run tp @e[limit=1,scores={ayellow=231}] @e[limit=1,scores={ayellow=230}]
execute if score @a[team=teamyellow,limit=1] apples matches 42 run kill @e[scores={ayellow=232}]
execute if score @a[team=teamyellow,limit=1] apples matches 43 run tp @e[limit=1,scores={ayellow=241}] @e[limit=1,scores={ayellow=240}]
execute if score @a[team=teamyellow,limit=1] apples matches 43 run kill @e[scores={ayellow=242}]
execute if score @a[team=teamyellow,limit=1] apples matches 44 run tp @e[limit=1,scores={ayellow=251}] @e[limit=1,scores={ayellow=250}]
execute if score @a[team=teamyellow,limit=1] apples matches 44 run kill @e[scores={ayellow=252}]
execute if score @a[team=teamyellow,limit=1] apples matches 45 run tp @e[limit=1,scores={ayellow=261}] @e[limit=1,scores={ayellow=260}]
execute if score @a[team=teamyellow,limit=1] apples matches 45 run kill @e[scores={ayellow=262}]
execute if score @a[team=teamyellow,limit=1] apples matches 46 run tp @e[limit=1,scores={ayellow=271}] @e[limit=1,scores={ayellow=270}]
execute if score @a[team=teamyellow,limit=1] apples matches 46 run kill @e[scores={ayellow=272}]
execute if score @a[team=teamyellow,limit=1] apples matches 47 run tp @e[limit=1,scores={ayellow=281}] @e[limit=1,scores={ayellow=280}]
execute if score @a[team=teamyellow,limit=1] apples matches 47 run kill @e[scores={ayellow=282}]
execute if score @a[team=teamyellow,limit=1] apples matches 48 run tp @e[limit=1,scores={ayellow=291}] @e[limit=1,scores={ayellow=290}]
execute if score @a[team=teamyellow,limit=1] apples matches 48 run kill @e[scores={ayellow=292}]
execute if score @a[team=teamyellow,limit=1] apples matches 49 run tp @e[limit=1,scores={ayellow=301}] @e[limit=1,scores={ayellow=300}]
execute if score @a[team=teamyellow,limit=1] apples matches 49 run kill @e[scores={ayellow=302}]
execute if score @a[team=teamyellow,limit=1] apples matches 50 run tp @e[limit=1,scores={ayellow=311}] @e[limit=1,scores={ayellow=310}]
execute if score @a[team=teamyellow,limit=1] apples matches 50 run kill @e[scores={ayellow=312}]
execute if score @a[team=teamyellow,limit=1] apples matches 51 run tp @e[limit=1,scores={ayellow=321}] @e[limit=1,scores={ayellow=320}]
execute if score @a[team=teamyellow,limit=1] apples matches 51 run kill @e[scores={ayellow=322}]
execute if score @a[team=teamyellow,limit=1] apples matches 52 run tp @e[limit=1,scores={ayellow=331}] @e[limit=1,scores={ayellow=330}]
execute if score @a[team=teamyellow,limit=1] apples matches 52 run kill @e[scores={ayellow=332}]
execute if score @a[team=teamyellow,limit=1] apples matches 53 run tp @e[limit=1,scores={ayellow=341}] @e[limit=1,scores={ayellow=340}]
execute if score @a[team=teamyellow,limit=1] apples matches 53 run kill @e[scores={ayellow=342}]
execute if score @a[team=teamyellow,limit=1] apples matches 54 run tp @e[limit=1,scores={ayellow=351}] @e[limit=1,scores={ayellow=350}]
execute if score @a[team=teamyellow,limit=1] apples matches 54 run kill @e[scores={ayellow=352}]
execute if score @a[team=teamyellow,limit=1] apples matches 55 run tp @e[limit=1,scores={ayellow=361}] @e[limit=1,scores={ayellow=360}]
execute if score @a[team=teamyellow,limit=1] apples matches 55 run kill @e[scores={ayellow=362}]
execute if score @a[team=teamyellow,limit=1] apples matches 56 run tp @e[limit=1,scores={ayellow=371}] @e[limit=1,scores={ayellow=370}]
execute if score @a[team=teamyellow,limit=1] apples matches 56 run kill @e[scores={ayellow=372}]
execute if score @a[team=teamyellow,limit=1] apples matches 57 run tp @e[limit=1,scores={ayellow=381}] @e[limit=1,scores={ayellow=380}]
execute if score @a[team=teamyellow,limit=1] apples matches 57 run kill @e[scores={ayellow=382}]
execute if score @a[team=teamyellow,limit=1] apples matches 58 run tp @e[limit=1,scores={ayellow=391}] @e[limit=1,scores={ayellow=390}]
execute if score @a[team=teamyellow,limit=1] apples matches 58 run kill @e[scores={ayellow=392}]
execute if score @a[team=teamyellow,limit=1] apples matches 59 run tp @e[limit=1,scores={ayellow=401}] @e[limit=1,scores={ayellow=400}]
execute if score @a[team=teamyellow,limit=1] apples matches 59 run kill @e[scores={ayellow=402}]
execute if score @a[team=teamyellow,limit=1] apples matches 60 run tp @e[limit=1,scores={ayellow=411}] @e[limit=1,scores={ayellow=410}]
execute if score @a[team=teamyellow,limit=1] apples matches 60 run kill @e[scores={ayellow=412}]
execute if score @a[team=teamyellow,limit=1] apples matches 61 run tp @e[limit=1,scores={ayellow=421}] @e[limit=1,scores={ayellow=420}]
execute if score @a[team=teamyellow,limit=1] apples matches 61 run kill @e[scores={ayellow=422}]
execute if score @a[team=teamyellow,limit=1] apples matches 62 run tp @e[limit=1,scores={ayellow=431}] @e[limit=1,scores={ayellow=430}]
execute if score @a[team=teamyellow,limit=1] apples matches 62 run kill @e[scores={ayellow=432}]
execute if score @a[team=teamyellow,limit=1] apples matches 63 run tp @e[limit=1,scores={ayellow=441}] @e[limit=1,scores={ayellow=440}]
execute if score @a[team=teamyellow,limit=1] apples matches 63 run kill @e[scores={ayellow=442}]
execute if score @a[team=teamyellow,limit=1] apples matches 64 run tp @e[limit=1,scores={ayellow=451}] @e[limit=1,scores={ayellow=450}]
execute if score @a[team=teamyellow,limit=1] apples matches 64 run kill @e[scores={ayellow=452}]
execute if score @a[team=teamyellow,limit=1] apples matches 65 run tp @e[limit=1,scores={ayellow=461}] @e[limit=1,scores={ayellow=460}]
execute if score @a[team=teamyellow,limit=1] apples matches 65 run kill @e[scores={ayellow=462}]
execute if score @a[team=teamyellow,limit=1] apples matches 66 run tp @e[limit=1,scores={ayellow=471}] @e[limit=1,scores={ayellow=470}]
execute if score @a[team=teamyellow,limit=1] apples matches 66 run kill @e[scores={ayellow=472}]
execute if score @a[team=teamyellow,limit=1] apples matches 67 run tp @e[limit=1,scores={ayellow=481}] @e[limit=1,scores={ayellow=480}]
execute if score @a[team=teamyellow,limit=1] apples matches 67 run kill @e[scores={ayellow=482}]
execute if score @a[team=teamyellow,limit=1] apples matches 68 run tp @e[limit=1,scores={ayellow=491}] @e[limit=1,scores={ayellow=490}]
execute if score @a[team=teamyellow,limit=1] apples matches 68 run kill @e[scores={ayellow=492}]
execute if score @a[team=teamyellow,limit=1] apples matches 69 run tp @e[limit=1,scores={ayellow=501}] @e[limit=1,scores={ayellow=500}]
execute if score @a[team=teamyellow,limit=1] apples matches 69 run kill @e[scores={ayellow=502}]

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run function retro_running:yellow
execute unless score @e[tag=dummy,limit=1] fred matches 0 run scoreboard players add @e[tag=dummy,limit=1] r_startmoving 1

execute unless score @e[tag=dummy,limit=1] fred matches 0 at @e[tag=red_head1,limit=1] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["red_baby","snake"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
replaceitem entity @e[tag=red_baby,scores={ared=1}] weapon.mainhand red_wool
scoreboard players add @e[tag=red_baby] ared 1
tp @e[tag=red_head3] @e[tag=red_head2,limit=1]
tp @e[tag=red_head2] @e[tag=red_head1,limit=1]
scoreboard players set @e[tag=dummy] redcooldown 0

execute if score @e[tag=dummy,limit=1] fred matches 1 run scoreboard players add @e[tag=dummy] yred 1
execute if score @e[tag=dummy,limit=1] fred matches 2 run scoreboard players add @e[tag=dummy] zred 1
execute if score @e[tag=dummy,limit=1] fred matches 3 run scoreboard players add @e[tag=dummy] xred 1
execute if score @e[tag=dummy,limit=1] fred matches 4 run scoreboard players remove @e[tag=dummy] zred 1
execute if score @e[tag=dummy,limit=1] fred matches 5 run scoreboard players remove @e[tag=dummy] xred 1
execute if score @e[tag=dummy,limit=1] fred matches 6 run scoreboard players remove @e[tag=dummy] yred 1

execute if score @e[tag=dummy,limit=1] xred matches 1 if score @e[tag=dummy,limit=1] zred matches 12 run function data:red1
execute if score @e[tag=dummy,limit=1] xred matches 12 if score @e[tag=dummy,limit=1] zred matches 11 run function data:red2
execute if score @e[tag=dummy,limit=1] xred matches 11 if score @e[tag=dummy,limit=1] zred matches 0 run function data:red3
execute if score @e[tag=dummy,limit=1] xred matches 0 if score @e[tag=dummy,limit=1] zred matches 1 run function data:red4
execute if score @e[tag=dummy,limit=1] xred matches 0 if score @e[tag=dummy,limit=1] zred matches 11 run function data:red5
execute if score @e[tag=dummy,limit=1] xred matches 11 if score @e[tag=dummy,limit=1] zred matches 12 run function data:red6
execute if score @e[tag=dummy,limit=1] xred matches 12 if score @e[tag=dummy,limit=1] zred matches 1 run function data:red7
execute if score @e[tag=dummy,limit=1] xred matches 1 if score @e[tag=dummy,limit=1] zred matches 0 run function data:red8
execute if score @e[tag=dummy,limit=1] xred matches 1 if score @e[tag=dummy,limit=1] yred matches 0 run function data:red9
execute if score @e[tag=dummy,limit=1] xred matches 12 if score @e[tag=dummy,limit=1] yred matches 1 run function data:red10
execute if score @e[tag=dummy,limit=1] xred matches 11 if score @e[tag=dummy,limit=1] yred matches 12 run function data:red11
execute if score @e[tag=dummy,limit=1] xred matches 0 if score @e[tag=dummy,limit=1] yred matches 11 run function data:red12
execute if score @e[tag=dummy,limit=1] xred matches 1 if score @e[tag=dummy,limit=1] yred matches 12 run function data:red13
execute if score @e[tag=dummy,limit=1] xred matches 12 if score @e[tag=dummy,limit=1] yred matches 11 run function data:red14
execute if score @e[tag=dummy,limit=1] xred matches 11 if score @e[tag=dummy,limit=1] yred matches 0 run function data:red15
execute if score @e[tag=dummy,limit=1] xred matches 0 if score @e[tag=dummy,limit=1] yred matches 1 run function data:red16
execute if score @e[tag=dummy,limit=1] zred matches 1 if score @e[tag=dummy,limit=1] yred matches 0 run function data:red17
execute if score @e[tag=dummy,limit=1] zred matches 12 if score @e[tag=dummy,limit=1] yred matches 1 run function data:red18
execute if score @e[tag=dummy,limit=1] zred matches 11 if score @e[tag=dummy,limit=1] yred matches 12 run function data:red19
execute if score @e[tag=dummy,limit=1] zred matches 0 if score @e[tag=dummy,limit=1] yred matches 11 run function data:red20
execute if score @e[tag=dummy,limit=1] zred matches 1 if score @e[tag=dummy,limit=1] yred matches 12 run function data:red21
execute if score @e[tag=dummy,limit=1] zred matches 12 if score @e[tag=dummy,limit=1] yred matches 11 run function data:red22
execute if score @e[tag=dummy,limit=1] zred matches 11 if score @e[tag=dummy,limit=1] yred matches 0 run function data:red23
execute if score @e[tag=dummy,limit=1] zred matches 0 if score @e[tag=dummy,limit=1] yred matches 1 run function data:red24

execute if score @e[tag=dummy,limit=1] xred matches 1 run execute as @e[tag=red_head1] at @s run tp @s 39.338 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 2 run execute as @e[tag=red_head1] at @s run tp @s 39.528 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 3 run execute as @e[tag=red_head1] at @s run tp @s 39.718 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 4 run execute as @e[tag=red_head1] at @s run tp @s 39.908 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 5 run execute as @e[tag=red_head1] at @s run tp @s 40.098 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 6 run execute as @e[tag=red_head1] at @s run tp @s 40.288 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 7 run execute as @e[tag=red_head1] at @s run tp @s 40.478 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 8 run execute as @e[tag=red_head1] at @s run tp @s 40.668 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 9 run execute as @e[tag=red_head1] at @s run tp @s 40.858 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 10 run execute as @e[tag=red_head1] at @s run tp @s 41.048 ~ ~
execute if score @e[tag=dummy,limit=1] xred matches 11 run execute as @e[tag=red_head1] at @s run tp @s 41.238 ~ ~

execute if score @e[tag=dummy,limit=1] yred matches 1 run execute as @e[tag=red_head1] at @s run tp @s ~ 39.79 ~
execute if score @e[tag=dummy,limit=1] yred matches 2 run execute as @e[tag=red_head1] at @s run tp @s ~ 39.98 ~
execute if score @e[tag=dummy,limit=1] yred matches 3 run execute as @e[tag=red_head1] at @s run tp @s ~ 40.17 ~
execute if score @e[tag=dummy,limit=1] yred matches 4 run execute as @e[tag=red_head1] at @s run tp @s ~ 40.36 ~
execute if score @e[tag=dummy,limit=1] yred matches 5 run execute as @e[tag=red_head1] at @s run tp @s ~ 40.55 ~
execute if score @e[tag=dummy,limit=1] yred matches 6 run execute as @e[tag=red_head1] at @s run tp @s ~ 40.74 ~
execute if score @e[tag=dummy,limit=1] yred matches 7 run execute as @e[tag=red_head1] at @s run tp @s ~ 40.93 ~
execute if score @e[tag=dummy,limit=1] yred matches 8 run execute as @e[tag=red_head1] at @s run tp @s ~ 41.12 ~
execute if score @e[tag=dummy,limit=1] yred matches 9 run execute as @e[tag=red_head1] at @s run tp @s ~ 41.31 ~
execute if score @e[tag=dummy,limit=1] yred matches 10 run execute as @e[tag=red_head1] at @s run tp @s ~ 41.5 ~
execute if score @e[tag=dummy,limit=1] yred matches 11 run execute as @e[tag=red_head1] at @s run tp @s ~ 41.69 ~

execute if score @e[tag=dummy,limit=1] zred matches 1 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 38.875
execute if score @e[tag=dummy,limit=1] zred matches 2 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 39.065
execute if score @e[tag=dummy,limit=1] zred matches 3 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 39.255
execute if score @e[tag=dummy,limit=1] zred matches 4 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 39.445
execute if score @e[tag=dummy,limit=1] zred matches 5 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 39.635
execute if score @e[tag=dummy,limit=1] zred matches 6 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 39.825
execute if score @e[tag=dummy,limit=1] zred matches 7 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 40.015
execute if score @e[tag=dummy,limit=1] zred matches 8 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 40.205
execute if score @e[tag=dummy,limit=1] zred matches 9 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 40.395
execute if score @e[tag=dummy,limit=1] zred matches 10 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 40.585
execute if score @e[tag=dummy,limit=1] zred matches 11 run execute as @e[tag=red_head1] at @s run tp @s ~ ~ 40.775

execute if score @a[team=teamred,limit=1] apples matches 0 run tp @e[limit=1,scores={ared=5}] @e[limit=1,scores={ared=4}]
execute if score @a[team=teamred,limit=1] apples matches 0 run kill @e[scores={ared=6..}]
execute if score @a[team=teamred,limit=1] apples matches 1 run tp @e[limit=1,scores={ared=9}] @e[limit=1,scores={ared=8}]
execute if score @a[team=teamred,limit=1] apples matches 1 run kill @e[scores={ared=10}]
execute if score @a[team=teamred,limit=1] apples matches 2 run tp @e[limit=1,scores={ared=13}] @e[limit=1,scores={ared=12}]
execute if score @a[team=teamred,limit=1] apples matches 2 run kill @e[scores={ared=14}]
execute if score @a[team=teamred,limit=1] apples matches 3 run tp @e[limit=1,scores={ared=17}] @e[limit=1,scores={ared=16}]
execute if score @a[team=teamred,limit=1] apples matches 3 run kill @e[scores={ared=18}]
execute if score @a[team=teamred,limit=1] apples matches 4 run tp @e[limit=1,scores={ared=21}] @e[limit=1,scores={ared=20}]
execute if score @a[team=teamred,limit=1] apples matches 4 run kill @e[scores={ared=22}]
execute if score @a[team=teamred,limit=1] apples matches 5 run tp @e[limit=1,scores={ared=25}] @e[limit=1,scores={ared=24}]
execute if score @a[team=teamred,limit=1] apples matches 5 run kill @e[scores={ared=26}]
execute if score @a[team=teamred,limit=1] apples matches 6 run tp @e[limit=1,scores={ared=29}] @e[limit=1,scores={ared=28}]
execute if score @a[team=teamred,limit=1] apples matches 6 run kill @e[scores={ared=30}]
execute if score @a[team=teamred,limit=1] apples matches 7 run tp @e[limit=1,scores={ared=33}] @e[limit=1,scores={ared=32}]
execute if score @a[team=teamred,limit=1] apples matches 7 run kill @e[scores={ared=34}]
execute if score @a[team=teamred,limit=1] apples matches 8 run tp @e[limit=1,scores={ared=37}] @e[limit=1,scores={ared=36}]
execute if score @a[team=teamred,limit=1] apples matches 8 run kill @e[scores={ared=38}]
execute if score @a[team=teamred,limit=1] apples matches 9 run tp @e[limit=1,scores={ared=41}] @e[limit=1,scores={ared=40}]
execute if score @a[team=teamred,limit=1] apples matches 9 run kill @e[scores={ared=42}]
execute if score @a[team=teamred,limit=1] apples matches 10 run tp @e[limit=1,scores={ared=45}] @e[limit=1,scores={ared=44}]
execute if score @a[team=teamred,limit=1] apples matches 10 run kill @e[scores={ared=46}]
execute if score @a[team=teamred,limit=1] apples matches 11 run tp @e[limit=1,scores={ared=49}] @e[limit=1,scores={ared=48}]
execute if score @a[team=teamred,limit=1] apples matches 11 run kill @e[scores={ared=50}]
execute if score @a[team=teamred,limit=1] apples matches 12 run tp @e[limit=1,scores={ared=53}] @e[limit=1,scores={ared=52}]
execute if score @a[team=teamred,limit=1] apples matches 12 run kill @e[scores={ared=54}]
execute if score @a[team=teamred,limit=1] apples matches 13 run tp @e[limit=1,scores={ared=57}] @e[limit=1,scores={ared=56}]
execute if score @a[team=teamred,limit=1] apples matches 13 run kill @e[scores={ared=58}]
execute if score @a[team=teamred,limit=1] apples matches 14 run tp @e[limit=1,scores={ared=61}] @e[limit=1,scores={ared=60}]
execute if score @a[team=teamred,limit=1] apples matches 14 run kill @e[scores={ared=62}]
execute if score @a[team=teamred,limit=1] apples matches 15 run tp @e[limit=1,scores={ared=65}] @e[limit=1,scores={ared=64}]
execute if score @a[team=teamred,limit=1] apples matches 15 run kill @e[scores={ared=66}]
execute if score @a[team=teamred,limit=1] apples matches 16 run tp @e[limit=1,scores={ared=69}] @e[limit=1,scores={ared=68}]
execute if score @a[team=teamred,limit=1] apples matches 16 run kill @e[scores={ared=70}]
execute if score @a[team=teamred,limit=1] apples matches 17 run tp @e[limit=1,scores={ared=73}] @e[limit=1,scores={ared=72}]
execute if score @a[team=teamred,limit=1] apples matches 17 run kill @e[scores={ared=74}]
execute if score @a[team=teamred,limit=1] apples matches 18 run tp @e[limit=1,scores={ared=77}] @e[limit=1,scores={ared=76}]
execute if score @a[team=teamred,limit=1] apples matches 18 run kill @e[scores={ared=78}]
execute if score @a[team=teamred,limit=1] apples matches 19 run tp @e[limit=1,scores={ared=81}] @e[limit=1,scores={ared=80}]
execute if score @a[team=teamred,limit=1] apples matches 19 run kill @e[scores={ared=82}]
execute if score @a[team=teamred,limit=1] apples matches 20 run tp @e[limit=1,scores={ared=85}] @e[limit=1,scores={ared=84}]
execute if score @a[team=teamred,limit=1] apples matches 20 run kill @e[scores={ared=86}]
execute if score @a[team=teamred,limit=1] apples matches 21 run tp @e[limit=1,scores={ared=89}] @e[limit=1,scores={ared=88}]
execute if score @a[team=teamred,limit=1] apples matches 21 run kill @e[scores={ared=90}]
execute if score @a[team=teamred,limit=1] apples matches 22 run tp @e[limit=1,scores={ared=93}] @e[limit=1,scores={ared=92}]
execute if score @a[team=teamred,limit=1] apples matches 22 run kill @e[scores={ared=94}]
execute if score @a[team=teamred,limit=1] apples matches 23 run tp @e[limit=1,scores={ared=97}] @e[limit=1,scores={ared=96}]
execute if score @a[team=teamred,limit=1] apples matches 23 run kill @e[scores={ared=98}]
execute if score @a[team=teamred,limit=1] apples matches 24 run tp @e[limit=1,scores={ared=101}] @e[limit=1,scores={ared=100}]
execute if score @a[team=teamred,limit=1] apples matches 24 run kill @e[scores={ared=102}]
execute if score @a[team=teamred,limit=1] apples matches 25 run tp @e[limit=1,scores={ared=106}] @e[limit=1,scores={ared=105}]
execute if score @a[team=teamred,limit=1] apples matches 25 run kill @e[scores={ared=107}]
execute if score @a[team=teamred,limit=1] apples matches 26 run tp @e[limit=1,scores={ared=111}] @e[limit=1,scores={ared=110}]
execute if score @a[team=teamred,limit=1] apples matches 26 run kill @e[scores={ared=112}]
execute if score @a[team=teamred,limit=1] apples matches 27 run tp @e[limit=1,scores={ared=116}] @e[limit=1,scores={ared=115}]
execute if score @a[team=teamred,limit=1] apples matches 27 run kill @e[scores={ared=117}]
execute if score @a[team=teamred,limit=1] apples matches 28 run tp @e[limit=1,scores={ared=121}] @e[limit=1,scores={ared=120}]
execute if score @a[team=teamred,limit=1] apples matches 28 run kill @e[scores={ared=122}]
execute if score @a[team=teamred,limit=1] apples matches 29 run tp @e[limit=1,scores={ared=126}] @e[limit=1,scores={ared=125}]
execute if score @a[team=teamred,limit=1] apples matches 29 run kill @e[scores={ared=127}]
execute if score @a[team=teamred,limit=1] apples matches 30 run tp @e[limit=1,scores={ared=131}] @e[limit=1,scores={ared=130}]
execute if score @a[team=teamred,limit=1] apples matches 30 run kill @e[scores={ared=132}]
execute if score @a[team=teamred,limit=1] apples matches 31 run tp @e[limit=1,scores={ared=136}] @e[limit=1,scores={ared=135}]
execute if score @a[team=teamred,limit=1] apples matches 31 run kill @e[scores={ared=137}]
execute if score @a[team=teamred,limit=1] apples matches 32 run tp @e[limit=1,scores={ared=141}] @e[limit=1,scores={ared=140}]
execute if score @a[team=teamred,limit=1] apples matches 32 run kill @e[scores={ared=142}]
execute if score @a[team=teamred,limit=1] apples matches 33 run tp @e[limit=1,scores={ared=146}] @e[limit=1,scores={ared=145}]
execute if score @a[team=teamred,limit=1] apples matches 33 run kill @e[scores={ared=147}]
execute if score @a[team=teamred,limit=1] apples matches 34 run tp @e[limit=1,scores={ared=151}] @e[limit=1,scores={ared=150}]
execute if score @a[team=teamred,limit=1] apples matches 34 run kill @e[scores={ared=152}]
execute if score @a[team=teamred,limit=1] apples matches 35 run tp @e[limit=1,scores={ared=161}] @e[limit=1,scores={ared=160}]
execute if score @a[team=teamred,limit=1] apples matches 35 run kill @e[scores={ared=162}]
execute if score @a[team=teamred,limit=1] apples matches 36 run tp @e[limit=1,scores={ared=171}] @e[limit=1,scores={ared=170}]
execute if score @a[team=teamred,limit=1] apples matches 36 run kill @e[scores={ared=172}]
execute if score @a[team=teamred,limit=1] apples matches 37 run tp @e[limit=1,scores={ared=181}] @e[limit=1,scores={ared=180}]
execute if score @a[team=teamred,limit=1] apples matches 37 run kill @e[scores={ared=182}]
execute if score @a[team=teamred,limit=1] apples matches 38 run tp @e[limit=1,scores={ared=191}] @e[limit=1,scores={ared=190}]
execute if score @a[team=teamred,limit=1] apples matches 38 run kill @e[scores={ared=192}]
execute if score @a[team=teamred,limit=1] apples matches 39 run tp @e[limit=1,scores={ared=201}] @e[limit=1,scores={ared=200}]
execute if score @a[team=teamred,limit=1] apples matches 39 run kill @e[scores={ared=202}]
execute if score @a[team=teamred,limit=1] apples matches 40 run tp @e[limit=1,scores={ared=211}] @e[limit=1,scores={ared=210}]
execute if score @a[team=teamred,limit=1] apples matches 40 run kill @e[scores={ared=212}]
execute if score @a[team=teamred,limit=1] apples matches 41 run tp @e[limit=1,scores={ared=221}] @e[limit=1,scores={ared=220}]
execute if score @a[team=teamred,limit=1] apples matches 41 run kill @e[scores={ared=222}]
execute if score @a[team=teamred,limit=1] apples matches 42 run tp @e[limit=1,scores={ared=231}] @e[limit=1,scores={ared=230}]
execute if score @a[team=teamred,limit=1] apples matches 42 run kill @e[scores={ared=232}]
execute if score @a[team=teamred,limit=1] apples matches 43 run tp @e[limit=1,scores={ared=241}] @e[limit=1,scores={ared=240}]
execute if score @a[team=teamred,limit=1] apples matches 43 run kill @e[scores={ared=242}]
execute if score @a[team=teamred,limit=1] apples matches 44 run tp @e[limit=1,scores={ared=251}] @e[limit=1,scores={ared=250}]
execute if score @a[team=teamred,limit=1] apples matches 44 run kill @e[scores={ared=252}]
execute if score @a[team=teamred,limit=1] apples matches 45 run tp @e[limit=1,scores={ared=261}] @e[limit=1,scores={ared=260}]
execute if score @a[team=teamred,limit=1] apples matches 45 run kill @e[scores={ared=262}]
execute if score @a[team=teamred,limit=1] apples matches 46 run tp @e[limit=1,scores={ared=271}] @e[limit=1,scores={ared=270}]
execute if score @a[team=teamred,limit=1] apples matches 46 run kill @e[scores={ared=272}]
execute if score @a[team=teamred,limit=1] apples matches 47 run tp @e[limit=1,scores={ared=281}] @e[limit=1,scores={ared=280}]
execute if score @a[team=teamred,limit=1] apples matches 47 run kill @e[scores={ared=282}]
execute if score @a[team=teamred,limit=1] apples matches 48 run tp @e[limit=1,scores={ared=291}] @e[limit=1,scores={ared=290}]
execute if score @a[team=teamred,limit=1] apples matches 48 run kill @e[scores={ared=292}]
execute if score @a[team=teamred,limit=1] apples matches 49 run tp @e[limit=1,scores={ared=301}] @e[limit=1,scores={ared=300}]
execute if score @a[team=teamred,limit=1] apples matches 49 run kill @e[scores={ared=302}]
execute if score @a[team=teamred,limit=1] apples matches 50 run tp @e[limit=1,scores={ared=311}] @e[limit=1,scores={ared=310}]
execute if score @a[team=teamred,limit=1] apples matches 50 run kill @e[scores={ared=312}]
execute if score @a[team=teamred,limit=1] apples matches 51 run tp @e[limit=1,scores={ared=321}] @e[limit=1,scores={ared=320}]
execute if score @a[team=teamred,limit=1] apples matches 51 run kill @e[scores={ared=322}]
execute if score @a[team=teamred,limit=1] apples matches 52 run tp @e[limit=1,scores={ared=331}] @e[limit=1,scores={ared=330}]
execute if score @a[team=teamred,limit=1] apples matches 52 run kill @e[scores={ared=332}]
execute if score @a[team=teamred,limit=1] apples matches 53 run tp @e[limit=1,scores={ared=341}] @e[limit=1,scores={ared=340}]
execute if score @a[team=teamred,limit=1] apples matches 53 run kill @e[scores={ared=342}]
execute if score @a[team=teamred,limit=1] apples matches 54 run tp @e[limit=1,scores={ared=351}] @e[limit=1,scores={ared=350}]
execute if score @a[team=teamred,limit=1] apples matches 54 run kill @e[scores={ared=352}]
execute if score @a[team=teamred,limit=1] apples matches 55 run tp @e[limit=1,scores={ared=361}] @e[limit=1,scores={ared=360}]
execute if score @a[team=teamred,limit=1] apples matches 55 run kill @e[scores={ared=362}]
execute if score @a[team=teamred,limit=1] apples matches 56 run tp @e[limit=1,scores={ared=371}] @e[limit=1,scores={ared=370}]
execute if score @a[team=teamred,limit=1] apples matches 56 run kill @e[scores={ared=372}]
execute if score @a[team=teamred,limit=1] apples matches 57 run tp @e[limit=1,scores={ared=381}] @e[limit=1,scores={ared=380}]
execute if score @a[team=teamred,limit=1] apples matches 57 run kill @e[scores={ared=382}]
execute if score @a[team=teamred,limit=1] apples matches 58 run tp @e[limit=1,scores={ared=391}] @e[limit=1,scores={ared=390}]
execute if score @a[team=teamred,limit=1] apples matches 58 run kill @e[scores={ared=392}]
execute if score @a[team=teamred,limit=1] apples matches 59 run tp @e[limit=1,scores={ared=401}] @e[limit=1,scores={ared=400}]
execute if score @a[team=teamred,limit=1] apples matches 59 run kill @e[scores={ared=402}]
execute if score @a[team=teamred,limit=1] apples matches 60 run tp @e[limit=1,scores={ared=411}] @e[limit=1,scores={ared=410}]
execute if score @a[team=teamred,limit=1] apples matches 60 run kill @e[scores={ared=412}]
execute if score @a[team=teamred,limit=1] apples matches 61 run tp @e[limit=1,scores={ared=421}] @e[limit=1,scores={ared=420}]
execute if score @a[team=teamred,limit=1] apples matches 61 run kill @e[scores={ared=422}]
execute if score @a[team=teamred,limit=1] apples matches 62 run tp @e[limit=1,scores={ared=431}] @e[limit=1,scores={ared=430}]
execute if score @a[team=teamred,limit=1] apples matches 62 run kill @e[scores={ared=432}]
execute if score @a[team=teamred,limit=1] apples matches 63 run tp @e[limit=1,scores={ared=441}] @e[limit=1,scores={ared=440}]
execute if score @a[team=teamred,limit=1] apples matches 63 run kill @e[scores={ared=442}]
execute if score @a[team=teamred,limit=1] apples matches 64 run tp @e[limit=1,scores={ared=451}] @e[limit=1,scores={ared=450}]
execute if score @a[team=teamred,limit=1] apples matches 64 run kill @e[scores={ared=452}]
execute if score @a[team=teamred,limit=1] apples matches 65 run tp @e[limit=1,scores={ared=461}] @e[limit=1,scores={ared=460}]
execute if score @a[team=teamred,limit=1] apples matches 65 run kill @e[scores={ared=462}]
execute if score @a[team=teamred,limit=1] apples matches 66 run tp @e[limit=1,scores={ared=471}] @e[limit=1,scores={ared=470}]
execute if score @a[team=teamred,limit=1] apples matches 66 run kill @e[scores={ared=472}]
execute if score @a[team=teamred,limit=1] apples matches 67 run tp @e[limit=1,scores={ared=481}] @e[limit=1,scores={ared=480}]
execute if score @a[team=teamred,limit=1] apples matches 67 run kill @e[scores={ared=482}]
execute if score @a[team=teamred,limit=1] apples matches 68 run tp @e[limit=1,scores={ared=491}] @e[limit=1,scores={ared=490}]
execute if score @a[team=teamred,limit=1] apples matches 68 run kill @e[scores={ared=492}]
execute if score @a[team=teamred,limit=1] apples matches 69 run tp @e[limit=1,scores={ared=501}] @e[limit=1,scores={ared=500}]
execute if score @a[team=teamred,limit=1] apples matches 69 run kill @e[scores={ared=502}]
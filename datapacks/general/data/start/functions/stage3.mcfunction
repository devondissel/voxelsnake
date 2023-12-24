tag @s remove F5check
tag @s add ingame
tellraw @a ["",{"selector":"@s","color":"green"},{"text":" is ready!","color":"green"}]
clear @s
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run function debug:rotation_controls/void
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run function debug:rotation_controls/space
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run function debug:rotation_controls/aqua
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run function debug:rotation_controls/retro



execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s 340.0 40.075 640.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teamred] 340.0 40.075 640.0 180 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teampink] 340.0 40.075 640.0 90 90
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teamorange] 340.0 40.075 640.0 90 -90
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teamgreen] 340.0 40.075 640.0 -90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teamyellow] 340.0 40.075 640.0 90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @s[team=teamblue] 340.0 40.075 640.0 0 0

execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s 40.0 40.075 240.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teamred] 40.0 40.075 240.0 180 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teampink] 40.0 40.075 240.0 90 90
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teamorange] 40.0 40.075 240.0 90 -90
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teamgreen] 40.0 40.075 240.0 -90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teamyellow] 40.0 40.075 240.0 90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @s[team=teamblue] 40.0 40.075 240.0 0 0

execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s 40.0 40.075 40.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teamred] 40.0 40.075 40.0 180 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teampink] 40.0 40.075 40.0 90 90
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teamorange] 40.0 40.075 40.0 90 -90
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teamgreen] 40.0 40.075 40.0 -90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teamyellow] 40.0 40.075 40.0 90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run tp @s[team=teamblue] 40.0 40.075 40.0 0 0

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s 40.0 40.075 440.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teamred] 40.0 40.075 440.0 180 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teampink] 40.0 40.075 440.0 90 90
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teamorange] 40.0 40.075 440.0 90 -90
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teamgreen] 40.0 40.075 440.0 -90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teamyellow] 40.0 40.075 440.0 90 0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @s[team=teamblue] 40.0 40.075 440.0 0 0



scoreboard players set @a[team=teampink] cameraposition 2

effect clear @s
effect clear @a[tag=F5check] levitation
effect give @s[tag=!F5check] minecraft:levitation 9999 255 true

execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run function prepare:void
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run function prepare:space
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run function prepare:aqua
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run function prepare:retro
execute if entity @e[tag=ingame,limit=1] run scoreboard players set @e[tag=dummy] stop2 0
execute if entity @a[team=teamred] run scoreboard players add @e[tag=dummy] stop2 1
execute if entity @a[team=teamblue] run scoreboard players add @e[tag=dummy] stop2 1
execute if entity @a[team=teampink] run scoreboard players add @e[tag=dummy] stop2 1
execute if entity @a[team=teamgreen] run scoreboard players add @e[tag=dummy] stop2 1
execute if entity @a[team=teamyellow] run scoreboard players add @e[tag=dummy] stop2 1
execute if entity @a[team=teamorange] run scoreboard players add @e[tag=dummy] stop2 1

execute if score @e[tag=dummy,limit=1] stop2 matches 0..1 run scoreboard players add @e[tag=dummy] stop 1
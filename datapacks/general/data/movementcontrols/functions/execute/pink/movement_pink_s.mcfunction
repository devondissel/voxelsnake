tp @a[team=teampink] 40.0 40.0 40.0
scoreboard players set @e[tag=dummy] pinkcooldown 1

execute if score @e[tag=dummy,limit=1] fpink matches 0 if score @a[team=teampink,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fpink 2
execute if score @e[tag=dummy,limit=1] fpink matches 0 if score @a[team=teampink,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fpink 3
execute if score @e[tag=dummy,limit=1] fpink matches 0 if score @a[team=teampink,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fpink 4
execute if score @e[tag=dummy,limit=1] fpink matches 0 if score @a[team=teampink,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fpink 5

execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 2 if score @a[team=teampink,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fpink 3
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 2 if score @a[team=teampink,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fpink 5
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 3 if score @a[team=teampink,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fpink 4
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 3 if score @a[team=teampink,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fpink 2
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 4 if score @a[team=teampink,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fpink 5
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 4 if score @a[team=teampink,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fpink 3
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 5 if score @a[team=teampink,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fpink 2
execute if score @e[tag=dummy,limit=1] spink matches 1 if score @e[tag=dummy,limit=1] fpink matches 5 if score @a[team=teampink,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fpink 4

execute if score @e[tag=dummy,limit=1] spink matches 2 if score @e[tag=dummy,limit=1] fpink matches 3 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 2 if score @e[tag=dummy,limit=1] fpink matches 5 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 3 if score @e[tag=dummy,limit=1] fpink matches 2 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 3 if score @e[tag=dummy,limit=1] fpink matches 4 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 4 if score @e[tag=dummy,limit=1] fpink matches 3 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 4 if score @e[tag=dummy,limit=1] fpink matches 5 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 5 if score @e[tag=dummy,limit=1] fpink matches 2 run scoreboard players set @e[tag=dummy] fpink 6
execute if score @e[tag=dummy,limit=1] spink matches 5 if score @e[tag=dummy,limit=1] fpink matches 4 run scoreboard players set @e[tag=dummy] fpink 6

execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 2 if score @a[team=teampink,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fpink 3
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 2 if score @a[team=teampink,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fpink 5
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 3 if score @a[team=teampink,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fpink 4
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 3 if score @a[team=teampink,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fpink 2
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 4 if score @a[team=teampink,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fpink 5
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 4 if score @a[team=teampink,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fpink 3
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 5 if score @a[team=teampink,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fpink 2
execute if score @e[tag=dummy,limit=1] spink matches 6 if score @e[tag=dummy,limit=1] fpink matches 5 if score @a[team=teampink,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fpink 4


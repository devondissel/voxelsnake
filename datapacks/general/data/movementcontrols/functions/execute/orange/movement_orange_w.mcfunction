tp @a[team=teamorange] 40.0 40.0 40.0
scoreboard players set @e[tag=dummy] orangecooldown 1

execute if score @e[tag=dummy,limit=1] forange matches 0 if score @a[team=teamorange,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] forange 2
execute if score @e[tag=dummy,limit=1] forange matches 0 if score @a[team=teamorange,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] forange 3
execute if score @e[tag=dummy,limit=1] forange matches 0 if score @a[team=teamorange,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] forange 4
execute if score @e[tag=dummy,limit=1] forange matches 0 if score @a[team=teamorange,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] forange 5

execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 2 if score @a[team=teamorange,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] forange 5
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 2 if score @a[team=teamorange,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] forange 3
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 3 if score @a[team=teamorange,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] forange 2
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 3 if score @a[team=teamorange,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] forange 4
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 4 if score @a[team=teamorange,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] forange 3
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 4 if score @a[team=teamorange,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] forange 5
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 5 if score @a[team=teamorange,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] forange 4
execute if score @e[tag=dummy,limit=1] sorange matches 1 if score @e[tag=dummy,limit=1] forange matches 5 if score @a[team=teamorange,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] forange 2

execute if score @e[tag=dummy,limit=1] sorange matches 2 if score @e[tag=dummy,limit=1] forange matches 3 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 2 if score @e[tag=dummy,limit=1] forange matches 5 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 3 if score @e[tag=dummy,limit=1] forange matches 2 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 3 if score @e[tag=dummy,limit=1] forange matches 4 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 4 if score @e[tag=dummy,limit=1] forange matches 3 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 4 if score @e[tag=dummy,limit=1] forange matches 5 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 5 if score @e[tag=dummy,limit=1] forange matches 2 run scoreboard players set @e[tag=dummy] forange 1
execute if score @e[tag=dummy,limit=1] sorange matches 5 if score @e[tag=dummy,limit=1] forange matches 4 run scoreboard players set @e[tag=dummy] forange 1

execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 2 if score @a[team=teamorange,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] forange 5
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 2 if score @a[team=teamorange,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] forange 3
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 3 if score @a[team=teamorange,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] forange 2
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 3 if score @a[team=teamorange,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] forange 4
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 4 if score @a[team=teamorange,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] forange 3
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 4 if score @a[team=teamorange,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] forange 5
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 5 if score @a[team=teamorange,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] forange 4
execute if score @e[tag=dummy,limit=1] sorange matches 6 if score @e[tag=dummy,limit=1] forange matches 5 if score @a[team=teamorange,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] forange 2
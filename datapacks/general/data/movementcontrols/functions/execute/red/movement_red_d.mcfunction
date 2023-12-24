tp @a[team=teamred] 40.0 40.0 40.0
scoreboard players set @e[tag=dummy] redcooldown 1
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 2 if score @a[team=teamred,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 2 if score @a[team=teamred,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 3 if score @a[team=teamred,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fred 4
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 3 if score @a[team=teamred,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fred 2
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 4 if score @a[team=teamred,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 4 if score @a[team=teamred,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 5 if score @a[team=teamred,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fred 2
execute if score @e[tag=dummy,limit=1] sred matches 1 if score @e[tag=dummy,limit=1] fred matches 5 if score @a[team=teamred,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fred 4

execute if score @e[tag=dummy,limit=1] sred matches 2 if score @e[tag=dummy,limit=1] fred matches 1 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 2 if score @e[tag=dummy,limit=1] fred matches 6 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 3 if score @e[tag=dummy,limit=1] fred matches 1 run scoreboard players set @e[tag=dummy] fred 4
execute if score @e[tag=dummy,limit=1] sred matches 3 if score @e[tag=dummy,limit=1] fred matches 6 run scoreboard players set @e[tag=dummy] fred 4
execute if score @e[tag=dummy,limit=1] sred matches 4 if score @e[tag=dummy,limit=1] fred matches 1 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 4 if score @e[tag=dummy,limit=1] fred matches 6 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 5 if score @e[tag=dummy,limit=1] fred matches 1 run scoreboard players set @e[tag=dummy] fred 2
execute if score @e[tag=dummy,limit=1] sred matches 5 if score @e[tag=dummy,limit=1] fred matches 6 run scoreboard players set @e[tag=dummy] fred 2

execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 2 if score @a[team=teamred,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 2 if score @a[team=teamred,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 3 if score @a[team=teamred,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fred 4
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 3 if score @a[team=teamred,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fred 2
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 4 if score @a[team=teamred,limit=1] cameraposition matches 3 run scoreboard players set @e[tag=dummy] fred 5
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 4 if score @a[team=teamred,limit=1] cameraposition matches 1 run scoreboard players set @e[tag=dummy] fred 3
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 5 if score @a[team=teamred,limit=1] cameraposition matches 4 run scoreboard players set @e[tag=dummy] fred 2
execute if score @e[tag=dummy,limit=1] sred matches 6 if score @e[tag=dummy,limit=1] fred matches 5 if score @a[team=teamred,limit=1] cameraposition matches 2 run scoreboard players set @e[tag=dummy] fred 4

execute if score @e[tag=dummy,limit=1] fred matches 0 run scoreboard players set @e[tag=dummy] fred 3
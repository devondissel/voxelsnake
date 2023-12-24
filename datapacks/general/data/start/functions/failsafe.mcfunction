tag @e[tag=dummy] remove fail


scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teampink] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teamred] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teamblue] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teamyellow] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teamorange] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

scoreboard players set @e[tag=dummy] teamfailsafe 0
execute as @a[team=teamgreen] run scoreboard players add @e[tag=dummy] teamfailsafe 1
tag @e[tag=dummy,scores={teamfailsafe=2..}] add fail

execute if entity @e[tag=fail] run tellraw @a ["",{"text":"You can't have multiple people with the same colour.","color":"dark_red"}]
execute unless entity @e[tag=fail] run function start:stage1
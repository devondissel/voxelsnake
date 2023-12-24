scoreboard players add @a[team=teamred] apples 1
execute as @e[tag=gold] run scoreboard players add @a[team=teamred] apples 2
execute as @a[team=teamred] at @s run playsound minecraft:entity.player.burp master @a
function spreadapple:apple
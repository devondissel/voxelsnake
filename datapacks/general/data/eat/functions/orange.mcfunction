scoreboard players add @a[team=teamorange] apples 1
execute as @e[tag=gold] run scoreboard players add @a[team=teamorange] apples 2
execute as @a[team=teamorange] at @s run playsound minecraft:entity.player.burp master @a
function spreadapple:apple
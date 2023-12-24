scoreboard players add @a[team=teamblue] apples 1
execute as @e[tag=gold] run scoreboard players add @a[team=teamblue] apples 2
execute as @a[team=teamblue] at @s run playsound minecraft:entity.player.burp master @a
function spreadapple:apple
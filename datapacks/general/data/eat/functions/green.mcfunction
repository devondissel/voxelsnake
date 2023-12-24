scoreboard players add @a[team=teamgreen] apples 1
execute as @e[tag=gold] run scoreboard players add @a[team=teamgreen] apples 2
execute as @a[team=teamgreen] at @s run playsound minecraft:entity.player.burp master @a
function spreadapple:apple
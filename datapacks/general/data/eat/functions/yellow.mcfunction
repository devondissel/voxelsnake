scoreboard players add @a[team=teamyellow] apples 1
execute as @e[tag=gold] run scoreboard players add @a[team=teamyellow] apples 2
execute as @a[team=teamyellow] at @s run playsound minecraft:entity.player.burp master @a
function spreadapple:apple
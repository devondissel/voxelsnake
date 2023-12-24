replaceitem entity @e[tag=normal] armor.head minecraft:green_terracotta
replaceitem entity @e[tag=hard] armor.head minecraft:red_terracotta

clear @a minecraft:green_terracotta
clear @a minecraft:red_terracotta

title @s actionbar ["",{"text":"You can't change the difficulty while a game is in progress.","color":"dark_red"}]
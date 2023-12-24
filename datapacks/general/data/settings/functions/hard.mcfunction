replaceitem entity @e[tag=easy] armor.head minecraft:green_terracotta
replaceitem entity @e[tag=normal] armor.head minecraft:yellow_terracotta
replaceitem entity @e[tag=hard] armor.head minecraft:red_terracotta

scoreboard players set @e[tag=dummy] difficulty 3

title @a actionbar ["",{"text":"Difficulty has been set to insane.","color":"red"}]

clear @a minecraft:green_terracotta
clear @a minecraft:yellow_terracotta
clear @a minecraft:red_terracotta

data merge entity @e[tag=easy,limit=1] {CustomName:'{"text":"Easy","color":"green","underlined":false}'}
data merge entity @e[tag=normal,limit=1] {CustomName:'{"text":"Normal","color":"yellow","underlined":false}'}
data merge entity @e[tag=hard,limit=1] {CustomName:'{"text":"Insane","color":"red","underlined":true}'}

scoreboard players set @e[tag=dummy] timer 0
replaceitem entity @e[tag=select1] armor.head minecraft:brown_stained_glass
replaceitem entity @e[tag=select2] armor.head minecraft:brown_stained_glass_pane

clear @a minecraft:brown_stained_glass
clear @a minecraft:brown_stained_glass_pane

title @s actionbar ["",{"text":"You can't change the level while a game is in progress.","color":"dark_red"}]
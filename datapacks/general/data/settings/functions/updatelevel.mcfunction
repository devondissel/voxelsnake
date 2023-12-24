replaceitem entity @e[tag=select1] armor.head minecraft:brown_stained_glass
replaceitem entity @e[tag=select2] armor.head minecraft:brown_stained_glass_pane

clear @a minecraft:brown_stained_glass
clear @a minecraft:brown_stained_glass_pane



execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @e[tag=void] -575.25 140.35 -64.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @e[tag=space] -575.75 140.35 -63.2
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run tp @e[tag=retro] -575.75 140.35 -64.8

execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @e[tag=void] -575.75 140.35 -64.8
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @e[tag=space] -575.25 140.35 -64.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run tp @e[tag=retro] -575.75 140.35 -63.2

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @e[tag=void] -575.75 140.35 -63.2
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @e[tag=space] -575.75 140.35 -64.8
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run tp @e[tag=retro] -575.25 140.35 -64.0





kill @e[tag=level_killme]
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run summon minecraft:area_effect_cloud -575.25 140.75 -64.0 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["level_killme"],CustomName:'{"text":"Classic","color":"aqua"}'}
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run summon minecraft:area_effect_cloud -575.25 140.75 -64.0 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["level_killme"],CustomName:'{"text":"Space","color":"aqua"}'}
#execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run summon minecraft:area_effect_cloud -575.25 140.75 -64.0 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["level_killme"],CustomName:'{"text":"Aquarium","color":"aqua"}'}
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run summon minecraft:area_effect_cloud -575.25 140.75 -64.0 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["level_killme"],CustomName:'{"text":"Mirror","color":"aqua"}'}
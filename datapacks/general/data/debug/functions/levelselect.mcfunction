kill @e[tag=levelselect]

summon minecraft:armor_stand -574.7 139.3 -65.0 {NoGravity:1b,DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["levelselect"],Pose:{Head:[-90f,-45f,90f]},ArmorItems:[{},{},{},{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text":"up"}'}}}]}
summon minecraft:armor_stand -575.25 139.3 -63.0 {NoGravity:1b,DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["levelselect","180"],Pose:{Head:[-90f,-45f,90f]},ArmorItems:[{},{},{},{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text":"down"}'}}}]}

execute as @e[tag=180] at @s run tp @s ~ ~ ~ ~180 ~

summon minecraft:armor_stand -574.6 139.5 -65.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["levelselect","select1"],ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass",Count:1b}]}
summon minecraft:armor_stand -574.6 139.5 -62.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["levelselect","select2"],ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass_pane",Count:1b}]}



summon minecraft:armor_stand -573 140 -64 {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["levelselect","void"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:cyan_terracotta",Count:1b}]}
summon minecraft:armor_stand -573 140 -64 {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["levelselect","space"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}]}
#summon minecraft:armor_stand -573 140 -64 {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["levelselect","aqua"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:prismarine",Count:1b}]}
summon minecraft:armor_stand -573 140 -64 {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["levelselect","retro"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}]}

summon minecraft:area_effect_cloud -568 142 -64.0 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["levelselect"],CustomName:'{"text":"Select level","color":"yellow"}'}
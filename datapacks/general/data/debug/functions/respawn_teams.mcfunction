kill @e[tag=teamselect]
kill @e[tag=resetlobby]


summon minecraft:armor_stand -556 139 -77 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_spectate"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:10724259}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:10724259}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:10724259}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:10724259}}}],CustomName:'{"text":"Spectate","color":"gray"}'}

summon minecraft:armor_stand -558 139 -76 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_red"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13044992}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:13044992}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13044992}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:13044992}}}],CustomName:'{"text":"Red","color":"red"}'}
summon minecraft:area_effect_cloud -558 141 -76 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","redace"]}

summon minecraft:armor_stand -554 139 -76 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_green"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2151504}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2151504}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2151504}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:2151504}}}],CustomName:'{"text":"Green","color":"green"}'}
summon minecraft:area_effect_cloud -554 141 -76 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","greenace"]}

summon minecraft:armor_stand -559 139 -74 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_yellow"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16252672}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16252672}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16252672}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16252672}}}],CustomName:'{"text":"Yellow","color":"yellow"}'}
summon minecraft:area_effect_cloud -559 141 -74 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","yellowace"]}

summon minecraft:armor_stand -559 139 -71.25 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_pink"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16711935}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16711935}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711935}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16711935}}}],CustomName:'{"text":"Pink","color":"light_purple"}'}
summon minecraft:area_effect_cloud -559 141 -71.25 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","pinkace"]}

summon minecraft:armor_stand -553 139 -74 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_orange"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16754964}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16754964}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16754964}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16754964}}}],CustomName:'{"text":"Orange","color":"gold"}'}
summon minecraft:area_effect_cloud -553 141 -74 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","orangeace"]}

summon minecraft:armor_stand -553 139 -71.25 {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,Tags:["teamselect","team_blue"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:247039}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:247039}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:247039}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:247039}}}],CustomName:'{"text":"Blue","color":"blue"}'}
summon minecraft:area_effect_cloud -553 141 -71.25 {CustomNameVisible:1b,Duration:999999999,Tags:["resetlobby","blueace"]}


summon minecraft:armor_stand -556 138.5 -73 {CustomNameVisible:1b,NoGravity:1b,Tags:["resetlobby","startbutton"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],CustomName:'{"text":"Start","color":"green"}'}

execute as @e[tag=team_yellow] at @s run tp @s ~ ~ ~ ~-90 ~
execute as @e[tag=team_pink] at @s run tp @s ~ ~ ~ ~-90 ~
execute as @e[tag=team_orange] at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[tag=team_blue] at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[tag=team_green] at @s run tp @s ~ ~ ~ ~45 ~
execute as @e[tag=team_red] at @s run tp @s ~ ~ ~ ~-45 ~
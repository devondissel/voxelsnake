kill @e[tag=difficulty]

summon minecraft:area_effect_cloud -560.0 141 -57.85 {NoGravity:1b,CustomNameVisible:1b,Duration:99999999,Tags:["difficulty"],CustomName:'{"text":"Choose difficulty","color":"red"}'}
summon minecraft:armor_stand -559.0 139.3 -56.5 {CustomNameVisible:1b,CustomName:'{"text":"Easy","color":"green"}',Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["difficulty","easy"],ArmorItems:[{},{},{},{id:"minecraft:green_terracotta",Count:1b}]}
summon minecraft:armor_stand -560.0 139.3 -56.5 {CustomNameVisible:1b,CustomName:'{"text":"Normal","color":"yellow"}',Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["difficulty","normal"],ArmorItems:[{},{},{},{id:"minecraft:yellow_terracotta",Count:1b}]}
summon minecraft:armor_stand -561.0 139.3 -56.5 {CustomNameVisible:1b,CustomName:'{"text":"Insane","color":"red"}',Small:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["difficulty","hard"],ArmorItems:[{},{},{},{id:"minecraft:red_terracotta",Count:1b}]}
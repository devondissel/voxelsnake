#tp tag A one block
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:white_terracotta run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:white_terracotta run summon area_effect_cloud ~ ~ ~1 {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported


execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:white_wool run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:white_wool run summon area_effect_cloud ~1 ~ ~ {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported


execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_terracotta run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_terracotta run summon area_effect_cloud ~ ~ ~-1 {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported


execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_wool run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_wool run summon area_effect_cloud ~-1 ~ ~ {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported


execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ white_stained_glass run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ white_stained_glass run summon area_effect_cloud ~ ~-1 ~ {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported


execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_stained_glass run tag @s add setteleported
execute as @e[tag=A] unless entity @s[tag=teleported] at @s if block ~ ~ ~ minecraft:gray_stained_glass run summon area_effect_cloud ~ ~1 ~ {Duration:999999,Tags:["newA","placeblock","nokill"]}
tag @e[tag=setteleported] add teleported

tag @e[tag=teleported] remove teleported
tag @e[tag=setteleported] remove setteleported







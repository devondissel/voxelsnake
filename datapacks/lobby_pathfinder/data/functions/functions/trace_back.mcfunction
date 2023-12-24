#note: this is for pathfinding 	

#up

#summon trace_back 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~ ~ ~ green_stained_glass run summon area_effect_cloud ~ ~1 ~ {Duration:1,Tags:["locU","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta for trace_back{d}
execute at @e[tag=locU,tag=no] run setblock ~ ~-1 ~ white_stained_glass


#down

#summon trace_back 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~ ~-2 ~ green_stained_glass run summon area_effect_cloud ~ ~-1 ~ {Duration:1,Tags:["locD","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta for trace_back{d}
execute at @e[tag=locD,tag=no] run setblock ~ ~-1 ~ gray_stained_glass


#north

#summoncheckloc 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~ ~-1 ~-1 green_stained_glass run summon area_effect_cloud ~ ~ ~-1 {Duration:1,Tags:["locN","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta trace_back{d}
execute at @e[tag=locN,tag=no] run setblock ~ ~-1 ~ white_terracotta


#south

#summon trace_back 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~ ~-1 ~1 green_stained_glass run summon area_effect_cloud ~ ~ ~1 {Duration:1,Tags:["locS","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta for trace_back{d}
execute at @e[tag=locS,tag=no] run setblock ~ ~-1 ~ gray_terracotta


#east

#summon trace_back 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~1 ~-1 ~ green_stained_glass run summon area_effect_cloud ~1 ~ ~ {Duration:1,Tags:["locE","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta for trace_back{d}
execute at @e[tag=locE,tag=no] run setblock ~ ~-1 ~ gray_wool

#west

#summon trace_back 
execute as @e[tag=trace_back] unless entity @s[tag=no] at @s if block ~-1 ~-1 ~ green_stained_glass run summon area_effect_cloud ~-1 ~ ~ {Duration:1,Tags:["locW","trace_back","no","resetblocks","nokill"]}
#place {der}_terracotta for trace_back{d}
execute at @e[tag=locW,tag=no] run setblock ~ ~-1 ~ white_wool



#kill unused trace_back
execute as @e[tag=trace_back] unless entity @s[tag=no] run tag @s remove trace_back

#remove tag no
tag @e[tag=no] remove no




#STARTLOOP AGAIN
execute if entity @e[tag=trace_back] run function functions:trace_back


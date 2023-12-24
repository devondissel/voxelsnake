
#add trace_back tag to checkloc_selector because handy
execute at @e[tag=checkloc_selector] run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["trace_back"]}
execute at @e[tag=checkloc] if block ~ ~-1 ~ red_stained_glass run setblock ~ ~-1 ~ glass
kill @e[tag=checkloc]

#start main trace back file. the trace back is just brute force.
function functions:trace_back 

#tp A 
function functions:antigoback
function functions:teleport
execute at @e[tag=resetblocks] run setblock ~ ~-1 ~ glass


function functions:snakel


#loop
execute as @e[tag=B,scores={failsafe=1}] run function functions:lobby_start



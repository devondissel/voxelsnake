execute as @e[tag=B] unless entity @e[scores={distanceB=0}] run function functions:lobby_main
execute as @e[tag=B] unless entity @e[scores={distanceB=0}] run function functions:lobby_main


#loop 
scoreboard players remove @e[tag=B] loop 1
execute as @e[tag=B,scores={loop=1..}] run schedule function functions:lobby_run 1t


#start trace back algortihm
execute as @e[tag=B,scores={loop=0}] run schedule function functions:start_trace_back 1t
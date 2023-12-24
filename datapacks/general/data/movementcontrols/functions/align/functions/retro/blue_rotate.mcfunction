execute as @e[tag=4blue_c] at @s rotated as @a[team=teamblue] run tp @e[tag=4blue_c] ~ ~ ~ ~ 0

execute at @e[tag=4blue_c] run tp @e[tag=4blue_w] ^ ^ ^3
execute at @e[tag=4blue_c] run tp @e[tag=4blue_a] ^3 ^ ^
execute at @e[tag=4blue_c] run tp @e[tag=4blue_s] ^ ^ ^-3
execute at @e[tag=4blue_c] run tp @e[tag=4blue_d] ^-3 ^ ^



execute at @a[team=teamblue] if entity @e[tag=4blue_w,distance=..2.96] run function movementcontrols:execute/blue/movement_blue_w
execute at @a[team=teamblue] if entity @e[tag=4blue_a,distance=..2.96] run function movementcontrols:execute/blue/movement_blue_a
execute at @a[team=teamblue] if entity @e[tag=4blue_s,distance=..2.96] run function movementcontrols:execute/blue/movement_blue_s
execute at @a[team=teamblue] if entity @e[tag=4blue_d,distance=..2.96] run function movementcontrols:execute/blue/movement_blue_d

execute as @a[team=teamblue] at @s unless entity @e[tag=4blue_c,distance=..0.1] run tp @s 40.0 40.075 440.0
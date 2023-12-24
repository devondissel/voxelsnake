execute as @e[tag=4green_c] at @s rotated as @a[team=teamgreen] run tp @e[tag=4green_c] ~ ~ ~ ~ 0

execute at @e[tag=4green_c] run tp @e[tag=4green_w] ^ ^ ^3
execute at @e[tag=4green_c] run tp @e[tag=4green_a] ^3 ^ ^
execute at @e[tag=4green_c] run tp @e[tag=4green_s] ^ ^ ^-3
execute at @e[tag=4green_c] run tp @e[tag=4green_d] ^-3 ^ ^



execute at @a[team=teamgreen] if entity @e[tag=4green_w,distance=..2.96] run function movementcontrols:execute/green/movement_green_w
execute at @a[team=teamgreen] if entity @e[tag=4green_a,distance=..2.96] run function movementcontrols:execute/green/movement_green_a
execute at @a[team=teamgreen] if entity @e[tag=4green_s,distance=..2.96] run function movementcontrols:execute/green/movement_green_s
execute at @a[team=teamgreen] if entity @e[tag=4green_d,distance=..2.96] run function movementcontrols:execute/green/movement_green_d

execute as @a[team=teamgreen] at @s unless entity @e[tag=4green_c,distance=..0.1] run tp @s 40.0 40.075 440.0
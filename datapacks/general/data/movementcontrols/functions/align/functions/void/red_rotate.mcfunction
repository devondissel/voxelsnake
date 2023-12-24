execute as @e[tag=1red_c] at @s rotated as @a[team=teamred] run tp @e[tag=1red_c] ~ ~ ~ ~ 0

execute at @e[tag=1red_c] run tp @e[tag=1red_w] ^ ^ ^3
execute at @e[tag=1red_c] run tp @e[tag=1red_a] ^3 ^ ^
execute at @e[tag=1red_c] run tp @e[tag=1red_s] ^ ^ ^-3
execute at @e[tag=1red_c] run tp @e[tag=1red_d] ^-3 ^ ^



execute at @a[team=teamred] if entity @e[tag=1red_w,distance=..2.96] run function movementcontrols:execute/red/movement_red_w
execute at @a[team=teamred] if entity @e[tag=1red_a,distance=..2.96] run function movementcontrols:execute/red/movement_red_a
execute at @a[team=teamred] if entity @e[tag=1red_s,distance=..2.96] run function movementcontrols:execute/red/movement_red_s
execute at @a[team=teamred] if entity @e[tag=1red_d,distance=..2.96] run function movementcontrols:execute/red/movement_red_d

execute as @a[team=teamred] at @s unless entity @e[tag=1red_c,distance=..0.1] run tp @s 340.0 40.075 640.0
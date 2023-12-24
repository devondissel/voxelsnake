execute as @e[tag=4yellow_c] at @s rotated as @a[team=teamyellow] run tp @e[tag=4yellow_c] ~ ~ ~ ~ 0

execute at @e[tag=4yellow_c] run tp @e[tag=4yellow_w] ^ ^ ^3
execute at @e[tag=4yellow_c] run tp @e[tag=4yellow_a] ^3 ^ ^
execute at @e[tag=4yellow_c] run tp @e[tag=4yellow_s] ^ ^ ^-3
execute at @e[tag=4yellow_c] run tp @e[tag=4yellow_d] ^-3 ^ ^



execute at @a[team=teamyellow] if entity @e[tag=4yellow_w,distance=..2.96] run function movementcontrols:execute/yellow/movement_yellow_w
execute at @a[team=teamyellow] if entity @e[tag=4yellow_a,distance=..2.96] run function movementcontrols:execute/yellow/movement_yellow_a
execute at @a[team=teamyellow] if entity @e[tag=4yellow_s,distance=..2.96] run function movementcontrols:execute/yellow/movement_yellow_s
execute at @a[team=teamyellow] if entity @e[tag=4yellow_d,distance=..2.96] run function movementcontrols:execute/yellow/movement_yellow_d

execute as @a[team=teamyellow] at @s unless entity @e[tag=4yellow_c,distance=..0.1] run tp @s 40.0 40.075 440.0
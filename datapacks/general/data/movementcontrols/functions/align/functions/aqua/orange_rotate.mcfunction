execute as @e[tag=3orange_c] at @s rotated as @a[team=teamorange] run tp @e[tag=3orange_c] ~ ~ ~ ~ 0

execute at @e[tag=3orange_c] run tp @e[tag=3orange_w] ^ ^ ^3
execute at @e[tag=3orange_c] run tp @e[tag=3orange_a] ^3 ^ ^
execute at @e[tag=3orange_c] run tp @e[tag=3orange_s] ^ ^ ^-3
execute at @e[tag=3orange_c] run tp @e[tag=3orange_d] ^-3 ^ ^



execute at @a[team=teamorange] if entity @e[tag=3orange_w,distance=..2.96] run function movementcontrols:execute/orange/movement_orange_w
execute at @a[team=teamorange] if entity @e[tag=3orange_a,distance=..2.96] run function movementcontrols:execute/orange/movement_orange_a
execute at @a[team=teamorange] if entity @e[tag=3orange_s,distance=..2.96] run function movementcontrols:execute/orange/movement_orange_s
execute at @a[team=teamorange] if entity @e[tag=3orange_d,distance=..2.96] run function movementcontrols:execute/orange/movement_orange_d

execute as @a[team=teamorange] at @s unless entity @e[tag=3orange_c,distance=..0.1] run tp @s 40.0 40.075 40.0
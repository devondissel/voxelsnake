execute as @e[tag=1pink_c] at @s rotated as @a[team=teampink] run tp @e[tag=1pink_c] ~ ~ ~ ~ 0

execute at @e[tag=1pink_c] run tp @e[tag=1pink_w] ^ ^ ^3
execute at @e[tag=1pink_c] run tp @e[tag=1pink_a] ^3 ^ ^
execute at @e[tag=1pink_c] run tp @e[tag=1pink_s] ^ ^ ^-3
execute at @e[tag=1pink_c] run tp @e[tag=1pink_d] ^-3 ^ ^



execute at @a[team=teampink] if entity @e[tag=1pink_w,distance=..2.96] run function movementcontrols:execute/pink/movement_pink_w
execute at @a[team=teampink] if entity @e[tag=1pink_a,distance=..2.96] run function movementcontrols:execute/pink/movement_pink_a
execute at @a[team=teampink] if entity @e[tag=1pink_s,distance=..2.96] run function movementcontrols:execute/pink/movement_pink_s
execute at @a[team=teampink] if entity @e[tag=1pink_d,distance=..2.96] run function movementcontrols:execute/pink/movement_pink_d

execute as @a[team=teampink] at @s unless entity @e[tag=1pink_c,distance=..0.1] run tp @s 340.0 40.075 640.0
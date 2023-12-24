setblock -559 137 -68 minecraft:redstone_block

scoreboard players reset * shift
data merge entity @e[tag=startbutton,limit=1] {DisabledSlots:4144959}

schedule function start:stage2 40t
tellraw @a ["",{"text":"Hold shift to exit.","color":"gray"}]

tag @e[tag=dummy] add freeze
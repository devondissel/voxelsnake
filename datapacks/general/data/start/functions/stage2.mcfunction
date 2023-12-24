kill @e[tag=startbutton]
setblock -559 137 -68 minecraft:stone

kill @e[tag=inprogress]
kill @e[tag=startbutton]
summon minecraft:armor_stand -556 138.5 -73 {DisabledSlots:4144959,CustomNameVisible:1b,NoGravity:1b,Tags:["resetlobby","inprogress"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],CustomName:'{"text":"Game in progress","color":"red"}'}
tag @e[tag=dummy] add F5

scoreboard players reset * shift

tp @a -564 118 -44 -90 0
effect clear @a
effect give @a minecraft:blindness 9999 1 true
effect give @a invisibility 9999 1 true
tag @a add F5check
tag @a remove lobby

clear @a

kill @e[tag=snake]

scoreboard players set @e[tag=dummy] startplayercount 0
execute as @a[team=!spectator] run scoreboard players add @e[tag=dummy] startplayercount 1
scoreboard players set @e[tag=dummy] stop 0
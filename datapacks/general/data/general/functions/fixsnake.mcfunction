fill -583 157 -18 -522 154 -85 air replace lime_wool
fill -583 153 -18 -522 150 -85 air replace lime_wool
fill -583 149 -18 -522 146 -85 air replace lime_wool
fill -583 145 -18 -522 142 -85 air replace lime_wool
fill -583 141 -18 -522 138 -85 air replace lime_wool

fill -583 157 -18 -522 154 -85 air replace gold_block
fill -583 153 -18 -522 150 -85 air replace gold_block
fill -583 149 -18 -522 146 -85 air replace gold_block
fill -583 145 -18 -522 142 -85 air replace gold_block
fill -583 141 -18 -522 138 -85 air replace gold_block

scoreboard players set @e[tag=B] failsafe 0

kill @e[tag=A]
summon minecraft:armor_stand 500 74 72 {Tags:["A","nokill"]}

scoreboard players set @e[tag=B] failsafe 1

function functions:lobby_start
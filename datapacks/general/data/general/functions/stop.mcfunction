fill 52 29 452 27 54 427 air
tp @a[tag=ingame] -551 139 -58 135 0
tp @a[tag=F5check] -551 139 -58 135 0
tag @a remove ingame
tag @a remove F5check
tag @e[tag=running] remove running

effect clear @a

function summon:kill_red
function summon:kill_blue
function summon:kill_green
function summon:kill_yellow
function summon:kill_orange
function summon:kill_pink

scoreboard players reset * shift

kill @e[tag=inprogress]
kill @e[tag=startbutton]
summon minecraft:armor_stand -556 138.5 -73 {CustomNameVisible:1b,NoGravity:1b,Tags:["resetlobby","startbutton"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],CustomName:'{"text":"Start","color":"green"}'}

kill @e[tag=rotation]
kill @e[tag=snake]
time set night
tag @a add lobby
scoreboard players reset * apples



schedule clear start:stage0
schedule clear start:stage1
schedule clear start:stage2
schedule clear start:stage3
schedule clear start:stage4
schedule clear start:stage5
schedule clear start:stage6
schedule clear start:stage7
schedule clear start:stage8

title @a clear

kill @e[tag=fakeapple]
kill @e[tag=apple]
kill @e[tag=item]

kill @e[tag=redcloud]
kill @e[tag=yellowcloud]
kill @e[tag=pinkcloud]
kill @e[tag=orangecloud]
kill @e[tag=greencloud]
kill @e[tag=bluecloud]


team join teamred @a[tag=rejoinred]
team join teamblue @a[tag=rejoinblue]
team join teamyellow @a[tag=rejoinyellow]
team join teamgreen @a[tag=rejoingreen]
team join teampink @a[tag=rejoinpink]
team join teamorange @a[tag=rejoinorange]

tag @a remove rejoinred
tag @a remove rejoinblue
tag @a remove rejoinyellow
tag @a remove rejoingreen
tag @a remove rejoinpink
tag @a remove rejoinorange
tag @e remove freeze

clear @a

function functions:lobby_start
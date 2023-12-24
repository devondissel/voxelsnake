execute at @e[tag=fakeapple] run summon armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Tags:["apple"],NoGravity:1b,Small:1b,Invisible:1b}

function spreadapple:align
execute if score @e[tag=dummy,limit=1] goldenapple matches 4 run function spreadapple:golden
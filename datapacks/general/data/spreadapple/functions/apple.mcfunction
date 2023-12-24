kill @e[tag=apple]
kill @e[tag=fakeapple]
kill @e[tag=item]
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 run summon armor_stand 340.288 40.74 639.825 {Silent:1b,Marker:1b,Tags:["fakeapple","red_ignore","blue_ignore","yellow_ignore","green_ignore","orange_ignore","pink_ignore"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run summon armor_stand 40.288 40.74 239.825 {Silent:1b,Marker:1b,Tags:["fakeapple","red_ignore","blue_ignore","yellow_ignore","green_ignore","orange_ignore","pink_ignore"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 run summon armor_stand 40.288 40.74 39.825 {Silent:1b,Marker:1b,Tags:["fakeapple","red_ignore","blue_ignore","yellow_ignore","green_ignore","orange_ignore","pink_ignore"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 run summon armor_stand 40.288 40.74 439.825 {Silent:1b,Marker:1b,Tags:["fakeapple","red_ignore","blue_ignore","yellow_ignore","green_ignore","orange_ignore","pink_ignore"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[-15f,-45f,-180f]}}

execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~0.95 ~ ~
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 run spreadplayers 481 34 1 1 false @e[tag=spready]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 at @e[tag=spready] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 at @e[tag=spready] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 run spreadplayers 481 38 1 1 false @e[tag=spreadz]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 at @e[tag=spreadz] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 at @e[tag=spreadz] run setblock ~ ~-1 ~ stone

execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~-0.95 ~ ~
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 run spreadplayers 481 34 1 1 false @e[tag=spready]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 at @e[tag=spready] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 at @e[tag=spready] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 run spreadplayers 481 38 1 1 false @e[tag=spreadz]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 at @e[tag=spreadz] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 at @e[tag=spreadz] run setblock ~ ~-1 ~ stone

execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~ ~0.95 ~
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 run spreadplayers 481 30 1 1 false @e[tag=spreadx]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 at @e[tag=spreadx] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 at @e[tag=spreadx] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 run spreadplayers 481 38 1 1 false @e[tag=spreadz]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 at @e[tag=spreadz] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 at @e[tag=spreadz] run setblock ~ ~-1 ~ stone

execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~ ~-0.95 ~
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 run spreadplayers 481 30 1 1 false @e[tag=spreadx]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 at @e[tag=spreadx] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 at @e[tag=spreadx] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 run spreadplayers 481 38 1 1 false @e[tag=spreadz]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 at @e[tag=spreadz] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 at @e[tag=spreadz] run setblock ~ ~-1 ~ stone

execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~ ~ ~0.95
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 run spreadplayers 481 30 1 1 false @e[tag=spreadx]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 at @e[tag=spreadx] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 at @e[tag=spreadx] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 run spreadplayers 481 34 1 1 false @e[tag=spready]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 at @e[tag=spready] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 at @e[tag=spready] run setblock ~ ~-1 ~ stone

execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 at @e[tag=fakeapple] run tp @e[tag=fakeapple] ~ ~ ~-0.95
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 run spreadplayers 481 30 1 1 false @e[tag=spreadx]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 at @e[tag=spreadx] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 at @e[tag=spreadx] run setblock ~ ~-1 ~ stone
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 run spreadplayers 481 34 1 1 false @e[tag=spready]
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 at @e[tag=spready] run setblock ~ ~-1 ~ redstone_block
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 at @e[tag=spready] run setblock ~ ~-1 ~ stone
schedule function spreadapple:applecheck 2t




execute if score @e[tag=dummy,limit=1] applerandomizer matches 1 run tag @e[tag=fakeapple] add 3
execute if score @e[tag=dummy,limit=1] applerandomizer matches 2 run tag @e[tag=fakeapple] add 5
execute if score @e[tag=dummy,limit=1] applerandomizer matches 3 run tag @e[tag=fakeapple] add 1
execute if score @e[tag=dummy,limit=1] applerandomizer matches 4 run tag @e[tag=fakeapple] add 6
execute if score @e[tag=dummy,limit=1] applerandomizer matches 5 run tag @e[tag=fakeapple] add 2
execute if score @e[tag=dummy,limit=1] applerandomizer matches 6 run tag @e[tag=fakeapple] add 4
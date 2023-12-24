kill @e[tag=item]

execute as @e[tag=fakeapple,tag=1,limit=1] at @s run summon armor_stand ~-0.1 ~0.54 ~0.05 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[0f,0f,0f]}}
execute as @e[tag=fakeapple,tag=2,limit=1] at @s run summon armor_stand ~-0.11025 ~0.14 ~-0.1 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[270f,0f,0f]}}
execute as @e[tag=fakeapple,tag=3,limit=1] at @s run summon armor_stand ~0.15 ~0.14 ~0.19 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[270f,90f,0f]}}
execute as @e[tag=fakeapple,tag=4,limit=1] at @s run summon armor_stand ~-0.11025 ~0.14 ~-0.1 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[270f,0f,0f]}}
execute as @e[tag=fakeapple,tag=5,limit=1] at @s run summon armor_stand ~0.15 ~0.14 ~0.2 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[270f,90f,0f]}}
execute as @e[tag=fakeapple,tag=6,limit=1] at @s run summon armor_stand ~-0.1 ~0.54 ~0.05 {Silent:1b,Marker:1b,Tags:["item"],NoGravity:1b,Small:1b,Invisible:1b,Pose:{RightArm:[0f,0f,0f]}}
replaceitem entity @e[tag=item] weapon.mainhand apple
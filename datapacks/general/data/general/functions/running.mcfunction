execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[tag=!lobby] at @s run tp @s ~ 40.075 ~


#spectator hold
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=spectator] at @s run tp @s 340.0 ~ 640.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=spectator] at @s run tp @s 40.0 ~ 240.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=spectator] at @s run tp @s 40.0 ~ 40.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=spectator] at @s run tp @s 40.0 ~ 440.0

#camera
scoreboard players set @a[y_rotation=135..-135] cameraposition 1
scoreboard players set @a[y_rotation=45..135] cameraposition 2
scoreboard players set @a[y_rotation=-45..45] cameraposition 3
scoreboard players set @a[y_rotation=-135..-45] cameraposition 4




#controls
execute if score @e[tag=dummy,limit=1] redcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamred,tag=ingame] run function movementcontrols:align/functions/void/red_rotate
execute if score @e[tag=dummy,limit=1] bluecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamblue,tag=ingame] run function movementcontrols:align/functions/void/blue_rotate
execute if score @e[tag=dummy,limit=1] yellowcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamyellow,tag=ingame] run function movementcontrols:align/functions/void/yellow_rotate
execute if score @e[tag=dummy,limit=1] greencooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamgreen,tag=ingame] run function movementcontrols:align/functions/void/green_rotate
execute if score @e[tag=dummy,limit=1] pinkcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teampink,tag=ingame] run function movementcontrols:align/functions/void/pink_rotate
execute if score @e[tag=dummy,limit=1] orangecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 1 as @a[team=teamorange,tag=ingame] run function movementcontrols:align/functions/void/orange_rotate

execute if score @e[tag=dummy,limit=1] redcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamred,tag=ingame] run function movementcontrols:align/functions/space/red_rotate
execute if score @e[tag=dummy,limit=1] bluecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamblue,tag=ingame] run function movementcontrols:align/functions/space/blue_rotate
execute if score @e[tag=dummy,limit=1] yellowcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamyellow,tag=ingame] run function movementcontrols:align/functions/space/yellow_rotate
execute if score @e[tag=dummy,limit=1] greencooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamgreen,tag=ingame] run function movementcontrols:align/functions/space/green_rotate
execute if score @e[tag=dummy,limit=1] pinkcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teampink,tag=ingame] run function movementcontrols:align/functions/space/pink_rotate
execute if score @e[tag=dummy,limit=1] orangecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 2 as @a[team=teamorange,tag=ingame] run function movementcontrols:align/functions/space/orange_rotate

execute if score @e[tag=dummy,limit=1] redcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamred,tag=ingame] run function movementcontrols:align/functions/aqua/red_rotate
execute if score @e[tag=dummy,limit=1] bluecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamblue,tag=ingame] run function movementcontrols:align/functions/aqua/blue_rotate
execute if score @e[tag=dummy,limit=1] yellowcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamyellow,tag=ingame] run function movementcontrols:align/functions/aqua/yellow_rotate
execute if score @e[tag=dummy,limit=1] greencooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamgreen,tag=ingame] run function movementcontrols:align/functions/aqua/green_rotate
execute if score @e[tag=dummy,limit=1] pinkcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teampink,tag=ingame] run function movementcontrols:align/functions/aqua/pink_rotate
execute if score @e[tag=dummy,limit=1] orangecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 3 as @a[team=teamorange,tag=ingame] run function movementcontrols:align/functions/aqua/orange_rotate

execute if score @e[tag=dummy,limit=1] redcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamred,tag=ingame] run function movementcontrols:align/functions/retro/red_rotate
execute if score @e[tag=dummy,limit=1] bluecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamblue,tag=ingame] run function movementcontrols:align/functions/retro/blue_rotate
execute if score @e[tag=dummy,limit=1] yellowcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamyellow,tag=ingame] run function movementcontrols:align/functions/retro/yellow_rotate
execute if score @e[tag=dummy,limit=1] greencooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamgreen,tag=ingame] run function movementcontrols:align/functions/retro/green_rotate
execute if score @e[tag=dummy,limit=1] pinkcooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teampink,tag=ingame] run function movementcontrols:align/functions/retro/pink_rotate
execute if score @e[tag=dummy,limit=1] orangecooldown matches 0 if score @e[tag=dummy,limit=1] selectedmap matches 4 as @a[team=teamorange,tag=ingame] run function movementcontrols:align/functions/retro/orange_rotate



#timer
scoreboard players add @e[tag=dummy] timer 1
scoreboard players set @e[tag=dummy,scores={difficulty=1,timer=4}] timer 0
scoreboard players set @e[tag=dummy,scores={difficulty=2,timer=3}] timer 0
scoreboard players set @e[tag=dummy,scores={difficulty=3,timer=2}] timer 0





#move
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamred] run function move:void/movered
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamblue] run function move:void/moveblue
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamyellow] run function move:void/moveyellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamgreen] run function move:void/movegreen
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teampink] run function move:void/movepink
execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamorange] run function move:void/moveorange

execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamred] run function move:space/movered
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamblue] run function move:space/moveblue
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamyellow] run function move:space/moveyellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamgreen] run function move:space/movegreen
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teampink] run function move:space/movepink
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamorange] run function move:space/moveorange

execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamred] run function move:aqua/movered
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamblue] run function move:aqua/moveblue
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamyellow] run function move:aqua/moveyellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamgreen] run function move:aqua/movegreen
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teampink] run function move:aqua/movepink
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamorange] run function move:aqua/moveorange

execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamred] run function move:retro/movered
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamblue] run function move:retro/moveblue
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamyellow] run function move:retro/moveyellow
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamgreen] run function move:retro/movegreen
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teampink] run function move:retro/movepink
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if score @e[tag=dummy,limit=1] timer matches 0 if entity @a[team=teamorange] run function move:retro/moveorange






#afk kill
scoreboard players remove @e[tag=dummy] AFK 1
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] fpink matches 0 run tellraw @a[team=teampink] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] forange matches 0 run tellraw @a[team=teamorange] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] fred matches 0 run tellraw @a[team=teamred] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] fblue matches 0 run tellraw @a[team=teamblue] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] fyellow matches 0 run tellraw @a[team=teamyellow] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]
execute if score @e[tag=dummy,limit=1] AFK matches 100 if score @e[tag=dummy,limit=1] fgreen matches 0 run tellraw @a[team=teamgreen] ["",{"text":"[AFK]","color":"white"},{"text":" You will automatically be eliminated if you don't move within 5 seconds!","color":"red"}]

execute if entity @a[team=teamred] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] fred matches 0 run function kill:killred
execute if entity @a[team=teamblue] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] fblue matches 0 run function kill:killblue
execute if entity @a[team=teamyellow] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] fyellow matches 0 run function kill:killyellow
execute if entity @a[team=teamgreen] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] fgreen matches 0 run function kill:killgreen
execute if entity @a[team=teampink] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] fpink matches 0 run function kill:killpink
execute if entity @a[team=teamorange] if score @e[tag=dummy,limit=1] AFK matches 0 if score @e[tag=dummy,limit=1] forange matches 0 run function kill:killorange






#apple
execute as @e[tag=red_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:red
execute as @e[tag=blue_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:blue
execute as @e[tag=pink_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:pink
execute as @e[tag=green_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:green
execute as @e[tag=orange_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:orange
execute as @e[tag=yellow_head1] at @s if entity @e[tag=apple,distance=..0.01] run function eat:yellow







#disconnect kill
execute if entity @e[tag=red_head1] unless entity @a[team=teamred] run function kill:killred
execute if entity @e[tag=blue_head1] unless entity @a[team=teamblue] run function kill:killblue
execute if entity @e[tag=green_head1] unless entity @a[team=teamgreen] run function kill:killgreen
execute if entity @e[tag=yellow_head1] unless entity @a[team=teamyellow] run function kill:killyellow
execute if entity @e[tag=pink_head1] unless entity @a[team=teampink] run function kill:killpink
execute if entity @e[tag=orange_head1] unless entity @a[team=teamorange] run function kill:killorange





#alivetime
execute as @a[team=teamred] run scoreboard players add @s alivetime 1
execute as @a[team=teamblue] run scoreboard players add @s alivetime 1
execute as @a[team=teampink] run scoreboard players add @s alivetime 1
execute as @a[team=teamgreen] run scoreboard players add @s alivetime 1
execute as @a[team=teamyellow] run scoreboard players add @s alivetime 1
execute as @a[team=teamorange] run scoreboard players add @s alivetime 1









#collide
execute if score @e[tag=dummy,limit=1] r_startmoving matches 1.. unless score @e[tag=dummy,limit=1] fred matches 0 at @e[tag=red_head1,limit=1] if entity @e[tag=!red_ignore,distance=..0.01] run schedule function kill:killred 1t
execute if score @e[tag=dummy,limit=1] b_startmoving matches 1.. unless score @e[tag=dummy,limit=1] fblue matches 0 at @e[tag=blue_head1,limit=1] if entity @e[tag=!blue_ignore,distance=..0.01] run schedule function kill:killblue 1t
execute if score @e[tag=dummy,limit=1] y_startmoving matches 1.. unless score @e[tag=dummy,limit=1] fyellow matches 0 at @e[tag=yellow_head1,limit=1] if entity @e[tag=!yellow_ignore,distance=..0.01] run schedule function kill:killyellow 1t
execute if score @e[tag=dummy,limit=1] g_startmoving matches 1.. unless score @e[tag=dummy,limit=1] fgreen matches 0 at @e[tag=green_head1,limit=1] if entity @e[tag=!green_ignore,distance=..0.01] run schedule function kill:killgreen 1t
execute if score @e[tag=dummy,limit=1] o_startmoving matches 1.. unless score @e[tag=dummy,limit=1] forange matches 0 at @e[tag=orange_head1,limit=1] if entity @e[tag=!orange_ignore,distance=..0.01] run schedule function kill:killorange 1t
execute if score @e[tag=dummy,limit=1] p_startmoving matches 1.. unless score @e[tag=dummy,limit=1] fpink matches 0 at @e[tag=pink_head1,limit=1] if entity @e[tag=!pink_ignore,distance=..0.01] run schedule function kill:killpink 1t




#game end
execute if score @e[tag=dummy,limit=1] startplayercount matches 1 run function playercount:singleplayer
execute if score @e[tag=dummy,limit=1] startplayercount matches 2.. run function playercount:multiplayer

execute if score @e[tag=dummy,limit=1] stop matches 1 run function general:announcewinner
execute if score @e[tag=dummy,limit=1] stop matches 71.. run function general:stop



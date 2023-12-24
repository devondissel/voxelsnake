#remove universal tags
tag @e[tag=selected] add activated
tag @e[tag=selected] remove notactivated
tag @e[tag=new] remove new

#start b_summoncheckloc
#up

#summon checkloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~ ~ ~ glass run summon area_effect_cloud ~ ~1 ~ {Duration:99999,Tags:["locU","checkloc","new","notactivated","needcheck","nokill"]}



#down

#summon checkloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~ ~-2 ~ glass run summon area_effect_cloud ~ ~-1 ~ {Duration:99999,Tags:["locD","checkloc","new","notactivated","needcheck","nokill"]}



#north

#summoncheckloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~ ~-1 ~-1 glass run summon area_effect_cloud ~ ~ ~-1 {Duration:99999,Tags:["locN","checkloc","new","notactivated","needcheck","nokill"]}


	
#south

#summon checkloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~ ~-1 ~1 glass run summon area_effect_cloud ~ ~ ~1 {Duration:99999,Tags:["locS","checkloc","new","notactivated","needcheck","nokill"]}



#east

#summon checkloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~1 ~-1 ~ glass run summon area_effect_cloud ~1 ~ ~ {Duration:99999,Tags:["locE","checkloc","new","notactivated","needcheck","nokill"]}


#west

#summon checkloc 
execute as @e[tag=checkloc,tag=selected] unless entity @s[tag=new] at @s if block ~-1 ~-1 ~ glass run summon area_effect_cloud ~-1 ~ ~ {Duration:99999,Tags:["locW","checkloc","new","notactivated","needcheck","nokill"]}


#place block under tag=new

execute at @e[tag=new] run setblock ~ ~-1 ~ red_stained_glass
execute at @e[tag=selected] run setblock ~ ~-1 ~ green_stained_glass



#start functions for finding B score
#forluma (x2−x1)2+(y2−y1)2+(z2−z1)2
#get coords for checkloc and B and reset score checkloc

execute as @e[tag=checkloc,tag=new] store result score @s dxB run data get entity @s Pos[0] 1
execute as @e[tag=checkloc,tag=new] store result score @s dyB run data get entity @s Pos[1] 1
execute as @e[tag=checkloc,tag=new] store result score @s dzB run data get entity @s Pos[2] 1


#devide B
scoreboard players operation @e[tag=checkloc,tag=new] dxB -= @e[tag=B] lobby_x
scoreboard players operation @e[tag=checkloc,tag=new] dyB -= @e[tag=B] lobby_y
scoreboard players operation @e[tag=checkloc,tag=new] dzB -= @e[tag=B] lobby_z


#combine dx, dy and dz to one score
#power of two
#execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s dxB *= @s dxB
#execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s dyB *= @s dyB
#execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s dzB *= @s dzB

#make negative score positive
execute as @e[tag=checkloc,scores={dxB=..0},tag=new] run scoreboard players operation @s dxB *= @e[tag=negativemultiplier] negativemulti
execute as @e[tag=checkloc,scores={dyB=..0},tag=new] run scoreboard players operation @s dyB *= @e[tag=negativemultiplier] negativemulti
execute as @e[tag=checkloc,scores={dzB=..0},tag=new] run scoreboard players operation @s dzB *= @e[tag=negativemultiplier] negativemulti


execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s distanceB += @s dxB
execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s distanceB += @s dyB
execute as @e[tag=checkloc,tag=new] run scoreboard players operation @s distanceB += @s dzB


#start b_lowestscore to find lowest B score



tag @e[tag=low] remove low
#scoreboard players set @e[tag=lowestscore] lowestscore 100000
#don't ask me why but I need to run this command twice


execute as @e[tag=checkloc,tag=notactivated,tag=new] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run scoreboard players operation @e[tag=lowestscore,limit=1] lowestscore = @s distanceB
execute as @e[tag=checkloc,tag=notactivated,tag=new] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run scoreboard players operation @e[tag=lowestscore,limit=1] lowestscore = @s distanceB

#fail safe run b_failsafe.mcfunction when failed
execute as @e[tag=activated] if score @s distanceB = @e[tag=lowestscore,limit=1] lowestscore run function functions:b_start_failsafe
#execute as @e[tag=checkloc,tag=notactivated] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run function functions:b_start_failsafe


execute as @e[tag=checkloc,tag=notactivated] if score @s distanceB = @e[tag=lowestscore,limit=1] lowestscore run tag @s add low



#here it will select the checkloc that is nearest to last neighbour run.
tag @e[tag=selected] remove selected

execute at @e[tag=checkloc_selector] as @e[tag=low,sort=nearest,limit=1,tag=notactivated] run tp @e[tag=checkloc_selector] @s
execute at @e[tag=checkloc_selector] as @e[tag=checkloc,limit=1,sort=nearest,tag=notactivated] run tag @s add selected


#kill
kill @e[tag=activated]


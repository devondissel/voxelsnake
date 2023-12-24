


#don't ask me why but I need to run this command twice

execute as @e[tag=checkloc,tag=notactivated] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run scoreboard players operation @e[tag=lowestscore,limit=1] lowestscore = @s distanceB
execute as @e[tag=checkloc,tag=notactivated] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run scoreboard players operation @e[tag=lowestscore,limit=1] lowestscore = @s distanceB
execute as @e[tag=checkloc,tag=notactivated] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run scoreboard players operation @e[tag=lowestscore,limit=1] lowestscore = @s distanceB
execute as @e[tag=notactivated] if score @s distanceB < @e[tag=lowestscore,limit=1] lowestscore run function functions:b_failsafe
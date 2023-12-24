scoreboard players set @e[tag=dummy] winnercount 0
execute as @a[scores={alivetime=0}] run scoreboard players add @e[tag=dummy] winnercount 1
#team join green @a[scores={alivetime=0}]
title @a times 0 70 0
execute if score @e[tag=dummy,limit=1] winnercount matches 1 run title @a title ["",{"selector":"@a[scores={alivetime=0}]","color":"green"},{"text":" won","color":"green"}]
execute if score @e[tag=dummy,limit=1] winnercount matches 1 run title @a subtitle ["",{"text":"with ","color":"gray"},{"score":{"name":"@a[scores={alivetime=0}]","objective":"apples"},"color":"gray"},{"text":" points!","color":"gray"}]
execute if score @e[tag=dummy,limit=1] winnercount matches 2.. run title @a title ["",{"text":"Draw","color":"dark_aqua"}]
execute if score @e[tag=dummy,limit=1] winnercount matches 2.. run title @a subtitle ["",{"text":" ","color":"dark_aqua"}]
#team join spectator @a[scores={alivetime=0}]
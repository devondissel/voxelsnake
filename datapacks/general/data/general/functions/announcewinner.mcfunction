scoreboard players remove @a alivetime 1
execute as @a if score @s alivetime matches 1.. run function general:announcewinner
execute as @a if score @s alivetime matches 0 run function general:announcewinner2
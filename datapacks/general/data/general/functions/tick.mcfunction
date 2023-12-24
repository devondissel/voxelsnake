#levelselect
execute unless entity @e[tag=ingame,limit=1] if entity @a[nbt={Inventory:[{id:"minecraft:brown_stained_glass"}]}] run function settings:levelup
execute unless entity @e[tag=ingame,limit=1] if entity @a[nbt={Inventory:[{id:"minecraft:brown_stained_glass_pane"}]}] run function settings:leveldown

execute if entity @e[tag=ingame,limit=1] as @a[nbt={Inventory:[{id:"minecraft:brown_stained_glass"}]}] run function settings:levelfail
execute if entity @e[tag=ingame,limit=1] as @a[nbt={Inventory:[{id:"minecraft:brown_stained_glass_pane"}]}] run function settings:levelfail


execute unless entity @e[tag=ingame,limit=1] if entity @a[nbt={Inventory:[{id:"minecraft:green_terracotta"}]}] run function settings:easy
execute unless entity @e[tag=ingame,limit=1] if entity @a[nbt={Inventory:[{id:"minecraft:yellow_terracotta"}]}] run function settings:normal
execute unless entity @e[tag=ingame,limit=1] if entity @a[nbt={Inventory:[{id:"minecraft:red_terracotta"}]}] run function settings:hard

execute if entity @e[tag=ingame,limit=1] as @a[nbt={Inventory:[{id:"minecraft:yellow_terracotta"}]}] run function settings:fail
execute if entity @e[tag=ingame,limit=1] as @a[nbt={Inventory:[{id:"minecraft:green_terracotta"}]}] run function settings:fail
execute if entity @e[tag=ingame,limit=1] as @a[nbt={Inventory:[{id:"minecraft:red_terracotta"}]}] run function settings:fail


effect give @e[type=pig] invisibility 1 1 true



execute as @e[tag=running] run function general:running
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 run particle end_rod 40 40 240 40 40 40 0 40 force
execute as @a at @s run execute as @s[tag=lobby,y=0,dy=110] run effect give @s minecraft:levitation 3 20 true
execute as @a at @s run execute as @s[tag=lobby,y=140,dy=200] run effect clear @s minecraft:levitation
execute as @a at @s run execute as @s[tag=lobby,y=0,dy=100] run tp @s ~ ~0.2 ~
execute as @a at @s run execute as @s[tag=lobby,y=0,dy=100] run tp @s ~ ~0.2 ~
execute as @a at @s run execute as @s[tag=lobby,y=0,dy=100] run tp @s ~ ~0.2 ~
execute as @a at @s run execute as @s[tag=lobby,y=0,dy=100] run tp @s ~ ~0.2 ~

kill @e[type=item]

execute if score @e[tag=dummy,limit=1] selectedmap matches 1 if entity @e[tag=dummy,tag=freeze] run tp @a[tag=ingame] 340.0 40.075 640.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 2 if entity @e[tag=dummy,tag=freeze] run tp @a[tag=ingame] 40.0 40.075 240.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 3 if entity @e[tag=dummy,tag=freeze] run tp @a[tag=ingame] 40.0 40.075 40.0
execute if score @e[tag=dummy,limit=1] selectedmap matches 4 if entity @e[tag=dummy,tag=freeze] run tp @a[tag=ingame] 40.0 40.075 440.0


particle minecraft:end_rod -544 180 -40 100 20 100 0 80 force
execute as @a[scores={leave=1..}] run function general:leave
gamemode adventure @a[gamemode=survival]
effect give @a saturation 99999 10 true
xp set @a 0 levels
xp set @a 0 points


#join teams
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teamgreen] as @a at @s if entity @e[tag=team_green,distance=..1] run function selectteams:join_green
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teampink] as @a at @s if entity @e[tag=team_pink,distance=..1] run function selectteams:join_pink
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teamorange] as @a at @s if entity @e[tag=team_orange,distance=..1] run function selectteams:join_orange
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teamred] as @a at @s if entity @e[tag=team_red,distance=..1] run function selectteams:join_red
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teamyellow] as @a at @s if entity @e[tag=team_yellow,distance=..1] run function selectteams:join_yellow
execute unless entity @e[tag=freeze,limit=1] unless entity @a[team=teamblue] as @a at @s if entity @e[tag=team_blue,distance=..1] run function selectteams:join_blue
execute as @a[team=!spectator] at @s if entity @e[tag=team_spectate,distance=..1] run function selectteams:join_spec



#twitter
tellraw @a[scores={twitter=1..}] ["",{"text":"twitter.com/mynckey","color":"aqua","clickEvent":{"action":"open_url","value":"http://twitter.com/mynckey"}}]
scoreboard players set @a twitter 0
effect give @e[type=villager] invisibility 1 1 true


#applecycle
scoreboard players add @e[tag=dummy] applerandomizer 1
scoreboard players set @e[tag=dummy,scores={applerandomizer=7}] applerandomizer 1

scoreboard players add @e[tag=dummy] goldenapple 1
scoreboard players set @e[tag=dummy,scores={goldenapple=8..}] goldenapple 1




#signs name above armorstands
data modify block -557 133 -73 Text1 set value '{"selector":"@a[team=teampink,limit=1]"}'
data modify entity @e[tag=pinkace,limit=1] CustomName set from block -557 133 -73 Text1

data modify block -557 133 -74 Text1 set value '{"selector":"@a[team=teamyellow,limit=1]"}'
data modify entity @e[tag=yellowace,limit=1] CustomName set from block -557 133 -74 Text1

data modify block -557 133 -75 Text1 set value '{"selector":"@a[team=teamred,limit=1]"}'
data modify entity @e[tag=redace,limit=1] CustomName set from block -557 133 -75 Text1


data modify block -555 133 -73 Text1 set value '{"selector":"@a[team=teamblue,limit=1]"}'
data modify entity @e[tag=blueace,limit=1] CustomName set from block -555 133 -73 Text1

data modify block -555 133 -74 Text1 set value '{"selector":"@a[team=teamorange,limit=1]"}'
data modify entity @e[tag=orangeace,limit=1] CustomName set from block -555 133 -74 Text1

data modify block -555 133 -75 Text1 set value '{"selector":"@a[team=teamgreen,limit=1]"}'
data modify entity @e[tag=greenace,limit=1] CustomName set from block -555 133 -75 Text1


effect give @a minecraft:weakness 1 1 true


execute as @a[nbt={Inventory:[{id:"minecraft:white_concrete"}]}] run function start:stage0


replaceitem entity @a[tag=F5check] hotbar.0 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.1 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.2 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.3 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.4 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.5 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.6 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.7 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
replaceitem entity @a[tag=F5check] hotbar.8 minecraft:carrot_on_a_stick{display:{Name:'{"text":" "}'}} 1
execute as @a[tag=F5check] at @s run tp @s -564 118 -44 -90 0
execute as @a[tag=F5check] at @s if block ~ ~-2.5 ~ sponge run function start:stage3
execute as @a[scores={carrot=1..}] run function start:stage3
scoreboard players set @a carrot 0

scoreboard players set @e[tag=dummy] playercount 0
execute as @a run scoreboard players add @e[tag=dummy] playercount 1
execute if score @e[tag=dummy,limit=1] playercount matches 0 run function general:stop

execute as @e[tag=F5] unless entity @a[tag=F5check] if entity @a[tag=!lobby] run function start:stage4




#villager
effect give @e[type=villager] invisibility 1 1 true



#sneak thing
execute as @a[scores={testsneak=0}] run scoreboard players set @s shift 0
execute as @a[scores={testsneak=1}] run scoreboard players add @s shift 1
scoreboard players set @a testsneak 0

execute as @a[scores={shift=23..},tag=ingame] run function general:stop
execute as @a[scores={shift=23..},tag=F5check] run function general:stop

execute as @a[tag=!lobby] at @s if score @s shift matches 0 run title @s actionbar ["",{"text":" "}]
execute as @a[tag=!lobby] at @s if score @s shift matches 1..4 run title @s actionbar ["",{"text":" "},{"text":"Exit:   █","color":"red"},{"text":"█████","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 1 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
execute as @a[tag=!lobby] at @s if score @s shift matches 5..8 run title @s actionbar ["",{"text":" "},{"text":"Exit:   ██","color":"red"},{"text":"████","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 5 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
execute as @a[tag=!lobby] at @s if score @s shift matches 9..12 run title @s actionbar ["",{"text":" "},{"text":"Exit:   ███","color":"red"},{"text":"███","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 9 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
execute as @a[tag=!lobby] at @s if score @s shift matches 13..16 run title @s actionbar ["",{"text":" "},{"text":"Exit:   ████","color":"red"},{"text":"██","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 13 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
execute as @a[tag=!lobby] at @s if score @s shift matches 17..20 run title @s actionbar ["",{"text":" "},{"text":"Exit:   █████","color":"red"},{"text":"█","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 17 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
execute as @a[tag=!lobby] at @s if score @s shift matches 21..22 run title @s actionbar ["",{"text":" "},{"text":"Exit:   ██████","color":"red"},{"text":"","color":"dark_gray"}]
execute as @a[tag=!lobby] at @s if score @s shift matches 21 run playsound minecraft:entity.armor_stand.fall master @s ~ ~ ~ 1 2
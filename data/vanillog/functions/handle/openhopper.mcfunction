#because theres no simple log function and i cant use tellraw since those don't show up in the server logs, this is a quite convoluted way to log something BUT it works
#Summons a villager exactly 1k blocks above the player with the description of what's being logged (chest opened, tnt placed, etc..) I chose a villager because their deaths are always recorded in the server log and they don't drop anything
summon minecraft:villager ~ ~1000 ~ {CustomName:"\"VanilLog: Hopper Opened\"", NoAI:1b, Health:1f, Silent:1b, }
#Summons a splash potion to kill the villager
summon potion ~ ~1005 ~ {Tags:["vlkill", "killpot"],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:7b,Amplifier:10b,Duration:10}]}}}
#Set the owner of the splash potion to the person who did the thing being logged. potentially could bug out if 2 people did the same thing at literally the exact same time
execute as @e[type=potion,limit=1, tag=vlkill] run data modify entity @s Owner set from entity @p[scores={vlOpenHopper = 1..}] UUID
tag @e[type=minecraft:potion, tag=vlkill, limit=1] remove vlkill
#reset scoreboard value
scoreboard players reset @s vlOpenHopper

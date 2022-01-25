# Commands that are executed every half second

# Executes the function again in half a second
schedule function vanillog:half_second_clock 10t replace

# Checks the scoreboards of each player and logs if anything special has happened
execute as @a at @s run function vanillog:checkscoreboard

#update y position score of potions
execute as @e[type=minecraft:potion,tag=killpot] run execute store result score @s vlPotionYPos run data get entity @s Pos[1]
#kill all "killpot" potions below Y level 850. Prevents any from potentially missing the villager and hitting a player.
execute as @e[type=minecraft:potion,tag=killpot,scores={vlPotionYPos=..850}] run kill @s

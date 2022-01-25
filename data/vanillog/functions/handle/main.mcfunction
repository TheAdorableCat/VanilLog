# Kill the villager with a potion

# Summons a splash potion to kill the villager
summon potion ~ ~1005 ~ {Tags: ["vlkill", "killpot"], Item: {id: "minecraft:splash_potion", Count: 1b, tag: {CustomPotionEffects: [{Id: 7b, Amplifier: 10b, Duration: 10}]}}}
# Set the owner of the splash potion to the person who did the thing being logged. potentially could bug out if 2 people did the same thing at literally the exact same time
tag @s add klThis
execute as @e[type=potion,limit=1,tag=vlkill] run data modify entity @s Owner set from entity @p[tag=klThis] UUID
tag @s remove klThis
tag @e[type=minecraft:potion,tag=vlkill,limit=1] remove vlkill

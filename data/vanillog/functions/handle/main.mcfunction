# Kill the villager with a area effect cloud
# AS: any player who has triggered a log, AT: @s

# Summons a area effect cloud to kill the villager
summon minecraft:area_effect_cloud ~ ~1000 ~ {Radius: 0.5f, Duration: 6, Age: 4, Tags: ["vlKill"], Effects: [{Id: 7b, Amplifier: 16b, Duration: 1, ShowParticles: 0b}]}
# Set the owner of the area effect cloud to the person who did the thing being logged
execute as @e[type=minecraft:area_effect_cloud,tag=vlKill] run data modify entity @s Owner set from entity @p UUID

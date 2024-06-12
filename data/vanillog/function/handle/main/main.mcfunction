# Kill the pig with a area effect cloud
# AS: any player who has triggered a log, AT: @s

# Summons a area effect cloud to kill the pig
#summon minecraft:area_effect_cloud ~ ~1000 ~ {Radius: 0.5f, Duration: 6, Age: 4, Tags: ["vlKill", "vlInit"], Potion: "minecraft:harming"}
# Set the owner of the area effect cloud to the person who did the thing being logged
#execute as @e[type=minecraft:area_effect_cloud,tag=vlKill] run function vanillog:handle/main/area_effect_cloud

#replace the above lines with the recently added /damage command
damage @e[type=minecraft:pig,tag=vlPig, limit=1, sort=nearest] 1 minecraft:indirect_magic by @s from @s

# Check scoreboard again, in case multiple events happened during the interval.
function vanillog:checkscoreboard

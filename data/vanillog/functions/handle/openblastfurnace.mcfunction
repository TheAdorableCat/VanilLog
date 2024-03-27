# Because theres no simple log function and i cant use tellraw since those don't show up in the server logs, this is a quite convoluted way to log something BUT it works

# Reset scoreboard value
scoreboard players remove @s vlObBlFurn 1
# Summons a baby pig exactly 1k blocks above the player with the description of what's being logged (chest opened, tnt placed, etc..) I chose a baby pig because their deaths are always recorded in the server log and they don't drop anything
summon minecraft:villager ~ ~1000 ~ { Tags: ["vlPig"], Health:1f, Age:-200, CustomName: "\"VanilLog: Blast Furnace Opened\"", NoAI: 1b, Silent: 1b}
# Kill the baby pig with a potion
function vanillog:handle/main/main

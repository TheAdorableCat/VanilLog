# Because theres no simple log function and i cant use tellraw since those don't show up in the server logs, this is a quite convoluted way to log something BUT it works

# Reset scoreboard value
scoreboard players reset @s vlBreakGoldBlock
# Summons a villager exactly 1k blocks above the player with the description of what's being logged (chest opened, tnt placed, etc..) I chose a villager because their deaths are always recorded in the server log and they don't drop anything
summon minecraft:villager ~ ~1000 ~ {CustomName:"\"VanilLog: Gold Block Broken\"", NoAI:1b, Silent:1b}
# Kill the villager with a potion
function vanillog:handle/main

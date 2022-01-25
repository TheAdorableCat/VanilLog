# Because theres no simple log function and i cant use tellraw since those don't show up in the server logs, this is a quite convoluted way to log something BUT it works

# Reset scoreboard value
scoreboard players reset @s vlPlaceMinecartTNT
# Summons a bat exactly 1k blocks above the player with the description of what's being logged (chest opened, tnt placed, etc..) I chose a bat because their deaths are always recorded in the server log and they don't drop anything
summon minecraft:bat ~ ~1000 ~ {CustomName: "\"VanilLog: TNT Minecart Placed\"", NoAI: 1b, Silent: 1b}
# Kill the bat with a potion
function vanillog:handle/main

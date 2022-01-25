# Commands that are executed every half second
# AS: server, AT: server

# Executes the function again in half a second
schedule function vanillog:half_second_clock 10t replace

# Checks the scoreboards of each player and logs if anything special has happened
execute as @a at @s run function vanillog:checkscoreboard

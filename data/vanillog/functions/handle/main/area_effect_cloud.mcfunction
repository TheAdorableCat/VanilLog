# Set the owner of the area effect cloud to the person who did the thing being logged
# AS: area effect cloud that kill the bat, AT: player who has triggered a log

tag @s remove vlInit
data modify entity @s Owner set from entity @p UUID

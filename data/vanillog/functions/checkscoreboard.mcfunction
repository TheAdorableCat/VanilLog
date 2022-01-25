#This function checks all the scoreboard values each half second, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.

# Executes the function again in half a second
schedule function vanillog:checkscoreboard 10t replace

#opening chests
execute as @a[scores={vlOpenChest=1..}] at @s run function vanillog:handle/vlopenchest
#breaking chests
execute as @a[scores={vlBreakChest=1..}] at @s run function vanillog:handle/vlbreakchest
#opening barrels
execute as @a[scores={vlOpenBarrel=1..}] at @s run function vanillog:handle/vlopenbarrel
#breaking barrels
execute as @a[scores={vlBreakBarrel=1..}] at @s run function vanillog:handle/vlbreakbarrel
#opening shulker boxes
execute as @a[scores={vlOpenShulkerBox=1..}] at @s run function vanillog:handle/vlopenshulkerbox
#breaking shulker boxes
execute as @a[scores={vlBreakShulkerBox=1..}] at @s run function vanillog:handle/vlbreakshulkerbox
#opening hoppers
execute as @a[scores={vlOpenHopper=1..}] at @s run function vanillog:handle/vlopenhopper
#breaking hoppers
execute as @a[scores={vlBreakHopper=1..}] at @s run function vanillog:handle/vlbreakhopper
#placing TNT
execute as @a[scores={vlPlaceTNT=1..}] at @s run function vanillog:handle/vlplacetnt
#placing TNT minecarts
execute as @a[scores={vlPlaceMinecartTNT=1..}] at @s run function vanillog:handle/vlplaceminecarttnt
#placing dispensers
execute as @a[scores={vlPlaceDispenser=1..}] at @s run function vanillog:handle/vlplacedispenser
#picking up item frames
execute as @a[scores={vlPickUpItemFrame=1..}] at @s run function vanillog:handle/vlpickupitemframe
#picking up filled maps
execute as @a[scores={vlPickUpFilledMap=1..}] at @s run function vanillog:handle/vlpickupfilledmap
#using lava buckets
execute as @a[scores={vlUseLavaBucket=1..}] at @s run function vanillog:handle/vluselavabucket
#using water buckets
execute as @a[scores={vlUseWaterBucket=1..}] at @s run function vanillog:handle/vlusewaterbucket
#using flint and steel
execute as @a[scores={vlUseFlintSteel=1..}] at @s run function vanillog:handle/vluseflintsteel
#using fire charges
execute as @a[scores={vlUseFireCharge=1..}] at @s run function vanillog:handle/vlusefirecharge
#iron blocks
execute as @a[scores={vlBreakIronBlock=1..}] at @s run function vanillog:handle/vlbreakironblock
#gold blocks
execute as @a[scores={vlBreakGoldBlock=1..}] at @s run function vanillog:handle/vlbreakgoldblock
#diamond blocks
execute as @a[scores={vlBreakDiamondBlock=1..}] at @s run function vanillog:handle/vlbreakdiamondblock
#emerald blocks
execute as @a[scores={vlBreakEmeraldBlock=1..}] at @s run function vanillog:handle/vlbreakemeraldblock
#netherite blocks
execute as @a[scores={vlBreakNetheriteBlock=1..}] at @s run function vanillog:handle/vlbreaknetheriteblock
#beacons
execute as @a[scores={vlBreakBeacon=1..}] at @s run function vanillog:handle/vlbreakbeacon
#farmland
execute as @a[scores={vlBreakFarmland=1..}] at @s run function vanillog:handle/vlbreakfarmland
#update y position score of potions
execute as @e[type=minecraft:potion,tag=killpot] run execute store result score @s vlPotionYPos run data get entity @s Pos[1]
#kill all "killpot" potions below Y level 850. Prevents any from potentially missing the villager and hitting a player.
execute as @e[type=minecraft:potion,tag=killpot,scores={vlPotionYPos=..850}] run kill @s

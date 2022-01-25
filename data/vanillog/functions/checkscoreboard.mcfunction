#This function checks all the scoreboard values each 10 ticks, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.

#opening chests
execute if score @s vlOpenChest matches 1.. run function vanillog:handle/vlopenchest
#breaking chests
execute if score @s vlBreakChest matches 1.. run function vanillog:handle/vlbreakchest
#opening barrels
execute if score @s vlOpenBarrel matches 1.. run function vanillog:handle/vlopenbarrel
#breaking barrels
execute if score @s vlBreakBarrel matches 1.. run function vanillog:handle/vlbreakbarrel
#opening shulker boxes
execute if score @s vlOpenShulkerBox matches 1.. run function vanillog:handle/vlopenshulkerbox
#breaking shulker boxes
execute if score @s vlBreakShulkerBox matches 1.. run function vanillog:handle/vlbreakshulkerbox
#opening hoppers
execute if score @s vlOpenHopper matches 1.. run function vanillog:handle/vlopenhopper
#breaking hoppers
execute if score @s vlBreakHopper matches 1.. run function vanillog:handle/vlbreakhopper
#placing TNT
execute if score @s vlPlaceTNT matches 1.. run function vanillog:handle/vlplacetnt
#placing TNT minecarts
execute if score @s vlPlaceMinecartTNT matches 1.. run function vanillog:handle/vlplaceminecarttnt
#placing dispensers
execute if score @s vlPlaceDispenser matches 1.. run function vanillog:handle/vlplacedispenser
#picking up item frames
execute if score @s vlPickUpItemFrame matches 1.. run function vanillog:handle/vlpickupitemframe
#picking up filled maps
execute if score @s vlPickUpFilledMap matches 1.. run function vanillog:handle/vlpickupfilledmap
#using lava buckets
execute if score @s vlUseLavaBucket matches 1.. run function vanillog:handle/vluselavabucket
#using water buckets
execute if score @s vlUseWaterBucket matches 1.. run function vanillog:handle/vlusewaterbucket
#using flint and steel
execute if score @s vlUseFlintSteel matches 1.. run function vanillog:handle/vluseflintsteel
#using fire charges
execute if score @s vlUseFireCharge matches 1.. run function vanillog:handle/vlusefirecharge
#iron blocks
execute if score @s vlBreakIronBlock matches 1.. run function vanillog:handle/vlbreakironblock
#gold blocks
execute if score @s vlBreakGoldBlock matches 1.. run function vanillog:handle/vlbreakgoldblock
#diamond blocks
execute if score @s vlBreakDiamondBlock matches 1.. run function vanillog:handle/vlbreakdiamondblock
#emerald blocks
execute if score @s vlBreakEmeraldBlock matches 1.. run function vanillog:handle/vlbreakemeraldblock
#netherite blocks
execute if score @s vlBreakNetheriteBlock matches 1.. run function vanillog:handle/vlbreaknetheriteblock
#beacons
execute if score @s vlBreakBeacon matches 1.. run function vanillog:handle/vlbreakbeacon
#farmland
execute if score @s vlBreakFarmland matches 1.. run function vanillog:handle/vlbreakfarmland

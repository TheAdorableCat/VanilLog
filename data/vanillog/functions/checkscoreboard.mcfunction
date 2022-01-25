#This function checks all the scoreboard values each 10 ticks, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.
# AS: @a, AT: @s

#opening chests
execute if score @s vlOpenChest matches 1.. run function vanillog:handle/openchest
#breaking chests
execute if score @s vlBreakChest matches 1.. run function vanillog:handle/breakchest
#opening barrels
execute if score @s vlOpenBarrel matches 1.. run function vanillog:handle/openbarrel
#breaking barrels
execute if score @s vlBreakBarrel matches 1.. run function vanillog:handle/breakbarrel
#opening shulker boxes
execute if score @s vlOpenShulkerBox matches 1.. run function vanillog:handle/openshulkerbox
#breaking shulker boxes
execute if score @s vlBreakShulkerBox matches 1.. run function vanillog:handle/breakshulkerbox
#opening hoppers
execute if score @s vlOpenHopper matches 1.. run function vanillog:handle/openhopper
#breaking hoppers
execute if score @s vlBreakHopper matches 1.. run function vanillog:handle/breakhopper
#placing TNT
execute if score @s vlPlaceTNT matches 1.. run function vanillog:handle/placetnt
#placing TNT minecarts
execute if score @s vlPlaceMinecartTNT matches 1.. run function vanillog:handle/placeminecarttnt
#placing dispensers
execute if score @s vlPlaceDispenser matches 1.. run function vanillog:handle/placedispenser
#picking up item frames
execute if score @s vlPickUpItemFrame matches 1.. run function vanillog:handle/pickupitemframe
#picking up filled maps
execute if score @s vlPickUpFilledMap matches 1.. run function vanillog:handle/pickupfilledmap
#using lava buckets
execute if score @s vlUseLavaBucket matches 1.. run function vanillog:handle/uselavabucket
#using water buckets
execute if score @s vlUseWaterBucket matches 1.. run function vanillog:handle/usewaterbucket
#using flint and steel
execute if score @s vlUseFlintSteel matches 1.. run function vanillog:handle/useflintsteel
#using fire charges
execute if score @s vlUseFireCharge matches 1.. run function vanillog:handle/usefirecharge
#iron blocks
execute if score @s vlBreakIronBlock matches 1.. run function vanillog:handle/breakironblock
#gold blocks
execute if score @s vlBreakGoldBlock matches 1.. run function vanillog:handle/breakgoldblock
#diamond blocks
execute if score @s vlBreakDiamondBlock matches 1.. run function vanillog:handle/breakdiamondblock
#emerald blocks
execute if score @s vlBreakEmeraldBlock matches 1.. run function vanillog:handle/breakemeraldblock
#netherite blocks
execute if score @s vlBreakNetheriteBlock matches 1.. run function vanillog:handle/breaknetheriteblock
#beacons
execute if score @s vlBreakBeacon matches 1.. run function vanillog:handle/breakbeacon
#farmland
execute if score @s vlBreakFarmland matches 1.. run function vanillog:handle/breakfarmland

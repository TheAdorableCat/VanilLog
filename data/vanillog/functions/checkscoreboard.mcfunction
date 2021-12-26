#This function checks all the scoreboard values each tick, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.
#opening chests
execute as @a[scores={vlOpenChest = 1..}] at @a[scores={vlOpenChest = 1..}] run function vanillog:handle/vlopenchest
#breaking chests
execute as @a[scores={vlBreakChest = 1..}] at @a[scores={vlBreakChest = 1..}] run function vanillog:handle/vlbreakchest
#opening barrels
execute as @a[scores={vlOpenBarrel = 1..}] at @a[scores={vlOpenBarrel = 1..}] run function vanillog:handle/vlopenbarrel
#breaking barrels
execute as @a[scores={vlBreakBarrel = 1..}] at @a[scores={vlBreakBarrel = 1..}] run function vanillog:handle/vlbreakbarrel
#opening shulker boxes
execute as @a[scores={vlOpenShulkerBox = 1..}] at @a[scores={vlOpenShulkerBox = 1..}] run function vanillog:handle/vlopenshulkerbox
#breaking shulker boxes
execute as @a[scores={vlBreakShulkerBox = 1..}] at @a[scores={vlBreakShulkerBox = 1..}] run function vanillog:handle/vlbreakshulkerbox
#opening hoppers
execute as @a[scores={vlOpenHopper = 1..}] at @a[scores={vlOpenHopper = 1..}] run function vanillog:handle/vlopenhopper
#breaking hoppers
execute as @a[scores={vlBreakHopper = 1..}] at @a[scores={vlBreakHopper = 1..}] run function vanillog:handle/vlbreakhopper
#placing TNT
execute as @a[scores={vlPlaceTNT = 1..}] at @a[scores={vlPlaceTNT = 1..}] run function vanillog:handle/vlplacetnt
#placing TNT minecarts
execute as @a[scores={vlPlaceMinecartTNT = 1..}] at @a[scores={vlPlaceMinecartTNT = 1..}] run function vanillog:handle/vlplaceminecarttnt
#placing dispensers
execute as @a[scores={vlPlaceDispenser = 1..}] at @a[scores={vlPlaceDispenser = 1..}] run function vanillog:handle/vlplacedispenser
#picking up item frames
execute as @a[scores={vlPickUpItemFrame = 1..}] at @a[scores={vlPickUpItemFrame = 1..}] run function vanillog:handle/vlpickupitemframe
#picking up filled maps
execute as @a[scores={vlPickUpFilledMap = 1..}] at @a[scores={vlPickUpFilledMap = 1..}] run function vanillog:handle/vlpickupfilledmap
#using lava buckets
execute as @a[scores={vlUseLavaBucket = 1..}] at @a[scores={vlUseLavaBucket = 1..}] run function vanillog:handle/vluselavabucket
#using water buckets
execute as @a[scores={vlUseWaterBucket = 1..}] at @a[scores={vlUseWaterBucket = 1..}] run function vanillog:handle/vlusewaterbucket
#using flint and steel
execute as @a[scores={vlUseFlintSteel = 1..}] at @a[scores={vlUseFlintSteel = 1..}] run function vanillog:handle/vluseflintsteel
#using fire charges
execute as @a[scores={vlUseFireCharge = 1..}] at @a[scores={vlUseFireCharge = 1..}] run function vanillog:handle/vlusefirecharge
#iron blocks
execute as @a[scores={vlBreakIronBlock = 1..}] at @a[scores={vlBreakIronBlock = 1..}] run function vanillog:handle/vlbreakironblock
#gold blocks
execute as @a[scores={vlBreakGoldBlock = 1..}] at @a[scores={vlBreakGoldBlock = 1..}] run function vanillog:handle/vlbreakgoldblock
#diamond blocks
execute as @a[scores={vlBreakDiamondBlock = 1..}] at @a[scores={vlBreakDiamondBlock = 1..}] run function vanillog:handle/vlbreakdiamondblock
#emerald blocks
execute as @a[scores={vlBreakEmeraldBlock = 1..}] at @a[scores={vlBreakEmeraldBlock = 1..}] run function vanillog:handle/vlbreakemeraldblock
#netherite blocks
execute as @a[scores={vlBreakNetheriteBlock = 1..}] at @a[scores={vlBreakNetheriteBlock = 1..}] run function vanillog:handle/vlbreaknetheriteblock
#beacons
execute as @a[scores={vlBreakBeacon = 1..}] at @a[scores={vlBreakBeacon = 1..}] run function vanillog:handle/vlbreakbeacon
#farmland
execute as @a[scores={vlBreakFarmland = 1..}] at @a[scores={vlBreakFarmland = 1..}] run function vanillog:handle/vlbreakfarmland
#say version and stuff when it first loads
say Starting VanilLog v1.1.1 
#Runs on load, creating the required scoreboard objectives.
#objective to track opening chests
scoreboard objectives add vlOpenChest minecraft.custom:minecraft.open_chest
#objective to track breaking chests
scoreboard objectives add vlBreakChest minecraft.mined:minecraft.chest
#objective to track opening barrels
scoreboard objectives add vlOpenBarrel minecraft.custom:minecraft.open_barrel
#objective to track breaking barrels
scoreboard objectives add vlBreakBarrel minecraft.mined:minecraft.barrel
#objective to track opening shulker boxes
scoreboard objectives add vlOpenShulkerBox minecraft.custom:minecraft.open_shulker_box
#objective to track breaking shulker boxes
scoreboard objectives add vlBreakShulkerBox minecraft.mined:minecraft.shulker_box
#objective to track opening hoppers
scoreboard objectives add vlOpenHopper minecraft.custom:minecraft.inspect_hopper
#objective to track breaking hoppers
scoreboard objectives add vlBreakHopper minecraft.mined:minecraft.hopper
#objective to track placing TNT
scoreboard objectives add vlPlaceTNT minecraft.used:minecraft.tnt
#objective to track placing TNT minecarts
scoreboard objectives add vlPlaceMinecartTNT minecraft.used:minecraft.tnt_minecart
#objective to track placing dispensers
scoreboard objectives add vlPlaceDispenser minecraft.used:minecraft.dispenser
#objective to track picking up item frames. Unfortunately due to https://bugs.mojang.com/browse/MC-128473 minecraft.killed:minecraft.item_frame and much more) doesn't work, so this is the best I can do to track people breaking item frames.
scoreboard objectives add vlPickUpItemFrame minecraft.picked_up:minecraft.item_frame
#objective to track picking up filled maps. This is a problem for me cuz people keep breaking map art and stuff.
scoreboard objectives add vlPickUpFilledMap minecraft.picked_up:minecraft.filled_map
#objective to track using lava buckets
scoreboard objectives add vlUseLavaBucket minecraft.used:minecraft.lava_bucket
#objective to track using water buckets
scoreboard objectives add vlUseWaterBucket minecraft.used:minecraft.water_bucket
#objective to track using flint and steel
scoreboard objectives add vlUseFlintSteel minecraft.used:minecraft.flint_and_steel
#objective to track using fire charges
scoreboard objectives add vlUseFireCharge minecraft.used:minecraft.fire_charge
#objectives to track mining some other specific blocks:
#iron blocks
scoreboard objectives add vlBreakIronBlock minecraft.mined:minecraft.iron_block
#gold blocks
scoreboard objectives add vlBreakGoldBlock minecraft.mined:minecraft.gold_block
#diamond blocks
scoreboard objectives add vlBreakDiamondBlock minecraft.mined:minecraft.diamond_block
#emerald blocks
scoreboard objectives add vlBreakEmeraldBlock minecraft.mined:minecraft.emerald_block
#netherite blocks
scoreboard objectives add vlBreakNetheriteBlock minecraft.mined:minecraft.netherite_block
#beacons
scoreboard objectives add vlBreakBeacon minecraft.mined:minecraft.beacon
#farmland
scoreboard objectives add vlBreakFarmland minecraft.mined:minecraft.farmland
#a scoreboard objective to store y position of potions 
scoreboard objectives add vlPotionYPos dummy

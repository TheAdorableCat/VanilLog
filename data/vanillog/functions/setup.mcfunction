#say version and stuff when it first loads
say Starting VanilLog v1.3.1

# Starts the half second loop
schedule function vanillog:half_second_clock 10t replace

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
#objective to track placing Hopper minecarts
scoreboard objectives add vlPlaceMinecartHopper minecraft.used:minecraft.hopper_minecart
#objective to track placing dispensers
scoreboard objectives add vlPlaceDispenser minecraft.used:minecraft.dispenser
#objective to track placing Hoppers
scoreboard objectives add vlPlaceHopper minecraft.used:minecraft.hopper
#objective to track picking up item frames. Unfortunately due to https://bugs.mojang.com/browse/MC-128473 minecraft.killed:minecraft.item_frame and much more) doesn't work, so this is the best I can do to track people breaking item frames.
scoreboard objectives add vlPickUpItemFrame minecraft.picked_up:minecraft.item_frame
scoreboard objectives add vlPickUpGlowItemFrame minecraft.picked_up:minecraft.glow_item_frame
#objective to track picking up filled maps. This is a problem for me cuz people keep breaking map art and stuff.
scoreboard objectives add vlPickUpFilledMap minecraft.picked_up:minecraft.filled_map
#BOATS
#objective to track picking up Oak chest boats
scoreboard objectives add vlPickUpOakCBoat minecraft.picked_up:minecraft.oak_chest_boat
#objective to track picking up Spruce chest boats
scoreboard objectives add vlPickUpSpruceCBoat minecraft.picked_up:minecraft.spruce_chest_boat
#objective to track picking up Birch chest boats
scoreboard objectives add vlPickUpBirchCBoat minecraft.picked_up:minecraft.birch_chest_boat
#objective to track picking up Jungle chest boats
scoreboard objectives add vlPickUpJungleCBoat minecraft.picked_up:minecraft.jungle_chest_boat
#objective to track picking up Acacia chest boats
scoreboard objectives add vlPickUpAcaciaCBoat minecraft.picked_up:minecraft.acacia_chest_boat
#objective to track picking up Dark Oak chest boats
scoreboard objectives add vlPickUpDOakCBoat minecraft.picked_up:minecraft.dark_oak_chest_boat
#objective to track picking up Mangrove chest boats
scoreboard objectives add vlPickUpMangroveCBoat minecraft.picked_up:minecraft.mangrove_chest_boat
#objective to track picking up Cherry chest boats
scoreboard objectives add vlPickUpCherryCBoat minecraft.picked_up:minecraft.cherry_chest_boat
#objective to track picking up Bamboo chest boats
scoreboard objectives add vlPickUpBambooCBoat minecraft.picked_up:minecraft.bamboo_chest_raft

#objective to track picking up chest minecarts
scoreboard objectives add vlPickUpChestMinecart minecraft.picked_up:minecraft.chest_minecart
#objective to track picking up hopper minecarts
scoreboard objectives add vlPickUpHopperMinecart minecraft.picked_up:minecraft.hopper_minecart
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
#SIGNS
scoreboard objectives add vlBreakOaksign minecraft.mined:minecraft.oak_sign
scoreboard objectives add vlBreakSprucesign minecraft.mined:minecraft.spruce_sign
scoreboard objectives add vlBreakBirchsign minecraft.mined:minecraft.birch_sign
scoreboard objectives add vlBreakJunglesign minecraft.mined:minecraft.jungle_sign
scoreboard objectives add vlBreakAcaciasign minecraft.mined:minecraft.acacia_sign
scoreboard objectives add vlBreakDOaksign minecraft.mined:minecraft.dark_oak_sign
scoreboard objectives add vlBreakMangrovesign minecraft.mined:minecraft.mangrove_sign
scoreboard objectives add vlBreakCherrysign minecraft.mined:minecraft.cherry_sign
scoreboard objectives add vlBreakBamboosign minecraft.mined:minecraft.bamboo_sign
scoreboard objectives add vlBreakCrimsonsign minecraft.mined:minecraft.crimson_sign
scoreboard objectives add vlBreakWarpedsign minecraft.mined:minecraft.warped_sign
#HANGING SIGNS
scoreboard objectives add vlBreakOakhangingsign minecraft.mined:minecraft.oak_hanging_sign
scoreboard objectives add vlBreakSprucehangingsign minecraft.mined:minecraft.spruce_hanging_sign
scoreboard objectives add vlBreakBirchhangingsign minecraft.mined:minecraft.birch_hanging_sign
scoreboard objectives add vlBreakJunglehangingsign minecraft.mined:minecraft.jungle_hanging_sign
scoreboard objectives add vlBreakAcaciahangingsign minecraft.mined:minecraft.acacia_hanging_sign
scoreboard objectives add vlBreakDOakhangingsign minecraft.mined:minecraft.dark_oak_hanging_sign
scoreboard objectives add vlBreakMangrovehangingsign minecraft.mined:minecraft.mangrove_hanging_sign
scoreboard objectives add vlBreakCherryhangingsign minecraft.mined:minecraft.cherry_hanging_sign
scoreboard objectives add vlBreakBamboohangingsign minecraft.mined:minecraft.bamboo_hanging_sign
scoreboard objectives add vlBreakCrimsonhangingsign minecraft.mined:minecraft.crimson_hanging_sign
scoreboard objectives add vlBreakWarpedhangingsign minecraft.mined:minecraft.warped_hanging_sign


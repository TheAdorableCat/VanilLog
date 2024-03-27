#say version and stuff when it first loads
say Starting VanilLog v1.4 (1.15 Compatible)

# Starts the half second loop
schedule function vanillog:half_second_clock 10t replace

#Runs on load, creating the required scoreboard objectives.
#objective to track opening chests
scoreboard objectives add vlOpChst minecraft.custom:minecraft.open_chest
#objective to track breaking chests
scoreboard objectives add vlBrkChst minecraft.mined:minecraft.chest
#objective to track opening barrels
scoreboard objectives add vlOpBrrl minecraft.custom:minecraft.open_barrel
#objective to track breaking barrels
scoreboard objectives add vlBrkBrrl minecraft.mined:minecraft.barrel
#objective to track opening shulker boxes
scoreboard objectives add vlOpShB minecraft.custom:minecraft.open_shulker_box
#objective to track breaking shulker boxes
scoreboard objectives add vlBrkShB minecraft.mined:minecraft.shulker_box
#objective to track opening hoppers
scoreboard objectives add vlOpHopp minecraft.custom:minecraft.inspect_hopper
#objective to track breaking hoppers
scoreboard objectives add vlBrkHopp minecraft.mined:minecraft.hopper
#objective to track placing TNT
scoreboard objectives add vlPlTNT minecraft.used:minecraft.tnt
#objective to track placing TNT minecarts
scoreboard objectives add vlPlTNTMC minecraft.used:minecraft.tnt_minecart
#objective to track placing Hopper minecarts
scoreboard objectives add vlPlHoppMC minecraft.used:minecraft.hopper_minecart
#objective to track placing dispensers
scoreboard objectives add vlPlDisp minecraft.used:minecraft.dispenser
#objective to track placing Hoppers
scoreboard objectives add vlPlHopp minecraft.used:minecraft.hopper
#objective to track picking up item frames. Unfortunately due to https://bugs.mojang.com/browse/MC-128473 minecraft.killed:minecraft.item_frame and much more) doesn't work, so this is the best I can do to track people breaking item frames.
scoreboard objectives add vlPUItmFrm minecraft.picked_up:minecraft.item_frame
#scoreboard objectives add vlPUGItmFrm minecraft.picked_up:minecraft.glow_item_frame
#objective to track picking up filled maps. This is a problem for me cuz people keep breaking map art and stuff.
scoreboard objectives add vlPUFilMap minecraft.picked_up:minecraft.filled_map
#BOATS
#objective to track picking up Oak chest boats
#scoreboard objectives add vlPickUpOakCBoat minecraft.picked_up:minecraft.oak_chest_boat
#objective to track picking up Spruce chest boats
#scoreboard objectives add vlPickUpSpruceCBoat minecraft.picked_up:minecraft.spruce_chest_boat
#objective to track picking up Birch chest boats
#scoreboard objectives add vlPickUpBirchCBoat minecraft.picked_up:minecraft.birch_chest_boat
#objective to track picking up Jungle chest boats
#scoreboard objectives add vlPickUpJungleCBoat minecraft.picked_up:minecraft.jungle_chest_boat
#objective to track picking up Acacia chest boats
#scoreboard objectives add vlPickUpAcaciaCBoat minecraft.picked_up:minecraft.acacia_chest_boat
#objective to track picking up Dark Oak chest boats
#scoreboard objectives add vlPickUpDOakCBoat minecraft.picked_up:minecraft.dark_oak_chest_boat
#objective to track picking up Mangrove chest boats
#scoreboard objectives add vlPickUpMangroveCBoat minecraft.picked_up:minecraft.mangrove_chest_boat
#objective to track picking up Cherry chest boats
#scoreboard objectives add vlPickUpCherryCBoat minecraft.picked_up:minecraft.cherry_chest_boat
#objective to track picking up Bamboo chest boats
#scoreboard objectives add vlPickUpBambooCBoat minecraft.picked_up:minecraft.bamboo_chest_raft

#objective to track picking up chest minecarts
scoreboard objectives add vlPUChstMC minecraft.picked_up:minecraft.chest_minecart
#objective to track picking up hopper minecarts
scoreboard objectives add vlPUHoppMC minecraft.picked_up:minecraft.hopper_minecart
#objective to track using lava buckets
scoreboard objectives add vlUseLavBuk minecraft.used:minecraft.lava_bucket
#objective to track using water buckets
scoreboard objectives add vlUseWatBuk minecraft.used:minecraft.water_bucket
#objective to track using flint and steel
scoreboard objectives add vlUsFlSt minecraft.used:minecraft.flint_and_steel
#objective to track using fire charges
scoreboard objectives add vlUsFirChg minecraft.used:minecraft.fire_charge
#objectives to track mining some other specific blocks:
#iron blocks
scoreboard objectives add vlBrkIrnBlk minecraft.mined:minecraft.iron_block
#gold blocks
scoreboard objectives add vlBrkGldBlk minecraft.mined:minecraft.gold_block
#diamond blocks
scoreboard objectives add vlBrkDmdBlk minecraft.mined:minecraft.diamond_block
#emerald blocks
scoreboard objectives add vlBrkEmBlk minecraft.mined:minecraft.emerald_block
#netherite blocks
#scoreboard objectives add vlBrkNethBlk minecraft.mined:minecraft.netherite_block
#beacons
scoreboard objectives add vlBrkBcn minecraft.mined:minecraft.beacon
#farmland
scoreboard objectives add vlBrkFrmld minecraft.mined:minecraft.farmland
#SIGNS
scoreboard objectives add vlBrkOakSgn minecraft.mined:minecraft.oak_sign
scoreboard objectives add vlBrkSprcSgn minecraft.mined:minecraft.spruce_sign
scoreboard objectives add vlBrkBchSgn minecraft.mined:minecraft.birch_sign
scoreboard objectives add vlBrkJngSgn minecraft.mined:minecraft.jungle_sign
scoreboard objectives add vlBrkAcaSgn minecraft.mined:minecraft.acacia_sign
scoreboard objectives add vlBrkDOaSgn minecraft.mined:minecraft.dark_oak_sign
#scoreboard objectives add vlBreakMangrovesign minecraft.mined:minecraft.mangrove_sign
#scoreboard objectives add vlBreakCherrysign minecraft.mined:minecraft.cherry_sign
#scoreboard objectives add vlBreakBamboosign minecraft.mined:minecraft.bamboo_sign
#scoreboard objectives add vlBrkCrmSgn minecraft.mined:minecraft.crimson_sign
#scoreboard objectives add vlBrkWrpSgn minecraft.mined:minecraft.warped_sign
#HANGING SIGNS
#scoreboard objectives add vlBreakOakhangingsign minecraft.mined:minecraft.oak_hanging_sign
#scoreboard objectives add vlBreakSprucehangingsign minecraft.mined:minecraft.spruce_hanging_sign
#scoreboard objectives add vlBreakBirchhangingsign minecraft.mined:minecraft.birch_hanging_sign
#scoreboard objectives add vlBreakJunglehangingsign minecraft.mined:minecraft.jungle_hanging_sign
#scoreboard objectives add vlBreakAcaciahangingsign minecraft.mined:minecraft.acacia_hanging_sign
#scoreboard objectives add vlBreakDOakhangingsign minecraft.mined:minecraft.dark_oak_hanging_sign
#scoreboard objectives add vlBreakMangrovehangingsign minecraft.mined:minecraft.mangrove_hanging_sign
#scoreboard objectives add vlBreakCherryhangingsign minecraft.mined:minecraft.cherry_hanging_sign
#scoreboard objectives add vlBreakBamboohangingsign minecraft.mined:minecraft.bamboo_hanging_sign
#scoreboard objectives add vlBreakCrimsonhangingsign minecraft.mined:minecraft.crimson_hanging_sign
#scoreboard objectives add vlBreakWarpedhangingsign minecraft.mined:minecraft.warped_hanging_sign
#breaking Dispensers
scoreboard objectives add vlBrkDsp minecraft.mined:minecraft.dispenser
#open dispensers
scoreboard objectives add vlOpDisp minecraft.custom:minecraft.inspect_dispenser
#breaking Droppers
scoreboard objectives add vlBrkDrop minecraft.mined:minecraft.dropper
#open Droppers
scoreboard objectives add vlOpDrop minecraft.custom:minecraft.inspect_dropper
#break Coal blocks
scoreboard objectives add vlBrkColBlk minecraft.mined:minecraft.coal_block
#breaking all Shulker Box color variants
scoreboard objectives add vlBrkWShB minecraft.mined:minecraft.white_shulker_box
scoreboard objectives add vlBrkOShB minecraft.mined:minecraft.orange_shulker_box
scoreboard objectives add vlBrkMShB minecraft.mined:minecraft.magenta_shulker_box
scoreboard objectives add vlBrkLBShB minecraft.mined:minecraft.light_blue_shulker_box
scoreboard objectives add vlBrkYShB minecraft.mined:minecraft.yellow_shulker_box
scoreboard objectives add vlBrkLShB minecraft.mined:minecraft.lime_shulker_box
scoreboard objectives add vlBrkPShB minecraft.mined:minecraft.pink_shulker_box
scoreboard objectives add vlBrkGraShB minecraft.mined:minecraft.gray_shulker_box
scoreboard objectives add vlBrkLGShB minecraft.mined:minecraft.light_gray_shulker_box
scoreboard objectives add vlBrkCShB minecraft.mined:minecraft.cyan_shulker_box
scoreboard objectives add vlBrkPurShB minecraft.mined:minecraft.purple_shulker_box
scoreboard objectives add vlBrkBluShB minecraft.mined:minecraft.blue_shulker_box
scoreboard objectives add vlBrkBrwShB minecraft.mined:minecraft.brown_shulker_box
scoreboard objectives add vlBrkGreShB minecraft.mined:minecraft.green_shulker_box
scoreboard objectives add vlBrkRdShB minecraft.mined:minecraft.red_shulker_box
scoreboard objectives add vlBrkBlkShB minecraft.mined:minecraft.black_shulker_box
#Placing end crystals
scoreboard objectives add vlPlcECry minecraft.used:minecraft.end_crystal
#break conduits
scoreboard objectives add vlBrkCond minecraft.mined:minecraft.conduit
#break lodestones
#scoreboard objectives add vlBrkLode minecraft.mined:minecraft.lodestone
#break spawners
scoreboard objectives add vlBrkSpwn minecraft.mined:minecraft.spawner
#break furnace
scoreboard objectives add vlBrkFurn minecraft.mined:minecraft.furnace
#break smoker
scoreboard objectives add vlBrkSmkr minecraft.mined:minecraft.smoker
#break blast furnace
scoreboard objectives add vlBrkBlFurn minecraft.mined:minecraft.blast_furnace
#open furnace
scoreboard objectives add vlOpFurn minecraft.custom:minecraft.interact_with_furnace
#open smoker
scoreboard objectives add vlOpSmkr minecraft.custom:minecraft.interact_with_smoker
#open blast furnace
scoreboard objectives add vlObBlFurn minecraft.custom:minecraft.interact_with_blast_furnace


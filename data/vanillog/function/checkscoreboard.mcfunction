#This function checks all the scoreboard values each 10 ticks, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.
# AS: @a, AT: @s

#opening chests
execute if score @s vlOpenChest matches 1.. at @s run function vanillog:handle/openchest
#opening barrels
execute if score @s vlOpenBarrel matches 1.. at @s run function vanillog:handle/openbarrel
#opening shulker boxes
execute if score @s vlOpenShulkerBox matches 1.. at @s run function vanillog:handle/openshulkerbox
#opening hoppers
execute if score @s vlOpenHopper matches 1.. at @s run function vanillog:handle/openhopper
#placing TNT
execute if score @s vlPlaceTNT matches 1.. at @s run function vanillog:handle/placetnt
#placing dispensers
execute if score @s vlPlaceDispenser matches 1.. at @s run function vanillog:handle/placedispenser
#using lava buckets
execute if score @s vlUseLavaBucket matches 1.. at @s run function vanillog:handle/uselavabucket
#using water buckets
execute if score @s vlUseWaterBucket matches 1.. at @s run function vanillog:handle/usewaterbucket
#breaking chests
execute if score @s vlBreakChest matches 1.. run function vanillog:handle/breakchest
#breaking barrels
execute if score @s vlBreakBarrel matches 1.. run function vanillog:handle/breakbarrel
#breaking shulker boxes
execute if score @s vlBreakShulkerBox matches 1.. run function vanillog:handle/breakshulkerbox
#breaking hoppers
execute if score @s vlBreakHopper matches 1.. run function vanillog:handle/breakhopper
#placing TNT minecarts
execute if score @s vlPlaceMinecartTNT matches 1.. run function vanillog:handle/placeminecarttnt
#picking up item frames
execute if score @s vlPickUpItemFrame matches 1.. run function vanillog:handle/pickupitemframe
#picking up filled maps
execute if score @s vlPickUpFilledMap matches 1.. run function vanillog:handle/pickupfilledmap
#using fire charges
execute if score @s vlUseFireCharge matches 1.. run function vanillog:handle/usefirecharge
#using flint and steel
execute if score @s vlUseFlintSteel matches 1.. run function vanillog:handle/useflintsteel
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

#picking up glow item frames
execute if score @s vlPickUpGlowItemFrame matches 1.. run function vanillog:handle/pickupglowitemframe
#placing hoppers
execute if score @s vlPlaceHopper matches 1.. at @s run function vanillog:handle/placehopper
#picking up hopper minecarts
execute if score @s vlPickUpHopperMinecart matches 1.. run function vanillog:handle/pickuphopperminecart
#picking up chest minecarts
execute if score @s vlPickUpChestMinecart matches 1.. run function vanillog:handle/pickupchestminecart
#placing hopper minecarts
execute if score @s vlPlaceMinecartHopper matches 1.. run function vanillog:handle/placeminecarthopper
#picking up chest boats
execute if score @s vlPickUpOakCBoat matches 1.. run function vanillog:handle/pickupoakchestboat
execute if score @s vlPickUpSpruceCBoat matches 1.. run function vanillog:handle/pickupsprucechestboat
execute if score @s vlPickUpBirchCBoat matches 1.. run function vanillog:handle/pickupbirchchestboat
execute if score @s vlPickUpJungleCBoat matches 1.. run function vanillog:handle/pickupjunglechestboat
execute if score @s vlPickUpAcaciaCBoat matches 1.. run function vanillog:handle/pickupacaciachestboat
execute if score @s vlPickUpDOakCBoat matches 1.. run function vanillog:handle/pickupdoakchestboat
execute if score @s vlPickUpMangroveCBoat matches 1.. run function vanillog:handle/pickupmangrovechestboat
execute if score @s vlPickUpCherryCBoat matches 1.. run function vanillog:handle/pickupcherrychestboat
execute if score @s vlPickUpBambooCBoat matches 1.. run function vanillog:handle/pickupbamboochestboat
execute if score @s vlPickUpPOakCBoat matches 1.. run function vanillog:handle/pickuppoakchestboat
#breaking signs
execute if score @s vlBreakOaksign matches 1.. run function vanillog:handle/breakoaksign
execute if score @s vlBreakSprucesign matches 1.. run function vanillog:handle/breaksprucesign
execute if score @s vlBreakBirchsign matches 1.. run function vanillog:handle/breakbirchsign
execute if score @s vlBreakJunglesign matches 1.. run function vanillog:handle/breakjunglesign
execute if score @s vlBreakAcaciasign matches 1.. run function vanillog:handle/breakacaciasign
execute if score @s vlBreakDOaksign matches 1.. run function vanillog:handle/breakdoaksign
execute if score @s vlBreakMangrovesign matches 1.. run function vanillog:handle/breakmangrovesign
execute if score @s vlBreakCherrysign matches 1.. run function vanillog:handle/breakcherrysign
execute if score @s vlBreakBamboosign matches 1.. run function vanillog:handle/breakbamboosign
execute if score @s vlBreakCrimsonsign matches 1.. run function vanillog:handle/breakcrimsonsign
execute if score @s vlBreakWarpedsign matches 1.. run function vanillog:handle/breakwarpedsign
execute if score @s vlBreakPOaksign matches 1.. run function vanillog:handle/breakpoaksign
#breaking hanging signs
execute if score @s vlBreakOakhangingsign matches 1.. run function vanillog:handle/breakoakhangingsign
execute if score @s vlBreakSprucehangingsign matches 1.. run function vanillog:handle/breaksprucehangingsign
execute if score @s vlBreakBirchhangingsign matches 1.. run function vanillog:handle/breakbirchhangingsign
execute if score @s vlBreakJunglehangingsign matches 1.. run function vanillog:handle/breakjunglehangingsign
execute if score @s vlBreakAcaciahangingsign matches 1.. run function vanillog:handle/breakacaciahangingsign
execute if score @s vlBreakDOakhangingsign matches 1.. run function vanillog:handle/breakdoakhangingsign
execute if score @s vlBreakMangrovehangingsign matches 1.. run function vanillog:handle/breakmangrovehangingsign
execute if score @s vlBreakCherryhangingsign matches 1.. run function vanillog:handle/breakcherryhangingsign
execute if score @s vlBreakBamboohangingsign matches 1.. run function vanillog:handle/breakbamboohangingsign
execute if score @s vlBreakCrimsonhangingsign matches 1.. run function vanillog:handle/breakcrimsonhangingsign
execute if score @s vlBreakWarpedhangingsign matches 1.. run function vanillog:handle/breakwarpedhangingsign
execute if score @s vlBreakPOakhangingsign matches 1.. run function vanillog:handle/breakpoakhangingsign
#breaking Dispensers
execute if score @s vlBreakDispenser matches 1.. run function vanillog:handle/breakdispenser
#open dispensers
execute if score @s vlOpenDispenser matches 1.. run function vanillog:handle/opendispenser
#break Droppers
execute if score @s vlBreakDropper matches 1.. run function vanillog:handle/breakdropper
#open Droppers
execute if score @s vlOpenDropper matches 1.. run function vanillog:handle/opendropper
#break Coal Blocks
execute if score @s vlBreakCoalBlock matches 1.. run function vanillog:handle/breakcoalblock
#breaking all shulker box color variants
execute if score @s vlBreakWhiteShulkerBox matches 1.. run function vanillog:handle/breakwhiteshulkerbox
execute if score @s vlBreakOrangeShulkerBox matches 1.. run function vanillog:handle/breakorangeshulkerbox
execute if score @s vlBreakMagentaShulkerBox matches 1.. run function vanillog:handle/breakmagentashulkerbox
execute if score @s vlBreakLightBlueShulkerBox matches 1.. run function vanillog:handle/breaklightblueshulkerbox
execute if score @s vlBreakYellowShulkerBox matches 1.. run function vanillog:handle/breakyellowshulkerbox
execute if score @s vlBreakLimeShulkerBox matches 1.. run function vanillog:handle/breaklimeshulkerbox
execute if score @s vlBreakPinkShulkerBox matches 1.. run function vanillog:handle/breakpinkshulkerbox
execute if score @s vlBreakGrayShulkerBox matches 1.. run function vanillog:handle/breakgrayshulkerbox
execute if score @s vlBreakLightGrayShulkerBox matches 1.. run function vanillog:handle/breaklightgrayshulkerbox
execute if score @s vlBreakCyanShulkerBox matches 1.. run function vanillog:handle/breakcyanshulkerbox
execute if score @s vlBreakPurpleShulkerBox matches 1.. run function vanillog:handle/breakpurpleshulkerbox
execute if score @s vlBreakBlueShulkerBox matches 1.. run function vanillog:handle/breakblueshulkerbox
execute if score @s vlBreakBrownShulkerBox matches 1.. run function vanillog:handle/breakbrownshulkerbox
execute if score @s vlBreakGreenShulkerBox matches 1.. run function vanillog:handle/breakgreenshulkerbox
execute if score @s vlBreakRedShulkerBox matches 1.. run function vanillog:handle/breakredshulkerbox
execute if score @s vlBreakBlackShulkerBox matches 1.. run function vanillog:handle/breakblackshulkerbox
#Placing End Crystals
execute if score @s vlPlaceEndCrystal matches 1.. run function vanillog:handle/placeendcrystal
#break conduits
execute if score @s vlBreakConduit matches 1.. run function vanillog:handle/breakconduit
#break lodestones
execute if score @s vlBreakLodestone matches 1.. run function vanillog:handle/breaklodestone
#break spawners
execute if score @s vlBreakSpawner matches 1.. run function vanillog:handle/breakspawner
#break furnaces
execute if score @s vlBreakFurnace matches 1.. run function vanillog:handle/breakfurnace
#break smokers
execute if score @s vlBreakSmoker matches 1.. run function vanillog:handle/breaksmoker
#break blast furnaces
execute if score @s vlBreakBlastFurnace matches 1.. run function vanillog:handle/breakblastfurnace
#open furnaces
execute if score @s vlOpenFurnace matches 1.. run function vanillog:handle/openfurnace
#open smokers
execute if score @s vlOpenSmoker matches 1.. run function vanillog:handle/opensmoker
#open blast furnaces
execute if score @s vlOpenBlastFurnace matches 1.. run function vanillog:handle/openblastfurnace
#break crafter
execute if score @s vlBreakCrafter matches 1.. run function vanillog:handle/breakcrafter
#break vault
execute if score @s vlBreakVault matches 1.. run function vanillog:handle/breakvault
#break trial spawner
execute if score @s vlBreakTrialSpawner matches 1.. run function vanillog:handle/breaktrialspawner
#This function checks all the scoreboard values each 10 ticks, then executes a function that logs something being done (flint and steel used, tnt placed, etc) and resets the value.
# AS: @a, AT: @s

#opening chests
execute if score @s vlOpChst matches 1.. at @s run function vanillog:handle/openchest
#opening barrels
execute if score @s vlOpBrrl matches 1.. at @s run function vanillog:handle/openbarrel
#opening shulker boxes
execute if score @s vlOpShB matches 1.. at @s run function vanillog:handle/openshulkerbox
#opening hoppers
execute if score @s vlOpHopp matches 1.. at @s run function vanillog:handle/openhopper
#placing TNT
execute if score @s vlPlTNT matches 1.. at @s run function vanillog:handle/placetnt
#placing dispensers
execute if score @s vlPlDisp matches 1.. at @s run function vanillog:handle/placedispenser
#using lava buckets
execute if score @s vlUseLavBuk matches 1.. at @s run function vanillog:handle/uselavabucket
#using water buckets
execute if score @s vlUseWatBuk matches 1.. at @s run function vanillog:handle/usewaterbucket
#breaking chests
execute if score @s vlBrkChst matches 1.. run function vanillog:handle/breakchest
#breaking barrels
execute if score @s vlBrkBrrl matches 1.. run function vanillog:handle/breakbarrel
#breaking shulker boxes
execute if score @s vlBrkShB matches 1.. run function vanillog:handle/breakshulkerbox
#breaking hoppers
execute if score @s vlBrkHopp matches 1.. run function vanillog:handle/breakhopper
#placing TNT minecarts
execute if score @s vlPlTNTMC matches 1.. run function vanillog:handle/placeminecarttnt
#picking up item frames
execute if score @s vlPUItmFrm matches 1.. run function vanillog:handle/pickupitemframe
#picking up filled maps
execute if score @s vlPUFilMap matches 1.. run function vanillog:handle/pickupfilledmap
#using fire charges
execute if score @s vlUsFirChg matches 1.. run function vanillog:handle/usefirecharge
#using flint and steel
execute if score @s vlUsFlSt matches 1.. run function vanillog:handle/useflintsteel
#iron blocks
execute if score @s vlBrkIrnBlk matches 1.. run function vanillog:handle/breakironblock
#gold blocks
execute if score @s vlBrkGldBlk matches 1.. run function vanillog:handle/breakgoldblock
#diamond blocks
execute if score @s vlBrkDmdBlk matches 1.. run function vanillog:handle/breakdiamondblock
#emerald blocks
execute if score @s vlBrkEmBlk matches 1.. run function vanillog:handle/breakemeraldblock
#netherite blocks
execute if score @s vlBrkNethBlk matches 1.. run function vanillog:handle/breaknetheriteblock
#beacons
execute if score @s vlBrkBcn matches 1.. run function vanillog:handle/breakbeacon
#farmland
execute if score @s vlBrkFrmld matches 1.. run function vanillog:handle/breakfarmland

#picking up glow item frames
execute if score @s vlPUGItmFrm matches 1.. run function vanillog:handle/pickupglowitemframe
#placing hoppers
execute if score @s vlPlHopp matches 1.. at @s run function vanillog:handle/placehopper
#picking up hopper minecarts
execute if score @s vlPUHoppMC matches 1.. run function vanillog:handle/pickuphopperminecart
#picking up chest minecarts
execute if score @s vlPUChstMC matches 1.. run function vanillog:handle/pickupchestminecart
#placing hopper minecarts
execute if score @s vlPlHoppMC matches 1.. run function vanillog:handle/placeminecarthopper
#picking up chest boats
#execute if score @s vlPickUpOakCBoat matches 1.. run function vanillog:handle/pickupoakchestboat
#execute if score @s vlPickUpSpruceCBoat matches 1.. run function vanillog:handle/pickupsprucechestboat
#execute if score @s vlPickUpBirchCBoat matches 1.. run function vanillog:handle/pickupbirchchestboat
#execute if score @s vlPickUpJungleCBoat matches 1.. run function vanillog:handle/pickupjunglechestboat
#execute if score @s vlPickUpAcaciaCBoat matches 1.. run function vanillog:handle/pickupacaciachestboat
#execute if score @s vlPickUpDOakCBoat matches 1.. run function vanillog:handle/pickupdoakchestboat
#execute if score @s vlPickUpMangroveCBoat matches 1.. run function vanillog:handle/pickupmangrovechestboat
#execute if score @s vlPickUpCherryCBoat matches 1.. run function vanillog:handle/pickupcherrychestboat
#execute if score @s vlPickUpBambooCBoat matches 1.. run function vanillog:handle/pickupbamboochestboat
#breaking signs
execute if score @s vlBrkOakSgn matches 1.. run function vanillog:handle/breakoaksign
execute if score @s vlBrkSprcSgn matches 1.. run function vanillog:handle/breaksprucesign
execute if score @s vlBrkBchSgn matches 1.. run function vanillog:handle/breakbirchsign
execute if score @s vlBrkJngSgn matches 1.. run function vanillog:handle/breakjunglesign
execute if score @s vlBrkAcaSgn matches 1.. run function vanillog:handle/breakacaciasign
execute if score @s vlBrkDOaSgn matches 1.. run function vanillog:handle/breakdoaksign
#execute if score @s vlBreakMangrovesign matches 1.. run function vanillog:handle/breakmangrovesign
#execute if score @s vlBreakCherrysign matches 1.. run function vanillog:handle/breakcherrysign
#execute if score @s vlBreakBamboosign matches 1.. run function vanillog:handle/breakbamboosign
execute if score @s vlBrkCrmSgn matches 1.. run function vanillog:handle/breakcrimsonsign
execute if score @s vlBrkWrpSgn matches 1.. run function vanillog:handle/breakwarpedsign
#breaking hanging signs
#execute if score @s vlBreakOakhangingsign matches 1.. run function vanillog:handle/breakoakhangingsign
#execute if score @s vlBreakSprucehangingsign matches 1.. run function vanillog:handle/breaksprucehangingsign
#execute if score @s vlBreakBirchhangingsign matches 1.. run function vanillog:handle/breakbirchhangingsign
#execute if score @s vlBreakJunglehangingsign matches 1.. run function vanillog:handle/breakjunglehangingsign
#execute if score @s vlBreakAcaciahangingsign matches 1.. run function vanillog:handle/breakacaciahangingsign
#execute if score @s vlBreakDOakhangingsign matches 1.. run function vanillog:handle/breakdoakhangingsign
#execute if score @s vlBreakMangrovehangingsign matches 1.. run function vanillog:handle/breakmangrovehangingsign
#execute if score @s vlBreakCherryhangingsign matches 1.. run function vanillog:handle/breakcherryhangingsign
#execute if score @s vlBreakBamboohangingsign matches 1.. run function vanillog:handle/breakbamboohangingsign
#execute if score @s vlBreakCrimsonhangingsign matches 1.. run function vanillog:handle/breakcrimsonhangingsign
#execute if score @s vlBreakWarpedhangingsign matches 1.. run function vanillog:handle/breakwarpedhangingsign
#breaking Dispensers
execute if score @s vlBrkDsp matches 1.. run function vanillog:handle/breakdispenser
#open dispensers
execute if score @s vlOpDisp matches 1.. run function vanillog:handle/opendispenser
#break Droppers
execute if score @s vlBrkDrop matches 1.. run function vanillog:handle/breakdropper
#open Droppers
execute if score @s vlOpDrop matches 1.. run function vanillog:handle/opendropper
#break Coal Blocks
execute if score @s vlBrkColBlk matches 1.. run function vanillog:handle/breakcoalblock
#breaking all shulker box color variants
execute if score @s vlBrkWShB matches 1.. run function vanillog:handle/breakwhiteshulkerbox
execute if score @s vlBrkOShB matches 1.. run function vanillog:handle/breakorangeshulkerbox
execute if score @s vlBrkMShB matches 1.. run function vanillog:handle/breakmagentashulkerbox
execute if score @s vlBrkLBShB matches 1.. run function vanillog:handle/breaklightblueshulkerbox
execute if score @s vlBrkYShB matches 1.. run function vanillog:handle/breakyellowshulkerbox
execute if score @s vlBrkLShB matches 1.. run function vanillog:handle/breaklimeshulkerbox
execute if score @s vlBrkPShB matches 1.. run function vanillog:handle/breakpinkshulkerbox
execute if score @s vlBrkGraShB matches 1.. run function vanillog:handle/breakgrayshulkerbox
execute if score @s vlBrkLGShB matches 1.. run function vanillog:handle/breaklightgrayshulkerbox
execute if score @s vlBrkCShB matches 1.. run function vanillog:handle/breakcyanshulkerbox
execute if score @s vlBrkPurShB matches 1.. run function vanillog:handle/breakpurpleshulkerbox
execute if score @s vlBrkBluShB matches 1.. run function vanillog:handle/breakblueshulkerbox
execute if score @s vlBrkBrwShB matches 1.. run function vanillog:handle/breakbrownshulkerbox
execute if score @s vlBrkGreShB matches 1.. run function vanillog:handle/breakgreenshulkerbox
execute if score @s vlBrkRdShB matches 1.. run function vanillog:handle/breakredshulkerbox
execute if score @s vlBrkBlkShB matches 1.. run function vanillog:handle/breakblackshulkerbox
#Placing End Crystals
execute if score @s vlPlcECry matches 1.. run function vanillog:handle/placeendcrystal
#break conduits
execute if score @s vlBrkCond matches 1.. run function vanillog:handle/breakconduit
#break lodestones
execute if score @s vlBrkLode matches 1.. run function vanillog:handle/breaklodestone
#break spawners
execute if score @s vlBrkSpwn matches 1.. run function vanillog:handle/breakspawner
#break furnaces
execute if score @s vlBrkFurn matches 1.. run function vanillog:handle/breakfurnace
#break smokers
execute if score @s vlBrkSmkr matches 1.. run function vanillog:handle/breaksmoker
#break blast furnaces
execute if score @s vlBrkBlFurn matches 1.. run function vanillog:handle/breakblastfurnace
#open furnaces
execute if score @s vlOpFurn matches 1.. run function vanillog:handle/openfurnace
#open smokers
execute if score @s vlOpSmkr matches 1.. run function vanillog:handle/opensmoker
#open blast furnaces
execute if score @s vlObBlFurn matches 1.. run function vanillog:handle/openblastfurnace
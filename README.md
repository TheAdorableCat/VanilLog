# VanilLog
VanilLog is a 100% vanilla Minecraft datapack targeted at catching griefing/raiding/etc on Minecraft servers, without affecting gameplay in any way. All you have to do is place the datapack in your world/datapacks folder. Then you'll be able to see in your server log every time a player does one of the tracked actions. 

VanilLog isn't intended to stop or prevent griefing, but give admins the information to determine who may have done the griefing. I made it specifically to have as little impact on gameplay as possible, you're free to modify it to log whatever else you might want to log and if you have any suggestions please let me know, this is the first datapack I've ever made so I'm open to constructive criticism. It is also not perfect, there are probably plenty of ways to get around detection due to limitations in minecraft, such as detecting killing non mob entities not working and no stats for opening chest boats, chest minecarts, etc.

Currrently it logs:

    Opening Chests
    
    Breaking Chests
    
    Opening Barrels
    
    Breaking Barrels
    
    Opening Shulker Boxes
    
    Breaking Shulker Boxes
    
    Opening Hoppers
    
    Breaking Hoppers
    
    Placing TNT and TNT Minecarts
    
    Placing Dispensers
    
    Picking up item frames. Unfortunately due to bugs.mojang.com/browse/MC-128473 minecraft.killed:minecraft.item_frame and much more doesn't work, so this is the best I can do to track people breaking item frames.
    
    Picking up filled maps. This is a problem for me cuz people keep breaking map art and stuff.
    
    Using Lava and Water Buckets
    
    Using Flint and Steel and Fire Charges
    
    Breaking Coal, Iron, Gold, Emerald, Diamond, and Netherite Blocks
    
    Breaking Beacons
    
    Breaking Farmland

    Placing Hoppers

    Placing Hopper Minecarts

    Picking up glow item frames

    Picking up Hopper Minecarts

    Picking up Chest Minecarts

    Breaking any Sign or Hanging Sign variant

    Breaking and Opening Furnaces, Smokers, and Blast Furnaces

    Breaking Spawners

    Breaking Lodestones

    Using End Crystals

    Breaking Crafters

    Breaking Vaults

    Breaking Trial Spawners

    
    
To briefly explain how it works, it monitors scoreboard objectives for all the actions you want to log. When a player does something you want to log, the datapack summons a baby pig with a name describing the action exactly 1000 blocks above the player. It then spawns a splash potion of harming above the villager and sets the "owner" of the splash potion to the player. The potion kills the pig, and the pigs death message serves as the log entry.

oh uh also this has nothing to do with the toolkit for manipulating tabular ASCII data with labelled fields using normal UNIX tools Vnlog, https://gitee.com/mirrors/vnlog . I probably could have googled the name before i decided on it but whatever.

print("--- loading ctweaker.zs ---");

//Pink Wither
val Pink_Wither = <entity:botania:pink_wither>;
Pink_Wither.addDrop(<contenttweaker:pink_star> % 100);
mods.jei.JEI.addDescription(<contenttweaker:pink_star>,"The Pink star is dropped by the Pink Wither.");

//Spawn Egg
mods.jei.JEI.addDescription(<contenttweaker:spawn_egg>,"You can only get those in a Chicken Woot Farm.");

//Bedrockium Block
furnace.addRecipe(<contenttweaker:bedrockiumblock:0>, <extrautils2:compressedcobblestone:7>);

//Bedrockium Ingot
recipes.addShaped("Bedrockium Block", <contenttweaker:bedrockiumblock:0>,
 [[<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>],
  [<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>],
  [<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>,<contenttweaker:bedrockiumingot>]]);
recipes.addShapeless("Bedrokium Ingot", <contenttweaker:bedrockiumingot>*9, [<contenttweaker:bedrockiumblock:0>]);

//Ichor Bulb
mods.thaumcraft.Infusion.registerRecipe("Ichor Bulb", "", <contenttweaker:ichorbulb>, 15, [<aspect:spiritus> * 64, <aspect:desiderium> * 64, <aspect:humanus> * 48, <aspect:ignis> * 32, <aspect:lux> * 32, <aspect:praecantatio> * 24], <matc:superiumcrystal>, [
	<thaumcraft:salis_mundus>, <thermalfoundation:storage_alloy:7>, <thaumicenergistics:coalescence_core>,
	<botania:storage:4>, <projectred-core:resource_item:501>, <woot:endershard>,
	<thaumcraft:salis_mundus>, <thermalfoundation:storage_alloy:7>, <thaumicenergistics:diffusion_core>,
	<botania:storage:4>, <projectred-core:resource_item:501>, <woot:shard:6>]);

//Ichor
recipes.addShapeless("Ichor", <contenttweaker:ichor>*8, [<contenttweaker:ichorbulb>]);

//Ichorium
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Ichorium", "", 0, [<aspect:aqua>*64, <aspect:ignis>*64, <aspect:terra>*64, <aspect:aer>*64, <aspect:ordo>*64, <aspect:perditio>*64], <contenttweaker:ichorium>, [
    [null, <thaumcraft:metal_thaumium>, null], 
    [<contenttweaker:ichor>, <contenttweaker:ichor>, <contenttweaker:ichor>], 
    [null, <thaumcraft:metal_void>, null]]);

//Ichorium Block
recipes.addShaped("Ichorium Block", <contenttweaker:ichoriumblock:0>,
 [[<contenttweaker:ichorium>,<contenttweaker:ichorium>,<contenttweaker:ichorium>],
  [<contenttweaker:ichorium>,<contenttweaker:ichorium>,<contenttweaker:ichorium>],
  [<contenttweaker:ichorium>,<contenttweaker:ichorium>,<contenttweaker:ichorium>]]);
recipes.addShapeless("Ichorium Ingot", <contenttweaker:ichorium>*9, [<contenttweaker:ichoriumblock:0>]);

//Blueprint Block
recipes.addShaped("Blueprint Block", <contenttweaker:blueprintblock:0>,
	[[<contenttweaker:bluepaper>, <contenttweaker:bluepaper>, <contenttweaker:bluepaper>],
	[<contenttweaker:bluepaper>, <contenttweaker:bluepaper>, <contenttweaker:bluepaper>],
	[<contenttweaker:bluepaper>, <contenttweaker:bluepaper>, <contenttweaker:bluepaper>]]);
recipes.addShapeless("Blue Paper", <contenttweaker:bluepaper>*9, [<contenttweaker:blueprintblock:0>]);

//Blue Paper
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:bluepaper>*9, <liquid:mana>, [<minecraft:paper>*9], true);

//Red Aurum
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:red_aurum_ingot>, <botania:manaresource:4>, 4, 50000,60,120);
//Block
recipes.addShaped("Red Aurum Block", <contenttweaker:red_aurum_block:0>,
	[[<contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>],
	[<contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>],
	[<contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>, <contenttweaker:red_aurum_ingot>]]);
recipes.addShapeless("Red Aurum Ingot", <contenttweaker:red_aurum_ingot>*9, [<contenttweaker:red_aurum_block:0>]);
//Molten
mods.tconstruct.Melting.addRecipe(<liquid:molten_red_aurum> * 144,<contenttweaker:red_aurum_ingot>, 1500);
mods.tconstruct.Melting.addRecipe(<liquid:molten_red_aurum> * 1296,<contenttweaker:red_aurum_block:0>, 1500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:red_aurum_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_red_aurum>, 144, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:red_aurum_block:0>, null, <liquid:molten_red_aurum>, 1296, false, 200);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:red_aurum_ingot>, <liquid:molten_red_aurum> * 144);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:red_aurum_block:0>, <liquid:molten_red_aurum> * 1296);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:molten_red_aurum> * 144, <contenttweaker:red_aurum_ingot>);

//Fairy
mods.tconstruct.Alloy.addRecipe(<liquid:molten_fairy> * 16, [<liquid:ardite> * 8, <liquid:obsidian> * 16, <liquid:blood> * 8]);
//Block
recipes.addShaped("Fairy Block", <contenttweaker:fairy_block:0>,
	[[<contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>],
	[<contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>],
	[<contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>, <contenttweaker:fairy_ingot>]]);
recipes.addShapeless("Fairy Ingot", <contenttweaker:fairy_ingot>*9, [<contenttweaker:fairy_block:0>]);
//Molten
mods.tconstruct.Melting.addRecipe(<liquid:molten_fairy> * 144,<contenttweaker:fairy_ingot>, 1500);
mods.tconstruct.Melting.addRecipe(<liquid:molten_fairy> * 1296,<contenttweaker:fairy_block:0>, 1500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:fairy_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_fairy>, 144, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:fairy_block:0>, null, <liquid:molten_fairy>, 1296, false, 200);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:fairy_ingot>, <liquid:molten_fairy> * 144);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:fairy_block:0>, <liquid:molten_fairy> * 1296);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:molten_fairy> * 144, <contenttweaker:fairy_ingot>);

//Pokefennium
mods.tconstruct.Alloy.addRecipe(<liquid:molten_pokefennium> * 16, [<liquid:cobalt> * 8, <liquid:iron> * 8, <liquid:blood> * 16]);
//Block
recipes.addShaped("pokefennium Block", <contenttweaker:pokefennium_block:0>,
	[[<contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>],
	[<contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>],
	[<contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>]]);
recipes.addShapeless("Pokefennium Ingot", <contenttweaker:pokefennium_ingot>*9, [<contenttweaker:pokefennium_block:0>]);
//Molten
mods.tconstruct.Melting.addRecipe(<liquid:molten_pokefennium> * 144,<contenttweaker:pokefennium_ingot>, 1500);
mods.tconstruct.Melting.addRecipe(<liquid:molten_pokefennium> * 1296,<contenttweaker:pokefennium_block:0>, 1500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:pokefennium_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_pokefennium>, 144, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:pokefennium_block:0>, null, <liquid:molten_pokefennium>, 1296, false, 200);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:pokefennium_ingot>, <liquid:molten_pokefennium> * 144);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:pokefennium_block:0>, <liquid:molten_pokefennium> * 1296);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:molten_pokefennium> * 144, <contenttweaker:pokefennium_ingot>);

//Solar Cell
recipes.addShaped("Solar Cell", <contenttweaker:solar_panel_xtra>,
	[[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
	[<extrautils2:ingredients>, <extrautils2:ingredients:2>, <extrautils2:ingredients>],
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>]]);

//Lunar Cell
recipes.addShaped("Lunar Cell", <contenttweaker:lunar_panel_xtra>,
	[[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>],
	[<extrautils2:ingredients>, <extrautils2:ingredients:2>, <extrautils2:ingredients>],
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>]]);

print("--- ctweaker.zs initialized ---");
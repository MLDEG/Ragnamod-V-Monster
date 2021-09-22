print("--- loading AAdditions.zs ---");

//Goldy Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:item_crystal_yellow>, <minecraft:gold_ingot>, 80);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:block_crystal_yellow>, <minecraft:gold_block>, 800);
recipes.addShaped("Goldy Crystal Block", <contenttweaker:block_crystal_yellow>,
	[[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>],
	[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>],
	[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>]]);
recipes.addShapeless("Goldy Crystal",<contenttweaker:item_crystal_yellow> * 9, [<contenttweaker:block_crystal_yellow>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_yellow>, <contenttweaker:item_crystal_yellow> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_yellow> * 9, <contenttweaker:block_crystal_yellow>);

//Zanitia Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:item_crystal_purple>, <aether_legacy:zanite_gemstone>, 80);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:block_crystal_purple>, <aether_legacy:zanite_block>, 800);
recipes.addShaped("Zanitia Crystal Block", <contenttweaker:block_crystal_purple>,
	[[<contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>],
	[<contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>],
	[<contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_purple>]]);
recipes.addShapeless("Zanitia Crystal",<contenttweaker:item_crystal_purple> * 9, [<contenttweaker:block_crystal_purple>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_purple>, <contenttweaker:item_crystal_purple> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_purple> * 9, <contenttweaker:block_crystal_purple>);

//Elementic Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:item_crystal_pink>, <botania:manaresource:7>, 100);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:block_crystal_pink>, <botania:storage:2>, 1000);
recipes.addShaped("Elementic Crystal Block", <contenttweaker:block_crystal_pink>,
	[[<contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>],
	[<contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>],
	[<contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>, <contenttweaker:item_crystal_pink>]]);
recipes.addShapeless("Elementic Crystal",<contenttweaker:item_crystal_pink> * 9, [<contenttweaker:block_crystal_pink>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_pink>, <contenttweaker:item_crystal_pink> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_pink> * 9, <contenttweaker:block_crystal_pink>);

//Coopio Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:item_crystal_orange>, <thermalfoundation:material:128>, 80);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:block_crystal_orange>, <thermalfoundation:storage:0>, 800);
recipes.addShaped("Coopio Crystal Block", <contenttweaker:block_crystal_orange>,
	[[<contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>],
	[<contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>],
	[<contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_orange>]]);
recipes.addShapeless("Coopio Crystal",<contenttweaker:item_crystal_orange> * 9, [<contenttweaker:block_crystal_orange>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_orange>, <contenttweaker:item_crystal_orange> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_orange> * 9, <contenttweaker:block_crystal_orange>);

//Epowerer
//Empowered Restonia Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal:0>, <projectred-core:resource_item:103>, <wrcbe:material:2>, <tconstruct:edible:33>, <silentgems:gem:1>, 60, 100, [0.3, 0, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:block_crystal:0>, <projectred-core:resource_item:103>, <wrcbe:material:2>, <tconstruct:edible:33>, <silentgems:gem:1>, 540, 100, [0.3, 0, 0]);

//Empowered Palis Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <projectred-core:resource_item:104>, <tconstruct:ingots:0>, <projectred-core:resource_item:342>, <silentgems:gem:9>, 60, 100, [0, 0, 0.3]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <projectred-core:resource_item:104>, <tconstruct:ingots:0>, <projectred-core:resource_item:342>, <silentgems:gem:9>, 540, 100, [0, 0, 0.3]);

//Empowered Diamatine Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <tconstruct:materials:10>, <natura:edibles:8>, <contenttweaker:pokefennium_ingot>, <silentgems:gem:8>, 60, 100, [0.3, 0.3, 0.5]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <tconstruct:materials:10>, <natura:edibles:8>, <contenttweaker:pokefennium_ingot>, <silentgems:gem:8>, 540, 100, [0.3, 0.3, 0.5]);

//Empowered Void Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <fluxnetworks:flux>, <immersivepetroleum:material:0>, <randomthings:luminousblock:15>, <silentgems:gem:14>, 60, 100, [0.1, 0.1, 0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <fluxnetworks:flux>, <immersivepetroleum:material:0>, <randomthings:luminousblock:15>, <silentgems:gem:14>, 540, 100, [0.1, 0.1, 0.1]);

//Empowered Emeradic Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <minecraft:ender_pearl>, <tconstruct:materials:18>, <tp:colored_dust:12>, <silentgems:gem:6>, 60, 100, [0, 0.3, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <minecraft:ender_pearl>, <tconstruct:materials:18>, <tp:colored_dust:12>, <silentgems:gem:6>, 540, 100, [0, 0.3, 0]);

//Empowered Enori Crystal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <tp:bone_block>, <silentgems:craftingmaterial:6>, <hatchery:feather_meal>, <silentgems:gem:31>, 60, 100, [0.6, 0.6, 0.6]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <tp:bone_block>, <silentgems:craftingmaterial:6>, <hatchery:feather_meal>, <silentgems:gem:31>, 540, 100, [0.6, 0.6, 0.6]);

//Empowered Goldy Crystal
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_yellow>, <tconstruct:materials:16>, <minecraft:blaze_rod>, <minecraft:golden_carrot>, <silentgems:gem:36>, 60, 100, [0.7, 0.7, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:block_crystal_empowered_yellow>, <contenttweaker:block_crystal_yellow>, <tconstruct:materials:16>, <minecraft:blaze_rod>, <minecraft:golden_carrot>, <silentgems:gem:36>, 540, 100, [0.7, 0.7, 0]);
recipes.addShaped("Empowered Goldy Crystal Block", <contenttweaker:block_crystal_empowered_yellow>,
	[[<contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>],
	[<contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>],
	[<contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>]]);
recipes.addShapeless("Empowered Goldy Crystal",<contenttweaker:item_crystal_empowered_yellow> * 9, [<contenttweaker:block_crystal_empowered_yellow>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_empowered_yellow> * 9, <contenttweaker:block_crystal_empowered_yellow>);

//Empowered Zanitia Crystal
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_purple>, <tconstruct:ingots:2>, <minecraft:chorus_fruit>, <projectred-core:resource_item:510>, <silentgems:gem:27>, 60, 100, [0.6, 0, 0.6]);
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:block_crystal_empowered_purple>, <contenttweaker:block_crystal_purple>, <tconstruct:ingots:2>, <minecraft:chorus_fruit>, <projectred-core:resource_item:510>, <silentgems:gem:27>, 540, 100, [0.6, 0, 0.6]);
recipes.addShaped("Empowered Zanitia Crystal Block", <contenttweaker:block_crystal_empowered_purple>,
	[[<contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>],
	[<contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>],
	[<contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple>]]);
recipes.addShapeless("Empowered Zanitia Crystal",<contenttweaker:item_crystal_empowered_purple> * 9, [<contenttweaker:block_crystal_empowered_purple>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_purple> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_empowered_purple> * 9, <contenttweaker:block_crystal_empowered_purple>);

//Empowered Elementic Crystal
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_pink>, <botania:manaresource:8>, <tconstruct:ingots:3>, <hatchery:prize_egg>, <silentgems:gem:44>, 60, 100, [0.6, 0.3, 0.6]);
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:block_crystal_empowered_pink>, <contenttweaker:block_crystal_pink>, <botania:manaresource:8>, <tconstruct:ingots:3>, <hatchery:prize_egg>, <silentgems:gem:44>, 540, 100, [0.6, 0.3, 0.6]);
recipes.addShaped("Empowered Elementic Crystal Block", <contenttweaker:block_crystal_empowered_pink>,
	[[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>],
	[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>],
	[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>]]);
recipes.addShapeless("Empowered Elementic Crystal",<contenttweaker:item_crystal_empowered_pink> * 9, [<contenttweaker:block_crystal_empowered_pink>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_empowered_pink> * 9, <contenttweaker:block_crystal_empowered_pink>);

//Empowered Coopio Crystal
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_orange>, <tconstruct:ingots:1>, <minecraft:pumpkin_pie>, <immersiveengineering:material:21>, <silentgems:gem:3>, 60, 100, [0.7, 0.3, 0]);
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:block_crystal_empowered_orange>, <contenttweaker:block_crystal_orange>, <tconstruct:ingots:1>, <minecraft:pumpkin_pie>, <immersiveengineering:material:21>, <silentgems:gem:3>, 540, 100, [0.7, 0.3, 0]);
recipes.addShaped("Empowered Coopio Crystal Block", <contenttweaker:block_crystal_empowered_orange>,
	[[<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>],
	[<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>],
	[<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange>]]);
recipes.addShapeless("Empowered Coopio Crystal",<contenttweaker:item_crystal_empowered_orange> * 9, [<contenttweaker:block_crystal_empowered_orange>]);
mods.thermalexpansion.Factorizer.addRecipeSplit(<contenttweaker:block_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_orange> * 9);
mods.thermalexpansion.Factorizer.addRecipeCombine(<contenttweaker:item_crystal_empowered_orange> * 9, <contenttweaker:block_crystal_empowered_orange>);

//Iron Casing
recipes.removeByRecipeName("actuallyadditions:recipes124");
recipes.addShaped("Iron Casing", <actuallyadditions:block_misc:9>,
	[[<tconstruct:large_plate:0>.withTag({Material: "iron"}), <immersiveengineering:material:0>, <tconstruct:large_plate:0>.withTag({Material: "iron"})],
	[<immersiveengineering:material:0>, <actuallyadditions:block_misc:2>, <immersiveengineering:material:0>],
	[<tconstruct:large_plate:0>.withTag({Material: "iron"}), <immersiveengineering:material:0>, <tconstruct:large_plate:0>.withTag({Material: "iron"})]]);

//Atomic Reconstructor
recipes.removeByRecipeName("actuallyadditions:recipes109");
recipes.addShaped("Atomic Reconstructor", <actuallyadditions:block_atomic_reconstructor>,
	[[<projectred-core:resource_item:103>, <immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:103>],
	[<immersiveengineering:sheetmetal:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:stone_decoration:8>],
	[<projectred-core:resource_item:103>, <immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:103>]]);

//Spawner Changer
recipes.removeByRecipeName("actuallyadditions:recipes21");
recipes.addShaped("Spawner Changer", <actuallyadditions:item_spawner_changer>,
	[[<contenttweaker:spawn_egg>, <actuallyadditions:item_misc:20>, <contenttweaker:spawn_egg>],
	[<actuallyadditions:item_misc:20>, <contenttweaker:block_crystal_empowered_pink:0>, <actuallyadditions:item_misc:20>],
	[<contenttweaker:spawn_egg>, <actuallyadditions:item_misc:20>, <contenttweaker:spawn_egg>]]);

//Basic Coil
recipes.removeByRecipeName("actuallyadditions:recipes44");
recipes.addShaped("Basic Coil", <actuallyadditions:item_misc:7>,
	[[null, <actuallyadditions:item_crystal:5>, null],
	[<actuallyadditions:item_crystal:5>, <immersiveengineering:wirecoil:7>, <actuallyadditions:item_crystal:5>],
	[null, <actuallyadditions:item_crystal:5>, null]]);

//Advanced Coil
recipes.removeByRecipeName("actuallyadditions:recipes47");
recipes.addShaped("Advanced Coil", <actuallyadditions:item_misc:8>,
	[[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>],
	[<contenttweaker:item_crystal_yellow>, <actuallyadditions:item_misc:7>, <contenttweaker:item_crystal_yellow>],
	[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>]]);

//Single Battery
recipes.removeByRecipeName("actuallyadditions:recipes39");
recipes.addShaped("Single Battery", <actuallyadditions:item_battery:0>,
	[[null, <aether_legacy:ambrosium_shard>, null],
	[<contenttweaker:item_crystal_orange>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_orange>],
	[<contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_orange>]]);

//Double Battery
recipes.removeByRecipeName("actuallyadditions:double_battery");
recipes.addShaped("Double Battery", <actuallyadditions:item_battery_double:0>,
	[[null, <actuallyadditions:item_battery:0>, null],
	[<contenttweaker:item_crystal_orange>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_orange>],
	[<contenttweaker:item_crystal_orange>, <contenttweaker:item_crystal_purple>, <contenttweaker:item_crystal_orange>]]);

//Triple Battery
recipes.removeByRecipeName("actuallyadditions:triple_battery");
recipes.addShaped("Triple Battery", <actuallyadditions:item_battery_triple:0>,
	[[null, <actuallyadditions:item_battery_double:0>, null],
	[<contenttweaker:item_crystal_empowered_orange>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_empowered_orange>],
	[<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_orange>]]);

//Quadruple Battery
recipes.removeByRecipeName("actuallyadditions:quadruple_battery");
recipes.addShaped("Quadruple Battery", <actuallyadditions:item_battery_quadruple:0>,
	[[null, <actuallyadditions:item_battery_triple:0>, null],
	[<contenttweaker:item_crystal_empowered_orange>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_empowered_orange>],
	[<contenttweaker:item_crystal_empowered_orange>, <contenttweaker:item_crystal_empowered_purple>, <contenttweaker:item_crystal_empowered_orange>]]);

//Quintuple Battery
recipes.removeByRecipeName("actuallyadditions:quintuple_battery");
recipes.addShaped("Quintuple Battery", <actuallyadditions:item_battery_quintuple:0>,
	[[null, <actuallyadditions:item_battery_quadruple:0>, null],
	[<contenttweaker:item_crystal_empowered_pink>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_empowered_pink>],
	[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>, <contenttweaker:item_crystal_empowered_pink>]]);

//Display Stand
recipes.removeByRecipeName("actuallyadditions:recipes92");
recipes.addShaped("Display Stand", <actuallyadditions:block_display_stand>,
	[[null, <immersiveengineering:material:26>, null],
	[<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_testifi_bucks_green_wall>],
	[<actuallyadditions:block_testifi_bucks_white_wall>, <immersiveengineering:metal_device0:0>, <actuallyadditions:block_testifi_bucks_white_wall>]]);

//Empowerer
recipes.removeByRecipeName("actuallyadditions:recipes87");
recipes.addShaped("Empowerer", <actuallyadditions:block_empowerer>,
	[[null, <immersiveengineering:material:26>, null],
	[null, <actuallyadditions:item_battery_double:0>, null],
	[<actuallyadditions:block_misc:9>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:9>]]);

//Energy Laser Relay
recipes.removeByRecipeName("actuallyadditions:recipes110");
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay>);
recipes.addShaped("Energy Laser Relay", <actuallyadditions:block_laser_relay>*2,
	[[<minecraft:obsidian>, <actuallyadditions:block_crystal_empowered:0>, <minecraft:obsidian>],
	[<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:0>],
	[<immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>]]);

//Item Laser Relay
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay_item>);
recipes.addShaped("Item Laser Relay", <actuallyadditions:block_laser_relay_item>*2,
	[[<minecraft:obsidian>, <actuallyadditions:block_crystal_empowered:4>, <minecraft:obsidian>],
	[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:4>],
	[<immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>]]);

//Fluid Laser Relay
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay_fluids>);
recipes.addShaped("Fluid Laser Relay", <actuallyadditions:block_laser_relay_fluids>*2,
	[[<minecraft:obsidian>, <actuallyadditions:block_crystal_empowered:1>, <minecraft:obsidian>],
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:1>],
	[<immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>, <immersiveengineering:metal_decoration1_slab:3>]]);

//Coal Generator
recipes.removeByRecipeName("actuallyadditions:recipes145");
recipes.addShaped("Coal Generator", <actuallyadditions:block_coal_generator>,
	[[<immersiveengineering:sheetmetal:8>, <ore:blockCharcoal>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <ore:blockCharcoal>, <immersiveengineering:sheetmetal:8>]]);

//Powered Furnace
recipes.removeByRecipeName("actuallyadditions:recipes160");
recipes.addShaped("Powered Furnace", <actuallyadditions:block_furnace_double>,
	[[<contenttweaker:item_crystal_purple>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_purple>],
	[<minecraft:furnace>, <actuallyadditions:block_misc:9>, <minecraft:furnace>],
	[<contenttweaker:item_crystal_purple>, <actuallyadditions:item_misc:8>, <contenttweaker:item_crystal_purple>]]);

//Crusher
recipes.removeByRecipeName("actuallyadditions:recipes158");
recipes.addShaped("Crusher", <actuallyadditions:block_grinder>,
	[[<actuallyadditions:block_crystal:3>, <excompressum:compressed_block:5>, <actuallyadditions:block_crystal:3>],
	[<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
	[<actuallyadditions:block_crystal:3>, <excompressum:compressed_block:5>, <actuallyadditions:block_crystal:3>]]);

//Double Crusher
recipes.removeByRecipeName("actuallyadditions:recipes159");
recipes.addShaped("Double Crusher", <actuallyadditions:block_grinder_double>,
	[[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal_empowered:3>],
	[<actuallyadditions:block_grinder>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_grinder>],
	[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal_empowered:3>]]);

//Oil Generator
recipes.removeByRecipeName("actuallyadditions:recipes143");
recipes.addShaped("Oil Generator", <actuallyadditions:block_oil_generator>,
	[[<immersiveengineering:sheetmetal:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <actuallyadditions:item_misc:24>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:sheetmetal:8>]]);

//Farmer
recipes.removeByRecipeName("actuallyadditions:recipes86");
recipes.addShaped("Farmer", <actuallyadditions:block_farmer>,
	[[<immersiveengineering:sheetmetal:8>, <natura:seed_bags:0>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <actuallyadditions:block_misc:9>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:8>, <natura:seed_bags:0>, <immersiveengineering:sheetmetal:8>]]);

//Wood Casing
recipes.removeByRecipeName("actuallyadditions:recipes123");
recipes.addShaped("Wood Casing", <actuallyadditions:block_misc:4>,
	[[<tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <immersiveengineering:material:0>, <tconstruct:large_plate:0>.withTag({Material: "treatedwood"})],
	[<immersiveengineering:material:0>, <ore:logWood>, <immersiveengineering:material:0>],
	[<tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <immersiveengineering:material:0>, <tconstruct:large_plate:0>.withTag({Material: "treatedwood"})]]);

//Small Storage Crate
recipes.removeByRecipeName("actuallyadditions:recipes162");
recipes.addShaped("Small Storage Crate", <actuallyadditions:block_giant_chest>,
	[[<ore:chestWood>, <tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <ore:chestWood>],
	[<tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <actuallyadditions:block_misc:4>, <tconstruct:large_plate:0>.withTag({Material: "treatedwood"})],
	[<ore:chestWood>, <tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <ore:chestWood>]]);

//Fermenting Barrel
recipes.removeByRecipeName("actuallyadditions:recipes133");
recipes.addShaped("Fermenting Barrel", <actuallyadditions:block_fermenting_barrel>,
	[[<ore:logWood>, <actuallyadditions:block_crystal_empowered:1>, <ore:logWood>],
	[<ore:logWood>, <actuallyadditions:item_misc:24>, <ore:logWood>],
	[<ore:logWood>, <actuallyadditions:block_misc:4>, <ore:logWood>]]);

//Block of Enderpearl
recipes.removeByRecipeName("actuallyadditions:recipes147");
recipes.removeByRecipeName("actuallyadditions:recipes148");
recipes.addShapeless("Enderpearl",<minecraft:ender_pearl> * 9, [<actuallyadditions:block_misc:6>]);
recipes.addShaped("Block of Enderpearl", <actuallyadditions:block_misc:6>,
	[[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>],
	[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>],
	[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>]]);

//Phantomface
recipes.removeByRecipeName("actuallyadditions:recipes134");
recipes.addShaped("Phantomface", <actuallyadditions:block_phantomface>,
	[[<actuallyadditions:block_crystal_empowered:2>, <ore:chestWood>, <actuallyadditions:block_crystal_empowered:2>],
	[<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:6>, <actuallyadditions:item_misc:8>],
	[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal_empowered:2>]]);

//Bio Reactor
recipes.removeByRecipeName("actuallyadditions:recipes144");
recipes.addShaped("Bio Reactor", <actuallyadditions:block_bio_reactor>,
	[[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_crystal_empowered:5>],
	[<actuallyadditions:block_crystal_empowered:5>, <ore:treeSapling>, <actuallyadditions:block_crystal_empowered:5>],
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_crystal_empowered:5>]]);

//Ranged Collector
recipes.removeByRecipeName("actuallyadditions:recipes116");
recipes.addShaped("Ranged Collector", <actuallyadditions:block_ranged_collector>,
	[[<contenttweaker:block_crystal_empowered_orange:0>, <actuallyadditions:item_crystal_empowered:3>, <contenttweaker:block_crystal_empowered_orange:0>],
	[<actuallyadditions:block_misc:6>, <darkutils:ender_hopper>, <actuallyadditions:block_misc:6>],
	[<contenttweaker:block_crystal_empowered_orange:0>, <actuallyadditions:block_misc:9>, <contenttweaker:block_crystal_empowered_orange:0>]]);

//Item Repairer
recipes.removeByRecipeName("actuallyadditions:recipes151");
recipes.addShaped("Item Repairer", <actuallyadditions:block_item_repairer>,
	[[<contenttweaker:block_crystal_empowered_pink:0>, <actuallyadditions:block_enervator>, <contenttweaker:block_crystal_empowered_pink:0>],
	[<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:8>],
	[<contenttweaker:block_crystal_empowered_pink:0>, <actuallyadditions:block_energizer>, <contenttweaker:block_crystal_empowered_pink:0>]]);

//Ender Casing
recipes.removeByRecipeName("actuallyadditions:recipes125");
recipes.addShaped("Ender Casing", <actuallyadditions:block_misc:8>,
	[[<actuallyadditions:block_misc:6>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_misc:6>],
	[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_crystal_empowered:2>],
	[<actuallyadditions:block_misc:6>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_misc:6>]]);

//Greenhouse Glass
recipes.removeByRecipeName("actuallyadditions:recipes163");
recipes.addShaped("Greenhouse Glass", <actuallyadditions:block_greenhouse_glass>,
	[[<tp:dirty_glass>, <ore:treeSapling>, <tp:dirty_glass>],
	[<ore:treeSapling>, <actuallyadditions:block_crystal_empowered:1>, <ore:treeSapling>],
	[<tp:dirty_glass>, <ore:treeSapling>, <tp:dirty_glass>]]);

//Canola Press
recipes.removeByRecipeName("actuallyadditions:recipes132");
recipes.addShaped("Canola Press", <actuallyadditions:block_canola_press>,
	[[<immersiveengineering:stone_decoration:0>, <actuallyadditions:block_crystal_empowered:5>, <immersiveengineering:stone_decoration:0>],
	[<immersiveengineering:stone_decoration:0>, <actuallyadditions:item_misc:24>, <immersiveengineering:stone_decoration:0>],
	[<immersiveengineering:stone_decoration:0>, <actuallyadditions:item_misc:8>, <immersiveengineering:stone_decoration:0>]]);
	
//Ring of Magnetizing
recipes.removeByRecipeName("actuallyadditions:recipes40");
recipes.addShaped("Ring of Magnetizing", <actuallyadditions:item_suction_ring>,
	[[<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>],
	[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_misc:6>, <actuallyadditions:item_crystal_empowered:5>],
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:0>]]);
	
//Item Filter
recipes.removeByRecipeName("actuallyadditions:recipes19");
recipes.addShaped("Item Filter", <actuallyadditions:item_filter>,
	[[<immersiveengineering:material:2>, <minecraft:iron_bars>, <immersiveengineering:material:2>],
	[<minecraft:iron_bars>, <actuallyadditions:block_giant_chest>, <minecraft:iron_bars>],
	[<immersiveengineering:material:2>, <minecraft:iron_bars>, <immersiveengineering:material:2>]]);

//Ethetic Green Block
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_testifi_bucks_green_wall>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_testifi_bucks_green_wall>, <immersiveengineering:sheetmetal:5>, 800);

//Crystal Cluster
//Red
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_redstone>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_shard:0>, <actuallyadditions:item_crystal_shard:0>, <actuallyadditions:item_crystal_shard:0>, <actuallyadditions:item_crystal_shard:0>, 540, 100, [0.3, 0, 0]);

//Blue
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_lapis>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, <actuallyadditions:item_crystal_shard:1>, 540, 100, [0, 0, 0.3]);

//Light Blue
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_diamond>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, <actuallyadditions:item_crystal_shard:2>, 540, 100, [0.3, 0.3, 0.5]);

//Black
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_coal>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, <actuallyadditions:item_crystal_shard:3>, 540, 100, [0.1, 0.1, 0.1]);

//Green
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_emerald>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, <actuallyadditions:item_crystal_shard:4>, 540, 100, [0, 0.3, 0]);

//White
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_cluster_iron>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, 540, 100, [0.6, 0.6, 0.6]);

//Remove
recipes.removeByRecipeName("actuallyadditions:recipes121");

print("--- AAdditions.zs initialized ---");
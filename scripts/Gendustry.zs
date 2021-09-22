#modloaded gendustry
print("--- loading Gendustry.zs ---");

//Power Module
mods.extendedcrafting.TableCrafting.addShaped(0, <gendustry:power_module>, [
	[<ore:plateBronze>, <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:gearBronze>, <minecraft:piston>, <tconstruct:large_plate>.withTag({Material: "bronze"}), <minecraft:piston>, <ore:gearBronze>], 
	[<ore:plateBronze>, <minecraft:sticky_piston>, <tconstruct:large_plate>.withTag({Material: "bronze"}), <minecraft:sticky_piston>, <ore:plateBronze>], 
	[<ore:gearBronze>, <minecraft:piston>, <tconstruct:sign_head>.withTag({Material: "dreadium"}), <minecraft:piston>, <ore:gearBronze>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

//Upgrade Frame
mods.extendedcrafting.TableCrafting.addShaped(0, <gendustry:upgrade_frame>, [
	[null, null, null, null, null], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:plateTin>, <forestry:crafting_material:3>, <ore:plateTin>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:gearTin>, <ore:plateTin>, <ore:dropRoyalJelly>, <ore:plateTin>, <ore:gearTin>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:plateTin>, <forestry:crafting_material:3>, <ore:plateTin>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, null, null, null]
]);

//Quee Bee Pams
recipes.addShapeless("Queen Bee Pams", <harvestcraft:queenbeeitem:0>,[<forestry:bee_queen_ge:0>.withTag({})]);

//Bee Receptacle
mods.inworldcrafting.FluidToItem.transform(<gendustry:bee_receptacle:0>, <liquid:bronze>, [<harvestcraft:queenbeeitem:0>], true);
mods.tconstruct.Casting.addTableRecipe(<gendustry:bee_receptacle:0>, <forestry:bee_drone_ge:*>, <liquid:bronze>, 1296, true, 200);

//Environmental Processor
mods.extendedcrafting.TableCrafting.addShaped(0, <gendustry:env_processor:0>, [
	[null, <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), null], 
	[<tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <ore:ingotRedAlloy>, <projectred-core:resource_item:342>, <ore:ingotRedAlloy>, <tconstruct:knife_blade:0>.withTag({Material: "platinum"})], 
	[<tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <projectred-core:resource_item:342>, <immersiveengineering:material:27>, <projectred-core:resource_item:342>, <tconstruct:knife_blade:0>.withTag({Material: "platinum"})], 
	[<tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <ore:ingotRedAlloy>, <projectred-core:resource_item:342>, <ore:ingotRedAlloy>, <tconstruct:knife_blade:0>.withTag({Material: "platinum"})], 
	[null, <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), <tconstruct:knife_blade:0>.withTag({Material: "platinum"}), null]
]);

//Genetics Processor
mods.extendedcrafting.TableCrafting.addShaped(0, <gendustry:genetics_processor:0>, [
	[null, <tconstruct:knife_blade:0>.withTag({Material: "copper"}), <tconstruct:knife_blade:0>.withTag({Material: "copper"}), <tconstruct:knife_blade:0>.withTag({Material: "copper"}), null], 
	[<tconstruct:knife_blade:0>.withTag({Material: "copper"}), <ore:ingotRedAlloy>, <projectred-core:resource_item:341>, <ore:ingotRedAlloy>, <tconstruct:knife_blade:0>.withTag({Material: "copper"})], 
	[<tconstruct:knife_blade:0>.withTag({Material: "copper"}), <projectred-core:resource_item:341>, <immersiveengineering:material:27>, <projectred-core:resource_item:341>, <tconstruct:knife_blade:0>.withTag({Material: "copper"})], 
	[<tconstruct:knife_blade:0>.withTag({Material: "copper"}), <ore:ingotRedAlloy>, <projectred-core:resource_item:341>, <ore:ingotRedAlloy>, <tconstruct:knife_blade:0>.withTag({Material: "copper"})], 
	[null, <tconstruct:knife_blade:0>.withTag({Material: "copper"}), <tconstruct:knife_blade:0>.withTag({Material: "copper"}), <tconstruct:knife_blade:0>.withTag({Material: "copper"}), null]
]);

//Industrial Apiary
mods.extendedcrafting.TableCrafting.addShaped(0, <gendustry:industrial_apiary:0>, [
	[<contenttweaker:pokefennium_block>, <forestry:alveary.plain>, <forestry:alveary.plain>, <forestry:alveary.plain>, <contenttweaker:pokefennium_block>], 
	[<forestry:alveary.plain>, <gendustry:bee_receptacle>, <gendustry:genetics_processor>, <gendustry:bee_receptacle>, <forestry:alveary.plain>], 
	[<forestry:alveary.plain>, <gendustry:power_module>, <forestry:sturdy_machine>, <gendustry:power_module>, <forestry:alveary.plain>], 
	[<forestry:alveary.plain>, <gendustry:bee_receptacle>, <gendustry:env_processor>, <gendustry:bee_receptacle>, <forestry:alveary.plain>], 
	[<contenttweaker:pokefennium_block>, <forestry:alveary.plain>, <forestry:alveary.plain>, <forestry:alveary.plain>, <contenttweaker:pokefennium_block>]
]);

print("--- Gendustry.zs initialized ---");
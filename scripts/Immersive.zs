print("--- loading Immersive.zs ---");

//Coke Brick
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.addShaped("Coke Brick", <immersiveengineering:stone_decoration:0>,
	[[<ceramics:unfired_clay:8>, <aether_legacy:holystone_brick>, <ceramics:unfired_clay:8>],
	[<aether_legacy:holystone_brick>, <ic2:refractory_bricks>, <aether_legacy:holystone_brick>],
	[<ceramics:unfired_clay:8>, <aether_legacy:holystone_brick>, <ceramics:unfired_clay:8>]]);

//Blast Brick
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("Blast Brick", <immersiveengineering:stone_decoration:1>,
	[[<mysticalagriculture:soulstone:3>, <natura:nether_heat_sand:0>, <mysticalagriculture:soulstone:3>],
	[<natura:nether_heat_sand:0>, <minecraft:magma>, <natura:nether_heat_sand:0>],
	[<mysticalagriculture:soulstone:3>, <natura:nether_heat_sand:0>, <mysticalagriculture:soulstone:3>]]);

//Kiln Brick
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped("Kiln Brick", <immersiveengineering:stone_decoration:10>,
	[[<ceramics:clay_hard:1>, <immersiveengineering:stone_decoration:5>, <ceramics:clay_hard:1>],
	[<immersiveengineering:stone_decoration:5>, <tcomplement:scorched_block:3>, <immersiveengineering:stone_decoration:5>],
	[<ceramics:clay_hard:1>, <immersiveengineering:stone_decoration:5>, <ceramics:clay_hard:1>]]);

//Engineer's Workbench
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShaped("Engineer's Workbench", <immersiveengineering:wooden_device0:2>,
	[[null, null, <projectred-fabrication:ic_blueprint>],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<avaritia:compressed_crafting_table>, null, <immersiveengineering:wooden_decoration:0>]]);

//Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped("Light Engineering Block", <immersiveengineering:metal_decoration0:4>,
	[[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
	[<immersiveengineering:material:8>, <immersiveengineering:sheetmetal:0>, <immersiveengineering:material:8>],
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]]);

//Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped("Heavy Engineering Block", <immersiveengineering:metal_decoration0:5>,
	[[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
	[<ore:craftingPiston>, <immersiveengineering:sheetmetal:7>, <ore:craftingPiston>],
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);

//Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped("Redstone Engineering Block", <immersiveengineering:metal_decoration0:3>,
	[[<immersiveengineering:sheetmetal:9>, <projectred-core:resource_item:103>, <immersiveengineering:sheetmetal:9>],
	[<projectred-core:resource_item:103>, <immersiveengineering:material:9>, <projectred-core:resource_item:103>],
	[<immersiveengineering:sheetmetal:9>, <projectred-core:resource_item:103>, <immersiveengineering:sheetmetal:9>]]);

//Concrete
recipes.remove(<immersiveengineering:stone_decoration:5>);
recipes.addShapeless("Concrete Powder", <contenttweaker:concretepowder:0>*8, [<ore:itemSlag>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>]);
mods.inworldcrafting.FluidToItem.transform(<immersiveengineering:stone_decoration:5>, <liquid:water>, [<contenttweaker:concretepowder:0>], false);

//Engineer's Hammer
recipes.removeByRecipeName("immersiveengineering:tool/hammer");
recipes.addShaped("Engineer's Hammer", <immersiveengineering:tool:0>,
	[[null, <ore:plateIron>, <tconstruct:binding:0>.withTag({Material: "iron"})],
	[null, <ore:stickWood>, <ore:plateIron>],
	[<ore:stickWood>, null, null]]);

//Press Mold
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:7>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:0>);
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:mold:0>, <ceramics:unfired_clay:9>, <liquid:steel>, 864, true, 200);
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:mold:1>, <thermalfoundation:material:23>, <liquid:steel>, 864, true, 200);
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:mold:2>, <tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), <liquid:steel>, 864, true, 200);
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:mold:4>, <immersiveengineering:material:20>, <liquid:steel>, 864, true, 200);

//remove
recipes.removeByRecipeName("immersiveengineering:material/component_iron");
recipes.removeByRecipeName("immersiveengineering:material/component_steel");
recipes.removeByRecipeName("immersiveengineering:material/stick_steel");
recipes.removeByRecipeName("immersiveengineering:material/stick_treated");
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:13>);

//Add Recipe Metal Press
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate:0>.withTag({Material: "treatedwood"}), <ore:plankTreatedWood>, <immersiveengineering:mold:0>, 2000, 8);
mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate:0>.withTag({Material: "wood"}), <ore:plankWood>, <immersiveengineering:mold:0>, 2000, 8);
mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate:0>.withTag({Material: "wood"}), <ore:logWood>, <immersiveengineering:mold:0>, 2000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate:0>.withTag({Material: "iron"}), <ore:blockIron>, <immersiveengineering:mold:0>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate:0>.withTag({Material: "stone"}), <extrautils2:compressedcobblestone:0>, <immersiveengineering:mold:0>, 2000, 1);

//Sheetmetal
//copper
recipes.removeByRecipeName("immersiveengineering:sheetmetal/copper_sheetmetal");
recipes.addShapeless("Copper Sheetmetal", <immersiveengineering:sheetmetal:0>, [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:0>*4, [<ore:plateCopper>, <ore:plateCopper>,<ore:plateCopper>, <ore:plateCopper>]);
//Aluminum
recipes.removeByRecipeName("immersiveengineering:sheetmetal/aluminum_sheetmetal");
recipes.addShapeless("Aluminum Sheetmetal", <immersiveengineering:sheetmetal:1>, [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:1>*4, [<ore:plateAluminum>, <ore:plateAluminum>,<ore:plateAluminum>, <ore:plateAluminum>]);
//Lead
recipes.removeByRecipeName("immersiveengineering:sheetmetal/lead_sheetmetal");
recipes.addShapeless("Lead Sheetmetal", <immersiveengineering:sheetmetal:2>, [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:2>*4, [<ore:plateLead>, <ore:plateLead>,<ore:plateLead>, <ore:plateLead>]);
//Silver
recipes.removeByRecipeName("immersiveengineering:sheetmetal/silver_sheetmetal");
recipes.addShapeless("Silver Sheetmetal", <immersiveengineering:sheetmetal:3>, [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:3>*4, [<ore:plateSilver>, <ore:plateSilver>,<ore:plateSilver>, <ore:plateSilver>]);
//Nickel
recipes.removeByRecipeName("immersiveengineering:sheetmetal/nickel_sheetmetal");
recipes.addShapeless("Nickel Sheetmetal", <immersiveengineering:sheetmetal:4>, [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:4>*4, [<ore:plateNickel>, <ore:plateNickel>,<ore:plateNickel>, <ore:plateNickel>]);
//Uranium
recipes.removeByRecipeName("immersiveengineering:sheetmetal/uranium_sheetmetal");
recipes.addShapeless("Uranium Sheetmetal", <immersiveengineering:sheetmetal:5>, [<ore:plateUranium>, <ore:plateUranium>, <ore:plateUranium>, <ore:plateUranium>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:5>*4, [<ore:plateUranium>, <ore:plateUranium>,<ore:plateUranium>, <ore:plateUranium>]);
//Constantan
recipes.removeByRecipeName("immersiveengineering:sheetmetal/constantan_sheetmetal");
recipes.addShapeless("Constantan Sheetmetal", <immersiveengineering:sheetmetal:6>, [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:6>*4, [<ore:plateConstantan>, <ore:plateConstantan>,<ore:plateConstantan>, <ore:plateConstantan>]);
//Electrum
recipes.removeByRecipeName("immersiveengineering:sheetmetal/electrum_sheetmetal");
recipes.addShapeless("Electrum Sheetmetal", <immersiveengineering:sheetmetal:7>, [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:7>*4, [<ore:plateElectrum>, <ore:plateElectrum>,<ore:plateElectrum>, <ore:plateElectrum>]);
//Steel
recipes.removeByRecipeName("immersiveengineering:sheetmetal/steel_sheetmetal");
recipes.addShapeless("Steel Sheetmetal", <immersiveengineering:sheetmetal:8>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:8>*4, [<ore:plateSteel>, <ore:plateSteel>,<ore:plateSteel>, <ore:plateSteel>]);
//Iron
recipes.removeByRecipeName("immersiveengineering:sheetmetal/iron_sheetmetal");
recipes.addShapeless("Iron Sheetmetal", <immersiveengineering:sheetmetal:9>, [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:9>*4, [<ore:plateIron>, <ore:plateIron>,<ore:plateIron>, <ore:plateIron>]);
//Gold
recipes.removeByRecipeName("immersiveengineering:sheetmetal/gold_sheetmetal");
recipes.addShapeless("Gold Sheetmetal", <immersiveengineering:sheetmetal:10>, [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>]);
mods.immersiveengineering.Blueprint.addRecipe("sheetmetals", <immersiveengineering:sheetmetal:10>*4, [<ore:plateGold>, <ore:plateGold>,<ore:plateGold>, <ore:plateGold>]);

//Iron Mechanical Component
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:8>, [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotCopper>]);

//Steel Mechanical Component
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:9>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:ingotConstantan>]);

//Iron Rod
recipes.removeByRecipeName("immersiveengineering:material/stick_iron");
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:1>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:1>, <minecraft:iron_ingot>*2, <immersiveengineering:mold:2>, 200);

//Aluminium Rod
recipes.removeByRecipeName("immersiveengineering:material/stick_aluminum");
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:3>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:3>, <ore:ingotAluminum>*2, <immersiveengineering:mold:2>, 200);

//Steel Rod
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:2>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:2>, <ore:ingotSteel>*2, <immersiveengineering:mold:2>, 200);

//Titanium Rod
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:7>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productrod:7>, <ore:ingotTitanium>*2, <immersiveengineering:mold:2>, 200);

//Iridium Rod
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:10>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productrod:10>, <ore:ingotIridium>*2, <immersiveengineering:mold:2>, 200);

//Copper Rod
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productrod:4>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productrod:4>, <ore:ingotCopper>*2, <immersiveengineering:mold:2>, 200);

//Aluminium Rod
recipes.removeByRecipeName("immersiveengineering:material/stick_aluminum");
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:3>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:3>, <ore:ingotAluminum>*2, <immersiveengineering:mold:2>, 200);

//LV Wire Coil
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv");
recipes.addShaped("LV Wire Coil", <immersiveengineering:wirecoil:0>,
	[[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
	[<ore:wireCopper>, <ore:stickTreatedWood>, <ore:wireCopper>],
	[<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]]);

//MV Wire Coil
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv");
recipes.addShaped("MV Wire Coil", <immersiveengineering:wirecoil:1>,
	[[<ore:wireElectrum>, <ore:wireElectrum>, <ore:wireElectrum>],
	[<ore:wireElectrum>, <ore:stickTreatedWood>, <ore:wireElectrum>],
	[<ore:wireElectrum>, <ore:wireElectrum>, <ore:wireElectrum>]]);

//HV Wire Coil
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv2");
recipes.addShaped("HV Wire Coil", <immersiveengineering:wirecoil:2>,
	[[<ore:wireAluminum>, <ore:wireSteel>, <ore:wireAluminum>],
	[<ore:wireSteel>, <ore:stickTreatedWood>, <ore:wireSteel>],
	[<ore:wireAluminum>, <ore:wireSteel>, <ore:wireAluminum>]]);

//Redstone Wire Coil
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone2");
recipes.addShaped("Redstone Wire Coil", <immersiveengineering:wirecoil:5>,
	[[<ore:wireAluminum>, <ore:dustRedstone>, <ore:wireAluminum>],
	[<ore:dustRedstone>, <ore:stickTreatedWood>, <ore:dustRedstone>],
	[<ore:wireAluminum>, <ore:dustRedstone>, <ore:wireAluminum>]]);

//Conveyor Belt
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic_rubber");
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic");
recipes.addShaped("Conveyor Belt", <immersiveengineering:conveyor>,
	[[null, null, null],
	[<ore:leather>, <ore:leather>, <ore:leather>],
	[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);

//Steel Scaffolding
recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_scaffolding");
recipes.addShaped("Steel Scaffolding", <immersiveengineering:metal_decoration1:1>*2,
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, <ore:stickSteel>, null],
	[<ore:stickSteel>, null, <ore:stickSteel>]]);

//Wooden Storage Crate
recipes.removeByRecipeName("immersiveengineering:wooden_devices/crate");
recipes.addShaped("Wooden Storage Crate", <immersiveengineering:wooden_device0:0>,
	[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <ore:chest>, <ore:plankTreatedWood>],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//LV Capacitor
recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_lv");
recipes.addShaped("LV Capacitor", <immersiveengineering:metal_device0:0>,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>],
	[<immersiveengineering:wooden_device0:0>, <projectred-core:resource_item:103>, <immersiveengineering:wooden_device0:0>]]);

//MV Capacitor
recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_mv");
recipes.addShaped("MV Capacitor", <immersiveengineering:metal_device0:1>,
	[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateElectrum>, <immersiveengineering:metal_device0:0>, <ore:plateElectrum>],
	[<immersiveengineering:wooden_device0:0>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:wooden_device0:0>]]);

//HV Capacitor
recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_hv");
recipes.addShaped("HV Capacitor", <immersiveengineering:metal_device0:2>,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateAluminum>, <immersiveengineering:metal_device0:1>, <ore:plateAluminum>],
	[<immersiveengineering:wooden_device0:0>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:wooden_device0:0>]]);

//Kinetic Dynamo
recipes.removeByRecipeName("immersiveengineering:metal_devices/dynamo");
recipes.addShaped("Kinetic Dynamo", <immersiveengineering:metal_device1:2>,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<projectred-core:resource_item:103>, <immersiveengineering:metal_decoration0:0>, <projectred-core:resource_item:103>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//External Heater
recipes.removeByRecipeName("immersiveengineering:metal_devices/furnace_heater");
recipes.addShaped("External Heater", <immersiveengineering:metal_device1:1>,
	[[<ore:plateSteel>, <ore:blockSheetmetalLead>, <ore:plateSteel>],
	[<ore:blockSheetmetalLead>, <immersiveengineering:metal_decoration0:0>, <ore:blockSheetmetalLead>],
	[<ore:plateSteel>, <projectred-core:resource_item:103>, <ore:plateSteel>]]);

//Generator Block
recipes.removeByRecipeName("immersiveengineering:metal_decoration/generator");
recipes.addShaped("Generator Block", <immersiveengineering:metal_decoration0:6>*2,
	[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateElectrum>, <immersiveengineering:metal_device1:2>, <ore:plateElectrum>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Radiator Block
recipes.removeByRecipeName("immersiveengineering:metal_decoration/radiator");
recipes.addShaped("Radiator Block", <immersiveengineering:metal_decoration0:7>*2,
	[[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],
	[<ore:plateCopper>, <ore:blockCoal>, <ore:plateCopper>],
	[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]]);

//Blueprint
recipes.removeByRecipeName("immersiveengineering:blueprints/molds");
recipes.removeByRecipeName("immersiveengineering:blueprints/components");
recipes.removeByRecipeName("immersiveengineering:blueprints/common_cartridges");
recipes.addShaped("Blueprint Components", <immersiveengineering:blueprint:0>.withTag({blueprint: "components"}),
	[[<immersiveengineering:material:8>, <immersiveengineering:material:9>, <immersiveengineering:material:8>],
	[<immersiveengineering:material:9>, <projectred-fabrication:ic_blueprint>, <immersiveengineering:material:9>],
	[<immersiveengineering:material:8>, <immersiveengineering:material:9>, <immersiveengineering:material:8>]]);
recipes.addShaped("Blueprint Bullet", <immersiveengineering:blueprint:0>.withTag({blueprint: "bullet"}),
	[[<immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>],
	[<immersiveengineering:bullet:0>, <projectred-fabrication:ic_blueprint>, <immersiveengineering:bullet:0>],
	[<immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>, <immersiveengineering:bullet:0>]]);
recipes.addShaped("Blueprint Special Bullet", <immersiveengineering:blueprint:0>.withTag({blueprint: "specialBullet"}),
	[[<immersiveengineering:bullet:1>, <immersiveengineering:bullet:1>, <immersiveengineering:bullet:1>],
	[<immersiveengineering:bullet:1>, <projectred-fabrication:ic_blueprint>, <immersiveengineering:bullet:1>],
	[<immersiveengineering:bullet:1>, <immersiveengineering:bullet:1>, <immersiveengineering:bullet:1>]]);
recipes.addShaped("Blueprint Electrode", <immersiveengineering:blueprint:0>.withTag({blueprint: "electrode"}),
	[[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
	[<ore:ingotHOPGraphite>, <projectred-fabrication:ic_blueprint>, <ore:ingotHOPGraphite>],
	[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>]]);
recipes.addShaped("Blueprint Sheetmetals", <immersiveengineering:blueprint:0>.withTag({blueprint: "sheetmetals"}),
	[[<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:7>, <immersiveengineering:sheetmetal:8>],
	[<immersiveengineering:sheetmetal:0>, <projectred-fabrication:ic_blueprint>, <immersiveengineering:sheetmetal:0>],
	[<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:7>, <immersiveengineering:sheetmetal:8>]]);
recipes.addShaped("Blueprint Chipsets", <immersiveengineering:blueprint:0>.withTag({blueprint: "chipsets"}),
	[[<thermalfoundation:material:321>, <immersiveengineering:material:27>, <thermalfoundation:material:355>],
	[<immersiveengineering:material:27>, <projectred-fabrication:ic_blueprint>, <immersiveengineering:material:27>],
	[<thermalfoundation:material:32>, <immersiveengineering:material:27>, <thermalfoundation:material:33>]]);


print("--- Immersive.zs initialized ---");
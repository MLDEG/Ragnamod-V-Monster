print("--- loading AbyssalCraft.zs ---");

//Shoggoth Biomass	
mods.extendedcrafting.TableCrafting.addShaped(1, <abyssalcraft:shoggothbiomass>,[
[<minecraft:slime>, <openblocks:sponge>, <minecraft:slime>],
[<openblocks:sponge>, <tconstruct:soil:1>, <openblocks:sponge>],
[<minecraft:slime>, <openblocks:sponge>, <minecraft:slime>]]);

//Iron Plate
recipes.removeByRecipeName("abyssalcraft:ironp");
recipes.addShaped("Iron Plate", <abyssalcraft:ironp>,
	[[null, null, null],
	[null, null, null],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Necronomicon
recipes.removeByRecipeName("abyssalcraft:necronomicon");
recipes.addShaped("Necronomicon", <abyssalcraft:necronomicon>,
	[[<minecraft:rotten_flesh>, <erebus:idols:0>, <minecraft:rotten_flesh>],
	[<erebus:idols:3>, <minecraft:knowledge_book>, <erebus:idols:1>],
	[<minecraft:rotten_flesh>, <erebus:idols:2>, <minecraft:rotten_flesh>]]);

//Coralium Infused Stone
recipes.removeByRecipeName("abyssalcraft:coraliumstone");
recipes.removeByRecipeName("abyssalcraft:coraliumstone_alt");
recipes.addShaped("Coralium Infused Stone", <abyssalcraft:coraliumstone>,
	[[<erebus:materials:47>, <erebus:materials:47>, <erebus:materials:47>],
	[<erebus:materials:47>, <abyssalcraft:ccluster9>, <erebus:materials:47>],
	[<erebus:materials:47>, <erebus:materials:47>, <erebus:materials:47>]]);
recipes.addShaped("Coralium Infused Stone Alt", <abyssalcraft:coraliumstone>,
	[[<erebus:materials:47>, <erebus:materials:47>, <erebus:materials:47>],
	[<abyssalcraft:ccluster3>, <abyssalcraft:ccluster3>, <abyssalcraft:ccluster3>],
	[<erebus:materials:47>, <erebus:materials:47>, <erebus:materials:47>]]);

//Shard of Oblivion
recipes.removeByRecipeName("abyssalcraft:oblivionshard");
recipes.addShaped("Shard of Oblivion", <abyssalcraft:oblivionshard>,
	[[<tconstruct:edible:3>, <abyssalcraft:shadowgem>, <tconstruct:edible:3>],
	[<abyssalcraft:shadowgem>, <abyssalcraft:transmutationgem>, <abyssalcraft:shadowgem>],
	[<tconstruct:edible:3>, <abyssalcraft:shadowgem>, <tconstruct:edible:3>]]);

//Coralium Pearl
furnace.remove(<abyssalcraft:cpearl>);
mods.immersiveengineering.Crusher.addRecipe(<abyssalcraft:cpearl>, <abyssalcraft:coraliumstone>, 5000, <erebus:materials:47>, 0.3);
	
//Gateway Key
recipes.removeByRecipeName("abyssalcraft:gatewaykey");
mods.extendedcrafting.TableCrafting.addShaped(1, <abyssalcraft:gatewaykey>,[
[null, <abyssalcraft:cpearl>, <abyssalcraft:oc>],
[null, <thermalfoundation:material:2050>, <abyssalcraft:cpearl>],
[<thermalfoundation:material:2050>, null, null]]);
	
//Staff of Rending
recipes.removeByRecipeName("abyssalcraft:drainstaff_0");
mods.extendedcrafting.TableCrafting.addShaped(1, <abyssalcraft:drainstaff>,[
[null, <abyssalcraft:shadowgem>, <abyssalcraft:oc>],
[null, <extendedcrafting:material:3>, <abyssalcraft:shadowgem>],
[<extendedcrafting:material:3>, null, null]]);

//Powerstone Tracker
recipes.removeByRecipeName("abyssalcraft:powerstonetracker");
mods.actuallyadditions.Empowerer.addRecipe(<abyssalcraft:powerstonetracker>, <minecraft:ender_eye>, <abyssalcraft:cpearl>, <abyssalcraft:cpearl>, <abyssalcraft:cpearl>, <abyssalcraft:cpearl>, 60, 100, [0, 0.7, 0]);

//Transmutation Gem
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:transmutationgem>);
mods.botania.RuneAltar.addRecipe(<abyssalcraft:transmutationgem>,[<abyssalcraft:cpearl>, <abyssalcraft:cpearl>, <contenttweaker:item_crystal_empowered_yellow:0>, <contenttweaker:item_crystal_empowered_yellow:0>, <contenttweaker:item_crystal_empowered_yellow:0>, <contenttweaker:item_crystal_empowered_yellow:0>, <botania:manaresource:2>, <botania:manaresource:2>], 51200);

//Oblivion Catalyst
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:oc>);
mods.abyssalcraft.InfusionRitual.addRitual("OblivionCatalyst", 0, 0, 5000, true, <abyssalcraft:oc>, <abyssalcraft:powerstonetracker>,[
	<tconstruct:edible:3>, <abyssalcraft:oblivionshard>, <tconstruct:edible:3>,
	<abyssalcraft:oblivionshard>, <tconstruct:edible:3>, <abyssalcraft:oblivionshard>,
	<tconstruct:edible:3>, <abyssalcraft:oblivionshard>], false);
game.setLocalization("ac.ritual.OblivionCatalyst", "Oblivion Catalyst");

//Skin of The Abyssal Wasteland
recipes.removeByRecipeName("abyssalcraft:skin_0");
mods.abyssalcraft.InfusionRitual.addRitual("SkinofTheAbyssalWasteland", 0, 204, 2500, false, <abyssalcraft:skin:0>, <abyssalcraft:essence:0>,[
	<abyssalcraft:corflesh>, <abyssalcraft:corflesh>, <abyssalcraft:corflesh>,
	<abyssalcraft:corflesh>, <abyssalcraft:corflesh>, <abyssalcraft:corflesh>,
	<abyssalcraft:corflesh>, <abyssalcraft:corflesh>], false);
game.setLocalization("ac.ritual.SkinofTheAbyssalWasteland", "Skin of The Abyssal Wasteland");

//Skin of The Dreadlands
recipes.removeByRecipeName("abyssalcraft:skin_1");
mods.abyssalcraft.InfusionRitual.addRitual("SkinofTheDreadlands", 1, 206, 5000, false, <abyssalcraft:skin:1>, <abyssalcraft:essence:1>,[
	<abyssalcraft:dreadfragment>, <abyssalcraft:dreadfragment>, <abyssalcraft:dreadfragment>,
	<abyssalcraft:dreadfragment>, <abyssalcraft:dreadfragment>, <abyssalcraft:dreadfragment>,
	<abyssalcraft:dreadfragment>, <abyssalcraft:dreadfragment>], false);
game.setLocalization("ac.ritual.SkinofTheDreadlands", "Skin of The Dreadlands");

//Skin of Omothol
recipes.removeByRecipeName("abyssalcraft:skin_2");
mods.abyssalcraft.InfusionRitual.addRitual("SkinofOmothol", 2, 207, 10000, false, <abyssalcraft:skin:2>, <abyssalcraft:essence:2>,[
	<abyssalcraft:omotholflesh>, <abyssalcraft:omotholflesh>, <abyssalcraft:omotholflesh>,
	<abyssalcraft:omotholflesh>, <abyssalcraft:omotholflesh>, <abyssalcraft:omotholflesh>,
	<abyssalcraft:omotholflesh>, <abyssalcraft:omotholflesh>], false);
game.setLocalization("ac.ritual.SkinofOmothol", "Skin of Omothol");

//Abyssal Wasteland Necronomicon
recipes.removeByRecipeName("abyssalcraft:necronomicon_cor");
mods.abyssalcraft.InfusionRitual.addRitual("necroAbyssalWaste", 0, 204, 5000, false, <abyssalcraft:necronomicon_cor>, <abyssalcraft:necronomicon>,[
	<abyssalcraft:skin:0>, <abyssalcraft:skin:0>, <abyssalcraft:skin:0>,
	<abyssalcraft:skin:0>, <abyssalcraft:skin:0>, <abyssalcraft:skin:0>,
	<abyssalcraft:skin:0>, <abyssalcraft:skin:0>], false);
game.setLocalization("ac.ritual.necroAbyssalWaste", "Abyssal Wasteland Necronomicon");

//Dreadlands Necronomicon
recipes.removeByRecipeName("abyssalcraft:necronomicon_dre");
mods.abyssalcraft.InfusionRitual.addRitual("necroDreadlands", 1, 206, 10000, false, <abyssalcraft:necronomicon_dre>, <abyssalcraft:necronomicon_cor>,[
	<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>,
	<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>,
	<abyssalcraft:skin:1>, <abyssalcraft:skin:1>], false);
game.setLocalization("ac.ritual.necroDreadlands", "Dreadlands Necronomicon");

//Omothol Necronomicon
recipes.removeByRecipeName("abyssalcraft:necronomicon_omt");
mods.abyssalcraft.InfusionRitual.addRitual("necroOmothol", 2, 207, 20000, false, <abyssalcraft:necronomicon_omt>, <abyssalcraft:necronomicon_dre>,[
	<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>,
	<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>,
	<abyssalcraft:skin:2>, <abyssalcraft:skin:2>], false);
game.setLocalization("ac.ritual.necroOmothol", "Omothol Necronomicon");

//Abyssalnomicon
recipes.removeByRecipeName("abyssalcraft:abyssalnomicon");
mods.abyssalcraft.InfusionRitual.addRitual("Abyssalnomicon", 3, 205, 40000, false, <abyssalcraft:abyssalnomicon>, <abyssalcraft:necronomicon_omt>,[
	<abyssalcraft:gatekeeperessence>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:eldritchscale>,
	<abyssalcraft:ethaxiumingot>, <abyssalcraft:eldritchscale>, <abyssalcraft:ethaxiumingot>,
	<abyssalcraft:eldritchscale>, <abyssalcraft:ethaxiumingot>], false);
game.setLocalization("ac.ritual.Abyssalnomicon", "Abyssalnomicon");

//Abyssal Wasteland Staff of Rending
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:drainstaff:1>);
mods.abyssalcraft.InfusionRitual.addRitual("staffRendingAbyssalWaste", 1, 204, 10000, true, <abyssalcraft:drainstaff:1>, <abyssalcraft:drainstaff:0>,[
	<abyssalcraft:shadowgem>, <abyssalcraft:shoggothflesh:1>, <abyssalcraft:platec>,
	<abyssalcraft:shoggothflesh:1>, <abyssalcraft:platec>, <abyssalcraft:shoggothflesh:1>,
	<abyssalcraft:platec>, <abyssalcraft:shoggothflesh:1>], false);
game.setLocalization("ac.ritual.staffRendingAbyssalWaste", "Abyssal Wasteland Staff of Rending");

//Dreadlands Staff of Rending
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:drainstaff:2>);
mods.abyssalcraft.InfusionRitual.addRitual("staffRendingDread", 2, 206, 20000, true, <abyssalcraft:drainstaff:2>, <abyssalcraft:drainstaff:1>,[
	<abyssalcraft:shadowgem>, <abyssalcraft:shoggothflesh:2>, <abyssalcraft:dreadplate>,
	<abyssalcraft:shoggothflesh:2>, <abyssalcraft:dreadplate>, <abyssalcraft:shoggothflesh:2>,
	<abyssalcraft:dreadplate>, <abyssalcraft:shoggothflesh:2>], false);
game.setLocalization("ac.ritual.staffRendingDread", "Dreadlands Staff of Rending");

//Omothol Staff of Rending
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:drainstaff:3>);
mods.abyssalcraft.InfusionRitual.addRitual("staffRendingOmothol", 3, 207, 40000, true, <abyssalcraft:drainstaff:3>, <abyssalcraft:drainstaff:2>,[
	<abyssalcraft:shadowgem>, <abyssalcraft:shoggothflesh:3>, <abyssalcraft:ethaxiumingot>,
	<abyssalcraft:shoggothflesh:3>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:shoggothflesh:3>,
	<abyssalcraft:ethaxiumingot>, <abyssalcraft:shoggothflesh:3>], false);
game.setLocalization("ac.ritual.staffRendingOmothol", "Omothol Staff of Rending");

//Staff of The Gatekeeper
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:staff:0>);
mods.abyssalcraft.InfusionRitual.addRitual("staffGatekeeper", 4, 205, 50000, true, <abyssalcraft:staff:0>, <abyssalcraft:drainstaff:3>,[
	<abyssalcraft:essence:1>, <abyssalcraft:essence:2>, <abyssalcraft:eldritchscale>,
	<abyssalcraft:ethaxiumingot>, <abyssalcraft:gatewaykeyjzh>, <abyssalcraft:ethaxiumingot>,
	<abyssalcraft:eldritchscale>, <abyssalcraft:essence:0>], false);
game.setLocalization("ac.ritual.staffGatekeeper", "Staff of The Gatekeeper");

//Ethaxium Ingot
recipes.removeByRecipeName("abyssalcraft:ethaxiumingot_alt");

//Life Crystal
recipes.removeByRecipeName("abyssalcraft:lifecrystal");
mods.abyssalcraft.InfusionRitual.addRitual("lifeCrystal", 4, 205, 10000, false, <abyssalcraft:lifecrystal>, <bloodmagic:lava_crystal:0>,[
	<abyssalcraft:crystal:10>, <abyssalcraft:crystal:13>, <abyssalcraft:crystal:12>,
	<abyssalcraft:crystal:14>, <abyssalcraft:crystal:7>, <abyssalcraft:crystal:1>,
	<abyssalcraft:crystal:9>, <abyssalcraft:crystal:11>], false);
game.setLocalization("ac.ritual.lifeCrystal", "Life Crystal");

//Energy Pedestal
recipes.removeByRecipeName("abyssalcraft:energypedestal");
mods.abyssalcraft.InfusionRitual.addRitual("energyPedestal", 0, 0, 1000, false, <abyssalcraft:energypedestal>, <abyssalcraft:shadowgem>,[
	<abyssalcraft:cpearl>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>,
	<abyssalcraft:stone:7>, <abyssalcraft:monolithpillar>, <abyssalcraft:stone:7>,
	<abyssalcraft:stone:7>, <abyssalcraft:stone:7>], false);
game.setLocalization("ac.ritual.energyPedestal", "Energy Pedestal");

//Sacrificial Altar
recipes.removeByRecipeName("abyssalcraft:sacrificialaltar");
mods.actuallyadditions.Empowerer.addRecipe(<abyssalcraft:sacrificialaltar>, <abyssalcraft:shadowgem>, <abyssalcraft:stone:7>, <abyssalcraft:cpearl>, <abyssalcraft:stone:7>, <abyssalcraft:cpearl>, 60, 100, [0.3, 0.7, 0.3]);
	
//ODB Core
recipes.removeByRecipeName("abyssalcraft:odbcore");
mods.extendedcrafting.TableCrafting.addShaped(1, <abyssalcraft:odbcore>,[
[<abyssalcraft:ingotblock:0>, <actuallyadditions:block_crystal_empowered:5>, <abyssalcraft:ingotblock:0>],
[<actuallyadditions:block_crystal_empowered:5>, <abyssalcraft:cpearl>, <actuallyadditions:block_crystal_empowered:5>],
[<abyssalcraft:ingotblock:0>, <actuallyadditions:block_crystal_empowered:5>, <abyssalcraft:ingotblock:0>]]);
	
//Oblivion Deathbomb
recipes.removeByRecipeName("abyssalcraft:oblivion_deathbomb_0");
recipes.removeByRecipeName("abyssalcraft:oblivion_deathbomb_1");
mods.extendedcrafting.TableCrafting.addShaped(1, <abyssalcraft:odb>,[
[<ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "liquidcoralium", Amount: 1000}}), <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>],
[<abyssalcraft:oc>, <abyssalcraft:odbcore>, <actuallyadditions:block_shock_suppressor>],
[<ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}), <actuallyadditions:block_shock_suppressor>, <actuallyadditions:block_shock_suppressor>]]);

//Antimatter
mods.immersiveengineering.Refinery.addRecipe(<liquid:liquidantimatter>, <liquid:liquidcoralium>, <liquid:formic_acid>, 16384);

//204=AbyssalWaste / 206=Dreadlands / 207=Omothol / 205=Dark Realm

//Anti-Matter Food description
mods.jei.JEI.addDescription(<abyssalcraft:antichicken>,"You can have Anti-Chicken meat by killing an Anti-Chicken. Simply drop a Chicken Into Liquid Antimatter to get an Anti-Chicken.");
mods.jei.JEI.addDescription(<abyssalcraft:antibeef>,"You can have Anti-Beef meat by killing an Anti-Beef. Simply drop a Cow Into Liquid Antimatter to get an Anti-Beef.");
mods.jei.JEI.addDescription(<abyssalcraft:antipork>,"You can have Anti-Pork meat by killing an Anti-Pork. Simply drop a Pig Into Liquid Antimatter to get an Anti-Pork.");
mods.jei.JEI.addDescription(<abyssalcraft:antiflesh>,"You can have Anti-Flesh by killing an Anti-Zombie. Simply drop a Zombie Into Liquid Antimatter to get an Anti-Flesh.");
mods.jei.JEI.addDescription(<abyssalcraft:antibone>,"You can have Anti-Bone by killing an Anti-Skeleton. Simply drop a Skeleton Into Liquid Antimatter to get an Anti-Bone.");
mods.jei.JEI.addDescription(<abyssalcraft:antispidereye>,"You can have Anti-Spider Eye by killing an Anti-Spider. Simply drop a Spider Into Liquid Antimatter to get an Anti-Spider Eye.");

//Upgrade
mods.jei.JEI.removeAndHide(<abyssalcraft:cobbleu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:ironu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:goldu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:diamondu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:abyssalniteu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:coraliumu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:dreadiumu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:ethaxiumu>);
mods.jei.JEI.removeAndHide(<abyssalcraft:crystalbag_small:0>);
mods.jei.JEI.removeAndHide(<abyssalcraft:crystalbag_medium:0>);
mods.jei.JEI.removeAndHide(<abyssalcraft:crystalbag_large:0>);
mods.jei.JEI.removeAndHide(<abyssalcraft:crystalbag_huge:0>);

print("--- AbyssalCraft.zs initialized ---");
print("--- loading ExtendedCrafting.zs ---");

//Black Iron Ingot
recipes.remove(<extendedcrafting:material:0>);
recipes.addShaped("Black Iron Ingot", <extendedcrafting:material:0>,
	[[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>],
	[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>],
	[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>]]);
recipes.addShapeless(<extendedcrafting:material:0> * 9, [<extendedcrafting:storage:0>]);
mods.immersiveengineering.AlloySmelter.addRecipe(<extendedcrafting:material:1>, <minecraft:iron_nugget>, <immersiveengineering:material:18>, 200);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_nugget>, <immersiveengineering:material:18>, <extendedcrafting:material:1>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:1>, <minecraft:iron_nugget>, <immersiveengineering:material:18>, 1000);

//Black Iron Rod
recipes.removeByRecipeName("extendedcrafting:black_iron_rod");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:3>, <extendedcrafting:material:0>*2, <immersiveengineering:mold:2>, 200);

//Black Iron Slate
recipes.removeByRecipeName("extendedcrafting:black_iron_slate");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material:0>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:2>, <extendedcrafting:material:0>, 1500);

//Block of Black Iron Iron Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_iron");
recipes.addShaped("Block of Black Iron Iron Trimmed", <extendedcrafting:trimmed:0>,
	[[<minecraft:iron_ingot>, <extendedcrafting:material:2>, <minecraft:iron_ingot>],
	[<extendedcrafting:material:2>, <extendedcrafting:storage:0>, <extendedcrafting:material:2>],
	[<minecraft:iron_ingot>, <extendedcrafting:material:2>, <minecraft:iron_ingot>]]);

//Basic Component
recipes.removeByRecipeName("extendedcrafting:crafting_component_basic");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:14>, <extendedcrafting:trimmed:0>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:14>, <extendedcrafting:trimmed:0>, 1500);

//Basic Catalyst
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_basic");
recipes.addShaped("Basic Catalyst", <extendedcrafting:material:8>,
	[[null, <extendedcrafting:material:14>, null],
	[<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>],
	[null, <extendedcrafting:material:14>, null]]);

//Basic Crafting Table
recipes.removeByRecipeName("extendedcrafting:table_basic");
recipes.addShaped("Basic Crafting Table", <extendedcrafting:table_basic>,
	[[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
	[<extendedcrafting:trimmed:0>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:trimmed:0>],
	[<extendedcrafting:material:14>, <extendedcrafting:pedestal>, <extendedcrafting:material:14>]]);
	
//Block of Black Iron Gold Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_gold");
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:trimmed:1>,[
[<minecraft:gold_ingot>, <extendedcrafting:material:2>, <minecraft:gold_ingot>],
[<extendedcrafting:material:2>, <extendedcrafting:trimmed:0>, <extendedcrafting:material:2>],
[<minecraft:gold_ingot>, <extendedcrafting:material:2>, <minecraft:gold_ingot>]]);

//Advanced Component
recipes.removeByRecipeName("extendedcrafting:crafting_component_advanced");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:15>, <extendedcrafting:trimmed:1>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:15>, <extendedcrafting:trimmed:1>, 1500);

//Advanced Catalyst
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_advanced");
recipes.addShaped("Advanced Catalyst", <extendedcrafting:material:9>,
	[[null, <extendedcrafting:material:15>, null],
	[<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>],
	[null, <extendedcrafting:material:15>, null]]);

//Advanced Crafting Table
recipes.removeByRecipeName("extendedcrafting:table_advanced");
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>,
	[[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],
	[<extendedcrafting:trimmed:1>, <extendedcrafting:table_basic>, <extendedcrafting:trimmed:1>],
	[<extendedcrafting:material:15>, <extendedcrafting:pedestal>, <extendedcrafting:material:15>]]);

//Block of Black Iron Diamond Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_diamond");
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:trimmed:2>, [
	[<minecraft:diamond_block>, <minecraft:diamond_block>, <extendedcrafting:material:2>, <minecraft:diamond_block>, <minecraft:diamond_block>], 
	[<minecraft:diamond_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:diamond_block>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:trimmed:1>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<minecraft:diamond_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:diamond_block>], 
	[<minecraft:diamond_block>, <minecraft:diamond_block>, <extendedcrafting:material:2>, <minecraft:diamond_block>, <minecraft:diamond_block>]
]);

//Elite Component
recipes.removeByRecipeName("extendedcrafting:crafting_component_elite");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:16>, <extendedcrafting:trimmed:2>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:16>, <extendedcrafting:trimmed:2>, 1500);

//Elite Catalyst
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_elite");
recipes.addShaped("Elite Catalyst", <extendedcrafting:material:10>,
	[[null, <extendedcrafting:material:16>, null],
	[<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>],
	[null, <extendedcrafting:material:16>, null]]);

//Elite Crafting Table
recipes.removeByRecipeName("extendedcrafting:table_elite");
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
	[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:table_advanced>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:pedestal>, <extendedcrafting:material:16>, <extendedcrafting:material:16>], 
	[<extendedcrafting:pedestal>, <extendedcrafting:material:16>, <extendedcrafting:pedestal>, <extendedcrafting:material:16>, <extendedcrafting:pedestal>]
]);

//Block of Black Iron Emerald Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_emerald");
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:trimmed:3>, [
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <extendedcrafting:material:2>, <minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>], 
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:emerald_block>, <minecraft:emerald_block>], 
	[<minecraft:emerald_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:emerald_block>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<minecraft:emerald_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:emerald_block>], 
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:emerald_block>, <minecraft:emerald_block>], 
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>, <extendedcrafting:material:2>, <minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]
]);

//Ultimate Component
recipes.removeByRecipeName("extendedcrafting:crafting_component_ultimate");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:17>, <extendedcrafting:trimmed:3>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:17>, <extendedcrafting:trimmed:3>, 1500);

//Ultimate Catalyst
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_ultimate");
recipes.addShaped("Ultimate Catalyst", <extendedcrafting:material:11>,
	[[null, <extendedcrafting:material:17>, null],
	[<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>],
	[null, <extendedcrafting:material:17>, null]]);

//Ultimate Crafting Table
recipes.removeByRecipeName("extendedcrafting:table_ultimate");
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>, <extendedcrafting:table_elite>, <extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:pedestal>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>], 
	[<extendedcrafting:pedestal>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:pedestal>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:pedestal>], 
	[<extendedcrafting:pedestal>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:pedestal>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:pedestal>]
]);

//Crystaltine Component
recipes.removeByRecipeName("extendedcrafting:crafting_component_crystaltine");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:18>, <extendedcrafting:trimmed:4>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:18>, <extendedcrafting:trimmed:4>, 1500);

//Crystaltine Catalyst
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_crystaltine");
recipes.addShaped("Crystaltine Catalyst", <extendedcrafting:material:12>,
	[[null, <extendedcrafting:material:18>, null],
	[<extendedcrafting:material:18>, <extendedcrafting:material:2>, <extendedcrafting:material:18>],
	[null, <extendedcrafting:material:18>, null]]);
	
//Block of Black Iron Crystaltine Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_crystaltine");
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:trimmed:4>,[
[<extendedcrafting:material:24>, <extendedcrafting:material:2>, <extendedcrafting:material:24>],
[<extendedcrafting:material:2>, <extendedcrafting:trimmed:3>, <extendedcrafting:material:2>],
[<extendedcrafting:material:24>, <extendedcrafting:material:2>, <extendedcrafting:material:24>]]);

//The Ultimate Component
recipes.removeByRecipeName("extendedcrafting:component_ultimate");
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:19>, <extendedcrafting:trimmed:5>, <immersiveengineering:mold:0>, 200);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:19>, <extendedcrafting:trimmed:5>, 1500);

//The Ultimate Catalyst
recipes.removeByRecipeName("extendedcrafting:catalyst_ultimate");
recipes.addShaped("The Ultimate Catalyst", <extendedcrafting:material:13>,
	[[null, <extendedcrafting:material:19>, null],
	[<extendedcrafting:material:19>, <extendedcrafting:material:2>, <extendedcrafting:material:19>],
	[null, <extendedcrafting:material:19>, null]]);
	
//Block of Black Iron The Ultimate Trim
recipes.removeByRecipeName("extendedcrafting:trimmed_ultimate");
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:trimmed:5>,[
[<extendedcrafting:material:32>, <extendedcrafting:material:2>, <extendedcrafting:material:32>],
[<extendedcrafting:material:2>, <extendedcrafting:trimmed:4>, <extendedcrafting:material:2>],
[<extendedcrafting:material:32>, <extendedcrafting:material:2>, <extendedcrafting:material:32>]]);

//The Ultimate Singularity
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
<extendedcrafting:singularity_ultimate>.maxStackSize = 64;
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:singularity_ultimate>,
  [[<extendedcrafting:singularity_custom:100>, <extendedcrafting:singularity_custom:101>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity_custom:103>, <extendedcrafting:singularity_custom:104>, <extendedcrafting:singularity_custom:105>, <extendedcrafting:singularity_custom:106>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity_custom:107>],
  [<extendedcrafting:singularity_custom:108>, <extendedcrafting:singularity_custom:109>, <extendedcrafting:singularity_custom:110>, <extendedcrafting:singularity_custom:111>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity_custom:112>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity_custom:113>],
  [<extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity:0>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity_custom:115>, <extendedcrafting:singularity_custom:116>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity_custom:117>],
  [<extendedcrafting:singularity_custom:118>, <extendedcrafting:singularity_custom:119>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity_custom:120>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity_custom:121>, <extendedcrafting:singularity_custom:147>, <extendedcrafting:singularity_custom:122>],
  [<extendedcrafting:singularity_custom:123>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity_custom:125>, <extendedcrafting:singularity:2>],
  [<extendedcrafting:singularity:23>, <extendedcrafting:singularity_custom:126>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity_custom:127>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity_custom:146>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity_custom:128>],
  [<extendedcrafting:singularity_custom:129>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:131>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity_custom:132>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity_custom:133>, <extendedcrafting:singularity_custom:134>, <extendedcrafting:singularity_custom:135>],
  [<extendedcrafting:singularity:48>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity_custom:136>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity_custom:137>, <extendedcrafting:singularity_custom:138>, <extendedcrafting:singularity_custom:139>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:31>],
  [<extendedcrafting:singularity_custom:140>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity_custom:141>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity_custom:142>, <extendedcrafting:singularity_custom:143>, <extendedcrafting:singularity_custom:144>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity_custom:145>]]);

#The Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<ore:ingotDreadium>, <ore:ingotRedAlloy>, <ore:ingotSupremium>, <ore:ingotDemonicMetal>, <ore:ingotBloodInfusedIron>, <woot:stygianironingot>, <ore:ingotFiery>, <ore:ingotBrickNetherGlazed>, <ore:ingotArdite>], 
	[<ore:ingotSignalum>, <ore:ingotDraconiumAwakened>, <ore:ingotOctine>, <ore:ingotElectrumFlux>, <ore:ingotSoulium>, <ore:ingotSoularium>, <ore:ingotBrass>, <ore:ingotConstantan>, <ore:ingotElectrum>], 
	[<ore:ingotLumium>, <ore:ingotGold>, <ore:ingotAlubrass>, <ore:ingotZirconium>, <ore:ingotBeryllium>, <ore:ingotMirion>, <silentgems:craftingmaterial:30>, <ore:ingotEndSteel>, <ore:ingotEthaxium>], 
	[<ore:ingotKnightmetal>, <ore:ingotStellarAlloy>, <ore:ingotVibrantAlloy>, <ore:gaiaIngot>, <ore:ingotEnchantedMetal>, <ore:ingotOsgloglas>, <ore:ingotTerrasteel>, <ore:ingotLiquifiedCoralium>, <ore:ingotEnderium>], 
	[<ore:ingotThermoconducting>, <ore:ingotCoraliumBrick>, <ore:ingotIronwood>, <ore:ingotHardCarbon>, <ore:ingotAstralStarmetal>, <ore:ingotBlutonium>, <ore:ingotSyrmorite>, <extendedcrafting:material:48>, <ore:ingotManasteel>], 
	[<ore:ingotCobalt>, <ore:ingotElectrotineAlloy>, <ore:ingotPlatinum>, <ore:ingotCrystallineAlloy>, <ore:ingotCrystaltine>, <randomthings:ingredient:3>, <ore:ingotHSLASteel>, <ore:ingotOsmiridium>, <ore:ingotIridium>], 
	[<ore:ingotAlumite>, <ore:ingotPigiron>, <ore:ingotCrystallinePinkSlime>, <ore:ingotMelodicAlloy>, <ore:ingotKnightslime>, <ore:ingotTitanium>, <ore:ingotLudicrite>, <ore:ingotElvenElementium>, <ore:ingot_dark_soularium>], 
	[<ore:ingotManyullyn>, <ore:ingotDraconium>, <ore:ingotThaumium>, <ore:ingotExtreme>, <ore:ingotInsanium>, <ore:ingotAbyssalnite>, <ore:ingotVoid>, <ore:ingotTough>, <ore:ingotEvilMetal>], 
	[<ore:ingotHOPGraphite>, <ore:ingotBlackIron>, <ore:ingotDarkSteel>, <ore:ingotLithiumManganeseDioxide>, <ore:ingotInvar>, <ore:ingotSteel>, <ore:ingotElectricalSteel>, <ore:ingotIron>, <ore:ingotUnstable>]
]);

#The Ultimate Gem
mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:ultimate_gem>, [
	[null, null, <silentgems:gem:0>, <ore:gemGarnet>, <ore:gemCarnelian>, <ore:gemPyrope>, <ore:gemCoral>, null, null], 
	[null, <ore:gemCrystalFlux>, <ore:gemCrimsonMiddleGem>, <erebus:materials:11>, <ore:gemRhodochrosite>, <ore:gemSpinel>, <silentgems:gem:2>, <ore:gemCitrine>, null], 
	[<ore:gemJasper>, <silentgems:gem:3>, <ore:gemSunstone>, <ore:gemCatsEye>, <ore:gemVilliaumite>, <ore:gemHeliodor>, <ore:gemZircon>, <ore:gemGoldenBeryl>, <ore:gemMoldavite>], 
	[<erebus:glow_gem_active>, <ore:gemCarobbiite>, <silentgems:gem:37>, <ore:gemOlivine>, <ore:gemChrysoprase>, <ore:gemGreenMiddleGem>, <ore:gemBeryl>, <ore:gemIndicolite>, <silentgems:gem:22>], 
	[<ore:gemEmerald>, <ore:gemEnderEssence>, <ore:gemScabyst>, <ore:gemBoronNitride>, <nuclearcraft:gem:2>, <ore:gemTurquoise>, <silentgems:gem:39>, <silentgems:gem:8>, <silentgems:gem:40>], 
	[<silentgems:gem:47>, <minecraft:diamond>, <ore:gemSodalite>, <ore:gemAquaMiddleGem>, <ore:gemKyanite>, <ore:gemMoonstone>, <astralsorcery:itemcraftingcomponent:4>, <silentgems:gem:9>, <ore:gemBlueTopaz>], 
	[<ore:gemCordierite>, <silentgems:gem:26>, <silentgems:gem:11>, <ore:gemZanite>, <ore:gemVioletSapphire>, <ore:gemAgate>, <ore:gemAmmolite>, <ore:gemLepidolite>, <ore:gemAmetrine>], 
	[null, <ore:gemKunzite>, <ore:gemRoseQuartz>, <ore:gemValonite>, <ore:gemMorganite>, <ore:gemChaos>, <ore:gemTektite>, <ore:gemBoronArsenide>, null], 
	[null, null, <ore:gemAlexandrite>, <ore:gemOpal>, <ore:gemBlackDiamond>, <ore:gemOnyx>, <ore:gemShadow>, null, null]
]);

#The Ultimate Soul
mods.extendedcrafting.TableCrafting.addShapeless(0, <contenttweaker:ultimate_soul>, [
	<silentgems:soulgem:0>.withTag({sg_soul_gem: "Wheat"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Potato"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Carrot"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Beetroot"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "FluffyPuff"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Zombie"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Skeleton"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Creeper"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Spider"}),
	<silentgems:soulgem:0>.withTag({sg_soul_gem: "Vex"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "EvocationIllager"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Stray"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Husk"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Guardian"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Witch"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Slime"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Silverfish"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "CaveSpider"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "IllusionIllager"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "PigZombie"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Ghast"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Blaze"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "LavaSlime"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "WitherSkeleton"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Enderman"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Endermite"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Shulker"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Wolf"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Bat"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Squid"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Rabbit"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Chicken"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Cow"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Sheep"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Pig"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "EnderSlime"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Ozelot"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Parrot"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "MushroomCow"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "PolarBear"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "SnowMan"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Horse"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Donkey"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Mule"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Llama"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "VillagerGolem"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "Villager"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "EnderDragon"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "WitherBoss"}), <silentgems:soulgem:0>.withTag({sg_soul_gem: "ElderGuardian"}),]);

#Singularity
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:0>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:1>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:2>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:3>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:4>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:5>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:6>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:7>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:16>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:17>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:18>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:19>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:20>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:21>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:22>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:23>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:24>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:25>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:26>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:27>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:28>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:29>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:30>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:31>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:32>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:33>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:34>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:35>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:48>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:49>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:50>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:64>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:65>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:66>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:0>, <minecraft:coal_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:1>, <minecraft:iron_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:2>, <minecraft:lapis_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:3>, <minecraft:redstone_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:4>, <minecraft:glowstone>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:5>, <minecraft:gold_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:6>, <minecraft:diamond_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:7>, <minecraft:emerald_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:16>, <thermalfoundation:storage:4>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:17>, <thermalfoundation:storage:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:18>, <thermalfoundation:storage:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:19>, <thermalfoundation:storage_alloy:3>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:22>, <thermalfoundation:storage:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:23>, <thermalfoundation:storage:3>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:24>, <thermalfoundation:storage_alloy:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:25>, <thermalfoundation:storage:5>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:26>, <thermalfoundation:storage_alloy:4>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:27>, <thermalfoundation:storage_alloy:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:28>, <thermalfoundation:storage_alloy:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:29>, <thermalfoundation:storage:8>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:32>, <ic2:resource:10>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:34>, <thermalfoundation:storage:6>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <thermalfoundation:storage:7>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:48>, <thermalfoundation:storage_alloy:5>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:49>, <thermalfoundation:storage_alloy:6>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <thermalfoundation:storage_alloy:7>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:64>, <tconstruct:metal:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:65>, <tconstruct:metal:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:66>, <tconstruct:metal:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);

print("--- ExtendedCrafting.zs initialized ---");
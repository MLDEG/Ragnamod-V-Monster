print("--- loading Forestry.zs ---");

//Remove
mods.jei.JEI.removeAndHide(<forestry:broken_bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:broken_bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:0>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:3>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse:5>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:0>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:1>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:2>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:3>);
mods.jei.JEI.removeAndHide(<forestry:climatiser:4>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window_up>);
mods.jei.JEI.removeAndHide(<forestry:greenhouse.window>);
mods.jei.JEI.removeAndHide(<forestry:crafting_material:7>);
mods.jei.JEI.removeAndHide(<forestry:engine_clockwork:0>);
mods.jei.JEI.removeAndHide(<forestry:engine_biogas:0>);
mods.jei.JEI.removeAndHide(<forestry:engine_peat:0>);
recipes.removeByRecipeName("forestry:charcoal_block");

//Impregnated Stick
mods.forestry.Carpenter.removeRecipe(<forestry:oak_stick>);
mods.forestry.Carpenter.addRecipe(<forestry:oak_stick>, [[<botania:manaresource:3>]], 40, <liquid:seed.oil> * 100);

//Copper electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:0>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:0>, [
    [null,<ore:ingotCopper>,null],
    [<ore:dustRedstone>,<ore:ingotCopper>,<ore:dustRedstone>],
    [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:0>*4, [
    [null,<ore:ingotCopper>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:ingotCopper>,<actuallyadditions:item_crystal_empowered>],
    [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:18>);

//Tin electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1>, [
    [null,<ore:ingotTin>,null],
    [<ore:dustRedstone>,<ore:ingotTin>,<ore:dustRedstone>],
    [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1>*4, [
    [null,<ore:ingotTin>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:ingotTin>,<actuallyadditions:item_crystal_empowered>],
    [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:47>);

//Bronze electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:2>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2>, [
    [null,<ore:ingotBronze>,null],
    [<ore:dustRedstone>,<ore:ingotBronze>,<ore:dustRedstone>],
    [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2>*4, [
    [null,<ore:ingotBronze>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:ingotBronze>,<actuallyadditions:item_crystal_empowered>],
    [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:3>);

//Iron electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:3>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:3>, [
    [null,<ore:ingotIron>,null],
    [<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>],
    [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:3>*4, [
    [null,<ore:ingotIron>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:ingotIron>,<actuallyadditions:item_crystal_empowered>],
    [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:31>);

//Golden electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4>, [
    [null,<ore:ingotGold>,null],
    [<ore:dustRedstone>,<ore:ingotGold>,<ore:dustRedstone>],
    [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4>*4, [
    [null,<ore:ingotGold>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:ingotGold>,<actuallyadditions:item_crystal_empowered>],
    [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:36>);

//Diamatine electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:5>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:5>, [
    [null,<ore:gemDiamond>,null],
    [<ore:dustRedstone>,<ore:gemDiamond>,<ore:dustRedstone>],
    [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:5>*4, [
    [null,<ore:gemDiamond>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:gemDiamond>,<actuallyadditions:item_crystal_empowered>],
    [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:8>);

//Obsidian electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:6>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:6>, [
    [null,<ore:obsidian>,null],
    [<ore:dustRedstone>,<ore:obsidian>,<ore:dustRedstone>],
    [<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:6>*4, [
    [null,<ore:obsidian>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:obsidian>,<actuallyadditions:item_crystal_empowered>],
    [<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:26>);

//Blazing electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:7>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:7>, [
    [null,<ore:rodBlaze>,null],
    [<ore:dustRedstone>,<ore:rodBlaze>,<ore:dustRedstone>],
    [<ore:rodBlaze>,<ore:rodBlaze>,<ore:rodBlaze>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:7>*4, [
    [null,<ore:rodBlaze>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:rodBlaze>,<actuallyadditions:item_crystal_empowered>],
    [<ore:rodBlaze>,<ore:rodBlaze>,<ore:rodBlaze>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:34>);

//Rubberised electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:8>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:8>, [
    [null,<ore:itemRubber>,null],
    [<ore:dustRedstone>,<ore:itemRubber>,<ore:dustRedstone>],
    [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:8>*4, [
    [null,<ore:itemRubber>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:itemRubber>,<actuallyadditions:item_crystal_empowered>],
    [<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:14>);

//Emerald electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:9>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:9>, [
    [null,<ore:gemEmerald>,null],
    [<ore:dustRedstone>,<ore:gemEmerald>,<ore:dustRedstone>],
    [<ore:gemEmerald>,<ore:gemEmerald>,<ore:gemEmerald>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:9>*4, [
    [null,<ore:gemEmerald>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:gemEmerald>,<actuallyadditions:item_crystal_empowered>],
    [<ore:gemEmerald>,<ore:gemEmerald>,<ore:gemEmerald>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:6>);

//Apatine electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:10>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:10>, [
    [null,<ore:gemApatite>,null],
    [<ore:dustRedstone>,<ore:gemApatite>,<ore:dustRedstone>],
    [<ore:gemApatite>,<ore:gemApatite>,<ore:gemApatite>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:10>*4, [
    [null,<ore:gemApatite>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:gemApatite>,<actuallyadditions:item_crystal_empowered>],
    [<ore:gemApatite>,<ore:gemApatite>,<ore:gemApatite>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:40>);

//Lapis electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:11>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:11>, [
    [null,<ore:gemLapis>,null],
    [<ore:dustRedstone>,<ore:gemLapis>,<ore:dustRedstone>],
    [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:11>*4, [
    [null,<ore:gemLapis>,null],
    [<actuallyadditions:item_crystal_empowered>,<ore:gemLapis>,<actuallyadditions:item_crystal_empowered>],
    [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:9>);

//Ender electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:12>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:12>, [
    [null,<forestry:crafting_material>,null],
    [<ore:enderpearl>,<forestry:crafting_material>,<ore:enderpearl>],
    [<forestry:crafting_material>,<forestry:crafting_material>,<forestry:crafting_material>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:12>*4, [
    [null,<forestry:crafting_material>,null],
    [<ore:pearlEnderEye>,<forestry:crafting_material>,<ore:pearlEnderEye>],
    [<forestry:crafting_material>,<forestry:crafting_material>,<forestry:crafting_material>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:23>);

//Ruby electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:13>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:13>, [
    [null,<ore:oreRedstone>,null],
    [<minecraft:repeater>,<ore:oreRedstone>,<minecraft:repeater>],
    [<ore:oreRedstone>,<ore:oreRedstone>,<ore:oreRedstone>]
    ], <liquid:glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:13>*4, [
    [null,<ore:oreRedstone>,null],
    [<minecraft:comparator>,<ore:oreRedstone>,<minecraft:comparator>],
    [<ore:oreRedstone>,<ore:oreRedstone>,<ore:oreRedstone>]
    ], <liquid:glass> * 144, <silentgems:gemsuper:0>);

//Pulsating Dust
mods.immersiveengineering.Crusher.addRecipe(<forestry:crafting_material>, <forestry:crafting_material:1>, 2048, <forestry:crafting_material>, 0.5);

//Forest Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:0>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:sapling:0>, <botania:petal:13>, <botania:petal:0>], 51200);
//Meadows Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:1>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:yellow_flower:0>, <botania:petal:15>, <botania:petal:1>], 51200);
//Modest Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:2>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:cactus:0>, <botania:petal:15>, <botania:petal:4>], 51200);
//Tropical Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:3>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:sapling:3>, <botania:petal:12>, <botania:petal:13>], 51200);
//Ender Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:4>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <actuallyadditions:block_misc:6>, <botania:petal:15>, <botania:petal:10>], 51200);
//Wintry Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:5>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:snow:0>, <botania:petal:0>, <botania:petal:3>], 51200);
//Marshy Hive
mods.botania.RuneAltar.addRecipe(<forestry:beehives:6>,[<exnihilocreatio:hive:0>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <erebus:materials:20>, <forestry:frame_impregnated:0>, <minecraft:waterlily:0>, <botania:petal:15>, <botania:petal:13>], 51200);

//Sturdy Casing
recipes.removeByRecipeName("forestry:sturdy_casing");
mods.abyssalcraft.InfusionRitual.addRitual("SturdyCasing", 4, 205, 10000, false, <forestry:sturdy_machine:0>, <abyssalcraft:ethaxiumingot:0>,[
	<abyssalcraft:crystalcluster2:1>, <thermalfoundation:material:163>, <abyssalcraft:crystalcluster2:0>,
	<thermalfoundation:material:163>, <abyssalcraft:crystalcluster2:1>, <thermalfoundation:material:163>,
	<abyssalcraft:crystalcluster2:0>, <thermalfoundation:material:163>], false);
game.setLocalization("ac.ritual.SturdyCasing", "Sturdy Casing");
mods.forestry.Carpenter.addRecipe(<forestry:sturdy_machine:0>, [
    [<thermalfoundation:material:163>,<abyssalcraft:crystalcluster2:1>,<thermalfoundation:material:163>],
    [<abyssalcraft:crystalcluster2:0>,<abyssalcraft:ethbrick:0>,<abyssalcraft:crystalcluster2:0>],
    [<thermalfoundation:material:163>,<abyssalcraft:crystalcluster2:1>,<thermalfoundation:material:163>]
    ], 20, <liquid:liquidantimatter> * 1000);

//CARPENTER
recipes.removeByRecipeName("forestry:carpenter");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:carpenter:0>, [
	[<ore:blockBronze>, null, null, null, <ore:blockBronze>], 
	[<ore:plateBronze>, <ore:gearBronze>, <immersiveengineering:stone_decoration:8>, <ore:gearBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:gearBronze>, <immersiveengineering:stone_decoration:8>, <ore:gearBronze>, <ore:plateBronze>], 
	[<ore:blockBronze>, null, null, null, <ore:blockBronze>]
]);

//SQUEEZER
recipes.removeByRecipeName("forestry:squeezer");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:squeezer:0>, [
	[<ore:blockTin>, null, null, null, <ore:blockTin>], 
	[<ore:plateTin>, <ore:gearTin>, <immersiveengineering:stone_decoration:8>, <ore:gearTin>, <ore:plateTin>], 
	[<ore:plateTin>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:gearTin>, <immersiveengineering:stone_decoration:8>, <ore:gearTin>, <ore:plateTin>], 
	[<ore:blockTin>, null, null, null, <ore:blockTin>]
]);

//MOISTENER
recipes.removeByRecipeName("forestry:moistener");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:moistener:0>, [
	[<ore:blockCopper>, null, null, null, <ore:blockCopper>], 
	[<ore:brickPeat>, <ore:gearCopper>, <immersiveengineering:stone_decoration:8>, <ore:gearCopper>, <ore:brickPeat>], 
	[<ore:brickPeat>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <ore:brickPeat>], 
	[<ore:brickPeat>, <ore:gearCopper>, <immersiveengineering:stone_decoration:8>, <ore:gearCopper>, <ore:brickPeat>], 
	[<ore:blockCopper>, null, null, null, <ore:blockCopper>]
]);

//STILL
recipes.removeByRecipeName("forestry:still");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:still:0>, [
	[<abyssalcraft:ethaxiumbrick>, null, null, null, <abyssalcraft:ethaxiumbrick>], 
	[<abyssalcraft:ethaxiumbrick>, <ore:gearSteel>, <immersiveengineering:stone_decoration:8>, <ore:gearSteel>, <abyssalcraft:ethaxiumbrick>], 
	[<abyssalcraft:ethaxiumbrick>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <abyssalcraft:ethaxiumbrick>], 
	[<abyssalcraft:ethaxiumbrick>, <ore:gearSteel>, <minecraft:brewing_stand>, <ore:gearSteel>, <abyssalcraft:ethaxiumbrick>], 
	[<abyssalcraft:ethaxiumbrick>, null, null, null, <abyssalcraft:ethaxiumbrick>]
]);

//BOTTLER
recipes.removeByRecipeName("forestry:bottler");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:bottler:0>, [
	[<actuallyadditions:block_testifi_bucks_green_wall>, null, null, null, <actuallyadditions:block_testifi_bucks_green_wall>], 
	[<actuallyadditions:block_testifi_bucks_green_wall>, <ore:gearEmerald>, <immersiveengineering:stone_decoration:8>, <ore:gearEmerald>, <actuallyadditions:block_testifi_bucks_green_wall>], 
	[<actuallyadditions:block_testifi_bucks_green_wall>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <actuallyadditions:block_testifi_bucks_green_wall>], 
	[<actuallyadditions:block_testifi_bucks_green_wall>, <ore:gearEmerald>, <immersiveengineering:stone_decoration:8>, <ore:gearEmerald>, <actuallyadditions:block_testifi_bucks_green_wall>], 
	[<actuallyadditions:block_testifi_bucks_green_wall>, null, null, null, <actuallyadditions:block_testifi_bucks_green_wall>]
]);

//CENTRIFUGE
recipes.removeByRecipeName("forestry:centrifuge");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:centrifuge:0>, [
	[<ore:blockSheetmetalElectrum>, null, null, null, <ore:blockSheetmetalElectrum>], 
	[<ore:blockSheetmetalElectrum>, <advgenerators:turbine_rotor_bronze>, <immersiveengineering:stone_decoration:8>, <advgenerators:turbine_rotor_bronze>, <ore:blockSheetmetalElectrum>], 
	[<immersiveengineering:metal_device1:2>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <immersiveengineering:metal_device1:2>], 
	[<ore:blockSheetmetalElectrum>, <advgenerators:turbine_rotor_bronze>, <immersiveengineering:stone_decoration:8>, <advgenerators:turbine_rotor_bronze>, <ore:blockSheetmetalElectrum>], 
	[<ore:blockSheetmetalElectrum>, null, null, null, <ore:blockSheetmetalElectrum>]
]);

//FERMENTER
recipes.removeByRecipeName("forestry:fermenter");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:fermenter:0>, [
	[<ore:blockBronze>, null, null, null, <ore:blockBronze>], 
	[<ore:plateBronze>, <ore:gearBronze>, <actuallyadditions:block_fermenting_barrel>, <ore:gearBronze>, <ore:plateBronze>], 
	[<ore:plateBronze>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:gearBronze>, <actuallyadditions:block_fermenting_barrel>, <ore:gearBronze>, <ore:plateBronze>], 
	[<ore:blockBronze>, null, null, null, <ore:blockBronze>]
]);

//WORKTABLE
recipes.removeByRecipeName("forestry:worktable");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:worktable:0>, [
	[<extrautils2:decorativesolidwood>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_testifi_bucks_green_wall>, <extrautils2:decorativesolidwood>], 
	[<extrautils2:decorativesolidwood>, <ore:gearDiamond>, <minecraft:book>, <ore:gearDiamond>, <extrautils2:decorativesolidwood>], 
	[<extrautils2:decorativesolidwood>, <immersiveengineering:material:27>, <ore:workbench>, <immersiveengineering:material:27>, <extrautils2:decorativesolidwood>], 
	[<extrautils2:decorativesolidwood>, <ore:gearDiamond>, <ore:chest>, <ore:gearDiamond>, <extrautils2:decorativesolidwood>], 
	[<extrautils2:decorativesolidwood>, <extrautils2:decorativesolidwood>, <extrautils2:decorativesolidwood>, <extrautils2:decorativesolidwood>, <extrautils2:decorativesolidwood>]
]);

//THERMIONIC FABRICATOR
recipes.removeByRecipeName("forestry:fabricator");
mods.extendedcrafting.TableCrafting.addShaped(2, <forestry:fabricator:0>, [
	[<forestry:logs.2:3>, <actuallyadditions:block_crystal_empowered:1>, <forestry:worktable>, <actuallyadditions:block_crystal_empowered:1>, <forestry:logs.2:3>], 
	[<forestry:logs.2:3>, <ore:gearGold>, <immersiveengineering:material:27>, <ore:gearGold>, <forestry:logs.2:3>], 
	[<forestry:refractory_wax>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <forestry:refractory_wax>], 
	[<forestry:logs.2:3>, <ore:gearGold>, <immersiveengineering:material:27>, <ore:gearGold>, <forestry:logs.2:3>], 
	[<forestry:logs.2:3>, <forestry:logs.2:3>, <immersiveengineering:metal_device1:3>, <forestry:logs.2:3>, <forestry:logs.2:3>]
]);

//Circuit Boards
//Basic
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:0>);
mods.immersiveengineering.Blueprint.addRecipe("chipsets", <forestry:chipsets:0>, [<thermalfoundation:material:321>, <thermalfoundation:material:321>, <abyssalcraft:crystal:11>, <abyssalcraft:crystal:11>, <thermalfoundation:material:321>, <thermalfoundation:material:321>]);
//Enhanced
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.immersiveengineering.Blueprint.addRecipe("chipsets", <forestry:chipsets:1>, [<thermalfoundation:material:355>, <thermalfoundation:material:355>, <abyssalcraft:crystal:11>, <abyssalcraft:crystal:11>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]);
//Refined
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.immersiveengineering.Blueprint.addRecipe("chipsets", <forestry:chipsets:2>, [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <abyssalcraft:crystal:11>, <abyssalcraft:crystal:11>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]);
//Intricate
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.immersiveengineering.Blueprint.addRecipe("chipsets", <forestry:chipsets:3>, [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <abyssalcraft:crystal:11>, <abyssalcraft:crystal:11>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]);

//Impregnated Casing
mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing:0>);
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing:0>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,<forestry:sturdy_machine:0>,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]], 200, <liquid:seed.oil> * 250);

//Flexible Casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing:0>);
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing:0>, [[<thermalfoundation:material:163>,<minecraft:emerald>,<thermalfoundation:material:163>],[<ore:slimeball>,<forestry:sturdy_machine:0>,<ore:slimeball>],[<thermalfoundation:material:163>,<minecraft:emerald>,<thermalfoundation:material:163>]], <liquid: glass> * 500);

//Electrical Engine
recipes.removeByRecipeName("forestry:ic2_electrical_engine");
recipes.addShaped("Electrical Engine", <forestry:engine_electrical:0>,
	[[<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>],
	[<thermalfoundation:material:324>, <forestry:sturdy_machine:0>, <thermalfoundation:material:324>],
	[<thermalfoundation:material:260>, <minecraft:piston:0>, <thermalfoundation:material:260>]]);

//Bio Generator
recipes.removeByRecipeName("forestry:ic2_generator");
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:engine_generator:0>, [
	[<ore:blockAluminum>, null, null, null, <ore:blockAluminum>], 
	[<ore:plateAluminum>, <ore:gearAluminum>, <forge:bucketfilled:0>.withTag({FluidName: "biomass", Amount: 1000}), <ore:gearAluminum>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <immersiveengineering:material:27>, <forestry:sturdy_machine>, <immersiveengineering:material:27>, <ore:plateAluminum>], 
	[<ore:plateAluminum>, <ore:gearAluminum>, <forge:bucketfilled:0>.withTag({FluidName: "biomass", Amount: 1000}), <ore:gearAluminum>, <ore:plateAluminum>], 
	[<ore:blockAluminum>, null, null, null, <ore:blockAluminum>]
]);

//Scoop
recipes.removeByRecipeName("forestry:scoop");
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:scoop:0>, [
	[null, null, <ore:wool>, null, null], 
	[null, <ore:wool>, <minecraft:web>, <ore:wool>, null], 
	[null, null, <ore:wool>, <minecraft:web>, <ore:wool>], 
	[null, <forestry:oak_stick>, null, <ore:wool>, null], 
	[<forestry:oak_stick>, null, null, null, null]
]);

//Manasteel Scoop
recipes.removeByRecipeName("magicbees:manasteelscoop");
mods.botania.ManaInfusion.addInfusion(<magicbees:manasteelscoop:0>, <forestry:scoop:0>, 100000);

//Grafter
recipes.removeByRecipeName("forestry:grafter");
recipes.addShaped("Grafter", <forestry:grafter:0>,
	[[null, null, <tconstruct:knife_blade:0>.withTag({Material: "bronze"})],
	[null, <forestry:oak_stick:0>, null],
	[<forestry:oak_stick:0>, null, null]]);

//Manasteel Grafter
recipes.removeByRecipeName("magicbees:manasteelgrafter");
mods.botania.ManaInfusion.addInfusion(<magicbees:manasteelgrafter:0>, <forestry:grafter_proven:0>, 100000);

//Bee Smoker
recipes.removeByRecipeName("forestry:smoker");
recipes.addShaped("Bee Smoker", <forestry:smoker:0>,
	[[<harvestcraft:hardenedleatheritem:0>, <forestry:oak_stick:0>, <thermalfoundation:material:321>],
	[<harvestcraft:hardenedleatheritem:0>, <minecraft:flint_and_steel:0>, <thermalfoundation:material:321>],
	[<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>]]);

print("--- Forestry.zs initialized ---");
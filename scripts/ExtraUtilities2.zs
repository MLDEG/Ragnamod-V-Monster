import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

print("--- loading ExtraUtilities2.zs ---");

var quadruple = <extrautils2:compressedcobblestone:3>;
var quintuple = <extrautils2:compressedcobblestone:4>;
var sextuple = <extrautils2:compressedcobblestone:5>;
var septuple = <extrautils2:compressedcobblestone:6>;
var octuple = <extrautils2:compressedcobblestone:7>;

//Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:teleporter:1>, [
	[quintuple, sextuple, sextuple, quadruple, quintuple], 
	[quadruple, quintuple, septuple, quintuple, sextuple], 
	[sextuple, septuple, octuple, septuple, sextuple], 
	[sextuple, quintuple, septuple, quintuple, quadruple], 
	[quintuple, quadruple, sextuple, sextuple,quintuple]]);

//Remove Flying Ring
recipes.removeByRecipeName("flyringbaublemod:flyring1a");
recipes.removeByRecipeName("flyringbaublemod:flyring1b");
recipes.removeByRecipeName("flyringbaublemod:flyring1c");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen2");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen3");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen4");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen5");
recipes.removeByRecipeName("flyringbaublemod:flyring2");

//Flying Ring Tier2
recipes.addShapeless(<flyringbaublemod:flyingring:1>, [<minecraft:elytra>, <minecraft:elytra>, <extrautils2:angelring>]);

//Chicken Ring
recipes.removeByRecipeName("extrautils2:chicken_ring");
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:chickenring>, [
	[null, null, null, null, null, null, null], 
	[null, <erebus:materials:24>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <erebus:materials:24>, null], 
	[<erebus:materials:24>, <erebus:materials:24>, <ore:gemMoon>, <ore:gemMoon>, <ore:gemMoon>, <erebus:materials:24>, <erebus:materials:24>], 
	[<erebus:materials:24>, <erebus:materials:24>, <ore:gemMoon>, <contenttweaker:chicken_lasso:0>, <ore:gemMoon>, <erebus:materials:24>, <erebus:materials:24>], 
	[<erebus:materials:24>, <actuallyadditions:item_crystal_empowered:5>, <ore:gemMoon>, <ore:gemMoon>, <ore:gemMoon>, <actuallyadditions:item_crystal_empowered:5>, <erebus:materials:24>], 
	[null, null, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, null, null], 
	[null, null, null, null, null, null, null]
]);

//Squid Ring
recipes.removeByRecipeName("extrautils2:squid_ring");
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:chickenring:1>, [
	[null, null, null, null, null, null, null], 
	[null, null, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, null, null], 
	[null, <contenttweaker:pokefennium_ingot>, <avaritia:resource>, <actuallyadditions:block_misc:6>, <avaritia:resource>, <contenttweaker:pokefennium_ingot>, null], 
	[null, <contenttweaker:pokefennium_ingot>, <contenttweaker:squid_lasso:0>, <extrautils2:chickenring>, <contenttweaker:squid_lasso:0>, <contenttweaker:pokefennium_ingot>, null], 
	[null, <contenttweaker:pokefennium_ingot>, <avaritia:resource>, <actuallyadditions:block_misc:6>, <avaritia:resource>, <contenttweaker:pokefennium_ingot>, null], 
	[null, null, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, <contenttweaker:pokefennium_ingot>, null, null], 
	[null, null, null, null, null, null, null]
]);

//Angel Ring
recipes.removeByRecipeName("extrautils2:angel_ring_0");
recipes.removeByRecipeName("extrautils2:angel_ring_1");
recipes.removeByRecipeName("extrautils2:angel_ring_2");
recipes.removeByRecipeName("extrautils2:angel_ring_3");
recipes.removeByRecipeName("extrautils2:angel_ring_4");
recipes.removeByRecipeName("extrautils2:angel_ring_5");

//Flying Squid
recipes.addShaped("Flying Ring", <flyringbaublemod:flyingring:0>,
	[[<minecraft:nether_star>, <flyringbaublemod:pair:0>, <minecraft:nether_star>],
	[<minecraft:shulker_shell>, <actuallyadditions:item_wings_of_the_bats:0>, <minecraft:shulker_shell>],
	[<minecraft:ghast_tear>, <minecraft:enchanted_book:0>.withTag({ench: [{lvl: 4 as short, id: 2 as short}]}), <minecraft:ghast_tear>]]);

//Angel Ring
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:angelring>, [
	[null, null, <contenttweaker:block_crystal_empowered_yellow>, <bloodmagic:item_demon_crystal:2>, <contenttweaker:block_crystal_empowered_yellow>, null, null], 
	[null, <extrautils2:chickenring:1>, null, null, null, <extrautils2:chickenring:1>, null], 
	[<contenttweaker:block_crystal_empowered_yellow>, null, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:4>, null, <contenttweaker:block_crystal_empowered_yellow>], 
	[<extendedcrafting:material:7>, null, <simplyjetpacks:itemjetpack:18>, <flyringbaublemod:flyingring>, <simplyjetpacks:itemjetpack:9>, null, <extendedcrafting:material:7>], 
	[<contenttweaker:block_crystal_empowered_yellow>, null, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:4>, null, <contenttweaker:block_crystal_empowered_yellow>], 
	[null, <contenttweaker:bat_lasso>, null, null, null, <contenttweaker:ghast_lasso>, null], 
	[null, null, <contenttweaker:block_crystal_empowered_yellow>, <bloodmagic:item_demon_crystal:2>, <contenttweaker:block_crystal_empowered_yellow>, null, null]
]);

//Chicken Lasso
mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:chicken_lasso>, [
	[<ore:feather>, <rftools:syringe:0>.withTag({mobName: "Chicken", level: 10, mobId: "minecraft:chicken"}), <ore:feather>], 
	[<rftools:syringe:0>.withTag({mobName: "Chicken", level: 10, mobId: "minecraft:chicken"}), <extrautils2:goldenlasso>, <rftools:syringe:0>.withTag({mobName: "Chicken", level: 10, mobId: "minecraft:chicken"})], 
	[<ore:feather>, <rftools:syringe:0>.withTag({mobName: "Chicken", level: 10, mobId: "minecraft:chicken"}), <ore:feather>]
]);

//Squid Lasso
mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:squid_lasso>, [
	[<harvestcraft:calamarirawitem>, <rftools:syringe:0>.withTag({mobName: "Squid", level: 10, mobId: "minecraft:squid"}), <harvestcraft:calamarirawitem>], 
	[<rftools:syringe:0>.withTag({mobName: "Squid", level: 10, mobId: "minecraft:squid"}), <extrautils2:goldenlasso>, <rftools:syringe:0>.withTag({mobName: "Squid", level: 10, mobId: "minecraft:squid"})], 
	[<harvestcraft:calamarirawitem>, <rftools:syringe:0>.withTag({mobName: "Squid", level: 10, mobId: "minecraft:squid"}), <harvestcraft:calamarirawitem>]
]);

//Ghast Lasso
mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:ghast_lasso>, [
	[<ore:itemGhastTear>, <rftools:syringe:0>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"}), <ore:itemGhastTear>], 
	[<rftools:syringe:0>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"}), <extrautils2:goldenlasso:1>, <rftools:syringe:0>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"})], 
	[<ore:itemGhastTear>, <rftools:syringe:0>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"}), <ore:itemGhastTear>]
]);

//Bat Lasso
mods.extendedcrafting.TableCrafting.addShaped(1, <contenttweaker:bat_lasso>, [
	[<actuallyadditions:item_misc:15>, <rftools:syringe:0>.withTag({mobName: "Bat", level: 10, mobId: "minecraft:bat"}), <actuallyadditions:item_misc:15>], 
	[<rftools:syringe:0>.withTag({mobName: "Bat", level: 10, mobId: "minecraft:bat"}), <extrautils2:goldenlasso>, <rftools:syringe:0>.withTag({mobName: "Bat", level: 10, mobId: "minecraft:bat"})], 
	[<actuallyadditions:item_misc:15>, <rftools:syringe:0>.withTag({mobName: "Bat", level: 10, mobId: "minecraft:bat"}), <actuallyadditions:item_misc:15>]
]);

//Solar panel
recipes.removeByRecipeName("extrautils2:mill_solar");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator>*3, [
	[null, null, null], 
	[<contenttweaker:solar_panel_xtra>, <contenttweaker:solar_panel_xtra>, <contenttweaker:solar_panel_xtra>], 
	[<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]
]);

//Solar panel
recipes.removeByRecipeName("extrautils2:mill_lunar");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:1>*3, [
	[null, null, null], 
	[<contenttweaker:lunar_panel_xtra>, <contenttweaker:lunar_panel_xtra>, <contenttweaker:lunar_panel_xtra>], 
	[<extrautils2:decorativesolid:3>, <ore:gemRedstone>, <extrautils2:decorativesolid:3>]
]);

//Bag of Holding
recipes.removeByRecipeName("extrautils2:bag_of_holding");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:bagofholding>, [
	[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>], 
	[<ironchest:iron_chest:1>, <tconstruct:large_plate:0>.withTag({Material: "xu_magical_wood"}), <ironchest:iron_chest:1>], 
	[<contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>, <contenttweaker:item_crystal_yellow>]
]);

//Mini Chest
recipes.removeByRecipeName("extrautils2:mini_chest");
recipes.removeByRecipeName("extrautils2:mini_chest_to_chest");
recipes.addShaped("Mini Chest", <extrautils2:minichest>,
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, null, <ore:plankWood>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Redstone Clock
recipes.removeByRecipeName("extrautils2:redstone_clock");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:redstoneclock>,[
[<extrautils2:decorativesolid:2>, <projectred-core:resource_item:103>, <extrautils2:decorativesolid:2>],
[<projectred-core:resource_item:103>, <darkutils:timer>, <projectred-core:resource_item:103>],
[<extrautils2:decorativesolid:2>, <projectred-core:resource_item:103>, <extrautils2:decorativesolid:2>]]);

//Machine Block
recipes.removeByRecipeName("extrautils2:machine_base");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>,[
[<thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>, <thermalfoundation:storage_alloy:0>],
[<thermalfoundation:storage_alloy:0>, <actuallyadditions:block_misc:9>, <thermalfoundation:storage_alloy:0>],
[<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>]]);

//Survival Generator
recipes.removeByRecipeName("extrautils2:generator_survivalist");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_survival"}),[
[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>],
[<extrautils2:compressedcobblestone:1>, <actuallyadditions:block_coal_generator:0>, <extrautils2:compressedcobblestone:1>],
[<extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>]]);

//Furnace Generator
recipes.removeByRecipeName("extrautils2:generator_furnace");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}),[
[<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>],
[<actuallyadditions:block_crystal:5>, <extrautils2:machine:0>, <actuallyadditions:block_crystal:5>],
[<erebus:glow_gem_inactive:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_survival"}), <erebus:glow_gem_inactive:0>]]);

//Culinary Generator
recipes.removeByRecipeName("extrautils2:generator_generator_culinary");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_culinary"}),[
[<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>],
[<ore:listAllveggie>, <ore:listAllmeatcooked>, <ore:listAllveggie>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Magmatic Generator
recipes.removeByRecipeName("extrautils2:generator_generator_lava");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_lava"}),[
[<tp:nether_lava_block:0>, <tp:nether_lava_block:0>, <tp:nether_lava_block:0>],
[<tp:nether_lava_block:0>, <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <tp:nether_lava_block:0>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Heated Redstone Generator
recipes.removeByRecipeName("extrautils2:generator_generator_redstone");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_redstone"}),[
[<erebus:red_gem:0>, <erebus:red_gem:0>, <erebus:red_gem:0>],
[<erebus:red_gem:0>, <minecraft:redstone_block>, <erebus:red_gem:0>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_lava"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Ender Generator
recipes.removeByRecipeName("extrautils2:generator_generator_ender");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_ender"}),[
[<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>],
[<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:6>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Potion Generator
recipes.removeByRecipeName("extrautils2:generator_generator_potion");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_potion"}),[
[<minecraft:potion:0>.withTag({Potion: "minecraft:strong_leaping"}), <minecraft:potion:0>.withTag({Potion: "minecraft:strong_healing"}), <minecraft:potion:0>.withTag({Potion: "minecraft:strong_poison"})],
[<minecraft:potion:0>.withTag({Potion: "cofhcore:wither2"}), <minecraft:brewing_stand>, <minecraft:potion:0>.withTag({Potion: "minecraft:strong_strength"})],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Pink Generator
recipes.removeByRecipeName("extrautils2:generator_generator_pink");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_pink"}),[
[<contenttweaker:item_crystal_pink:0>, <contenttweaker:item_crystal_pink:0>, <contenttweaker:item_crystal_pink:0>],
[<contenttweaker:item_crystal_pink:0>, <silentgems:gemblocklight:13>, <contenttweaker:item_crystal_pink:0>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Overclocked Generator
recipes.removeByRecipeName("extrautils2:generator_generator_overclock");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_overclock"}),[
[<ic2:upgrade:0>, <ic2:upgrade:0>, <ic2:upgrade:0>],
[<ic2:upgrade:0>, <minecraft:clock>, <ic2:upgrade:0>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Explosive Generator
recipes.removeByRecipeName("extrautils2:generator_generator_tnt");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_tnt"}),[
[<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
[<minecraft:tnt>, <mekanism:obsidiantnt:0>, <minecraft:tnt>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Halitosis Generator
recipes.removeByRecipeName("extrautils2:generator_generator_dragonsbreath");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_dragonsbreath"}),[
[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>],
[<minecraft:purpur_block>, <minecraft:dragon_breath>, <minecraft:purpur_block>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Frosty Generator
recipes.removeByRecipeName("extrautils2:generator_generator_ice");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_ice"}),[
[<minecraft:snow>, <minecraft:snow>, <minecraft:snow>],
[<minecraft:snow>, <minecraft:packed_ice>, <minecraft:snow>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Death Generator
recipes.removeByRecipeName("extrautils2:generator_generator_death");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_death"}),[
[<abyssalcraft:shoggothflesh:1>, <abyssalcraft:shoggothflesh:2>, <abyssalcraft:shoggothflesh:3>],
[<abyssalcraft:shoggothflesh:0>, <minecraft:skull:0>, <abyssalcraft:shoggothflesh:4>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Dischantment Generator
recipes.removeByRecipeName("extrautils2:generator_generator_enchant");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_enchant"}),[
[<extrautils2:decorativesolidwood:1>, <actuallyadditions:item_disenchanting_lens:0>, <extrautils2:decorativesolidwood:1>],
[<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table>, <extrautils2:decorativesolidwood:1>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Slimey Generator
recipes.removeByRecipeName("extrautils2:generator_generator_slime");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_slime"}),[
[<minecraft:slime:0>, <minecraft:slime:0>, <minecraft:slime:0>],
[<minecraft:slime:0>, <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}), <minecraft:slime:0>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Netherstar Generator
recipes.removeByRecipeName("extrautils2:generator_generator_netherstar");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_netherstar"}),[
[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],
[<minecraft:skull:1>, <extendedcrafting:storage:2>, <minecraft:skull:1>],
[<actuallyadditions:block_crystal_empowered:0>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <actuallyadditions:block_crystal_empowered:0>]]);

//Resonator
recipes.removeByRecipeName("extrautils2:resonator");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:resonator:0>,[
[<actuallyadditions:block_crystal_empowered:0>, <immersivepetroleum:stone_decoration:0>, <actuallyadditions:block_crystal_empowered:0>],
[<chisel:glass:1>, <extrautils2:ingredients:2>, <chisel:glass:1>],
[<chisel:glass:1>, <chisel:glass:1>, <chisel:glass:1>]]);

//Eye of Redstone
recipes.removeByRecipeName("extrautils2:redstone_eye");
mods.actuallyadditions.Empowerer.addRecipe(<extrautils2:ingredients:2>, <minecraft:ender_pearl:0>, <extrautils2:ingredients:0>, <extrautils2:ingredients:0>, <extrautils2:ingredients:0>, <extrautils2:ingredients:0>, 540, 100, [0.3, 0, 0]);

//Resonating Redstone Crystal
recipes.remove(<extrautils2:ingredients:0>);
mods.botania.RuneAltar.addRecipe(<extrautils2:ingredients:0>,[<extrautils2:endershard:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>], 12800);

//Glass Cutter
recipes.remove(<extrautils2:glasscutter>);
Agglomeration.addRecipe(<extrautils2:glasscutter:0>, [<actuallyadditions:item_knife:0>], 10000, 0xffffff, 0x7e7e7e, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Magical Wood
recipes.remove(<extrautils2:decorativesolidwood:1>);

//Klein Bottle
recipes.remove(<extrautils2:klein>);
mods.extrautils2.Resonator.add(<extrautils2:klein>, <botania:manabottle:0>, 1000);

//Red Coal
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
mods.extrautils2.Resonator.add(<extrautils2:ingredients:4>, <abyssalcraft:charcoal:0>, 1000);

//Transfer Pipe
recipes.removeByRecipeName("extrautils2:transfer_pipes");
recipes.addShaped("Transfer Pipe", <extrautils2:pipe>*16,
	[[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>],
	[<extendedcrafting:material:1>, <extrautils2:ingredients:0>, <extendedcrafting:material:1>],
	[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);

//Transfer Node (Items)
recipes.removeByRecipeName("extrautils2:transfer_node_items");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:grocket:0>,[
[null, null, null],
[<extrautils2:ingredients:0>, <extrautils2:pipe:0>, <extrautils2:ingredients:0>],
[<extrautils2:decorativesolid:3>, <ore:chestWood>, <extrautils2:decorativesolid:3>]]);

//Transfer Node (Fluids)
recipes.removeByRecipeName("extrautils2:transfer_node_fluids");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:grocket:2>,[
[null, null, null],
[<extrautils2:ingredients:0>, <extrautils2:pipe:0>, <extrautils2:ingredients:0>],
[<extrautils2:decorativesolid:3>, <minecraft:bucket>, <extrautils2:decorativesolid:3>]]);

//Transfer Node (Energy)
recipes.removeByRecipeName("extrautils2:transfer_node_energy");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:grocket:6>,[
[null, null, null],
[<extrautils2:ingredients:0>, <extrautils2:pipe:0>, <extrautils2:ingredients:0>],
[<extrautils2:decorativesolid:3>, <minecraft:redstone_block>, <extrautils2:decorativesolid:3>]]);

//Furnace
recipes.removeByRecipeName("extrautils2:machine_furnace");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:furnace"}),[
[<minecraft:furnace:0>, <minecraft:furnace:0>, <minecraft:furnace:0>],
[<minecraft:furnace:0>, <extrautils2:machine:0>, <minecraft:furnace:0>],
[<minecraft:furnace:0>, <minecraft:furnace:0>, <minecraft:furnace:0>]]);

//Crusher
recipes.removeByRecipeName("extrautils2:machine_crusher");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:crusher"}),[
[<thermalfoundation:material:1>, <actuallyadditions:block_grinder_double:0>, <thermalfoundation:material:0>],
[<thermalfoundation:material:71>, <extrautils2:machine:0>, <thermalfoundation:material:72>],
[<thermalfoundation:material:0>, <actuallyadditions:block_grinder_double:0>, <thermalfoundation:material:1>]]);

//Enchanter
recipes.removeByRecipeName("extrautils2:machine_enchanter");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:machine:0>.withTag({Type: "extrautils2:enchanter"}),[
[<minecraft:enchanted_book>, <actuallyadditions:item_disenchanting_lens:0>, <minecraft:enchanted_book>],
[<actuallyadditions:item_disenchanting_lens:0>, <extrautils2:machine:0>, <actuallyadditions:item_disenchanting_lens:0>],
[<minecraft:enchanted_book>, <actuallyadditions:item_disenchanting_lens:0>, <minecraft:enchanted_book>]]);

//Mechanical User
recipes.removeByRecipeName("extrautils2:user");
recipes.addShapeless("Mechanical User", <extrautils2:user>, [<extrautils2:miner>]);
mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:user>, [
	[<extrautils2:decorativesolid:2>, <immersiveengineering:metal_decoration0:7>, <extrautils2:decorativesolid:2>, <immersiveengineering:metal_decoration0:7>, <extrautils2:decorativesolid:2>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:ingredients:0>, <extrautils2:ingredients:1>, <extrautils2:ingredients:0>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <immersiveengineering:pickaxe_steel>, <extrautils2:ingredients:13>, <immersiveengineering:pickaxe_steel>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <abyssalcraft:cbrick>, <extrautils2:ingredients:1>, <abyssalcraft:cbrick>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]
]);

//Mechanical Miner
recipes.removeByRecipeName("extrautils2:miner");
recipes.addShapeless("Mechanical Miner", <extrautils2:miner>, [<extrautils2:user>]);

//Mechanical Crafter
recipes.removeByRecipeName("extrautils2:crafter");
mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:crafter:0>, [
	[<avaritia:compressed_crafting_table:0>, <avaritia:compressed_crafting_table:0>, <avaritia:double_compressed_crafting_table:0>, <avaritia:compressed_crafting_table:0>, <avaritia:compressed_crafting_table:0>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:ingredients:0>, <avaritia:compressed_crafting_table:0>, <extrautils2:ingredients:0>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <botania:manaresource:11>, <extrautils2:user:0>, <botania:manaresource:11>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:ingredients:2>, <extrautils2:ingredients:2>, <extrautils2:ingredients:2>, <extrautils2:compressedcobblestone:1>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]
]);

//Filter
recipes.removeByRecipeName("extrautils2:filter_items");
recipes.addShaped("Filter ExtraU", <extrautils2:filter>,
	[[<actuallyadditions:item_crystal:0>, <aether_legacy:skyroot_stick:0>, <actuallyadditions:item_crystal:0>],
	[<aether_legacy:skyroot_stick:0>, <actuallyadditions:item_filter>, <aether_legacy:skyroot_stick:0>],
	[<actuallyadditions:item_crystal:0>, <aether_legacy:skyroot_stick:0>, <actuallyadditions:item_crystal:0>]]);

//Filter Fluids
recipes.removeByRecipeName("extrautils2:filter_fluids");
recipes.addShaped("Filter Fluids ExtraU", <extrautils2:filterfluids>,
	[[<actuallyadditions:item_crystal:1>, <aether_legacy:skyroot_stick:0>, <actuallyadditions:item_crystal:1>],
	[<aether_legacy:skyroot_stick:0>, <actuallyadditions:item_filter>, <aether_legacy:skyroot_stick:0>],
	[<actuallyadditions:item_crystal:1>, <aether_legacy:skyroot_stick:0>, <actuallyadditions:item_crystal:1>]]);

//Stone Drum
recipes.removeByRecipeName("extrautils2:drum_16");
recipes.addShaped("Stone Drum", <extrautils2:drum>,
	[[<extrautils2:compressedcobblestone:0>, <immersiveengineering:stone_decoration_slab:5>, <extrautils2:compressedcobblestone:0>],
	[<extrautils2:compressedcobblestone:0>, <minecraft:bucket:0>, <extrautils2:compressedcobblestone:0>],
	[<extrautils2:compressedcobblestone:0>, <immersiveengineering:stone_decoration_slab:5>, <extrautils2:compressedcobblestone:0>]]);
	
//Iron Drum
recipes.removeByRecipeName("extrautils2:drum_256");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:drum:1>,[
[<minecraft:iron_block>, <minecraft:cauldron>, <minecraft:iron_block>],
[<minecraft:iron_block>, <extrautils2:drum>, <minecraft:iron_block>],
[<minecraft:iron_block>, <minecraft:cauldron>, <minecraft:iron_block>]]);
	
//Reinforced Large Drum
recipes.removeByRecipeName("extrautils2:drum_4096");
mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:drum:2>, [
	[<minecraft:iron_block>, <contenttweaker:block_crystal_yellow>, <contenttweaker:block_crystal_yellow>, <contenttweaker:block_crystal_yellow>, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <extrautils2:drum:1>, <extrautils2:drum:1>, <extrautils2:drum:1>, <minecraft:iron_block>], 
	[<minecraft:diamond_block>, <extrautils2:drum:1>, <extrautils2:drum:1>, <extrautils2:drum:1>, <minecraft:diamond_block>], 
	[<minecraft:iron_block>, <extrautils2:drum:1>, <extrautils2:drum:1>, <extrautils2:drum:1>, <minecraft:iron_block>], 
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>, <actuallyadditions:block_crystal:5>]
]);
	
//Demonically Gargantuan Drum
recipes.removeByRecipeName("extrautils2:drum_65536");
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:drum:3>, [
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>], 
	[<actuallyadditions:block_crystal_empowered:5>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <actuallyadditions:block_crystal_empowered:5>], 
	[<ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <extrautils2:drum:2>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>], 
	[<ore:blockDemonicMetal>, <extrautils2:klein>, <extrautils2:drum:2>, <extrautils2:drum:2>, <extrautils2:drum:2>, <extrautils2:klein>, <ore:blockDemonicMetal>], 
	[<ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <extrautils2:drum:2>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>, <ore:blockDemonicMetal>], 
	[<actuallyadditions:block_crystal_empowered:5>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <extrautils2:klein>, <actuallyadditions:block_crystal_empowered:5>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>]
]);

//Stoneburnt
mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:3>);
mods.extrautils2.Resonator.add(<extrautils2:decorativesolid:3>, <extrautils2:compressedcobblestone:3>, 2500);

//Upgrade Base
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:9>);
mods.extrautils2.Resonator.add(<extrautils2:ingredients:9>, <actuallyadditions:item_crystal_empowered:0>, 1000);

//Upgrade Speed
recipes.removeByRecipeName("extrautils2:upgrade_speed");
recipes.addShapeless("Upgrade Speed", <extrautils2:ingredients:6>, [<extrautils2:ingredients:9>, <erebus:materials:8>, <actuallyadditions:item_misc:8>]);

//Upgrade Stack
recipes.removeByRecipeName("extrautils2:upgrade_stack");
recipes.addShapeless("Upgrade Stack", <extrautils2:ingredients:7>, [<extrautils2:ingredients:9>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_misc:8>]);

//Upgrade Mining
recipes.removeByRecipeName("extrautils2:upgrade_mining");
recipes.addShapeless("Upgrade Mining", <extrautils2:ingredients:8>, [<extrautils2:ingredients:9>, <abyssalcraft:ethaxiumpickaxe:0>, <actuallyadditions:item_misc:8>]);

//Sun Crystal
recipes.removeByRecipeName("extrautils2:sun_crystal");
mods.abyssalcraft.InfusionRitual.addRitual("suncrystal", 4, 205, 1000, false, <extrautils2:suncrystal:250>, <botania:manaresource:2>,[
	<enderio:block_holy_fog:0>, <enderio:block_holy_fog:0>, <enderio:block_holy_fog:0>,
	<enderio:block_holy_fog:0>, <enderio:block_holy_fog:0>, <enderio:block_holy_fog:0>,
	<enderio:block_holy_fog:0>, <enderio:block_holy_fog:0>], false);
game.setLocalization("ac.ritual.suncrystal", "Sun Crystal");

//Golden Lasso
recipes.remove(<extrautils2:goldenlasso:0>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:goldenlasso:0>, [
	[null, null, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, null, null], 
	[null, <contenttweaker:item_crystal_empowered_yellow>, null, null, null, <contenttweaker:item_crystal_empowered_yellow>, null], 
	[null, <contenttweaker:item_crystal_empowered_yellow>, null, <contenttweaker:pink_star>, null, <contenttweaker:item_crystal_empowered_yellow>, null], 
	[null, <contenttweaker:item_crystal_empowered_yellow>, null, null, null, <contenttweaker:item_crystal_empowered_yellow>, null], 
	[null, null, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, null, null], 
	[null, null, null, <contenttweaker:item_crystal_empowered_yellow>, null, null, <contenttweaker:item_crystal_empowered_yellow>], 
	[null, null, null, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, <contenttweaker:item_crystal_empowered_yellow>, null]
]);

//Cursed Lasso
recipes.removeByRecipeName("extrautils2:golden_lasso_evil");
recipes.addShapeless("Cursed Lasso", <extrautils2:goldenlasso:1>, [<extrautils2:goldenlasso:0>, <extrautils2:ingredients:10>, <extrautils2:ingredients:17>]);
	
//Fire Mill
recipes.removeByRecipeName("extrautils2:mill_fire");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:5>,[
[<extrautils2:decorativesolid:3>, null, <extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>, <extrautils2:ingredients:1>, <extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>, <extrautils2:compressednetherrack:1>, <extrautils2:decorativesolid:3>]]);
	
//Wind Mill
recipes.removeByRecipeName("extrautils2:mill_wind");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:4>,[
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],
[null, <extrautils2:ingredients:1>, <immersiveengineering:wooden_device1:1>],
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
	
//Water Mill
recipes.removeByRecipeName("extrautils2:mill_water");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:3>,[
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],
[<immersiveengineering:wooden_device1:0>, <extrautils2:ingredients:1>, <immersiveengineering:wooden_device1:0>],
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
	
//Lava Mill
recipes.removeByRecipeName("extrautils2:mill_lava");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:2>,[
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>, <extrautils2:ingredients:1>, <extrautils2:decorativesolid:3>],
[<extrautils2:decorativesolid:3>, <tp:nether_lava_block:0>, <extrautils2:decorativesolid:3>]]);
	
//Dragon Egg Mill
recipes.removeByRecipeName("extrautils2:mill_dragon");
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:passivegenerator:8>,[
[<extrautils2:decorativesolid:3>, <minecraft:dragon_egg:0>, <extrautils2:decorativesolid:3>],
[<minecraft:nether_star:0>, <extrautils2:ingredients:1>, <minecraft:nether_star:0>],
[<extrautils2:decorativesolid:3>, <actuallyadditions:item_misc:19>, <extrautils2:decorativesolid:3>]]);

//Wooden Spike
recipes.removeByRecipeName("extrautils2:spike_wood");
recipes.addShaped("Wooden Spike", <extrautils2:spike_wood>,
	[[null, <minecraft:wooden_sword>, null],
	[<minecraft:wooden_sword>, <ore:plankWood>, <minecraft:wooden_sword>],
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

//Stone Spike
recipes.removeByRecipeName("extrautils2:spike_stone");
recipes.addShaped("Stone Spike", <extrautils2:spike_stone>,
	[[null, <minecraft:stone_sword>, null],
	[<minecraft:stone_sword>, <ore:compressed1xCobblestone>, <minecraft:stone_sword>],
	[<ore:compressed1xCobblestone>, <extrautils2:spike_wood>, <ore:compressed1xCobblestone>]]);

//Iron Spike
recipes.removeByRecipeName("extrautils2:spike_iron");
recipes.addShaped("Iron Spike", <extrautils2:spike_iron>,
	[[null, <minecraft:iron_sword>, null],
	[<minecraft:iron_sword>, <ore:blockIron>, <minecraft:iron_sword>],
	[<ore:blockIron>, <extrautils2:spike_stone>, <ore:blockIron>]]);

//Gold Spike
recipes.removeByRecipeName("extrautils2:spike_gold");
recipes.addShaped("Gold Spike", <extrautils2:spike_gold>,
	[[null, <minecraft:golden_sword>, null],
	[<minecraft:golden_sword>, <ore:blockGold>, <minecraft:golden_sword>],
	[<ore:blockGold>, <extrautils2:spike_iron>, <ore:blockGold>]]);

//Diamond Spike
recipes.removeByRecipeName("extrautils2:spike_diamond");
recipes.addShaped("Diamond Spike", <extrautils2:spike_diamond>,
	[[null, <minecraft:diamond_sword>, null],
	[<minecraft:diamond_sword>, <ore:blockDiamond>, <minecraft:diamond_sword>],
	[<ore:blockDiamond>, <extrautils2:spike_gold>, <ore:blockDiamond>]]);


print("--- ExtraUtilities2.zs initialized ---");
import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

print("--- loading Botania.zs ---");

//Livingrock
mods.botania.PureDaisy.removeRecipe(<botania:livingrock:0>);
mods.botania.ManaInfusion.addInfusion(<botania:livingrock:0>, <contenttweaker:diluted_livingrock:0>, 5000);

//Diluted Livingrock
mods.botania.PureDaisy.addRecipe(<immersiveengineering:stone_decoration:5>,<contenttweaker:diluted_livingrock:0>, 200);

//Diluted Manapool
recipes.removeByRecipeName("botania:pool_2");
recipes.addShaped("Diluted Manapool", <botania:pool:2>,
	[[null, null, null],
	[<contenttweaker:diluted_livingrock:0>, null, <contenttweaker:diluted_livingrock:0>],
	[<contenttweaker:diluted_livingrock:0>, <contenttweaker:diluted_livingrock:0>, <contenttweaker:diluted_livingrock:0>]]);

//Mana Pool
recipes.removeByRecipeName("botania:pool_0");
recipes.addShaped("Manapool", <botania:pool:0>,
	[[<botania:livingrock:0>, <botania:livingrock:0>, <botania:livingrock:0>],
	[<botania:livingrock:0>, <botania:pool:2>, <botania:livingrock:0>],
	[<botania:livingrock:0>, <botania:livingrock:0>, <botania:livingrock:0>]]);

//Livingwood
mods.botania.PureDaisy.removeRecipe(<botania:livingwood:0>);
mods.botania.PureDaisy.addRecipe(<aether_legacy:aether_log:1>,<botania:livingwood:0>, 200);

//Spreader Device
recipes.addShaped("Spreader Device", <contenttweaker:mana_inside>,
	[[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>],
	[<thermalfoundation:material:25>, <silentgems:gem:6>, <thermalfoundation:material:25>],
	[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>]]);

//Mana Spreader
recipes.removeByRecipeName("botania:garden_of_glass/spreader_0");
recipes.addShaped("Mana Spreader", <botania:spreader:0>,
	[[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
	[<ore:livingwood>, <contenttweaker:mana_inside>, <botania:petal:*>],
	[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

//Elven Gateway Core
recipes.removeByRecipeName("botania:alfheimportal");
recipes.addShaped("Elven Gateway Core", <botania:alfheimportal>,
	[[<ore:livingwood>, <botania:manaresource:4>, <ore:livingwood>],
	[<ore:livingwood>, <botania:manaresource:4>, <ore:livingwood>],
	[<ore:livingwood>, <botania:manaresource:4>, <ore:livingwood>]]);

//Glimmering Livingwood
recipes.removeByRecipeName("botania:livingwood_5");
recipes.addShaped("Glimmering Livingwood", <botania:livingwood:5>,
	[[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
	[<minecraft:glowstone_dust>, <ore:livingwood>, <minecraft:glowstone_dust>],
	[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]]);

//Petal Apothecary
recipes.removeByRecipeName("botania:altar_0");
recipes.addShaped("Petal Apothecary", <botania:altar:0>,
	[[<aether_legacy:holystone_slab:0>, <actuallyadditions:item_crystal_empowered:2>, <aether_legacy:holystone_slab:0>],
	[null, <immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}), null],
	[<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]]);
	
//Open Crate
recipes.removeByRecipeName("botania:opencrate_0");
recipes.addShaped("Open Crate", <botania:opencrate:0>,
	[[<botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>],
	[<botania:livingwood:0>, <actuallyadditions:block_dropper>, <botania:livingwood:0>],
	[<botania:livingwood:0>, null, <botania:livingwood:0>]]);
	
//Runic Altar
recipes.removeByRecipeName("botania:runealtar");
recipes.addShaped("Runic Altar", <botania:runealtar>,
	[[<botania:livingrock:1>, <botania:storage:3>, <botania:livingrock:1>],
	[<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
	[null, <botania:livingrock1slab:0>, null]]);
	
//Floral Fertilizer
recipes.removeByRecipeName("botania:garden_of_glass/root_to_fertilizer");
recipes.removeByRecipeName("botania:garden_of_glass/fertilizer_powder");
recipes.removeByRecipeName("botania:fertilizer_dye");
recipes.addShaped("Floral Fertilizer", <botania:fertilizer>*3,
	[[<actuallyadditions:item_misc:21>, <minecraft:dye:15>, <actuallyadditions:item_misc:21>],
	[<minecraft:dye:15>, <actuallyadditions:block_crystal_cluster_emerald>, <minecraft:dye:15>],
	[<actuallyadditions:item_misc:21>, <minecraft:dye:15>, <actuallyadditions:item_misc:21>]]);
	
//Ring of Magnetization
recipes.removeByRecipeName("botania:magnetring");
recipes.addShaped("Ring of Magnetization", <botania:magnetring>,
	[[<tcomplement:chisel_head:0>.withTag({Material: "ruby"}), <botania:lens:10>, <tcomplement:chisel_head:0>.withTag({Material: "sapphire"})],
	[<botania:manaresource:0>, <actuallyadditions:item_suction_ring>, <botania:manaresource:0>],
	[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>]]);
	
//Greater Ring of Magnetization
recipes.removeByRecipeName("botania:magnetringgreater");
recipes.addShaped("Greater Ring of Magnetization", <botania:magnetringgreater>,
	[[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>],
	[<botania:manaresource:4>, <botania:magnetring>, <botania:manaresource:4>],
	[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>]]);
	
//Mana Lens
recipes.removeByRecipeName("botania:lens_0_glass_pane");
recipes.removeByRecipeName("botania:lens_0_glass_block");
recipes.addShaped("Mana Lens", <botania:lens:0>,
	[[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>],
	[<botania:manaresource:0>, <ore:paneGlass>, <botania:manaresource:0>],
	[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>]]);
	
//Mana Tablet
recipes.removeByRecipeName("botania:manatablet");
recipes.addShaped("Mana Tablet", <botania:manatablet>,
	[[<contenttweaker:pokefennium_ingot>, <botania:livingrock:0>, <contenttweaker:pokefennium_ingot>],
	[<botania:livingrock:0>, <botania:lens:0>, <botania:livingrock:0>],
	[<contenttweaker:pokefennium_ingot>, <botania:livingrock:0>, <contenttweaker:pokefennium_ingot>]]);
	
//Band of Mana
recipes.removeByRecipeName("botania:manaring");
recipes.addShaped("Band of Mana", <botania:manaring>,
	[[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>],
	[<botania:manaresource:0>, <botania:manatablet>, <botania:manaresource:0>],
	[<botania:manaresource:0>, <botania:manaresource:0>, <botania:manaresource:0>]]);
	
//Greater Band of Mana
recipes.removeByRecipeName("botania:manaringgreater");
recipes.addShaped("Greater Band of Mana", <botania:manaringgreater>,
	[[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>],
	[<botania:manaresource:4>, <botania:manaring>, <botania:manaresource:4>],
	[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>]]);
	
//Mana Pylon
recipes.removeByRecipeName("botania:pylon_0");
recipes.addShaped("Mana Pylon", <botania:pylon:0>,
	[[<contenttweaker:mana_pylon_plate>, <botania:manaresource:0>, <contenttweaker:mana_pylon_plate>],
	[<botania:manaresource:0>, <silentgems:chaospylon:0>, <botania:manaresource:0>],
	[<contenttweaker:mana_pylon_plate>, <botania:manaresource:0>, <contenttweaker:mana_pylon_plate>]]);
	
//Nature Pylon
recipes.removeByRecipeName("botania:pylon_1");
recipes.addShaped("Nature Pylon", <botania:pylon:1>,
	[[<actuallyadditions:block_crystal_empowered:4>, <botania:manaresource:4>, <actuallyadditions:block_crystal_empowered:4>],
	[<botania:manaresource:4>, <botania:pylon:0>, <botania:manaresource:4>],
	[<botania:livingwood:5>, <botania:livingwood:5>, <botania:livingwood:5>]]);
	
//Gaia Pylon
recipes.removeByRecipeName("botania:pylon_2");
recipes.addShaped("Gaia Pylon", <botania:pylon:2>,
	[[<contenttweaker:block_crystal_empowered_pink:0>, <botania:manaresource:8>, <contenttweaker:block_crystal_empowered_pink:0>],
	[<botania:manaresource:9>, <botania:pylon:1>, <botania:manaresource:9>],
	[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);
	
//Gaia Spirit Ingot
recipes.removeByRecipeName("botania:manaresource_14");
recipes.addShaped("Gaia Spirit Ingot", <botania:manaresource:14>,
	[[<botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>],
	[<botania:manaresource:5>, <botania:manaresource:4>, <botania:manaresource:5>],
	[<botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>]]);

//Mana Pylon Plate
recipes.addShaped("Mana Pylon Plate", <contenttweaker:mana_pylon_plate>,
	[[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>],
	[<thermalfoundation:material:25>, <botania:manaresource:1>, <thermalfoundation:material:25>],
	[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>]]);

//Elven Spreader Device
recipes.addShaped("Elven Spreader Device", <contenttweaker:elven_inside>,
	[[<botania:manaresource:7>, <contenttweaker:fairy_ingot>, <botania:manaresource:7>],
	[<contenttweaker:fairy_ingot>, <contenttweaker:block_crystal_pink:0>, <contenttweaker:fairy_ingot>],
	[<botania:manaresource:7>, <contenttweaker:fairy_ingot>, <botania:manaresource:7>]]);

//Gaia Spreader Device
recipes.addShaped("Gaia Spreader Device", <contenttweaker:gaia_inside>,
	[[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:pink_star>, <contenttweaker:item_crystal_empowered_pink>],
	[<contenttweaker:pink_star>, <avaritiatweaks:gaia_block>, <contenttweaker:pink_star>],
	[<contenttweaker:item_crystal_empowered_pink>, <contenttweaker:pink_star>, <contenttweaker:item_crystal_empowered_pink>]]);

//Elven Mana Spreader
recipes.removeByRecipeName("botania:spreader_2");
recipes.addShaped("Elven Mana Spreader", <botania:spreader:2>,
	[[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],
	[<ore:dreamwood>, <contenttweaker:elven_inside>, <botania:spreader:0>],
	[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]]);

//Gaia Mana Spreader
recipes.removeByRecipeName("botania:spreader_3");
recipes.addShaped("Gaia Mana Spreader", <botania:spreader:3>,
	[[<botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>],
	[<botania:shimmerwoodplanks>, <contenttweaker:gaia_inside>, <botania:spreader:2>],
	[<botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>, <botania:shimmerwoodplanks>]]);

//Assembly Halo
recipes.removeByRecipeName("botania:craftinghalo");
recipes.addShaped("Assembly Halo", <botania:craftinghalo>,
	[[<botania:manaresource:11>, <botania:manaresource:2>, <botania:manaresource:11>],
	[<botania:manaresource:2>, <erebus:petrified_crafting_table>, <botania:manaresource:2>],
	[<botania:manaresource:11>, <botania:manaresource:2>, <botania:manaresource:11>]]);

//Manufactory Halo
recipes.removeByRecipeName("botania:autocraftinghalo");
mods.astralsorcery.Altar.addAttunmentAltarRecipe("ragnamod5monster:shaped/internal/altar/manufactory_halo", <botania:autocraftinghalo>, 500, 300, [
	<avaritia:compressed_crafting_table>, <natura:nether_workbenches:2>, <avaritia:compressed_crafting_table>,
	<natura:nether_workbenches:2>, <botania:craftinghalo>, <natura:nether_workbenches:2>,
	<avaritia:compressed_crafting_table>, <natura:nether_workbenches:2>, <avaritia:compressed_crafting_table>,
	<astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:0>]);

//Black Hole Talisman
recipes.removeByRecipeName("botania:blackholetalisman_0");
recipes.addShaped("Black Hole Talisman", <botania:blackholetalisman>,
	[[<botania:manaresource:9>, <botania:manaresource:5>, <botania:manaresource:9>],
	[<thaumcraft:void_seed>, <thebetweenlands:items_misc:25>, <thaumcraft:void_seed>],
	[<botania:manaresource:9>, <thaumcraft:void_seed>, <botania:manaresource:9>]]);

//Extrapolated Bucket
recipes.removeByRecipeName("botania:openbucket");
recipes.addShaped("Extrapolated Bucket", <botania:openbucket>,
	[[null, null, null],
	[<botania:manaresource:7>, <botania:blackholetalisman>, <botania:manaresource:7>],
	[null, <botania:manaresource:7>, null]]);

//Spark
recipes.removeByRecipeName("botania:spark");
recipes.addShaped("Spark", <botania:spark>,
	[[<minecraft:blaze_powder>, <botania:petal:*>, <minecraft:blaze_powder>],
	[<actuallyadditions:item_crystal_shard:*>, <aether_legacy:ambrosium_shard>, <actuallyadditions:item_crystal_shard:*>],
	[<minecraft:blaze_powder>, <botania:petal:*>, <minecraft:blaze_powder>]]);

//Incense Stick
recipes.removeByRecipeName("botania:incensestick");
recipes.addShaped("Incense Stick", <botania:incensestick>,
	[[null, null, <minecraft:ghast_tear>],
	[null, <minecraft:blaze_powder>, null],
	[<forestry:oak_stick>, null, null]]);

//Manasteel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:0>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:0>, <ore:ingotSteel>, 5000);
mods.botania.ManaInfusion.addInfusion(<botania:storage:0>, <ore:blockSteel>, 45000);

//Mana Pearl
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <randomthings:stableenderpearl>, 10000);

//Mana Powder
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:23>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <projectred-core:resource_item:105>, 1000);

//Mana Diamond
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:2>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:2>, <silentgems:gem:30>, 20000);
mods.botania.ManaInfusion.addInfusion(<botania:storage:3>, <silentgems:gemblockdark:14>, 180000);

//Managlass
mods.botania.ManaInfusion.removeRecipe(<botania:managlass>);
mods.botania.ManaInfusion.addInfusion(<botania:managlass>, <extrautils2:ineffableglass:2>, 1000);

//Mana Infused String
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:16>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:16>, <silentgems:craftingmaterial:21>, 10000);

//Chaos Essence
mods.botania.ManaInfusion.addInfusion(<silentgems:craftingmaterial:0>, <extendedcrafting:material:140>, 500);

//Black Lotus
mods.botania.Apothecary.addRecipe(<botania:blacklotus:0>, [<aether_legacy:zanite_gemstone>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>, <botania:petal:15>]);

//Blacker Lotus
mods.actuallyadditions.Empowerer.addRecipe(<botania:blacklotus:1>, <botania:blacklotus:0>, <actuallyadditions:block_crystal_cluster_redstone>, <astralsorcery:itemcraftingcomponent:2>, <erebus:materials:11>, <abyssalcraft:shadowgem>, 540, 60, [0.6, 0.3, 0.3]);

//Runes
mods.botania.RuneAltar.removeRecipe(<botania:rune:*>);
//Water
mods.botania.RuneAltar.addRecipe(<botania:rune:0>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:water_breathing"}), <botania:manaresource:0>, <botania:manaresource:23>, <botania:manaresource:2>, <minecraft:prismarine:0>, <minecraft:potion:0>.withTag({Potion: "minecraft:water"})], 12800);
//Fire
mods.botania.RuneAltar.addRecipe(<botania:rune:1>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:fire_resistance"}), <botania:manaresource:0>, <botania:manaresource:23>, <botania:manaresource:2>, <minecraft:red_nether_brick>, <minecraft:netherrack>], 12800);
//Earth
mods.botania.RuneAltar.addRecipe(<botania:rune:2>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:jump_boost"}), <botania:manaresource:0>, <botania:manaresource:23>, <botania:manaresource:2>, <minecraft:grass>, <minecraft:coal_block>], 12800);
//Air
mods.botania.RuneAltar.addRecipe(<botania:rune:3>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:levitation"}), <botania:manaresource:0>, <botania:manaresource:23>, <botania:manaresource:2>, <minecraft:wool:0>, <minecraft:feather>], 12800);
//Spring
mods.botania.RuneAltar.addRecipe(<botania:rune:4>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:regeneration"}), <botania:rune:0>, <botania:rune:1>, <actuallyadditions:item_misc:13>, <aether_legacy:golden_oak_sapling>, <aether_legacy:aether_leaves:1>], 25600);
//Summer
mods.botania.RuneAltar.addRecipe(<botania:rune:5>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:speed"}), <botania:rune:2>, <botania:rune:3>, <aether_legacy:quicksoil>, <extrautils2:compressedsand:0>, <ore:listAllsmoothie>], 25600);
//Autumn
mods.botania.RuneAltar.addRecipe(<botania:rune:6>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:haste"}), <botania:rune:1>, <botania:rune:3>, <erebus:honey_treat>, <erebus:materials:7>, <erebus:materials:41>], 25600);
//Winter
mods.botania.RuneAltar.addRecipe(<botania:rune:7>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:flight"}), <botania:rune:1>, <botania:rune:3>, <minecraft:packed_ice>, <minecraft:snow>, <aether_legacy:icestone>], 25600);
//Mana
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:capacity"}), <botania:rune:0>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:blacklotus:0>], 20000);
//Lust
mods.botania.RuneAltar.addRecipe(<botania:rune:9>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:resistance"}), <botania:rune:3>, <botania:rune:5>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Gluttony
mods.botania.RuneAltar.addRecipe(<botania:rune:10>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:invisibility"}), <botania:rune:1>, <botania:rune:7>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Greed
mods.botania.RuneAltar.addRecipe(<botania:rune:11>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:hunger"}), <botania:rune:0>, <botania:rune:4>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Sloth
mods.botania.RuneAltar.addRecipe(<botania:rune:12>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:mining_fatigue"}), <botania:rune:3>, <botania:rune:6>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Wrath
mods.botania.RuneAltar.addRecipe(<botania:rune:13>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:strength"}), <botania:rune:2>, <botania:rune:7>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Envy
mods.botania.RuneAltar.addRecipe(<botania:rune:14>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:nausea"}), <botania:rune:0>, <botania:rune:7>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);
//Pride
mods.botania.RuneAltar.addRecipe(<botania:rune:15>,[<silentgems:chaosrune:0>.withTag({chaos_buff: "silentgems:blindness"}), <botania:rune:1>, <botania:rune:5>, <actuallyadditions:item_crystal_empowered:2>, <contenttweaker:item_crystal_empowered_pink>, <immersivepetroleum:material:0>], 51200);

//Tainted Blood Pendant
recipes.removeByRecipeName("botania:bloodpendant");
mods.botania.RuneAltar.addRecipe(<botania:bloodpendant>,[<silentgems:returnhomecharm:0>.withTag({}), <quark:chain>, <quark:chain>, <tconstruct:edible:33>, <botania:manaresource:2>], 12800);

//Spark Upgrade Template
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:spark_upgrade>, <botania:manaresource:2>, <immersiveengineering:mold:0>, 2000, 4);

//Terrestrial
Agglomeration.removeDefaultRecipe();

//Spark Augment 
//Dispersive
recipes.removeByRecipeName("botania:sparkupgrade_0");
Agglomeration.addRecipe(<botania:sparkupgrade:0>, [<botania:manaresource:8>, <botania:manaresource:9>, <contenttweaker:spark_upgrade>, <botania:rune:0>], 500000, 0xFF40CC, 0x13008C, <botania:storage:3>, <actuallyadditions:block_crystal_empowered:1>, <botania:livingrock>, null, <actuallyadditions:block_crystal:1>, <contenttweaker:diluted_livingrock>);

//Dominant
recipes.removeByRecipeName("botania:sparkupgrade_1");
Agglomeration.addRecipe(<botania:sparkupgrade:1>, [<botania:manaresource:8>, <botania:manaresource:9>, <contenttweaker:spark_upgrade>, <botania:rune:1>], 500000, 0xFF40CC, 0x13008C, <botania:storage:3>, <actuallyadditions:block_crystal_empowered:1>, <botania:livingrock>, null, <actuallyadditions:block_crystal:1>, <contenttweaker:diluted_livingrock>);

//Recessive
recipes.removeByRecipeName("botania:sparkupgrade_2");
Agglomeration.addRecipe(<botania:sparkupgrade:2>, [<botania:manaresource:8>, <botania:manaresource:9>, <contenttweaker:spark_upgrade>, <botania:rune:2>], 500000, 0xFF40CC, 0x13008C, <botania:storage:3>, <actuallyadditions:block_crystal_empowered:1>, <botania:livingrock>, null, <actuallyadditions:block_crystal:1>, <contenttweaker:diluted_livingrock>);

//Isolated
recipes.removeByRecipeName("botania:sparkupgrade_3");
Agglomeration.addRecipe(<botania:sparkupgrade:3>, [<botania:manaresource:8>, <botania:manaresource:9>, <contenttweaker:spark_upgrade>, <botania:rune:3>], 500000, 0xFF40CC, 0x13008C, <botania:storage:3>, <actuallyadditions:block_crystal_empowered:1>, <botania:livingrock>, null, <actuallyadditions:block_crystal:1>, <contenttweaker:diluted_livingrock>);

//Terrasteel
Agglomeration.addRecipe(<botania:manaresource:4>, [<botania:manaresource:0>, <botania:manaresource:1>, <botania:manaresource:2>, <actuallyadditions:item_crystal_empowered:2>], 500000, 0x0047C9, 0x00C928, <botania:storage:3>, <actuallyadditions:block_crystal_empowered:4>, <botania:livingrock>, null, <actuallyadditions:block_crystal:4>, <contenttweaker:diluted_livingrock>);

//Rod of the Seas
recipes.removeByRecipeName("botania:waterrod");
Agglomeration.addRecipe(<botania:waterrod>, [<botania:manaresource:3>, <botania:rune:0>, <nuclearcraft:water_source>], 100000, 0x4a2500, 0x26c2c7, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Lands
recipes.removeByRecipeName("botania:dirtrod");
Agglomeration.addRecipe(<botania:dirtrod>, [<botania:manaresource:3>, <botania:rune:2>, <extrautils2:compresseddirt:3>], 100000, 0x4a2500, 0x3b1e06, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Plentiful Mantle
recipes.removeByRecipeName("botania:diviningrod");
Agglomeration.addRecipe(<botania:diviningrod>, [<botania:manaresource:3>, <botania:manaresource:1>, <minecraft:diamond_ore>], 100000, 0x4a2500, 0x3b1e06, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Shifting Crust
recipes.removeByRecipeName("botania:exchangerod");
Agglomeration.addRecipe(<botania:exchangerod>, [<botania:manaresource:3>, <botania:rune:12>, <botania:rune:10>], 100000, 0x4a2500, 0xfc7703, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Depths
recipes.removeByRecipeName("botania:cobblerod");
Agglomeration.addRecipe(<botania:cobblerod>, [<botania:manaresource:3>, <botania:rune:1>, <botania:rune:0>, <extrautils2:compressedcobblestone:3>], 100000, 0x4a2500, 0x707070, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Molten Core
recipes.removeByRecipeName("botania:smeltrod");
Agglomeration.addRecipe(<botania:smeltrod>, [<botania:manaresource:3>, <botania:rune:1>, <minecraft:blaze_rod>, <minecraft:furnace>], 100000, 0x4a2500, 0x333333, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Hells
recipes.removeByRecipeName("botania:firerod");
Agglomeration.addRecipe(<botania:firerod>, [<botania:manaresource:3>, <botania:rune:1>, <minecraft:blaze_powder>], 100000, 0x4a2500, 0x992400, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Highlands
recipes.removeByRecipeName("botania:skydirtrod");
Agglomeration.addRecipe(<botania:skydirtrod>, [<botania:manaresource:3>, <botania:rune:3>, <botania:dirtrod>, <botania:manaresource:8>], 100000, 0x4a2500, 0xb50097, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Mana Reader
recipes.removeByRecipeName("manavisualizer:recipe_manareader");
Agglomeration.addRecipe(<manavisualizer:manareader>, [<botania:manaresource:3>, <botania:manaresource:2>, <botania:manaresource:23>, <botania:manaresource:0>], 100000, 0x4a2500, 0x00acbf, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Skies
recipes.removeByRecipeName("botania:tornadorod");
Agglomeration.addRecipe(<botania:tornadorod>, [<botania:manaresource:3>, <botania:rune:3>, <botania:petal:13>, <botania:petal:5>, <twilightforest:raven_feather>], 100000, 0x4a2500, 0x0d912e, <botania:storage:3>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Shaded Mesa
recipes.removeByRecipeName("botania:gravityrod");
Agglomeration.addRecipe(<botania:gravityrod>, [<botania:manaresource:13>, <botania:manaresource:9>, <minecraft:hay_block>], 100000, 0xfc4aff, 0xc2bf2f, <botania:storage:4>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Unstable Reservoir
recipes.removeByRecipeName("botania:missilerod");
Agglomeration.addRecipe(<botania:missilerod>, [<botania:manaresource:13>, <botania:manaresource:9>, <botania:manaresource:14>], 100000, 0xfc4aff, 0xa681d6, <botania:storage:4>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Rod of the Bifrost
recipes.removeByRecipeName("botania:rainbowrod");
Agglomeration.addRecipe(<botania:rainbowrod>, [<botania:manaresource:13>, <botania:manaresource:9>, <botania:manaresource:8>, <botania:manaresource:7>], 100000, 0xfc4aff, 0xbf1bb4, <botania:storage:4>, <minecraft:lapis_block>, <botania:livingrock>, null, null, null);

//Elven Trading
//Elementium Ingot
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:7>], [<botania:manaresource:0>,<botania:manaresource:0>,<botania:manaresource:15>]);
//Block of Elementium
mods.botania.ElvenTrade.removeRecipe(<botania:storage:2>);
mods.botania.ElvenTrade.addRecipe([<botania:storage:2>], [<botania:storage:0>,<botania:storage:0>,<botania:manaresource:15>]);
//Dragonstone
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:9>);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:9>], [<botania:manaresource:2>,<botania:manaresource:2>,<botania:manaresource:15>]);
//Block of Dragonstone
mods.botania.ElvenTrade.removeRecipe(<botania:storage:4>);
mods.botania.ElvenTrade.addRecipe([<botania:storage:4>], [<botania:storage:3>,<botania:storage:3>,<botania:manaresource:15>]);
//Pixie Dust
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:8>);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:8>], [<botania:manaresource:1>,<botania:manaresource:1>,<botania:manaresource:15>]);
//Alfglass
mods.botania.ElvenTrade.removeRecipe(<botania:elfglass>);
mods.botania.ElvenTrade.addRecipe([<botania:elfglass>], [<botania:managlass>,<botania:managlass>,<botania:manaresource:15>]);
//Dreamwood
mods.botania.ElvenTrade.removeRecipe(<botania:dreamwood:0>);
mods.botania.ElvenTrade.addRecipe([<botania:dreamwood:0>], [<botania:livingwood:0>,<botania:livingwood:0>,<botania:manaresource:15>]);
//Elven Quartz
mods.botania.ElvenTrade.removeRecipe(<botania:quartz:5>);
mods.botania.ElvenTrade.addRecipe([<botania:quartz:5>], [<botania:quartz:1>,<botania:quartz:1>,<botania:manaresource:15>]);

//Pure Daidy
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "puredaisy"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "puredaisy"}), [<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <immersiveengineering:material:24>]);

//Endoflame
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "endoflame"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "endoflame"}), [<ore:petalBrown>, <ore:petalBrown>, <aether_legacy:ambrosium_shard>, <immersiveengineering:stone_decoration:3>, <immersiveengineering:stone_decoration:3>]);

//Hydroangeas
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "hydroangeas"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "hydroangeas"}), [<ore:petalBlue>, <ore:petalBlue>, <ore:petalCyan>, <ore:petalCyan>, <aether_legacy:swetty_ball>]);

//Thermalily
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "thermalily"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "thermalily"}), [<ore:petalRed>, <ore:petalOrange>, <ore:petalOrange>, <botania:rune:1>, <botania:rune:2>, <natura:materials:7>]);

//Rosa Arcana
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "arcanerose"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "arcanerose"}), [<ore:petalPink>, <ore:petalPink>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalGreen>, <botania:rune:8>, <minecraft:experience_bottle>, <minecraft:experience_bottle>, <minecraft:experience_bottle>]);

//Munchdew
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "munchdew"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "munchdew"}), [<ore:petalRed>, <ore:petalOrange>, <ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <botania:rune:10>, <aether_legacy:aether_leaves:0>, <aether_legacy:aether_leaves:1>, <aether_legacy:crystal_leaves:0>]);

//Entropinnyum
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "entropinnyum"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "entropinnyum"}), [<ore:petalOrange>, <ore:petalOrange>, <ore:petalGray>, <ore:petalGray>, <ore:petalWhite>, <ore:petalWhite>, <botania:rune:13>, <botania:rune:1>, <minecraft:tnt>]);

//Kekimurus
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "kekimurus"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "kekimurus"}), [<ore:petalOrange>, <ore:petalOrange>, <ore:petalBrown>, <ore:petalBrown>, <actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal_shard:5>, <botania:rune:10>, <minecraft:cake>, <ore:foodRedvelvetcake>, <ore:foodHolidaycake>]);

//Gourmaryllis
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "gourmaryllis"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "gourmaryllis"}), [<ore:petalYellow>, <ore:petalYellow>, <ore:petalGreen>, <ore:petalGreen>, <ore:foodDelightedmeal>, <ore:foodGourmetbeefburger>, <ore:foodSupremepizza>, <botania:rune:10>]);

//Narslimmus
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "narslimmus"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "narslimmus"}), [<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <ore:petalGreen>, <botania:rune:5>, <ore:slimeball>, <tconstruct:slime_sapling:0>, <ore:foodSlimegummies>]);

//Spectrolus
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "spectrolus"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "spectrolus"}), [<ore:petalRed>, <ore:petalRed>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlue>, <ore:petalBlue>, <botania:rune:7>, <botania:rune:3>, <botania:manaresource:8>, <botania:manaresource:9>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>]);

//Rafflowsia
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "rafflowsia"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "rafflowsia"}), [<ore:petalPurple>, <ore:petalPurple>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, <botania:rune:2>, <botania:rune:15>, <botania:manaresource:8>, <botania:manaresource:9>, <botania:specialflower:0>.withTag({type: "manastar"}), <botania:specialflower:0>.withTag({type: "manastar"}), <botania:specialflower:0>.withTag({type: "manastar"}), <botania:specialflower:0>.withTag({type: "manastar"})]);

//Shulk_me_not
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "shulk_me_not"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "shulk_me_not"}), [<ore:petalMagenta>, <ore:petalMagenta>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalLightGray>, <botania:manaresource:5>, <botania:rune:14>, <botania:rune:13>, <darkutils:shulker_pearl>, <minecraft:shulker_shell>, <darkutils:shulker_pearl>, <minecraft:shulker_shell>]);

//Dandelifeon
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "dandelifeon"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "dandelifeon"}), [<ore:petalPink>, <ore:petalPink>, <ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <botania:manaresource:5>, <botania:rune:0>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune:8>, <aether_legacy:ambrosium_shard>, <botania:cellblock>]);

//Loonium
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "loonium"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "loonium"}), [<ore:petalGreen>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalGreen>, <botania:rune:12>, <botania:rune:10>, <botania:rune:14>, <botania:manaresource:6>, <botania:manaresource:8>, <avaritiatweaks:gaia_block>]);

//Orechid
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "orechid"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "orechid"}), [<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <botania:manaresource:5>, <botania:manaresource:6>, <minecraft:coal_ore>, <minecraft:iron_ore>, <minecraft:gold_ore>, <minecraft:lapis_ore>, <minecraft:redstone_ore>, <minecraft:emerald_ore>, <minecraft:diamond_ore>]);

//OrechidIngem
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "orechidIgnem"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "orechidIgnem"}), [<ore:petalGray>, <ore:petalGray>, <ore:petalBlack>, <botania:manaresource:5>, <botania:manaresource:6>, <tconstruct:ore:0>, <tconstruct:ore:1>, <minecraft:quartz_ore>, <silentgems:gemoredark:0>, <silentgems:gemoredark:2>, <silentgems:gemoredark:4>, <silentgems:gemoredark:6>]);

//OrechidEndium
mods.botania.Apothecary.removeRecipe(<botania:specialflower:0>.withTag({type: "orechidEndium"}));
mods.botania.Apothecary.addRecipe(<botania:specialflower:0>.withTag({type: "orechidEndium"}), [<ore:petalPurple>, <ore:petalPurple>, <ore:petalYellow>, <botania:manaresource:5>, <botania:manaresource:6>, <biomesoplenty:gem_ore:0>, <silentgems:essenceore:1>, <silentgems:gemorelight:0>, <silentgems:gemorelight:2>, <silentgems:gemorelight:4>, <silentgems:gemorelight:6>, <silentgems:gemorelight:6>]);

//Terra Blade
recipes.removeByRecipeName("botania:terrasword");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:terrasword>,[
[null, <botania:manaresource:4>, null],
[null, <botania:manaresource:4>, null],
[null, <botania:manaresource:3>, null]]);

//Terra Shatterer
recipes.removeByRecipeName("botania:terrapick");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:terrapick>,[
[<botania:manaresource:4>, <botania:manatablet>, <botania:manaresource:4>],
[<botania:manaresource:4>, <botania:manaresource:3>, <botania:manaresource:4>],
[null, <botania:manaresource:3>, null]]);

//Terra Truncator
recipes.removeByRecipeName("botania:terraaxe");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:terraaxe>,[
[<botania:manaresource:4>, <botania:manaresource:4>, <ore:glowstone>],
[<botania:manaresource:4>, <botania:manaresource:3>, <botania:manaresource:4>],
[null, <botania:manaresource:3>, null]]);

//Elementium Pickaxe
recipes.removeByRecipeName("botania:elementiumpick");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:elementiumpick>,[
[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],
[null, <botania:manaresource:13>, null],
[null, <botania:manaresource:13>, null]]);

//Elementium Shovel
recipes.removeByRecipeName("botania:elementiumshovel");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:elementiumshovel>,[
[null, <botania:manaresource:7>, null],
[null, <botania:manaresource:13>, null],
[null, <botania:manaresource:13>, null]]);

//Elementium Axe
recipes.removeByRecipeName("botania:elementiumaxe");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:elementiumaxe>,[
[<botania:manaresource:7>, <botania:manaresource:7>, null],
[<botania:manaresource:7>, <botania:manaresource:13>, null],
[null, <botania:manaresource:13>, null]]);

//Elementium Sword
recipes.removeByRecipeName("botania:elementiumsword");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:elementiumsword>,[
[null, <botania:manaresource:7>, null],
[null, <botania:manaresource:7>, null],
[null, <botania:manaresource:13>, null]]);

//Elementium Shears
recipes.removeByRecipeName("botania:elementiumshears");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:elementiumshears>,[
[<botania:manaresource:7>, null, null],
[null, <botania:manaresource:7>, null],
[null, null, null]]);

//Alchemy Catalyst
recipes.removeByRecipeName("botania:alchemycatalyst");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:alchemycatalyst>,[
[<botania:livingrock:4>, <minecraft:brewing_stand>, <botania:livingrock:4>],
[<minecraft:brewing_stand>, <botania:storage:3>, <minecraft:brewing_stand>],
[<botania:livingrock:4>, <minecraft:brewing_stand>, <botania:livingrock:4>]]);

//Conjuration Catalyst
recipes.removeByRecipeName("botania:conjurationcatalyst");
mods.extendedcrafting.TableCrafting.addShaped(1, <botania:conjurationcatalyst>,[
[<botania:livingrock:4>, <botania:storage:4>, <botania:livingrock:4>],
[<botania:manaresource:7>, <botania:alchemycatalyst>, <botania:manaresource:7>],
[<botania:livingrock:4>, <botania:pylon:2>, <botania:livingrock:4>]]);

//Hovering Hourglass
recipes.removeByRecipeName("botania:hourglass");
recipes.addShaped("Hovering Hourglass", <botania:hourglass>,
	[[<immersiveengineering:sheetmetal_slab:10>, <botania:managlass>, <immersiveengineering:sheetmetal_slab:10>],
	[<botania:manaresource:1>, <extrautils2:redstoneclock>, <botania:manaresource:1>],
	[<immersiveengineering:sheetmetal_slab:10>, <botania:managlass>, <immersiveengineering:sheetmetal_slab:10>]]);

//Grass Seeds
//remove
mods.botania.ManaInfusion.removeRecipe(<botania:grassseeds:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:grassseeds:1>);
mods.botania.ManaInfusion.removeRecipe(<botania:grassseeds:2>);
recipes.removeByRecipeName("botania:grassseeds_3");
recipes.removeByRecipeName("botania:grassseeds_4");
recipes.removeByRecipeName("botania:grassseeds_5");
recipes.removeByRecipeName("botania:grassseeds_6");
recipes.removeByRecipeName("botania:grassseeds_7");
recipes.removeByRecipeName("botania:grassseeds_8");
//Pasture
mods.botania.ManaInfusion.addInfusion(<botania:grassseeds:0>, <mysticalagriculture:crafting:16>, 10000);
//Boreal
mods.botania.Apothecary.addRecipe(<botania:grassseeds:1>, [<botania:grassseeds:0>, <ore:blockMossy>]);
//Infestation
mods.botania.Apothecary.addRecipe(<botania:grassseeds:2>, [<botania:grassseeds:0>, <ore:mushroomAny>]);
//Dry
mods.botania.Apothecary.addRecipe(<botania:grassseeds:3>, [<botania:grassseeds:0>, <minecraft:deadbush>]);
//Golden
mods.botania.Apothecary.addRecipe(<botania:grassseeds:4>, [<botania:grassseeds:0>, <minecraft:gold_ingot>]);
//Vivid
mods.botania.Apothecary.addRecipe(<botania:grassseeds:5>, [<botania:grassseeds:0>, <ore:dyeGreen>]);
//Scorched
mods.botania.Apothecary.addRecipe(<botania:grassseeds:6>, [<botania:grassseeds:0>, <ore:dustBlaze>]);
//Infused
mods.botania.Apothecary.addRecipe(<botania:grassseeds:7>, [<botania:grassseeds:0>, <ore:gemPrismarine>]);
//Mutated
mods.botania.Apothecary.addRecipe(<botania:grassseeds:8>, [<botania:grassseeds:0>, <minecraft:fermented_spider_eye>]);

//Overgrowth Seed
mods.botania.RuneAltar.addRecipe(<botania:overgrowthseed>,[<botania:grassseeds:0>, <botania:grassseeds:1>, <botania:grassseeds:2>, <botania:grassseeds:3>, <botania:grassseeds:4>, <botania:grassseeds:5>, <botania:grassseeds:6>, <botania:grassseeds:7>, <botania:grassseeds:8>], 51200);


//Remove
recipes.removeByRecipeName("botania:flighttiara_0");

//OreChid Generation
//Overworld
mods.botania.Orechid.removeOre("oreBlueTopaz");
mods.botania.Orechid.addOre(<ore:oreGarnet>, 600);
mods.botania.Orechid.addOre(<ore:oreTopaz>, 600);
mods.botania.Orechid.addOre(<ore:oreHeliodor>, 600);
mods.botania.Orechid.addOre(<ore:orePeridot>, 600);
mods.botania.Orechid.addOre(<ore:oreBeryl>, 600);
mods.botania.Orechid.addOre(<ore:oreIndicolite>, 600);
mods.botania.Orechid.addOre(<ore:oreAquamarine>, 600);
mods.botania.Orechid.addOre(<ore:oreIolite>, 600);
mods.botania.Orechid.addOre(<ore:oreAmethyste>, 600);
mods.botania.Orechid.addOre(<ore:oreAgate>, 600);
mods.botania.Orechid.addOre(<ore:oreMorganite>, 600);
mods.botania.Orechid.addOre(<ore:oreOnyx>, 600);
mods.botania.Orechid.addOre(<ore:oreOpal>, 600);
mods.botania.Orechid.addOre(<ore:oreSaltpeter>, 600);
mods.botania.Orechid.addOre(<ore:oreMalachite>, 600);
mods.botania.Orechid.addOre(<ore:oreTanzanite>, 600);
mods.botania.Orechid.addOre(<ore:oreClathrateRedstone>, 700);
mods.botania.Orechid.addOre(<ore:oreCoralium>, 700);
mods.botania.Orechid.addOre(<ore:oreChaos>, 100);
mods.botania.Orechid.addOre(<ore:oreElectrotine>, 700);

//Nether
mods.botania.OrechidIgnem.removeOre("oreQuartz");
mods.botania.OrechidIgnem.removeOre("oreOnyx");
mods.botania.OrechidIgnem.addOre(<ore:oreNetherQuartz>, 500);
mods.botania.OrechidIgnem.addOre(<ore:oreCarnelian>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreSpinel>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreCitrine>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreJasper>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreGoldenBeryl>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreMoldavite>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreNetherMalachite>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreTurquoise>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreMoonstone>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreBlueTopaz>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreNetherTanzanite>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreVioletSapphire>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreLepidolite>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreAmetrine>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreBlackDiamond>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreAlexandrite>, 600);
mods.botania.OrechidIgnem.addOre(<ore:oreClathrateGlowstone>, 700);
mods.botania.OrechidIgnem.addOre(<ore:oreBenitoite>, 100);

//End
mods.botania.OrechidEndium.removeOre("oreEndInferium");
mods.botania.OrechidEndium.removeOre("oreEndProsperity");
mods.botania.OrechidEndium.addOre(<ore:orePyrope>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreCoral>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreSunstone>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreCatsEye>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreZircon>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreEndJade>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreChrysoprase>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreEndApatite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreFluorite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreKyanite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreSodalite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreAmmolite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreKunzite>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreRoseQuartz>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreTektite>, 600);
mods.botania.OrechidEndium.addOre(<ore:orePearl>, 600);
mods.botania.OrechidEndium.addOre(<ore:oreEnderEssence>, 300);
mods.botania.OrechidEndium.addOre(<ore:oreEndAmethyst>, 1000);
mods.botania.OrechidEndium.addOre(<ore:oreBiomeEssence>, 400);
mods.botania.OrechidEndium.addOre(<ore:oreClathrateEnder>, 700);
mods.botania.OrechidEndium.addOre(<ore:oreAnglesite>, 100);

print("--- Botania.zs initialized ---");
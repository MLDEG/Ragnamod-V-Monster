print("--- loading mystical.zs ---");

recipes.remove(<mysticalagriculture:watering_can:0>);
recipes.remove(<mysticalagriculture:watering_can:1>);
recipes.remove(<mysticalagriculture:watering_can:2>);
recipes.remove(<mysticalagriculture:watering_can:3>);
recipes.remove(<mysticalagriculture:watering_can:4>);
recipes.remove(<mysticalagradditions:special:5>);

var wisp = <thebetweenlands:wisp>;

recipes.addShaped("§eInferium Watering Can", <mysticalagriculture:watering_can:0>,
	[[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:50>, null],
	[<mysticalagriculture:crafting:33>, <extrautils2:wateringcan>, <mysticalagriculture:crafting:33>],
	[null, <mysticalagriculture:crafting:33>, null]]);

recipes.addShaped("§aPrudentium Watering Can", <mysticalagriculture:watering_can:1>,
	[[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:51>, null],
	[<mysticalagriculture:crafting:34>, <mysticalagriculture:watering_can:0>, <mysticalagriculture:crafting:34>],
	[null, <mysticalagriculture:crafting:34>, null]]);

recipes.addShaped("§6Intermedium Watering Can", <mysticalagriculture:watering_can:2>,
	[[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:52>, null],
	[<mysticalagriculture:crafting:35>, <mysticalagriculture:watering_can:1>, <mysticalagriculture:crafting:35>],
	[null, <mysticalagriculture:crafting:35>, null]]);

recipes.addShaped("§bSuperium Watering Can", <mysticalagriculture:watering_can:3>,
	[[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:53>, null],
	[<mysticalagriculture:crafting:36>, <mysticalagriculture:watering_can:2>, <mysticalagriculture:crafting:36>],
	[null, <mysticalagriculture:crafting:36>, null]]);

recipes.addShaped("§cSupremium Watering Can", <mysticalagriculture:watering_can:4>,
	[[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:54>, null],
	[<mysticalagriculture:crafting:37>, <mysticalagriculture:watering_can:3>, <mysticalagriculture:crafting:37>],
	[null, <mysticalagriculture:crafting:37>, null]]);

recipes.addShaped("Neutronium Crux", <mysticalagradditions:special:5>,
	[[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>],
	[<avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:resource:4>],
	[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>]]);

//Dilithium dust
recipes.addShaped("Dilithium Dust", <libvulpes:productdust:0> * 5,
	[[null, null, null],
	[<mysticalagriculture:dilithium_essence>, <mysticalagriculture:dilithium_essence>, <mysticalagriculture:dilithium_essence>],
	[null, null, null]]);

//Dragon Scale
recipes.addShapeless("Dragon Scale", <mysticalagradditions:stuff:3>, [<mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>]);

//Infusion Crystal
recipes.addShaped("Infusion Crystal", <mysticalagriculture:infusion_crystal>,
	[[wisp, <silentgems:craftingmaterial:2>, wisp],
	[<silentgems:craftingmaterial:2>, <mysticalagriculture:storage:5>, <silentgems:craftingmaterial:2>],
	[wisp, <silentgems:craftingmaterial:2>, wisp]]);

//Inferium Infusion Crystal
recipes.removeByRecipeName("matc:crystals/inferium");
mods.astralsorcery.Altar.addAttunmentAltarRecipe("ragnamod5monster:shaped/internal/altar/inferium_infusion_crystal", <matc:inferiumcrystal>, 500, 300, [
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<silentgems:craftingmaterial:2>, <mysticalagriculture:infusion_crystal>, <silentgems:craftingmaterial:2>,
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>]);

//Prudentium Infusion Crystal
recipes.removeByRecipeName("matc:crystals/prudentium");
mods.astralsorcery.Altar.addConstellationAltarRecipe("ragnamod5monster:shaped/internal/altar/prudentium_infusion_crystal", <matc:prudentiumcrystal>, 2000, 500, [
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<silentgems:craftingmaterial:2>, <matc:inferiumcrystal>, <silentgems:craftingmaterial:2>,
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

//Intermedium Infusion Crystal
recipes.removeByRecipeName("matc:crystals/intermedium");
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/intermedium_infusion_crystal", <matc:intermediumcrystal>, 8000, 500, [
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<silentgems:craftingmaterial:2>, <matc:prudentiumcrystal>, <silentgems:craftingmaterial:2>,
	wisp, <silentgems:craftingmaterial:2>, wisp,
	<mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>, <astralsorcery:blockinfusedwood:6>,
	//Outer Items
	<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>],
	"astralsorcery.constellation.mineralis");

//Superium Infusion Crystal
recipes.removeByRecipeName("matc:crystals/superium");
mods.abyssalcraft.InfusionRitual.addRitual("SuperiumCrystal", 4, 205, 50000, true, <matc:superiumcrystal>, <matc:intermediumcrystal>,[
	<mysticalagriculture:storage:3>, <silentgems:craftingmaterial:2>, <mysticalagriculture:storage:3>,
	<silentgems:craftingmaterial:2>, <mysticalagriculture:storage:3>, <silentgems:craftingmaterial:2>,
	<mysticalagriculture:storage:3>, <silentgems:craftingmaterial:2>], false);
	game.setLocalization("ac.ritual.SuperiumCrystal", "Superium Infusion Crystal");
	game.setLocalization("ac.ritual.SuperiumCrystal.desc", "Infuse an Intermedium Infusion Crystal into a Superium Infusion Crystal to get Supremium Essence");

//Supremium Infusion Crystal
recipes.removeByRecipeName("matc:crystals/supremium");
mods.thaumcraft.Infusion.registerRecipe("Supremium Infusion Crystal", "", <matc:supremiumcrystal>, 15, [<aspect:auram> * 50, <aspect:victus> * 50, <aspect:herba> * 150, <aspect:alienis> * 50, <aspect:praecantatio> * 50], <matc:superiumcrystal>, [
	<silentgems:craftingmaterial:2>, <thaumcraft:cluster:6>, <mysticalagriculture:storage:4>,
	<silentgems:craftingmaterial:2>, <mysticalagriculture:storage:4>, <thaumcraft:cluster:6>,
	<silentgems:craftingmaterial:2>, <thaumcraft:cluster:6>, <mysticalagriculture:storage:4>,
	<silentgems:craftingmaterial:2>, <mysticalagriculture:storage:4>, <thaumcraft:cluster:6>]);

//Master Infusion Crystal
recipes.removeByRecipeName("matc:crystals/masterinfusioncrystal1");
mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:master_infusion_crystal>, 10000000, 10000, <matc:supremiumcrystal>, [
	<mysticalagradditions:storage:0>, <silentgems:craftingmaterial:2>, <mysticalagradditions:storage:0>,
	<mysticalagriculture:infusion_crystal>, <silentgems:craftingmaterial:2>, <mysticalagriculture:infusion_crystal>,
	<mysticalagradditions:storage:0>, <silentgems:craftingmaterial:2>, <mysticalagradditions:storage:0>,
	<mysticalagriculture:infusion_crystal>, <silentgems:craftingmaterial:2>, <mysticalagriculture:infusion_crystal> ]);

//Prudentium Essence
recipes.removeByRecipeName("matc:essence/prudentium");
recipes.removeByRecipeName("matc:essence/masterprudentium");
recipes.removeByRecipeName("mysticalagriculture:core/compression/prudentium_essence_block_to");
recipes.addShaped("Prudentium Essence", <mysticalagriculture:crafting:1>, [
	[<silentgems:gem:6>, <mysticalagriculture:crafting:0>, <silentgems:gem:6>], 
	[<mysticalagriculture:crafting:0>, <matc:inferiumcrystal>, <mysticalagriculture:crafting:0>], 
	[<silentgems:gem:6>, <mysticalagriculture:crafting:0>, <silentgems:gem:6>]
]);
recipes.addShaped("Prudentium Essence Master", <mysticalagriculture:crafting:1>, [
	[<silentgems:gem:6>, <mysticalagriculture:crafting:0>, <silentgems:gem:6>], 
	[<mysticalagriculture:crafting:0>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:0>], 
	[<silentgems:gem:6>, <mysticalagriculture:crafting:0>, <silentgems:gem:6>]
]);
recipes.addShaped("Prudentium Essence Block", <mysticalagriculture:storage:1>, [
	[<silentgems:gemblock:6>, <mysticalagriculture:storage:0>, <silentgems:gemblock:6>], 
	[<mysticalagriculture:storage:0>, <matc:inferiumcrystal>, <mysticalagriculture:storage:0>], 
	[<silentgems:gemblock:6>, <mysticalagriculture:storage:0>, <silentgems:gemblock:6>]
]);
recipes.addShaped("Prudentium Essence Block Master", <mysticalagriculture:storage:1>, [
	[<silentgems:gemblock:6>, <mysticalagriculture:storage:0>, <silentgems:gemblock:6>], 
	[<mysticalagriculture:storage:0>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:0>], 
	[<silentgems:gemblock:6>, <mysticalagriculture:storage:0>, <silentgems:gemblock:6>]
]);

//Intermedium Essence
recipes.removeByRecipeName("matc:essence/intermedium");
recipes.removeByRecipeName("matc:essence/masterintermedium");
recipes.removeByRecipeName("mysticalagriculture:core/compression/intermedium_essence_block_to");
recipes.addShaped("Intermedium Essence", <mysticalagriculture:crafting:2>, [
	[<silentgems:gem:18>, <mysticalagriculture:crafting:1>, <silentgems:gem:18>], 
	[<mysticalagriculture:crafting:1>, <matc:prudentiumcrystal>, <mysticalagriculture:crafting:1>], 
	[<silentgems:gem:18>, <mysticalagriculture:crafting:1>, <silentgems:gem:18>]
]);
recipes.addShaped("Intermedium Essence Master", <mysticalagriculture:crafting:2>, [
	[<silentgems:gem:18>, <mysticalagriculture:crafting:1>, <silentgems:gem:18>], 
	[<mysticalagriculture:crafting:1>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:1>], 
	[<silentgems:gem:18>, <mysticalagriculture:crafting:1>, <silentgems:gem:18>]
]);
recipes.addShaped("Intermedium Essence Block", <mysticalagriculture:storage:2>, [
	[<silentgems:gemblockdark:2>, <mysticalagriculture:storage:1>, <silentgems:gemblockdark:2>], 
	[<mysticalagriculture:storage:1>, <matc:prudentiumcrystal>, <mysticalagriculture:storage:1>], 
	[<silentgems:gemblockdark:2>, <mysticalagriculture:storage:1>, <silentgems:gemblockdark:2>]
]);
recipes.addShaped("Intermedium Essence Block Master", <mysticalagriculture:storage:2>, [
	[<silentgems:gemblockdark:2>, <mysticalagriculture:storage:1>, <silentgems:gemblockdark:2>], 
	[<mysticalagriculture:storage:1>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:1>], 
	[<silentgems:gemblockdark:2>, <mysticalagriculture:storage:1>, <silentgems:gemblockdark:2>]
]);

//Superium Essence
recipes.removeByRecipeName("matc:essence/superium");
recipes.removeByRecipeName("matc:essence/mastersuperium");
recipes.removeByRecipeName("mysticalagriculture:core/compression/superium_essence_block_to");
recipes.addShaped("Superium Essence", <mysticalagriculture:crafting:3>, [
	[<silentgems:gem:41>, <mysticalagriculture:crafting:2>, <silentgems:gem:41>], 
	[<mysticalagriculture:crafting:2>, <matc:intermediumcrystal>, <mysticalagriculture:crafting:2>], 
	[<silentgems:gem:41>, <mysticalagriculture:crafting:2>, <silentgems:gem:41>]
]);
recipes.addShaped("Superium Essence Master", <mysticalagriculture:crafting:3>, [
	[<silentgems:gem:41>, <mysticalagriculture:crafting:2>, <silentgems:gem:41>], 
	[<mysticalagriculture:crafting:2>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:2>], 
	[<silentgems:gem:41>, <mysticalagriculture:crafting:2>, <silentgems:gem:41>]
]);
recipes.addShaped("Superium Essence Block", <mysticalagriculture:storage:3>, [
	[<silentgems:gemblocklight:9>, <mysticalagriculture:storage:2>, <silentgems:gemblocklight:9>], 
	[<mysticalagriculture:storage:2>, <matc:intermediumcrystal>, <mysticalagriculture:storage:2>], 
	[<silentgems:gemblocklight:9>, <mysticalagriculture:storage:2>, <silentgems:gemblocklight:9>]
]);
recipes.addShaped("Superium Essence Block Master", <mysticalagriculture:storage:3>, [
	[<silentgems:gemblocklight:9>, <mysticalagriculture:storage:2>, <silentgems:gemblocklight:9>], 
	[<mysticalagriculture:storage:2>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:2>], 
	[<silentgems:gemblocklight:9>, <mysticalagriculture:storage:2>, <silentgems:gemblocklight:9>]
]);

//Supremium Essence
recipes.removeByRecipeName("matc:essence/supremium");
recipes.removeByRecipeName("matc:essence/mastersupremium");
recipes.removeByRecipeName("mysticalagriculture:core/compression/supremium_essence_block_to");
recipes.addShaped("Supremium Essence", <mysticalagriculture:crafting:4>, [
	[<silentgems:gem:33>, <mysticalagriculture:crafting:3>, <silentgems:gem:33>], 
	[<mysticalagriculture:crafting:3>, <matc:superiumcrystal>, <mysticalagriculture:crafting:3>], 
	[<silentgems:gem:33>, <mysticalagriculture:crafting:3>, <silentgems:gem:33>]
]);
recipes.addShaped("Supremium Essence Master", <mysticalagriculture:crafting:4>, [
	[<silentgems:gem:33>, <mysticalagriculture:crafting:3>, <silentgems:gem:33>], 
	[<mysticalagriculture:crafting:3>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:3>], 
	[<silentgems:gem:33>, <mysticalagriculture:crafting:3>, <silentgems:gem:33>]
]);
recipes.addShaped("Supremium Essence Block", <mysticalagriculture:storage:4>, [
	[<silentgems:gemblocklight:1>, <mysticalagriculture:storage:3>, <silentgems:gemblocklight:1>], 
	[<mysticalagriculture:storage:3>, <matc:superiumcrystal>, <mysticalagriculture:storage:3>], 
	[<silentgems:gemblocklight:1>, <mysticalagriculture:storage:3>, <silentgems:gemblocklight:1>]
]);
recipes.addShaped("Supremium Essence Block Master", <mysticalagriculture:storage:4>, [
	[<silentgems:gemblocklight:1>, <mysticalagriculture:storage:3>, <silentgems:gemblocklight:1>], 
	[<mysticalagriculture:storage:3>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:3>], 
	[<silentgems:gemblocklight:1>, <mysticalagriculture:storage:3>, <silentgems:gemblocklight:1>]
]);

//Insanium Essence
recipes.removeByRecipeName("matc:essence/insanium");
recipes.removeByRecipeName("matc:essence/masterinsanium");
recipes.removeByRecipeName("mysticalagradditions:insanium_essence_block_to_infusion");
recipes.addShaped("Insanium Essence", <mysticalagradditions:insanium:0>, [
	[<silentgems:gem:27>, <mysticalagriculture:crafting:4>, <silentgems:gem:27>], 
	[<mysticalagriculture:crafting:4>, <matc:supremiumcrystal>, <mysticalagriculture:crafting:4>], 
	[<silentgems:gem:27>, <mysticalagriculture:crafting:4>, <silentgems:gem:27>]
]);
recipes.addShaped("Insanium Essence Master", <mysticalagradditions:insanium:0>, [
	[<silentgems:gem:27>, <mysticalagriculture:crafting:4>, <silentgems:gem:27>], 
	[<mysticalagriculture:crafting:4>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:4>], 
	[<silentgems:gem:27>, <mysticalagriculture:crafting:4>, <silentgems:gem:27>]
]);
recipes.addShaped("Insanium Essence Block", <mysticalagradditions:storage:0>, [
	[<silentgems:gemblockdark:11>, <mysticalagriculture:storage:4>, <silentgems:gemblockdark:11>], 
	[<mysticalagriculture:storage:4>, <matc:supremiumcrystal>, <mysticalagriculture:storage:4>], 
	[<silentgems:gemblockdark:11>, <mysticalagriculture:storage:4>, <silentgems:gemblockdark:11>]
]);
recipes.addShaped("Insanium Essence Block Master", <mysticalagradditions:storage:0>, [
	[<silentgems:gemblockdark:11>, <mysticalagriculture:storage:4>, <silentgems:gemblockdark:11>], 
	[<mysticalagriculture:storage:4>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:storage:4>], 
	[<silentgems:gemblockdark:11>, <mysticalagriculture:storage:4>, <silentgems:gemblockdark:11>]
]);

//Base Essence Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_16");
recipes.addShaped("Base Essence Ingot", <mysticalagriculture:crafting:32>, [
	[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], 
	[<mysticalagriculture:crafting:5>, <tp:quartz_ingot>, <mysticalagriculture:crafting:5>], 
	[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]
]);

//Base Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_7");
mods.botania.Apothecary.addRecipe(<mysticalagriculture:crafting:16>, [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]);

//Tier 1 Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_8");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:crafting:17>, [<mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 5000,200,0);

//Tier 2 Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_9");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:crafting:18>, [<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>], 5000,200,1);

//Tier 3 Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_10");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 5000,200,2);

//Tier 3 Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_11");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:crafting:20>, [<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 10000,200,3);

//Tier 4 Crafting Seed
recipes.removeByRecipeName("mysticalagriculture:crafting_12");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagriculture:crafting:21>, [<mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>], 15000,200,4);

//Tier 4 Crafting Seed
recipes.removeByRecipeName("mysticalagradditions:tier_6_crafting_seed");
mods.bloodmagic.AlchemyTable.addRecipe(<mysticalagradditions:insanium:1>, [<mysticalagriculture:crafting:21>, <mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:0>], 100000,200,5);

//Inferium Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_17");
mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:crafting:33>], [<mysticalagriculture:crafting:32>,<mysticalagriculture:storage:0>]);

//Prudentium Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_18");
mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:crafting:34>], [<mysticalagriculture:crafting:33>,<mysticalagriculture:storage:1>]);

//Intermedium Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_19");
mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:crafting:35>], [<mysticalagriculture:crafting:34>,<mysticalagriculture:storage:2>]);

//Superium Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_20");
mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:crafting:36>], [<mysticalagriculture:crafting:35>,<mysticalagriculture:storage:3>]);

//Supremium Ingot
recipes.removeByRecipeName("mysticalagriculture:crafting_21");
mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:36>,<mysticalagriculture:storage:4>]);

//Insanium Ingot
recipes.removeByRecipeName("mysticalagradditions:insanium");
mods.botania.ElvenTrade.addRecipe([<mysticalagradditions:insanium:2>], [<mysticalagriculture:crafting:37>,<mysticalagradditions:storage:0>]);

//Inferium Furnace
recipes.removeByRecipeName("mysticalagriculture:core/inferium_furnace");
recipes.addShaped("Inferium Furnace", <mysticalagriculture:inferium_furnace>, [
	[<mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>], 
	[<mysticalagriculture:storage:0>, <minecraft:furnace>, <mysticalagriculture:storage:0>], 
	[<mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>, <mysticalagriculture:storage:0>]
]);

//Prudentium Furnace
recipes.removeByRecipeName("mysticalagriculture:core/prudentium_furnace");
recipes.addShaped("Prudentium Furnace", <mysticalagriculture:prudentium_furnace>, [
	[<mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>], 
	[<mysticalagriculture:storage:1>, <mysticalagriculture:inferium_furnace>, <mysticalagriculture:storage:1>], 
	[<mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>, <mysticalagriculture:storage:1>]
]);

//Intermedium Furnace
recipes.removeByRecipeName("mysticalagriculture:core/intermedium_furnace");
recipes.addShaped("Intermedium Furnace", <mysticalagriculture:intermedium_furnace>, [
	[<mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>], 
	[<mysticalagriculture:storage:2>, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:storage:2>], 
	[<mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>]
]);

//Superium Furnace
recipes.removeByRecipeName("mysticalagriculture:core/superium_furnace");
recipes.addShaped("Superium Furnace", <mysticalagriculture:superium_furnace>, [
	[<mysticalagriculture:storage:3>, <mysticalagriculture:storage:3>, <mysticalagriculture:storage:3>], 
	[<mysticalagriculture:storage:3>, <mysticalagriculture:intermedium_furnace>, <mysticalagriculture:storage:3>], 
	[<mysticalagriculture:storage:3>, <mysticalagriculture:storage:3>, <mysticalagriculture:storage:3>]
]);

//Supremium Furnace
recipes.removeByRecipeName("mysticalagriculture:core/supremium_furnace");
recipes.addShaped("Supremium Furnace", <mysticalagriculture:supremium_furnace>, [
	[<mysticalagriculture:storage:4>, <mysticalagriculture:storage:4>, <mysticalagriculture:storage:4>], 
	[<mysticalagriculture:storage:4>, <mysticalagriculture:superium_furnace>, <mysticalagriculture:storage:4>], 
	[<mysticalagriculture:storage:4>, <mysticalagriculture:storage:4>, <mysticalagriculture:storage:4>]
]);

//Ultimate Furnace
recipes.removeByRecipeName("mysticalagriculture:core/ultimate_furnace");
recipes.addShaped("Ultimate Furnace", <mysticalagriculture:ultimate_furnace>, [
	[<extendedcrafting:storage:2>, <mysticalagradditions:storage:0>, <extendedcrafting:storage:2>], 
	[<mysticalagradditions:storage:0>, <mysticalagriculture:supremium_furnace>, <mysticalagradditions:storage:0>], 
	[<extendedcrafting:storage:2>, <mysticalagradditions:storage:0>, <extendedcrafting:storage:2>]
]);

//Inferium Seeds Tier1
recipes.removeByRecipeName("mysticalagriculture:tier1_inferium_seeds");
recipes.addShaped("Inferium Seeds Tier1", <mysticalagriculture:tier1_inferium_seeds>, [
	[<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>], 
	[<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:0>], 
	[<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>]
]);

//Fertilized Essence
recipes.removeByRecipeName("mysticalagriculture:core/mystical_fertilizer_2");
recipes.addShapeless(<mysticalagriculture:fertilized_essence>, [<mysticalagriculture:mystical_fertilizer>, <mysticalagriculture:mystical_fertilizer>, <mysticalagriculture:mystical_fertilizer>, <mysticalagriculture:mystical_fertilizer>]);


print("--- mystical.zs initialized ---");
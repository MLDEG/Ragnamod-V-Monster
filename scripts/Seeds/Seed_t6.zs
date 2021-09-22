print("--- loading seedt6.zs ---");

var insanium = <mysticalagradditions:insanium:0>;
var bloodMagic = <bloodmagic:component:5>;
var seed = <mysticalagradditions:insanium:1>;

//Inferium Seeds Tier6
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:tier6_inferium_seeds>, [
	[<ore:essenceIntermedium>, <mysticalagriculture:fertilized_essence>, <ore:essencePrudentium>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:essencePrudentium>, <mysticalagriculture:fertilized_essence>, <ore:essenceIntermedium>], 
	[<mysticalagriculture:fertilized_essence>, <ore:essenceIntermedium>, insanium, insanium, <ore:essenceSuperium>, insanium, insanium, <ore:essenceIntermedium>, <mysticalagriculture:fertilized_essence>], 
	[<ore:essencePrudentium>, insanium, insanium, <ore:essenceSupremium>, <ore:plasticGreen>, <ore:essenceSupremium>, insanium, insanium, <ore:essencePrudentium>], 
	[<ore:blockInferiumEssence>, insanium, <ore:essenceSupremium>, <ore:plasticGreen>, bloodMagic, <ore:plasticGreen>, <ore:essenceSupremium>, insanium, <ore:blockInferiumEssence>], 
	[<ore:blockInferiumEssence>, <ore:essenceSuperium>, <ore:plasticGreen>, bloodMagic, <mysticalagriculture:tier5_inferium_seeds>, bloodMagic, <ore:plasticGreen>, <ore:essenceSuperium>, <ore:blockInferiumEssence>], 
	[<ore:blockInferiumEssence>, insanium, <ore:essenceSupremium>, <ore:plasticGreen>, bloodMagic, <ore:plasticGreen>, <ore:essenceSupremium>, insanium, <ore:blockInferiumEssence>], 
	[<ore:essencePrudentium>, insanium, insanium, <ore:essenceSupremium>, <ore:plasticGreen>, <ore:essenceSupremium>, insanium, insanium, <ore:essencePrudentium>], 
	[<mysticalagriculture:fertilized_essence>, <ore:essenceIntermedium>, insanium, insanium, <ore:essenceSuperium>, insanium, insanium, <ore:essenceIntermedium>, <mysticalagriculture:fertilized_essence>], 
	[<ore:essenceIntermedium>, <mysticalagriculture:fertilized_essence>, <ore:essencePrudentium>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:essencePrudentium>, <mysticalagriculture:fertilized_essence>, <ore:essenceIntermedium>]
]);

//Neutronium Seeds
recipes.remove(<mysticalagradditions:neutronium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:neutronium_seeds>, [
	[<ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>, insanium, insanium, <ore:ingotCosmicNeutronium>, insanium, insanium, <ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, insanium, insanium, <ore:nuggetCosmicNeutronium>, <mekanism:reinforcedplasticblock>, <ore:nuggetCosmicNeutronium>, insanium, insanium, <ore:blockCosmicNeutronium>], 
	[<mysticalagradditions:special:5>, insanium, <ore:nuggetCosmicNeutronium>, <mekanism:reinforcedplasticblock>, bloodMagic, <mekanism:reinforcedplasticblock>, <ore:nuggetCosmicNeutronium>, insanium, <mysticalagradditions:special:5>], 
	[<mysticalagradditions:special:5>, <ore:ingotCosmicNeutronium>, <mekanism:reinforcedplasticblock>, bloodMagic, seed, bloodMagic, <mekanism:reinforcedplasticblock>, <ore:ingotCosmicNeutronium>, <mysticalagradditions:special:5>], 
	[<mysticalagradditions:special:5>, insanium, <ore:nuggetCosmicNeutronium>, <mekanism:reinforcedplasticblock>, bloodMagic, <mekanism:reinforcedplasticblock>, <ore:nuggetCosmicNeutronium>, insanium, <mysticalagradditions:special:5>], 
	[<ore:blockCosmicNeutronium>, insanium, insanium, <ore:nuggetCosmicNeutronium>, <mekanism:reinforcedplasticblock>, <ore:nuggetCosmicNeutronium>, insanium, insanium, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>, insanium, insanium, <ore:ingotCosmicNeutronium>, insanium, insanium, <ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>], 
	[<ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>]
]);

//Awakened Draconium Seeds
recipes.remove(<mysticalagradditions:awakened_draconium_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:awakened_draconium_seeds>, [
	[<draconicevolution:infused_obsidian>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <mysticalagradditions:special:4>, <mysticalagradditions:special:4>, <mysticalagradditions:special:4>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:awakened_core>, <draconicevolution:infused_obsidian>, insanium, insanium, <draconicevolution:dragon_heart>, insanium, insanium, <draconicevolution:infused_obsidian>, <draconicevolution:awakened_core>], 
	[<draconicevolution:awakened_core>, insanium, insanium, <ore:blockDraconiumAwakened>, <ore:plasticOrange>, <ore:blockDraconiumAwakened>, insanium, insanium, <draconicevolution:awakened_core>], 
	[<mysticalagradditions:special:4>, insanium, <ore:blockDraconiumAwakened>, <ore:plasticOrange>, bloodMagic, <ore:plasticOrange>, <ore:blockDraconiumAwakened>, insanium, <mysticalagradditions:special:4>], 
	[<mysticalagradditions:special:4>, <draconicevolution:dragon_heart>, <ore:plasticOrange>, bloodMagic, seed, bloodMagic, <ore:plasticOrange>, <draconicevolution:dragon_heart>, <mysticalagradditions:special:4>], 
	[<mysticalagradditions:special:4>, insanium, <ore:blockDraconiumAwakened>, <ore:plasticOrange>, bloodMagic, <ore:plasticOrange>, <ore:blockDraconiumAwakened>, insanium, <mysticalagradditions:special:4>], 
	[<draconicevolution:awakened_core>, insanium, insanium, <ore:blockDraconiumAwakened>, <ore:plasticOrange>, <ore:blockDraconiumAwakened>, insanium, insanium, <draconicevolution:awakened_core>], 
	[<draconicevolution:awakened_core>, <draconicevolution:infused_obsidian>, insanium, insanium, <draconicevolution:dragon_heart>, insanium, insanium, <draconicevolution:infused_obsidian>, <draconicevolution:awakened_core>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <mysticalagradditions:special:4>, <mysticalagradditions:special:4>, <mysticalagradditions:special:4>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:infused_obsidian>]
]);

//Dragon Egg Seeds
recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:dragon_egg_seeds>, [
	[<ore:elvenDragonstone>, <ore:dragonEgg>, <ore:dragonEgg>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <ore:dragonEgg>, <ore:dragonEgg>, <ore:elvenDragonstone>], 
	[<ore:dragonEgg>, <ore:elvenDragonstone>, insanium, insanium, <thebetweenlands:items_misc:25>, insanium, insanium, <ore:elvenDragonstone>, <ore:dragonEgg>], 
	[<ore:dragonEgg>, insanium, insanium, <ore:dragonScale>, <ore:plasticBlack>, <ore:dragonScale>, insanium, insanium, <ore:dragonEgg>], 
	[<mysticalagradditions:special:1>, insanium, <ore:dragonScale>, <ore:plasticBlack>, bloodMagic, <ore:plasticBlack>, <ore:dragonScale>, insanium, <mysticalagradditions:special:1>], 
	[<mysticalagradditions:special:1>, <thebetweenlands:items_misc:25>, <ore:plasticBlack>, bloodMagic, seed, bloodMagic, <ore:plasticBlack>, <thebetweenlands:items_misc:25>, <mysticalagradditions:special:1>], 
	[<mysticalagradditions:special:1>, insanium, <ore:dragonScale>, <ore:plasticBlack>, bloodMagic, <ore:plasticBlack>, <ore:dragonScale>, insanium, <mysticalagradditions:special:1>], 
	[<ore:dragonEgg>, insanium, insanium, <ore:dragonScale>, <ore:plasticBlack>, <ore:dragonScale>, insanium, insanium, <ore:dragonEgg>], 
	[<ore:dragonEgg>, <ore:elvenDragonstone>, insanium, insanium, <thebetweenlands:items_misc:25>, insanium, insanium, <ore:elvenDragonstone>, <ore:dragonEgg>], 
	[<ore:elvenDragonstone>, <ore:dragonEgg>, <ore:dragonEgg>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <ore:dragonEgg>, <ore:dragonEgg>, <ore:elvenDragonstone>]
]);

//Nether Star Seeds
recipes.remove(<mysticalagradditions:nether_star_seeds>);
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:nether_star_seeds>, [
	[<woot:shard:3>, <ore:blockNetherStar>, <ore:blockNetherStar>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <ore:blockNetherStar>, <ore:blockNetherStar>, <woot:shard:3>], 
	[<ore:blockNetherStar>, <woot:shard:3>, insanium, insanium, <actuallyadditions:item_misc:19>, insanium, insanium, <woot:shard:3>, <ore:blockNetherStar>], 
	[<ore:blockNetherStar>, insanium, insanium, <extendedcrafting:material:40>, <contenttweaker:pink_star>, <extendedcrafting:material:40>, insanium, insanium, <ore:blockNetherStar>], 
	[<mysticalagradditions:special>, insanium, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar:0>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), bloodMagic, <astralsorcery:itemshiftingstar:0>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), <extendedcrafting:material:40>, insanium, <mysticalagradditions:special>], 
	[<mysticalagradditions:special>, <actuallyadditions:item_misc:19>, <contenttweaker:pink_star>, bloodMagic, seed, bloodMagic, <contenttweaker:pink_star>, <actuallyadditions:item_misc:19>, <mysticalagradditions:special>], 
	[<mysticalagradditions:special>, insanium, <extendedcrafting:material:40>, <astralsorcery:itemshiftingstar:0>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), bloodMagic, <astralsorcery:itemshiftingstar:0>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), <extendedcrafting:material:40>, insanium, <mysticalagradditions:special>], 
	[<ore:blockNetherStar>, insanium, insanium, <extendedcrafting:material:40>, <contenttweaker:pink_star>, <extendedcrafting:material:40>, insanium, insanium, <ore:blockNetherStar>], 
	[<ore:blockNetherStar>, <woot:shard:3>, insanium, insanium, <actuallyadditions:item_misc:19>, insanium, insanium, <woot:shard:3>, <ore:blockNetherStar>], 
	[<woot:shard:3>, <ore:blockNetherStar>, <ore:blockNetherStar>, <mysticalagradditions:special>, <mysticalagradditions:special>, <mysticalagradditions:special>, <ore:blockNetherStar>, <ore:blockNetherStar>, <woot:shard:3>]
]);

print("--- seedt6.zs initialized ---");
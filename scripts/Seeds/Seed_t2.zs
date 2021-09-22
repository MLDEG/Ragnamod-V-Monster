print("--- loading seedt2.zs ---");

var phyto = <thermalfoundation:fertilizer:0>;
var rich = <thermalfoundation:fertilizer:1>;
var fluxed = <thermalfoundation:fertilizer:2>;
var prudentium = <mysticalagriculture:crafting:1>;
var seed = <mysticalagriculture:crafting:18>;
var bloodMagic = <bloodmagic:component:5>;

//Inferium Sedds Tier2
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier2_inferium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier2_inferium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier2_inferium_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tier2_inferium_seeds>,[<mysticalagriculture:tier1_inferium_seeds>, prudentium, prudentium, prudentium, prudentium, prudentium, prudentium, prudentium, prudentium, bloodMagic], 10000);

//Fire Sedds
recipes.remove(<mysticalagriculture:fire_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fire_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fire_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fire_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Dye Sedds
recipes.remove(<mysticalagriculture:dye_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dye_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dye_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dye_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dye_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Nether Sedds
recipes.remove(<mysticalagriculture:nether_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Coal Sedds
recipes.remove(<mysticalagriculture:coal_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coal_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coal_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coal_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Rubber Sedds
recipes.remove(<mysticalagriculture:rubber_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rubber_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rubber_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rubber_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rubber_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <ic2:crafting:0>, <ic2:crafting:0>, <ic2:crafting:0>, <ic2:crafting:0>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Silicon Sedds
recipes.remove(<mysticalagriculture:silicon_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silicon_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silicon_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silicon_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silicon_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Sulfur Sedds
recipes.remove(<mysticalagriculture:sulfur_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sulfur_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sulfur_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sulfur_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sulfur_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <thermalfoundation:material:771>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Aluminum Sedds
recipes.remove(<mysticalagriculture:aluminum_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <thermalfoundation:storage:4>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Copper Sedds
recipes.remove(<mysticalagriculture:copper_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:copper_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:copper_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:copper_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <thermalfoundation:storage:0>, <thermalfoundation:storage:0>, <thermalfoundation:storage:0>, <thermalfoundation:storage:0>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Aluminum Brass Sedds
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_brass_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_brass_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aluminum_brass_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_brass_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <tconstruct:metal:5>, <tconstruct:metal:5>, <tconstruct:metal:5>, <tconstruct:metal:5>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Gains of Infinity Sedds
recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:grains_of_infinity_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:grains_of_infinity_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:grains_of_infinity_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Mystical Flower Sedds
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mystical_flower_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mystical_flower_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mystical_flower_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:mystical_flower_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Marble Sedds
recipes.remove(<mysticalagriculture:marble_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:marble_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:marble_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:marble_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:marble_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Limestone Sedds
recipes.remove(<mysticalagriculture:limestone_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:limestone_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:limestone_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:limestone_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:limestone_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Basalt Sedds
recipes.remove(<mysticalagriculture:basalt_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalt_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalt_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalt_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:basalt_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Apatite Sedds
recipes.remove(<mysticalagriculture:apatite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:apatite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:apatite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:apatite_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:apatite_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <forestry:resource_storage:0>, <forestry:resource_storage:0>, <forestry:resource_storage:0>, <forestry:resource_storage:0>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Slimy Bone Sedds
recipes.remove(<mysticalagriculture:slimy_bone_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slimy_bone_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slimy_bone_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slimy_bone_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slimy_bone_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <thebetweenlands:slimy_bone_block>, <thebetweenlands:slimy_bone_block>, <thebetweenlands:slimy_bone_block>, <thebetweenlands:slimy_bone_block>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Pig Sedds
recipes.remove(<mysticalagriculture:pig_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pig_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pig_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pig_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Chicken Sedds
recipes.remove(<mysticalagriculture:chicken_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:chicken_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:chicken_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:chicken_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Cow Sedds
recipes.remove(<mysticalagriculture:cow_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cow_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cow_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cow_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Sheep Sedds
recipes.remove(<mysticalagriculture:sheep_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sheep_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sheep_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sheep_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

//Slime Sedds
recipes.remove(<mysticalagriculture:slime_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slime_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slime_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:slime_seeds>, fluxed);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slime_seeds>,[seed, prudentium, prudentium, prudentium, prudentium, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:fertilized_essence>, <botania:manaresource:2>, bloodMagic], 50000);

print("--- seedt2.zs initialized ---");
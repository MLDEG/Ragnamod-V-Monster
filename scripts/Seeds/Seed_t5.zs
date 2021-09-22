print("--- loading seedt5.zs ---");

var phyto = <thermalfoundation:fertilizer:0>;
var rich = <thermalfoundation:fertilizer:1>;
var fluxed = <thermalfoundation:fertilizer:2>;
var supremium = <mysticalagriculture:crafting:4>;
var bloodMagic = <bloodmagic:component:5>;
var seed = <mysticalagriculture:crafting:21>;

//Inferium Seeds Tier5
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier5_inferium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier5_inferium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier5_inferium_seeds>, fluxed);
mods.thaumcraft.Infusion.registerRecipe("Inferium Seeds Tier5", "", <mysticalagriculture:tier5_inferium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:herba> * 100], <mysticalagriculture:tier4_inferium_seeds>, [
	supremium, supremium, supremium, bloodMagic,
	supremium, supremium, supremium, bloodMagic,
	supremium, supremium, supremium, bloodMagic,
	supremium, supremium, supremium, bloodMagic]);

//Diamond Seeds
recipes.remove(<mysticalagriculture:diamond_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:diamond_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:diamond_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:diamond_seeds>, fluxed);
var diamond = <ore:blockDiamond>;
mods.thaumcraft.Infusion.registerRecipe("Diamond Seeds", "", <mysticalagriculture:diamond_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:vitreus> * 100], seed, [
	diamond, supremium, diamond, bloodMagic,
	diamond, supremium, diamond, bloodMagic,
	diamond, supremium, diamond, bloodMagic,
	diamond, supremium, diamond, bloodMagic]);

//Emerald Seeds
recipes.remove(<mysticalagriculture:emerald_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:emerald_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:emerald_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:emerald_seeds>, fluxed);
var emerald = <ore:blockEmerald>;
mods.thaumcraft.Infusion.registerRecipe("Emerald Seeds", "", <mysticalagriculture:emerald_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:sensus> * 100], seed, [
	emerald, supremium, emerald, bloodMagic,
	emerald, supremium, emerald, bloodMagic,
	emerald, supremium, emerald, bloodMagic,
	emerald, supremium, emerald, bloodMagic]);

//Titanium Seeds
recipes.remove(<mysticalagriculture:titanium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:titanium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:titanium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:titanium_seeds>, fluxed);
var titanium = <ore:blockTitanium>;
mods.thaumcraft.Infusion.registerRecipe("Titanium Seeds", "", <mysticalagriculture:titanium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:metallum> * 100], seed, [
	titanium, supremium, titanium, bloodMagic,
	titanium, supremium, titanium, bloodMagic,
	titanium, supremium, titanium, bloodMagic,
	titanium, supremium, titanium, bloodMagic]);

//Uranium Seeds
recipes.remove(<mysticalagriculture:uranium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_seeds>, fluxed);
var uranium = <ore:blockUranium>;
mods.thaumcraft.Infusion.registerRecipe("Uranium Seeds", "", <mysticalagriculture:uranium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:mortuus> * 100], seed, [
	uranium, supremium, uranium, bloodMagic,
	uranium, supremium, uranium, bloodMagic,
	uranium, supremium, uranium, bloodMagic,
	uranium, supremium, uranium, bloodMagic]);

//Platinum Seeds
recipes.remove(<mysticalagriculture:platinum_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:platinum_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:platinum_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:platinum_seeds>, fluxed);
var platinum = <ore:blockPlatinum>;
mods.thaumcraft.Infusion.registerRecipe("Platinum Seeds", "", <mysticalagriculture:platinum_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:potentia> * 100], seed, [
	platinum, supremium, platinum, bloodMagic,
	platinum, supremium, platinum, bloodMagic,
	platinum, supremium, platinum, bloodMagic,
	platinum, supremium, platinum, bloodMagic]);

//Iridium Seeds
recipes.remove(<mysticalagriculture:iridium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_seeds>, fluxed);
var iridium = <ore:blockIridium>;
mods.thaumcraft.Infusion.registerRecipe("Iridium Seeds", "", <mysticalagriculture:iridium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:alkimia> * 100], seed, [
	iridium, supremium, iridium, bloodMagic,
	iridium, supremium, iridium, bloodMagic,
	iridium, supremium, iridium, bloodMagic,
	iridium, supremium, iridium, bloodMagic]);

//Enderium Seeds
recipes.remove(<mysticalagriculture:enderium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderium_seeds>, fluxed);
var enderium = <ore:blockEnderium>;
mods.thaumcraft.Infusion.registerRecipe("Enderium Seeds", "", <mysticalagriculture:enderium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:alienis> * 100], seed, [
	enderium, supremium, enderium, bloodMagic,
	enderium, supremium, enderium, bloodMagic,
	enderium, supremium, enderium, bloodMagic,
	enderium, supremium, enderium, bloodMagic]);

//Manyullyn Seeds
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manyullyn_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manyullyn_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manyullyn_seeds>, fluxed);
var manyullyn = <ore:blockManyullyn>;
mods.thaumcraft.Infusion.registerRecipe("Manyullyn Seeds", "", <mysticalagriculture:manyullyn_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:instrumentum> * 100], seed, [
	manyullyn, supremium, manyullyn, bloodMagic,
	manyullyn, supremium, manyullyn, bloodMagic,
	manyullyn, supremium, manyullyn, bloodMagic,
	manyullyn, supremium, manyullyn, bloodMagic]);

//Vibrant Alloy Seeds
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:vibrant_alloy_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:vibrant_alloy_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:vibrant_alloy_seeds>, fluxed);
var vibAlloy = <ore:blockVibrantAlloy>;
mods.thaumcraft.Infusion.registerRecipe("Vibrant Alloy Seeds", "", <mysticalagriculture:vibrant_alloy_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:lux> * 100], seed, [
	vibAlloy, supremium, vibAlloy, bloodMagic,
	vibAlloy, supremium, vibAlloy, bloodMagic,
	vibAlloy, supremium, vibAlloy, bloodMagic,
	vibAlloy, supremium, vibAlloy, bloodMagic]);

//End Steel Seeds
recipes.remove(<mysticalagriculture:end_steel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_steel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_steel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_steel_seeds>, fluxed);
var endSteel = <ore:blockEndSteel>;
mods.thaumcraft.Infusion.registerRecipe("End Steel Seeds", "", <mysticalagriculture:end_steel_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:volatus> * 100], seed, [
	endSteel, supremium, endSteel, bloodMagic,
	endSteel, supremium, endSteel, bloodMagic,
	endSteel, supremium, endSteel, bloodMagic,
	endSteel, supremium, endSteel, bloodMagic]);

//Terrasteel Seeds
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:terrasteel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:terrasteel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:terrasteel_seeds>, fluxed);
var terrasteel = <botania:storage:1>;
mods.thaumcraft.Infusion.registerRecipe("Terrasteel Seeds", "", <mysticalagriculture:terrasteel_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:praecantatio> * 100], seed, [
	terrasteel, supremium, terrasteel, bloodMagic,
	terrasteel, supremium, terrasteel, bloodMagic,
	terrasteel, supremium, terrasteel, bloodMagic,
	terrasteel, supremium, terrasteel, bloodMagic]);

//Uranium 238 Seeds
recipes.remove(<mysticalagriculture:uranium_238_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_238_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_238_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:uranium_238_seeds>, fluxed);
var ura = <ic2:nuclear:2>;
mods.thaumcraft.Infusion.registerRecipe("Uranium 238 Seeds", "", <mysticalagriculture:uranium_238_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:exanimis> * 100], seed, [
	ura, supremium, ura, bloodMagic,
	ura, supremium, ura, bloodMagic,
	ura, supremium, ura, bloodMagic,
	ura, supremium, ura, bloodMagic]);

//Iridium Ore Seeds
recipes.remove(<mysticalagriculture:iridium_ore_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_ore_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_ore_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iridium_ore_seeds>, fluxed);
var iriOre = <ic2:misc_resource:1>;
mods.thaumcraft.Infusion.registerRecipe("Iridium Ore Seeds", "", <mysticalagriculture:iridium_ore_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:vitium> * 100], seed, [
	iriOre, supremium, iriOre, bloodMagic,
	iriOre, supremium, iriOre, bloodMagic,
	iriOre, supremium, iriOre, bloodMagic,
	iriOre, supremium, iriOre, bloodMagic]);

//Refined Obsidian Seeds
recipes.remove(<mysticalagriculture:refined_obsidian_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:refined_obsidian_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:refined_obsidian_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:refined_obsidian_seeds>, fluxed);
var refinedObsi = <ore:blockRefinedObsidian>;
mods.thaumcraft.Infusion.registerRecipe("Refined Obsidian Seeds", "", <mysticalagriculture:refined_obsidian_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:praemunio> * 100], seed, [
	refinedObsi, supremium, refinedObsi, bloodMagic,
	refinedObsi, supremium, refinedObsi, bloodMagic,
	refinedObsi, supremium, refinedObsi, bloodMagic,
	refinedObsi, supremium, refinedObsi, bloodMagic]);

//Dreadium Seeds
recipes.remove(<mysticalagriculture:dreadium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dreadium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dreadium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dreadium_seeds>, fluxed);
var dreadium = <ore:blockDreadium>;
mods.thaumcraft.Infusion.registerRecipe("Dreadium Seeds", "", <mysticalagriculture:dreadium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:dreadia> * 100], seed, [
	dreadium, supremium, dreadium, bloodMagic,
	dreadium, supremium, dreadium, bloodMagic,
	dreadium, supremium, dreadium, bloodMagic,
	dreadium, supremium, dreadium, bloodMagic]);

//Valonite Seeds
recipes.remove(<mysticalagriculture:valonite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:valonite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:valonite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:valonite_seeds>, fluxed);
var valonite = <ore:blockValonite>;
mods.thaumcraft.Infusion.registerRecipe("Valonite Seeds", "", <mysticalagriculture:valonite_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:humanus> * 100], seed, [
	valonite, supremium, valonite, bloodMagic,
	valonite, supremium, valonite, bloodMagic,
	valonite, supremium, valonite, bloodMagic,
	valonite, supremium, valonite, bloodMagic]);

//Starmetal Seeds
recipes.remove(<mysticalagriculture:starmetal_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:starmetal_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:starmetal_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:starmetal_seeds>, fluxed);
var starmetal = <contenttweaker:starmetal_block:0>;
mods.thaumcraft.Infusion.registerRecipe("Starmetal Seeds", "", <mysticalagriculture:starmetal_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:tenebrae> * 100], seed, [
	starmetal, supremium, starmetal, bloodMagic,
	starmetal, supremium, starmetal, bloodMagic,
	starmetal, supremium, starmetal, bloodMagic,
	starmetal, supremium, starmetal, bloodMagic]);

//Rock Crystal Seeds
recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rock_crystal_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rock_crystal_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rock_crystal_seeds>, fluxed);
var rockCrystal = <astralsorcery:itemrockcrystalsimple:0>;
mods.thaumcraft.Infusion.registerRecipe("Rock Crystal Seeds", "", <mysticalagriculture:rock_crystal_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:gelum> * 100], seed, [
	rockCrystal, supremium, rockCrystal, bloodMagic,
	rockCrystal, supremium, rockCrystal, bloodMagic,
	rockCrystal, supremium, rockCrystal, bloodMagic,
	rockCrystal, supremium, rockCrystal, bloodMagic]);

//Ender Ametyst Seeds
recipes.remove(<mysticalagriculture:ender_amethyst_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_amethyst_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_amethyst_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_amethyst_seeds>, fluxed);
var amethyst = <biomesoplenty:gem_block:0>;
mods.thaumcraft.Infusion.registerRecipe("Ender Ametyst Seeds", "", <mysticalagriculture:ender_amethyst_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:auram> * 100], seed, [
	amethyst, supremium, amethyst, bloodMagic,
	amethyst, supremium, amethyst, bloodMagic,
	amethyst, supremium, amethyst, bloodMagic,
	amethyst, supremium, amethyst, bloodMagic]);

//Draconium Seeds
recipes.remove(<mysticalagriculture:draconium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:draconium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:draconium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:draconium_seeds>, fluxed);
var draconium = <ore:blockDraconium>;
mods.thaumcraft.Infusion.registerRecipe("Draconium Seeds", "", <mysticalagriculture:draconium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:sol> * 100], seed, [
	draconium, supremium, draconium, bloodMagic,
	draconium, supremium, draconium, bloodMagic,
	draconium, supremium, draconium, bloodMagic,
	draconium, supremium, draconium, bloodMagic]);

//Yellorium Seeds
recipes.remove(<mysticalagriculture:yellorium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:yellorium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:yellorium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:yellorium_seeds>, fluxed);
var yellorium = <ore:blockYellorium>;
mods.thaumcraft.Infusion.registerRecipe("Yellorium Seeds", "", <mysticalagriculture:yellorium_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:desiderium> * 100], seed, [
	yellorium, supremium, yellorium, bloodMagic,
	yellorium, supremium, yellorium, bloodMagic,
	yellorium, supremium, yellorium, bloodMagic,
	yellorium, supremium, yellorium, bloodMagic]);

//Wither Skeleton Seeds
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:wither_skeleton_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:wither_skeleton_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:wither_skeleton_seeds>, fluxed);
var witherSkel = <mysticalagriculture:chunk:20>;
mods.thaumcraft.Infusion.registerRecipe("Wither Skeleton Seeds", "", <mysticalagriculture:wither_skeleton_seeds>, 5, [<aspect:aer> * 50, <aspect:terra> * 50, <aspect:ignis> * 50, <aspect:aqua> * 50, <aspect:ordo> * 50, <aspect:perditio> * 50, <aspect:vacuos> * 100], seed, [
	witherSkel, supremium, witherSkel, bloodMagic,
	witherSkel, supremium, witherSkel, bloodMagic,
	witherSkel, supremium, witherSkel, bloodMagic,
	witherSkel, supremium, witherSkel, bloodMagic]);

print("--- seedt5.zs initialized ---");
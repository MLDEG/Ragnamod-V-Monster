print("--- loading seedt4.zs ---");

var phyto = <thermalfoundation:fertilizer:0>;
var rich = <thermalfoundation:fertilizer:1>;
var fluxed = <thermalfoundation:fertilizer:2>;
var superium = <mysticalagriculture:crafting:3>;
var bloodMagic = <bloodmagic:component:5>;
var seed = <mysticalagriculture:crafting:20>;

//Inferium Seeds Tier4
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier4_inferium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier4_inferium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier4_inferium_seeds>, fluxed);
mods.abyssalcraft.InfusionRitual.addRitual("InferiumSeedsTier4", 4, 0, 10000, false, <mysticalagriculture:tier4_inferium_seeds>, <mysticalagriculture:tier3_inferium_seeds>,[
	bloodMagic, superium, superium,
	superium, superium, superium,
	superium, superium], false);
	game.setLocalization("ac.ritual.InferiumSeedsTier4", "Inferium Seeds Tier4");

//Gold Seeds
recipes.remove(<mysticalagriculture:gold_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:gold_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:gold_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:gold_seeds>, fluxed);
var gold = <ore:blockGold>;
mods.abyssalcraft.InfusionRitual.addRitual("GoldSeeds", 4, 0, 10000, false, <mysticalagriculture:gold_seeds>, seed,[
	bloodMagic, gold, superium,
	gold, superium, gold,
	superium, gold], false);
	game.setLocalization("ac.ritual.GoldSeeds", "Gold Seeds");

//Lapis Lazuli Seeds
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lapis_lazuli_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lapis_lazuli_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lapis_lazuli_seeds>, fluxed);
var lapis = <ore:blockLapis>;
mods.abyssalcraft.InfusionRitual.addRitual("LapisLazuliSeeds", 4, 0, 10000, false, <mysticalagriculture:lapis_lazuli_seeds>, seed,[
	bloodMagic, lapis, superium,
	lapis, superium, lapis,
	superium, lapis], false);
	game.setLocalization("ac.ritual.LapisLazuliSeeds", "Lapis Lazuli Seeds");

//End Seeds
recipes.remove(<mysticalagriculture:end_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:end_seeds>, fluxed);
var end = <mysticalagriculture:crafting:9>;
mods.abyssalcraft.InfusionRitual.addRitual("EndSeeds", 4, 0, 10000, false, <mysticalagriculture:end_seeds>, seed,[
	bloodMagic, end, superium,
	end, superium, end,
	superium, end], false);
	game.setLocalization("ac.ritual.EndSeeds", "End Seeds");

//Experience Seeds
recipes.remove(<mysticalagriculture:experience_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:experience_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:experience_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:experience_seeds>, fluxed);
var experience = <mysticalagriculture:chunk:5>;
mods.abyssalcraft.InfusionRitual.addRitual("ExperienceSeeds", 4, 0, 10000, false, <mysticalagriculture:experience_seeds>, seed,[
	bloodMagic, experience, superium,
	experience, superium, experience,
	superium, experience], false);
	game.setLocalization("ac.ritual.ExperienceSeeds", "Experience Seeds");

//Steel Seeds
recipes.remove(<mysticalagriculture:steel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steel_seeds>, fluxed);
var steel = <ore:blockSteel>;
mods.abyssalcraft.InfusionRitual.addRitual("SteelSeeds", 4, 0, 10000, false, <mysticalagriculture:steel_seeds>, seed,[
	bloodMagic, steel, superium,
	steel, superium, steel,
	superium, steel], false);
	game.setLocalization("ac.ritual.SteelSeeds", "Steel Seeds");

//Nickel Seeds
recipes.remove(<mysticalagriculture:nickel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nickel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nickel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nickel_seeds>, fluxed);
var nickel = <ore:blockNickel>;
mods.abyssalcraft.InfusionRitual.addRitual("NickelSeeds", 4, 0, 10000, false, <mysticalagriculture:nickel_seeds>, seed,[
	bloodMagic, nickel, superium,
	nickel, superium, nickel,
	superium, nickel], false);
	game.setLocalization("ac.ritual.NickelSeeds", "Nickel Seeds");

//Constantan Seeds
recipes.remove(<mysticalagriculture:constantan_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:constantan_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:constantan_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:constantan_seeds>, fluxed);
var constantan = <ore:blockConstantan>;
mods.abyssalcraft.InfusionRitual.addRitual("ConstantanSeeds", 4, 0, 10000, false, <mysticalagriculture:constantan_seeds>, seed,[
	bloodMagic, constantan, superium,
	constantan, superium, constantan,
	superium, constantan], false);
	game.setLocalization("ac.ritual.ConstantanSeeds", "Constantan Seeds");

//Electrum Seeds
recipes.remove(<mysticalagriculture:electrum_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrum_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrum_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrum_seeds>, fluxed);
var electrum = <ore:blockElectrum>;
mods.abyssalcraft.InfusionRitual.addRitual("ElectrumSeeds", 4, 0, 10000, false, <mysticalagriculture:electrum_seeds>, seed,[
	bloodMagic, electrum, superium,
	electrum, superium, electrum,
	superium, electrum], false);
	game.setLocalization("ac.ritual.ElectrumSeeds", "Electrum Seeds");

//Invar Seeds
recipes.remove(<mysticalagriculture:invar_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:invar_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:invar_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:invar_seeds>, fluxed);
var invar = <ore:blockInvar>;
mods.abyssalcraft.InfusionRitual.addRitual("InvarSeeds", 4, 0, 10000, false, <mysticalagriculture:invar_seeds>, seed,[
	bloodMagic, invar, superium,
	invar, superium, invar,
	superium, invar], false);
	game.setLocalization("ac.ritual.InvarSeeds", "Invar Seeds");

//Mithril Seeds
recipes.remove(<mysticalagriculture:mithril_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mithril_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mithril_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:mithril_seeds>, fluxed);
var mithril = <ore:blockMithril>;
mods.abyssalcraft.InfusionRitual.addRitual("MithrilSeeds", 4, 0, 10000, false, <mysticalagriculture:mithril_seeds>, seed,[
	bloodMagic, mithril, superium,
	mithril, superium, mithril,
	superium, mithril], false);
	game.setLocalization("ac.ritual.MithrilSeeds", "Mithril Seeds");

//Ruby Seeds
recipes.remove(<mysticalagriculture:ruby_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ruby_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ruby_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ruby_seeds>, fluxed);
var ruby = <ore:blockRuby>;
mods.abyssalcraft.InfusionRitual.addRitual("RubySeeds", 4, 0, 10000, false, <mysticalagriculture:ruby_seeds>, seed,[
	bloodMagic, ruby, superium,
	ruby, superium, ruby,
	superium, ruby], false);
	game.setLocalization("ac.ritual.RubySeeds", "Ruby Seeds");

print("--- seedt4.zs initialized ---");

//Sapphire Seeds
recipes.remove(<mysticalagriculture:sapphire_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sapphire_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sapphire_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sapphire_seeds>, fluxed);
var sapphire = <ore:blockSapphire>;
mods.abyssalcraft.InfusionRitual.addRitual("SapphireSeeds", 4, 0, 10000, false, <mysticalagriculture:sapphire_seeds>, seed,[
	bloodMagic, sapphire, superium,
	sapphire, superium, sapphire,
	superium, sapphire], false);
	game.setLocalization("ac.ritual.SapphireSeeds", "Sapphire Seeds");

//Peridot Seeds
recipes.remove(<mysticalagriculture:peridot_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:peridot_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:peridot_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:peridot_seeds>, fluxed);
var peridot = <ore:blockPeridot>;
mods.abyssalcraft.InfusionRitual.addRitual("PeridotSeeds", 4, 0, 10000, false, <mysticalagriculture:peridot_seeds>, seed,[
	bloodMagic, peridot, superium,
	peridot, superium, peridot,
	superium, peridot], false);
	game.setLocalization("ac.ritual.PeridotSeeds", "Peridot Seeds");

//Amber Seeds
recipes.remove(<mysticalagriculture:amber_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:amber_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:amber_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:amber_seeds>, fluxed);
var amber = <ore:blockAmber>;
mods.abyssalcraft.InfusionRitual.addRitual("AmberSeeds", 4, 0, 10000, false, <mysticalagriculture:amber_seeds>, seed,[
	bloodMagic, amber, superium,
	amber, superium, amber,
	superium, amber], false);
	game.setLocalization("ac.ritual.AmberSeeds", "Amber Seeds");

//Topaz Seeds
recipes.remove(<mysticalagriculture:topaz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:topaz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:topaz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:topaz_seeds>, fluxed);
var topaz = <ore:blockTopaz>;
mods.abyssalcraft.InfusionRitual.addRitual("TopazSeeds", 4, 0, 10000, false, <mysticalagriculture:topaz_seeds>, seed,[
	bloodMagic, topaz, superium,
	topaz, superium, topaz,
	superium, topaz], false);
	game.setLocalization("ac.ritual.TopazSeeds", "Topaz Seeds");

//Malachite Seeds
recipes.remove(<mysticalagriculture:malachite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:malachite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:malachite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:malachite_seeds>, fluxed);
var malachite = <ore:blockMalachite>;
mods.abyssalcraft.InfusionRitual.addRitual("MalachiteSeeds", 4, 0, 10000, false, <mysticalagriculture:malachite_seeds>, seed,[
	bloodMagic, malachite, superium,
	malachite, superium, malachite,
	superium, malachite], false);
	game.setLocalization("ac.ritual.MalachiteSeeds", "Malachite Seeds");

//Tanzanite Seeds
recipes.remove(<mysticalagriculture:tanzanite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tanzanite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tanzanite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tanzanite_seeds>, fluxed);
var tanzanite = <ore:blockTanzanite>;
mods.abyssalcraft.InfusionRitual.addRitual("TanzaniteSeeds", 4, 0, 10000, false, <mysticalagriculture:tanzanite_seeds>, seed,[
	bloodMagic, tanzanite, superium,
	tanzanite, superium, tanzanite,
	superium, tanzanite], false);
	game.setLocalization("ac.ritual.TanzaniteSeeds", "Tanzanite Seeds");

//Signalum Seeds
recipes.remove(<mysticalagriculture:signalum_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:signalum_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:signalum_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:signalum_seeds>, fluxed);
var signalum = <ore:blockSignalum>;
mods.abyssalcraft.InfusionRitual.addRitual("SignalumSeeds", 4, 0, 10000, false, <mysticalagriculture:signalum_seeds>, seed,[
	bloodMagic, signalum, superium,
	signalum, superium, signalum,
	superium, signalum], false);
	game.setLocalization("ac.ritual.SignalumSeeds", "Signalum Seeds");

//Lumium Seeds
recipes.remove(<mysticalagriculture:lumium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lumium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lumium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lumium_seeds>, fluxed);
var lumium = <ore:blockLumium>;
mods.abyssalcraft.InfusionRitual.addRitual("LumiumSeeds", 4, 0, 10000, false, <mysticalagriculture:lumium_seeds>, seed,[
	bloodMagic, lumium, superium,
	lumium, superium, lumium,
	superium, lumium], false);
	game.setLocalization("ac.ritual.LumiumSeeds", "Lumium Seeds");

//Fluxed Electrum Seeds
recipes.remove(<mysticalagriculture:fluxed_electrum_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluxed_electrum_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluxed_electrum_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluxed_electrum_seeds>, fluxed);
var fluxElect = <ore:blockElectrumFlux>;
mods.abyssalcraft.InfusionRitual.addRitual("ElectrumFluxSeeds", 4, 0, 10000, false, <mysticalagriculture:fluxed_electrum_seeds>, seed,[
	bloodMagic, fluxElect, superium,
	fluxElect, superium, fluxElect,
	superium, fluxElect], false);
	game.setLocalization("ac.ritual.ElectrumFluxSeeds", "Fluxed Electrum Seeds");

//HOP Graphite Seeds
recipes.remove(<mysticalagriculture:hop_graphite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:hop_graphite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:hop_graphite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:hop_graphite_seeds>, fluxed);
var hopGraph = <ore:ingotHOPGraphite>;
mods.abyssalcraft.InfusionRitual.addRitual("HOPGraphiteSeeds", 4, 0, 10000, false, <mysticalagriculture:hop_graphite_seeds>, seed,[
	bloodMagic, hopGraph, superium,
	hopGraph, superium, hopGraph,
	superium, hopGraph], false);
	game.setLocalization("ac.ritual.HOPGraphiteSeeds", "HOP Graphite Seeds");

//Cobalt Seeds
recipes.remove(<mysticalagriculture:cobalt_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cobalt_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cobalt_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:cobalt_seeds>, fluxed);
var cobalt = <ore:blockCobalt>;
mods.abyssalcraft.InfusionRitual.addRitual("CobaltSeeds", 4, 0, 10000, false, <mysticalagriculture:cobalt_seeds>, seed,[
	bloodMagic, cobalt, superium,
	cobalt, superium, cobalt,
	superium, cobalt], false);
	game.setLocalization("ac.ritual.CobaltSeeds", "Cobalt Seeds");

//Soularium Seeds
recipes.remove(<mysticalagriculture:soularium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:soularium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:soularium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:soularium_seeds>, fluxed);
var soularium = <ore:blockSoularium>;
mods.abyssalcraft.InfusionRitual.addRitual("SoulariumSeeds", 4, 0, 10000, false, <mysticalagriculture:soularium_seeds>, seed,[
	bloodMagic, soularium, superium,
	soularium, superium, soularium,
	superium, soularium], false);
	game.setLocalization("ac.ritual.SoulariumSeeds", "Soularium Seeds");

//Dark Steel Seeds
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dark_steel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dark_steel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:dark_steel_seeds>, fluxed);
var darkSteel = <ore:blockDarkSteel>;
mods.abyssalcraft.InfusionRitual.addRitual("DarkSteelSeeds", 4, 0, 10000, false, <mysticalagriculture:dark_steel_seeds>, seed,[
	bloodMagic, darkSteel, superium,
	darkSteel, superium, darkSteel,
	superium, darkSteel], false);
	game.setLocalization("ac.ritual.DarkSteelSeeds", "Dark Steel Seeds");

//Pulsating Iron Seeds
recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pulsating_iron_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pulsating_iron_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:pulsating_iron_seeds>, fluxed);
var pulsIron = <ore:blockPulsatingIron>;
mods.abyssalcraft.InfusionRitual.addRitual("PulsatingIronSeeds", 4, 0, 10000, false, <mysticalagriculture:pulsating_iron_seeds>, seed,[
	bloodMagic, pulsIron, superium,
	pulsIron, superium, pulsIron,
	superium, pulsIron], false);
	game.setLocalization("ac.ritual.PulsatingIronSeeds", "Pulsating Iron Seeds");

//Energetic Alloy Seeds
recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:energetic_alloy_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:energetic_alloy_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:energetic_alloy_seeds>, fluxed);
var energAlloy = <ore:blockEnergeticAlloy>;
mods.abyssalcraft.InfusionRitual.addRitual("EnergeticAlloySeeds", 4, 0, 10000, false, <mysticalagriculture:energetic_alloy_seeds>, seed,[
	bloodMagic, energAlloy, superium,
	energAlloy, superium, energAlloy,
	superium, energAlloy], false);
	game.setLocalization("ac.ritual.EnergeticAlloySeeds", "Energetic Alloy Seeds");

//Elementium Seeds
recipes.remove(<mysticalagriculture:elementium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:elementium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:elementium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:elementium_seeds>, fluxed);
var elementium = <botania:storage:2>;
mods.abyssalcraft.InfusionRitual.addRitual("ElementiumSeeds", 4, 0, 10000, false, <mysticalagriculture:elementium_seeds>, seed,[
	bloodMagic, elementium, superium,
	elementium, superium, elementium,
	superium, elementium], false);
	game.setLocalization("ac.ritual.ElementiumSeeds", "Elementium Seeds");

//Void Metal Seeds
recipes.remove(<mysticalagriculture:void_metal_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:void_metal_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:void_metal_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:void_metal_seeds>, fluxed);
var voidMetal = <ore:blockVoid>;
mods.abyssalcraft.InfusionRitual.addRitual("VoidMetalSeeds", 4, 0, 10000, false, <mysticalagriculture:void_metal_seeds>, seed,[
	bloodMagic, voidMetal, superium,
	voidMetal, superium, voidMetal,
	superium, voidMetal], false);
	game.setLocalization("ac.ritual.VoidMetalSeeds", "Void Metal Seeds");

//Osmium Seeds
recipes.remove(<mysticalagriculture:osmium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:osmium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:osmium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:osmium_seeds>, fluxed);
var osmium = <ore:blockOsmium>;
mods.abyssalcraft.InfusionRitual.addRitual("OsmiumSeeds", 4, 0, 10000, false, <mysticalagriculture:osmium_seeds>, seed,[
	bloodMagic, osmium, superium,
	osmium, superium, osmium,
	superium, osmium], false);
	game.setLocalization("ac.ritual.OsmiumSeeds", "Osmium Seeds");

//Refined Glowstone Seeds
recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_ingot_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_ingot_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_ingot_seeds>, fluxed);
var refinedGlow = <ore:blockRefinedGlowstone>;
mods.abyssalcraft.InfusionRitual.addRitual("RefinedGlowstoneSeeds", 4, 0, 10000, false, <mysticalagriculture:glowstone_ingot_seeds>, seed,[
	bloodMagic, refinedGlow, superium,
	refinedGlow, superium, refinedGlow,
	superium, refinedGlow], false);
	game.setLocalization("ac.ritual.RefinedGlowstoneSeeds", "Refined Glowstone Seeds");

//Knightmetal Seeds
recipes.remove(<mysticalagriculture:knightmetal_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightmetal_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightmetal_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightmetal_seeds>, fluxed);
var knightmetal = <ore:blockKnightmetal>;
mods.abyssalcraft.InfusionRitual.addRitual("KnightmetalSeeds", 4, 0, 10000, false, <mysticalagriculture:knightmetal_seeds>, seed,[
	bloodMagic, knightmetal, superium,
	knightmetal, superium, knightmetal,
	superium, knightmetal], false);
	game.setLocalization("ac.ritual.KnightmetalSeeds", "Knightmetal Seeds");

//Fiery Seeds
recipes.remove(<mysticalagriculture:fiery_ingot_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fiery_ingot_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fiery_ingot_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fiery_ingot_seeds>, fluxed);
var fiery = <ore:blockFiery>;
mods.abyssalcraft.InfusionRitual.addRitual("FierySeeds", 4, 0, 10000, false, <mysticalagriculture:fiery_ingot_seeds>, seed,[
	bloodMagic, fiery, superium,
	fiery, superium, fiery,
	superium, fiery], false);
	game.setLocalization("ac.ritual.FierySeeds", "Fiery Seeds");

//Abyssalnite Seeds
recipes.remove(<mysticalagriculture:abyssalnite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:abyssalnite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:abyssalnite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:abyssalnite_seeds>, fluxed);
var abyssalnite = <ore:blockAbyssalnite>;
mods.abyssalcraft.InfusionRitual.addRitual("AbyssalniteSeeds", 4, 0, 10000, false, <mysticalagriculture:abyssalnite_seeds>, seed,[
	bloodMagic, abyssalnite, superium,
	abyssalnite, superium, abyssalnite,
	superium, abyssalnite], false);
	game.setLocalization("ac.ritual.AbyssalniteSeeds", "Abyssalnite Seeds");

//Thorium Seeds
recipes.remove(<mysticalagriculture:thorium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thorium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thorium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thorium_seeds>, fluxed);
var thorium = <ore:blockThorium>;
mods.abyssalcraft.InfusionRitual.addRitual("ThoriumSeeds", 4, 0, 10000, false, <mysticalagriculture:thorium_seeds>, seed,[
	bloodMagic, thorium, superium,
	thorium, superium, thorium,
	superium, thorium], false);
	game.setLocalization("ac.ritual.ThoriumSeeds", "Thorium Seeds");

//Boron Seeds
recipes.remove(<mysticalagriculture:boron_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:boron_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:boron_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:boron_seeds>, fluxed);
var boron = <ore:blockBoron>;
mods.abyssalcraft.InfusionRitual.addRitual("BoronSeeds", 4, 0, 10000, false, <mysticalagriculture:boron_seeds>, seed,[
	bloodMagic, boron, superium,
	boron, superium, boron,
	superium, boron], false);
	game.setLocalization("ac.ritual.BoronSeeds", "Boron Seeds");

//Lithium Seeds
recipes.remove(<mysticalagriculture:lithium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lithium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lithium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lithium_seeds>, fluxed);
var lithium = <ore:blockLithium>;
mods.abyssalcraft.InfusionRitual.addRitual("LithiumSeeds", 4, 0, 10000, false, <mysticalagriculture:lithium_seeds>, seed,[
	bloodMagic, lithium, superium,
	lithium, superium, lithium,
	superium, lithium], false);
	game.setLocalization("ac.ritual.LithiumSeeds", "Lithium Seeds");

//Magnesium Seeds
recipes.remove(<mysticalagriculture:magnesium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:magnesium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:magnesium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:magnesium_seeds>, fluxed);
var magnesium = <ore:blockMagnesium>;
mods.abyssalcraft.InfusionRitual.addRitual("MagnesiumSeeds", 4, 0, 10000, false, <mysticalagriculture:magnesium_seeds>, seed,[
	bloodMagic, magnesium, superium,
	magnesium, superium, magnesium,
	superium, magnesium], false);
	game.setLocalization("ac.ritual.MagnesiumSeeds", "Magnesium Seeds");

//Dilithium Seeds
recipes.remove(<mysticalagriculture:dilithium_seeds>);
var dilithium = <ore:dustDilithium>;
mods.abyssalcraft.InfusionRitual.addRitual("DilithiumSeeds", 4, 0, 10000, false, <mysticalagriculture:dilithium_seeds>, seed,[
	bloodMagic, dilithium, superium,
	dilithium, superium, dilithium,
	superium, dilithium], false);
	game.setLocalization("ac.ritual.DilithiumSeeds", "Dilithium Seeds");

//Jade Seeds
recipes.remove(<mysticalagriculture:jade_seeds>);
var jade = <ore:blockJade>;
mods.abyssalcraft.InfusionRitual.addRitual("JadeSeeds", 4, 0, 10000, false, <mysticalagriculture:jade_seeds>, seed,[
	bloodMagic, jade, superium,
	jade, superium, jade,
	superium, jade], false);
	game.setLocalization("ac.ritual.JadeSeeds", "Jade Seeds");

//Compressed Iron Seeds
recipes.remove(<mysticalagriculture:compressed_iron_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:compressed_iron_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:compressed_iron_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:compressed_iron_seeds>, fluxed);
var compressIron = <ore:blockIronCompressed>;
mods.abyssalcraft.InfusionRitual.addRitual("IronCompressedSeeds", 4, 0, 10000, false, <mysticalagriculture:compressed_iron_seeds>, seed,[
	bloodMagic, compressIron, superium,
	compressIron, superium, compressIron,
	superium, compressIron], false);
	game.setLocalization("ac.ritual.IronCompressedSeeds", "Compressed Iron Seeds");

//Fluix Seeds
recipes.remove(<mysticalagriculture:fluix_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluix_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluix_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:fluix_seeds>, fluxed);
var fluix = <appliedenergistics2:fluix_block>;
mods.abyssalcraft.InfusionRitual.addRitual("FluixSeeds", 4, 0, 10000, false, <mysticalagriculture:fluix_seeds>, seed,[
	bloodMagic, fluix, superium,
	fluix, superium, fluix,
	superium, fluix], false);
	game.setLocalization("ac.ritual.FluixSeeds", "Fluix Seeds");

//Blaze Seeds
recipes.remove(<mysticalagriculture:blaze_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blaze_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blaze_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blaze_seeds>, fluxed);
var blaze = <mysticalagriculture:chunk:17>;
mods.abyssalcraft.InfusionRitual.addRitual("BlazeSeeds", 4, 0, 10000, true, <mysticalagriculture:blaze_seeds>, seed,[
	bloodMagic, blaze, superium,
	blaze, superium, blaze,
	superium, blaze], false);
	game.setLocalization("ac.ritual.BlazeSeeds", "Blaze Seeds");

//Ghast Seeds
recipes.remove(<mysticalagriculture:ghast_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ghast_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ghast_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ghast_seeds>, fluxed);
var ghast = <mysticalagriculture:chunk:18>;
mods.abyssalcraft.InfusionRitual.addRitual("GhastSeeds", 4, 0, 10000, true, <mysticalagriculture:ghast_seeds>, seed,[
	bloodMagic, ghast, superium,
	ghast, superium, ghast,
	superium, ghast], false);
	game.setLocalization("ac.ritual.GhastSeeds", "Ghast Seeds");

//Enderman Seeds
recipes.remove(<mysticalagriculture:enderman_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderman_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderman_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:enderman_seeds>, fluxed);
var enderman = <mysticalagriculture:chunk:19>;
mods.abyssalcraft.InfusionRitual.addRitual("EndermanSeeds", 4, 0, 10000, true, <mysticalagriculture:enderman_seeds>, seed,[
	bloodMagic, enderman, superium,
	enderman, superium, enderman,
	superium, enderman], false);
	game.setLocalization("ac.ritual.EndermanSeeds", "Enderman Seeds");

print("--- seedt4.zs initialized ---");
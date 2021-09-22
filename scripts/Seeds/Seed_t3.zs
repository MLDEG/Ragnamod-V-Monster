print("--- loading seedt3.zs ---");

var phyto = <thermalfoundation:fertilizer:0>;
var rich = <thermalfoundation:fertilizer:1>;
var fluxed = <thermalfoundation:fertilizer:2>;
var intermedium = <mysticalagriculture:crafting:2>;
var bloodMagic = <bloodmagic:component:5>;
var seed = <mysticalagriculture:crafting:19>;

//Inferium Seeds Tier3
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier3_inferium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier3_inferium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tier3_inferium_seeds>, fluxed);
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/inferium_seeds_t3", <mysticalagriculture:tier3_inferium_seeds>, 8000, 500, [
	intermedium, intermedium, intermedium,
	intermedium, <mysticalagriculture:tier2_inferium_seeds>, intermedium,
	intermedium, intermedium, intermedium,
	intermedium, intermedium, intermedium, intermedium,	intermedium, intermedium, intermedium, intermedium,	intermedium, intermedium, intermedium, intermedium,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Iron Seeds
recipes.remove(<mysticalagriculture:iron_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iron_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iron_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:iron_seeds>, fluxed);
var iron = <ore:blockIron>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/iron_seeds", <mysticalagriculture:iron_seeds>, 8000, 500, [
	iron, intermedium, iron,
	intermedium, seed, intermedium,
	iron, intermedium, iron,
	iron, iron, iron, iron,	iron, iron, iron, iron,	iron, iron, iron, iron,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Nether Quartz Seeds
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_quartz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_quartz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:nether_quartz_seeds>, fluxed);
var quartz = <ore:blockQuartz>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/nether_quartz_seeds", <mysticalagriculture:nether_quartz_seeds>, 8000, 500, [
	quartz, intermedium, quartz,
	intermedium, seed, intermedium,
	quartz, intermedium, quartz,
	quartz, quartz, quartz, quartz,	quartz, quartz, quartz, quartz,	quartz, quartz, quartz, quartz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Glowstone Seeds
recipes.remove(<mysticalagriculture:glowstone_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:glowstone_seeds>, fluxed);
var glowstone = <ore:glowstone>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/glowstone_seeds", <mysticalagriculture:glowstone_seeds>, 8000, 500, [
	glowstone, intermedium, glowstone,
	intermedium, seed, intermedium,
	glowstone, intermedium, glowstone,
	glowstone, glowstone, glowstone, glowstone,	glowstone, glowstone, glowstone, glowstone,	glowstone, glowstone, glowstone, glowstone,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Redstone Seeds
recipes.remove(<mysticalagriculture:redstone_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_seeds>, fluxed);
var redstone = <ore:blockRedstone>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/redstone_seeds", <mysticalagriculture:redstone_seeds>, 8000, 500, [
	redstone, intermedium, redstone,
	intermedium, seed, intermedium,
	redstone, intermedium, redstone,
	redstone, redstone, redstone, redstone,	redstone, redstone, redstone, redstone,	redstone, redstone, redstone, redstone,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Obsidian Seeds
recipes.remove(<mysticalagriculture:obsidian_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:obsidian_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:obsidian_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:obsidian_seeds>, fluxed);
var obsidian = <ore:obsidian>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/obsidian_seeds", <mysticalagriculture:obsidian_seeds>, 8000, 500, [
	obsidian, intermedium, obsidian,
	intermedium, seed, intermedium,
	obsidian, intermedium, obsidian,
	obsidian, obsidian, obsidian, obsidian,	obsidian, obsidian, obsidian, obsidian,	obsidian, obsidian, obsidian, obsidian,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Saltpeter Seeds
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:saltpeter_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:saltpeter_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:saltpeter_seeds>, fluxed);
var saltpeter = <ore:dustSaltpeter>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/saltpeter_seeds", <mysticalagriculture:saltpeter_seeds>, 8000, 500, [
	saltpeter, intermedium, saltpeter,
	intermedium, seed, intermedium,
	saltpeter, intermedium, saltpeter,
	saltpeter, saltpeter, saltpeter, saltpeter,	saltpeter, saltpeter, saltpeter, saltpeter,	saltpeter, saltpeter, saltpeter, saltpeter,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Tin Seeds
recipes.remove(<mysticalagriculture:tin_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tin_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tin_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:tin_seeds>, fluxed);
var tin = <ore:blockTin>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/tin_seeds", <mysticalagriculture:tin_seeds>, 8000, 500, [
	tin, intermedium, tin,
	intermedium, seed, intermedium,
	tin, intermedium, tin,
	tin, tin, tin, tin,	tin, tin, tin, tin,	tin, tin, tin, tin,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Bronze Seeds
recipes.remove(<mysticalagriculture:bronze_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:bronze_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:bronze_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:bronze_seeds>, fluxed);
var bronze = <ore:blockBronze>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/bronze_seeds", <mysticalagriculture:bronze_seeds>, 8000, 500, [
	bronze, intermedium, bronze,
	intermedium, seed, intermedium,
	bronze, intermedium, bronze,
	bronze, bronze, bronze, bronze,	bronze, bronze, bronze, bronze,	bronze, bronze, bronze, bronze,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Brass Seeds
recipes.remove(<mysticalagriculture:brass_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:brass_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:brass_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:brass_seeds>, fluxed);
var brass = <ore:blockBrass>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/brass_seeds", <mysticalagriculture:brass_seeds>, 8000, 500, [
	brass, intermedium, brass,
	intermedium, seed, intermedium,
	brass, intermedium, brass,
	brass, brass, brass, brass,	brass, brass, brass, brass,	brass, brass, brass, brass,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//silver Seeds
recipes.remove(<mysticalagriculture:silver_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silver_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silver_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:silver_seeds>, fluxed);
var silver = <ore:blockSilver>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/silver_seeds", <mysticalagriculture:silver_seeds>, 8000, 500, [
	silver, intermedium, silver,
	intermedium, seed, intermedium,
	silver, intermedium, silver,
	silver, silver, silver, silver,	silver, silver, silver, silver,	silver, silver, silver, silver,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Lead Seeds
recipes.remove(<mysticalagriculture:lead_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lead_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lead_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:lead_seeds>, fluxed);
var lead = <ore:blockLead>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/lead_seeds", <mysticalagriculture:lead_seeds>, 8000, 500, [
	lead, intermedium, lead,
	intermedium, seed, intermedium,
	lead, intermedium, lead,
	lead, lead, lead, lead,	lead, lead, lead, lead,	lead, lead, lead, lead,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Graphite Seeds
recipes.remove(<mysticalagriculture:graphite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:graphite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:graphite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:graphite_seeds>, fluxed);
var graphite = <ore:blockGraphite>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/graphite_seeds", <mysticalagriculture:graphite_seeds>, 8000, 500, [
	graphite, intermedium, graphite,
	intermedium, seed, intermedium,
	graphite, intermedium, graphite,
	graphite, graphite, graphite, graphite,	graphite, graphite, graphite, graphite,	graphite, graphite, graphite, graphite,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Knightslime Seeds
recipes.remove(<mysticalagriculture:knightslime_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightslime_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightslime_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:knightslime_seeds>, fluxed);
var knightslime = <ore:blockKnightslime>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/knightslime_seeds", <mysticalagriculture:knightslime_seeds>, 8000, 500, [
	knightslime, intermedium, knightslime,
	intermedium, seed, intermedium,
	knightslime, intermedium, knightslime,
	knightslime, knightslime, knightslime, knightslime,	knightslime, knightslime, knightslime, knightslime,	knightslime, knightslime, knightslime, knightslime,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Ardite Seeds
recipes.remove(<mysticalagriculture:ardite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ardite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ardite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ardite_seeds>, fluxed);
var ardite = <ore:blockArdite>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/ardite_seeds", <mysticalagriculture:ardite_seeds>, 8000, 500, [
	ardite, intermedium, ardite,
	intermedium, seed, intermedium,
	ardite, intermedium, ardite,
	ardite, ardite, ardite, ardite,	ardite, ardite, ardite, ardite,	ardite, ardite, ardite, ardite,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Electrical Steel Seeds
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrical_steel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrical_steel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrical_steel_seeds>, fluxed);
var elecSteel = <ore:blockElectricalSteel>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/electrical_steel_seeds", <mysticalagriculture:electrical_steel_seeds>, 8000, 500, [
	elecSteel, intermedium, elecSteel,
	intermedium, seed, intermedium,
	elecSteel, intermedium, elecSteel,
	elecSteel, elecSteel, elecSteel, elecSteel,	elecSteel, elecSteel, elecSteel, elecSteel,	elecSteel, elecSteel, elecSteel, elecSteel,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Redstone Alloy Seeds
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_alloy_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_alloy_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:redstone_alloy_seeds>, fluxed);
var redstoneAlloy = <ore:blockRedstoneAlloy>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/redstone_alloy_seeds", <mysticalagriculture:redstone_alloy_seeds>, 8000, 500, [
	redstoneAlloy, intermedium, redstoneAlloy,
	intermedium, seed, intermedium,
	redstoneAlloy, intermedium, redstoneAlloy,
	redstoneAlloy, redstoneAlloy, redstoneAlloy, redstoneAlloy,	redstoneAlloy, redstoneAlloy, redstoneAlloy, redstoneAlloy,	redstoneAlloy, redstoneAlloy, redstoneAlloy, redstoneAlloy,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Conductive Iron Seeds
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:conductive_iron_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:conductive_iron_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:conductive_iron_seeds>, fluxed);
var conducIron = <ore:blockConductiveIron>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/conductive_iron_seeds", <mysticalagriculture:conductive_iron_seeds>, 8000, 500, [
	conducIron, intermedium, conducIron,
	intermedium, seed, intermedium,
	conducIron, intermedium, conducIron,
	conducIron, conducIron, conducIron, conducIron,	conducIron, conducIron, conducIron, conducIron,	conducIron, conducIron, conducIron, conducIron,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Manasteel Seeds
recipes.remove(<mysticalagriculture:manasteel_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manasteel_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manasteel_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:manasteel_seeds>, fluxed);
var manasteel = <botania:storage:0>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/manasteel_seeds", <mysticalagriculture:manasteel_seeds>, 8000, 500, [
	manasteel, intermedium, manasteel,
	intermedium, seed, intermedium,
	manasteel, intermedium, manasteel,
	manasteel, manasteel, manasteel, manasteel,	manasteel, manasteel, manasteel, manasteel,	manasteel, manasteel, manasteel, manasteel,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Quicksilver Seeds
recipes.remove(<mysticalagriculture:quicksilver_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:quicksilver_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:quicksilver_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:quicksilver_seeds>, fluxed);
var quicksilver = <ore:quicksilver>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/quicksilver_seeds", <mysticalagriculture:quicksilver_seeds>, 8000, 500, [
	quicksilver, intermedium, quicksilver,
	intermedium, seed, intermedium,
	quicksilver, intermedium, quicksilver,
	quicksilver, quicksilver, quicksilver, quicksilver,	quicksilver, quicksilver, quicksilver, quicksilver,	quicksilver, quicksilver, quicksilver, quicksilver,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Thaumium Seeds
recipes.remove(<mysticalagriculture:thaumium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thaumium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thaumium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:thaumium_seeds>, fluxed);
var thaumium = <ore:blockThaumium>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/thaumium_seeds", <mysticalagriculture:thaumium_seeds>, 8000, 500, [
	thaumium, intermedium, thaumium,
	intermedium, seed, intermedium,
	thaumium, intermedium, thaumium,
	thaumium, thaumium, thaumium, thaumium,	thaumium, thaumium, thaumium, thaumium,	thaumium, thaumium, thaumium, thaumium,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Electrotine Seeds
recipes.remove(<mysticalagriculture:electrotine_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrotine_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrotine_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:electrotine_seeds>, fluxed);
var electrotine = <ore:blockElectrotine>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/electrotine_seeds", <mysticalagriculture:electrotine_seeds>, 8000, 500, [
	electrotine, intermedium, electrotine,
	intermedium, seed, intermedium,
	electrotine, intermedium, electrotine,
	electrotine, electrotine, electrotine, electrotine,	electrotine, electrotine, electrotine, electrotine,	electrotine, electrotine, electrotine, electrotine,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Steeleaf Seeds
recipes.remove(<mysticalagriculture:steeleaf_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steeleaf_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steeleaf_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:steeleaf_seeds>, fluxed);
var steeleaf = <ore:blockSteeleaf>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/steeleaf_seeds", <mysticalagriculture:steeleaf_seeds>, 8000, 500, [
	steeleaf, intermedium, steeleaf,
	intermedium, seed, intermedium,
	steeleaf, intermedium, steeleaf,
	steeleaf, steeleaf, steeleaf, steeleaf,	steeleaf, steeleaf, steeleaf, steeleaf,	steeleaf, steeleaf, steeleaf, steeleaf,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Ironwood Seeds
recipes.remove(<mysticalagriculture:ironwood_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ironwood_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ironwood_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ironwood_seeds>, fluxed);
var ironwood = <twilightforest:block_storage:0>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/ironwood_seeds", <mysticalagriculture:ironwood_seeds>, 8000, 500, [
	ironwood, intermedium, ironwood,
	intermedium, seed, intermedium,
	ironwood, intermedium, ironwood,
	ironwood, ironwood, ironwood, ironwood,	ironwood, ironwood, ironwood, ironwood,	ironwood, ironwood, ironwood, ironwood,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Coralium Seeds
recipes.remove(<mysticalagriculture:coralium_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coralium_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coralium_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:coralium_seeds>, fluxed);
var coralium = <abyssalcraft:ccluster9>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/coralium_seeds", <mysticalagriculture:coralium_seeds>, 8000, 500, [
	coralium, intermedium, coralium,
	intermedium, seed, intermedium,
	coralium, intermedium, coralium,
	coralium, coralium, coralium, coralium,	coralium, coralium, coralium, coralium,	coralium, coralium, coralium, coralium,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Syrmorite Seeds
recipes.remove(<mysticalagriculture:syrmorite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:syrmorite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:syrmorite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:syrmorite_seeds>, fluxed);
var syrmorite = <ore:blockSyrmorite>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/syrmorite_seeds", <mysticalagriculture:syrmorite_seeds>, 8000, 500, [
	syrmorite, intermedium, syrmorite,
	intermedium, seed, intermedium,
	syrmorite, intermedium, syrmorite,
	syrmorite, syrmorite, syrmorite, syrmorite,	syrmorite, syrmorite, syrmorite, syrmorite,	syrmorite, syrmorite, syrmorite, syrmorite,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Octine Seeds
recipes.remove(<mysticalagriculture:octine_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:octine_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:octine_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:octine_seeds>, fluxed);
var octine = <ore:blockOctine>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/octine_seeds", <mysticalagriculture:octine_seeds>, 8000, 500, [
	octine, intermedium, octine,
	intermedium, seed, intermedium,
	octine, intermedium, octine,
	octine, octine, octine, octine,	octine, octine, octine, octine,	octine, octine, octine, octine,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Black Quartz Seeds
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:black_quartz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:black_quartz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:black_quartz_seeds>, fluxed);
var blackQuartz = <ore:blockQuartzBlack>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/black_quartz_seeds", <mysticalagriculture:black_quartz_seeds>, 8000, 500, [
	blackQuartz, intermedium, blackQuartz,
	intermedium, seed, intermedium,
	blackQuartz, intermedium, blackQuartz,
	blackQuartz, blackQuartz, blackQuartz, blackQuartz,	blackQuartz, blackQuartz, blackQuartz, blackQuartz,	blackQuartz, blackQuartz, blackQuartz, blackQuartz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Aquamarine Seeds
recipes.remove(<mysticalagriculture:aquamarine_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aquamarine_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aquamarine_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:aquamarine_seeds>, fluxed);
var aquamarine = <astralsorcery:itemcraftingcomponent:0>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/aquamarine_seeds", <mysticalagriculture:aquamarine_seeds>, 8000, 500, [
	aquamarine, intermedium, aquamarine,
	intermedium, seed, intermedium,
	aquamarine, intermedium, aquamarine,
	aquamarine, aquamarine, aquamarine, aquamarine,	aquamarine, aquamarine, aquamarine, aquamarine,	aquamarine, aquamarine, aquamarine, aquamarine,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Ender Biotite Seeds
recipes.remove(<mysticalagriculture:ender_biotite_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_biotite_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_biotite_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:ender_biotite_seeds>, fluxed);
var enderBiotite = <quark:biotite_block:0>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/ender_biotite_seeds", <mysticalagriculture:ender_biotite_seeds>, 8000, 500, [
	enderBiotite, intermedium, enderBiotite,
	intermedium, seed, intermedium,
	enderBiotite, intermedium, enderBiotite,
	enderBiotite, enderBiotite, enderBiotite, enderBiotite,	enderBiotite, enderBiotite, enderBiotite, enderBiotite,	enderBiotite, enderBiotite, enderBiotite, enderBiotite,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Sky Stone Seeds
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sky_stone_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sky_stone_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:sky_stone_seeds>, fluxed);
var skyStone = <appliedenergistics2:sky_stone_block>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/sky_stone_seeds", <mysticalagriculture:sky_stone_seeds>, 8000, 500, [
	skyStone, intermedium, skyStone,
	intermedium, seed, intermedium,
	skyStone, intermedium, skyStone,
	skyStone, skyStone, skyStone, skyStone,	skyStone, skyStone, skyStone, skyStone,	skyStone, skyStone, skyStone, skyStone,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Certus Quartz Seeds
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:certus_quartz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:certus_quartz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:certus_quartz_seeds>, fluxed);
var certusQuartz = <appliedenergistics2:quartz_block>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/certus_quartz_seeds", <mysticalagriculture:certus_quartz_seeds>, 8000, 500, [
	certusQuartz, intermedium, certusQuartz,
	intermedium, seed, intermedium,
	certusQuartz, intermedium, certusQuartz,
	certusQuartz, certusQuartz, certusQuartz, certusQuartz,	certusQuartz, certusQuartz, certusQuartz, certusQuartz,	certusQuartz, certusQuartz, certusQuartz, certusQuartz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Skeleton Seeds
recipes.remove(<mysticalagriculture:skeleton_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:skeleton_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:skeleton_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:skeleton_seeds>, fluxed);
var skeleton = <mysticalagriculture:chunk:12>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/skeleton_seeds", <mysticalagriculture:skeleton_seeds>, 8000, 500, [
	skeleton, intermedium, skeleton,
	intermedium, seed, intermedium,
	skeleton, intermedium, skeleton,
	skeleton, skeleton, skeleton, skeleton,	skeleton, skeleton, skeleton, skeleton,	skeleton, skeleton, skeleton, skeleton,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Creeper Seeds
recipes.remove(<mysticalagriculture:creeper_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:creeper_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:creeper_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:creeper_seeds>, fluxed);
var creeper = <mysticalagriculture:chunk:13>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/creeper_seeds", <mysticalagriculture:creeper_seeds>, 8000, 500, [
	creeper, intermedium, creeper,
	intermedium, seed, intermedium,
	creeper, intermedium, creeper,
	creeper, creeper, creeper, creeper,	creeper, creeper, creeper, creeper,	creeper, creeper, creeper, creeper,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Spider Seeds
recipes.remove(<mysticalagriculture:spider_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:spider_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:spider_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:spider_seeds>, fluxed);
var spider = <mysticalagriculture:chunk:14>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/spider_seeds", <mysticalagriculture:spider_seeds>, 8000, 500, [
	spider, intermedium, spider,
	intermedium, seed, intermedium,
	spider, intermedium, spider,
	spider, spider, spider, spider,	spider, spider, spider, spider,	spider, spider, spider, spider,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Rabbit Seeds
recipes.remove(<mysticalagriculture:rabbit_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rabbit_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rabbit_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:rabbit_seeds>, fluxed);
var rabbit = <mysticalagriculture:chunk:15>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/rabbit_seeds", <mysticalagriculture:rabbit_seeds>, 8000, 500, [
	rabbit, intermedium, rabbit,
	intermedium, seed, intermedium,
	rabbit, intermedium, rabbit,
	rabbit, rabbit, rabbit, rabbit,	rabbit, rabbit, rabbit, rabbit,	rabbit, rabbit, rabbit, rabbit,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Guardian Seeds
recipes.remove(<mysticalagriculture:guardian_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:guardian_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:guardian_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:guardian_seeds>, fluxed);
var guardian = <mysticalagriculture:chunk:16>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/guardian_seeds", <mysticalagriculture:guardian_seeds>, 8000, 500, [
	guardian, intermedium, guardian,
	intermedium, seed, intermedium,
	guardian, intermedium, guardian,
	guardian, guardian, guardian, guardian,	guardian, guardian, guardian, guardian,	guardian, guardian, guardian, guardian,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Blizz Seeds
recipes.remove(<mysticalagriculture:blizz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blizz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blizz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blizz_seeds>, fluxed);
var blizz = <mysticalagriculture:chunk:21>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/blizz_seeds", <mysticalagriculture:blizz_seeds>, 8000, 500, [
	blizz, intermedium, blizz,
	intermedium, seed, intermedium,
	blizz, intermedium, blizz,
	blizz, blizz, blizz, blizz,	blizz, blizz, blizz, blizz,	blizz, blizz, blizz, blizz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Blitz Seeds
recipes.remove(<mysticalagriculture:blitz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blitz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blitz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:blitz_seeds>, fluxed);
var blitz = <mysticalagriculture:chunk:22>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/blitz_seeds", <mysticalagriculture:blitz_seeds>, 8000, 500, [
	blitz, intermedium, blitz,
	intermedium, seed, intermedium,
	blitz, intermedium, blitz,
	blitz, blitz, blitz, blitz,	blitz, blitz, blitz, blitz,	blitz, blitz, blitz, blitz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

//Basalz Seeds
recipes.remove(<mysticalagriculture:basalz_seeds>);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalz_seeds>, phyto);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalz_seeds>, rich);
mods.thermalexpansion.Insolator.removeRecipe(<mysticalagriculture:basalz_seeds>, fluxed);
var basalz = <mysticalagriculture:chunk:23>;
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/basalz_seeds", <mysticalagriculture:basalz_seeds>, 8000, 500, [
	basalz, intermedium, basalz,
	intermedium, seed, intermedium,
	basalz, intermedium, basalz,
	basalz, basalz, basalz, basalz,	basalz, basalz, basalz, basalz,	basalz, basalz, basalz, basalz,
	bloodMagic, bloodMagic, bloodMagic, bloodMagic,
	//Outer Items
	intermedium, intermedium, intermedium, intermedium, intermedium], "astralsorcery.constellation.mineralis");

print("--- seedt3.zs initialized ---");
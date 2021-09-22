#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.SoundEvent;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;

var pinkstar = VanillaFactory.createItem("pink_star");
pinkstar.maxStackSize = 64;
pinkstar.rarity = "epic";
pinkstar.glowing = true;
pinkstar.register();

var ultimateGem = VanillaFactory.createItem("ultimate_gem");
ultimateGem.maxStackSize = 64;
ultimateGem.rarity = "epic";
ultimateGem.glowing = true;
ultimateGem.register();

var ultimateSoul = VanillaFactory.createItem("ultimate_soul");
ultimateSoul.maxStackSize = 64;
ultimateSoul.rarity = "epic";
ultimateSoul.glowing = true;
ultimateSoul.register();

var blueprint = VanillaFactory.createItem("blueprint");
blueprint.maxStackSize = 1;
blueprint.rarity = "rare";
blueprint.register();

var bluePaper = VanillaFactory.createItem("bluePaper");
bluePaper.maxStackSize = 64;
bluePaper.register();

var bedrockiumIngot = VanillaFactory.createItem("bedrockiumIngot");
bedrockiumIngot.maxStackSize = 64;
bedrockiumIngot.register();

var fairyIngot = VanillaFactory.createItem("fairy_ingot");
fairyIngot.maxStackSize = 64;
fairyIngot.register();

var ichorium = VanillaFactory.createItem("ichorium");
ichorium.maxStackSize = 64;
ichorium.register();

var ichorNugget = VanillaFactory.createItem("ichorNugget");
ichorNugget.maxStackSize = 64;
ichorNugget.register();

var ichorBulb = VanillaFactory.createItem("ichorBulb");
ichorBulb.maxStackSize = 16;
ichorBulb.register();

var ichor = VanillaFactory.createItem("ichor");
ichor.maxStackSize = 64;
ichor.register();

var redAurumIngot = VanillaFactory.createItem("red_aurum_ingot");
redAurumIngot.maxStackSize = 64;
redAurumIngot.register();

var pokefenniumIngot = VanillaFactory.createItem("pokefennium_ingot");
pokefenniumIngot.maxStackSize = 64;
pokefenniumIngot.register();

var spawnEgg = VanillaFactory.createItem("spawn_egg");
spawnEgg.maxStackSize = 1;
spawnEgg.register();

var crystalYellow = VanillaFactory.createItem("item_crystal_yellow");
crystalYellow.maxStackSize = 64;
crystalYellow.register();

var EmpCrystalYellow = VanillaFactory.createItem("item_crystal_empowered_yellow");
EmpCrystalYellow.maxStackSize = 64;
EmpCrystalYellow.glowing = true;
EmpCrystalYellow.register();

var crystalPink = VanillaFactory.createItem("item_crystal_pink");
crystalPink.maxStackSize = 64;
crystalPink.register();

var EmpCrystalPink = VanillaFactory.createItem("item_crystal_empowered_pink");
EmpCrystalPink.maxStackSize = 64;
EmpCrystalPink.glowing = true;
EmpCrystalPink.register();

var crystalPurple = VanillaFactory.createItem("item_crystal_purple");
crystalPurple.maxStackSize = 64;
crystalPurple.register();

var EmpCrystalPurple = VanillaFactory.createItem("item_crystal_empowered_purple");
EmpCrystalPurple.maxStackSize = 64;
EmpCrystalPurple.glowing = true;
EmpCrystalPurple.register();

var crystalOrange = VanillaFactory.createItem("item_crystal_orange");
crystalOrange.maxStackSize = 64;
crystalOrange.register();

var EmpCrystalOrange = VanillaFactory.createItem("item_crystal_empowered_orange");
EmpCrystalOrange.maxStackSize = 64;
EmpCrystalOrange.glowing = true;
EmpCrystalOrange.register();

var manaInside = VanillaFactory.createItem("mana_inside");
manaInside.maxStackSize = 16;
manaInside.register();

var elvenInside = VanillaFactory.createItem("elven_inside");
elvenInside.maxStackSize = 16;
elvenInside.register();

var gaiaInside = VanillaFactory.createItem("gaia_inside");
gaiaInside.maxStackSize = 16;
gaiaInside.register();

var manaPylonPlate = VanillaFactory.createItem("mana_pylon_plate");
manaPylonPlate.maxStackSize = 16;
manaPylonPlate.register();

var sparkTemplate = VanillaFactory.createItem("spark_upgrade");
sparkTemplate.maxStackSize = 16;
sparkTemplate.register();

var origineSalte = VanillaFactory.createItem("originslate");
origineSalte.maxStackSize = 64;
origineSalte.register();

var lassoChicken = VanillaFactory.createItem("chicken_lasso");
lassoChicken.maxStackSize = 1;
lassoChicken.register();

var lassoBat = VanillaFactory.createItem("bat_lasso");
lassoBat.maxStackSize = 1;
lassoBat.register();

var lassoGhast = VanillaFactory.createItem("ghast_lasso");
lassoGhast.maxStackSize = 1;
lassoGhast.register();

var lassoSquid = VanillaFactory.createItem("squid_lasso");
lassoSquid.maxStackSize = 1;
lassoSquid.register();

var solarPanelXtra = VanillaFactory.createItem("solar_panel_xtra");
solarPanelXtra.maxStackSize = 64;
solarPanelXtra.register();

var lunarPanelXtra = VanillaFactory.createItem("lunar_panel_xtra");
lunarPanelXtra.maxStackSize = 64;
lunarPanelXtra.register();

var bedrockiumBlock = VanillaFactory.createBlock("bedrockiumBlock", <blockmaterial:Rock>);
bedrockiumBlock.setBlockHardness(1000.0);
bedrockiumBlock.setBlockResistance(1000.0);
bedrockiumBlock.setToolClass("pickaxe");
bedrockiumBlock.setBlockSoundType(<soundtype:Stone>);
bedrockiumBlock.register();

var slateOriginBlock = VanillaFactory.createBlock("slate_origin", <blockmaterial:Rock>);
slateOriginBlock.setBlockHardness(5.0);
slateOriginBlock.setBlockResistance(5.0);
slateOriginBlock.setToolClass("pickaxe");
slateOriginBlock.setBlockSoundType(<soundtype:Stone>);
slateOriginBlock.register();

var blueprintBlock = VanillaFactory.createBlock("blueprintBlock", <blockmaterial:Cloth>);
blueprintBlock.setBlockHardness(5.0);
blueprintBlock.setBlockResistance(5.0);
blueprintBlock.setToolClass("shears");
blueprintBlock.setBlockSoundType(<soundtype:Cloth>);
blueprintBlock.register();

var starmetalBlock = VanillaFactory.createBlock("starmetal_block", <blockmaterial:iron>);
starmetalBlock.setBlockHardness(5.0);
starmetalBlock.setBlockResistance(5.0);
starmetalBlock.setToolClass("pickaxe");
starmetalBlock.setBlockSoundType(<soundtype:metal>);
starmetalBlock.setBeaconBase(true);
starmetalBlock.register();

var heartAstral = VanillaFactory.createBlock("heart_astral", <blockmaterial:iron>);
heartAstral.setBlockHardness(5.0);
heartAstral.setBlockResistance(5.0);
heartAstral.setToolClass("pickaxe");
heartAstral.setBlockSoundType(<soundtype:metal>);
heartAstral.witherProof = true;
heartAstral.register();

var heartBlood = VanillaFactory.createBlock("heart_blood", <blockmaterial:iron>);
heartBlood.setBlockHardness(5.0);
heartBlood.setBlockResistance(5.0);
heartBlood.setToolClass("pickaxe");
heartBlood.setBlockSoundType(<soundtype:metal>);
heartBlood.witherProof = true;
heartBlood.register();

var heartchickenfactory = VanillaFactory.createBlock("heart_chicken_factory", <blockmaterial:iron>);
heartchickenfactory.setBlockHardness(5.0);
heartchickenfactory.setBlockResistance(5.0);
heartchickenfactory.setToolClass("pickaxe");
heartchickenfactory.setBlockSoundType(<soundtype:metal>);
heartchickenfactory.witherProof = true;
heartchickenfactory.register();

var heartempowerer = VanillaFactory.createBlock("heart_empowerer", <blockmaterial:iron>);
heartempowerer.setBlockHardness(5.0);
heartempowerer.setBlockResistance(5.0);
heartempowerer.setToolClass("pickaxe");
heartempowerer.setBlockSoundType(<soundtype:metal>);
heartempowerer.witherProof = true;
heartempowerer.register();

var fairyBlock = VanillaFactory.createBlock("fairy_block", <blockmaterial:iron>);
fairyBlock.setBlockHardness(5.0);
fairyBlock.setBlockResistance(5.0);
fairyBlock.setToolClass("pickaxe");
fairyBlock.setBlockSoundType(<soundtype:metal>);
fairyBlock.register();

var ichoriumBlock = VanillaFactory.createBlock("ichoriumBlock", <blockmaterial:iron>);
ichoriumBlock.setBlockHardness(5.0);
ichoriumBlock.setBlockResistance(5.0);
ichoriumBlock.setToolClass("pickaxe");
ichoriumBlock.setBlockSoundType(<soundtype:metal>);
ichoriumBlock.register();

var pokefenniumBlock = VanillaFactory.createBlock("pokefennium_block", <blockmaterial:iron>);
pokefenniumBlock.setBlockHardness(5.0);
pokefenniumBlock.setBlockResistance(5.0);
pokefenniumBlock.setToolClass("pickaxe");
pokefenniumBlock.setBlockSoundType(<soundtype:metal>);
pokefenniumBlock.register();

var redAurumBlock = VanillaFactory.createBlock("red_aurum_block", <blockmaterial:iron>);
redAurumBlock.setBlockHardness(5.0);
redAurumBlock.setBlockResistance(5.0);
redAurumBlock.setToolClass("pickaxe");
redAurumBlock.setBlockSoundType(<soundtype:metal>);
redAurumBlock.register();

var concretePowder = VanillaFactory.createBlock("concretePowder", <blockmaterial:sand>);
concretePowder.setBlockHardness(0.5);
concretePowder.setBlockResistance(2.5);
concretePowder.setToolClass("shovel");
concretePowder.gravity=true;
concretePowder.setBlockSoundType(<soundtype:sand>);
concretePowder.register();

var molten_fairy = VanillaFactory.createFluid("molten_fairy", Color.fromHex("FFFFFF"));
molten_fairy.fillSound=<soundevent:item.bucket.fill_lava>;
molten_fairy.emptySound=<soundevent:item.bucket.empty_lava>;
molten_fairy.material=<blockmaterial:lava>;
molten_fairy.colorize=false;
molten_fairy.stillLocation="contenttweaker:fluids/molten_fairy_still";
molten_fairy.flowingLocation="contenttweaker:fluids/molten_fairy_flow";
molten_fairy.register();

var molten_pokefennium = VanillaFactory.createFluid("molten_pokefennium", Color.fromHex("FFFFFF"));
molten_pokefennium.fillSound=<soundevent:item.bucket.fill_lava>;
molten_pokefennium.emptySound=<soundevent:item.bucket.empty_lava>;
molten_pokefennium.material=<blockmaterial:lava>;
molten_pokefennium.colorize=false;
molten_pokefennium.stillLocation="contenttweaker:fluids/molten_pokefennium_still";
molten_pokefennium.flowingLocation="contenttweaker:fluids/molten_pokefennium_flow";
molten_pokefennium.register();

var molten_red_aurum = VanillaFactory.createFluid("molten_red_aurum", Color.fromHex("FFFFFF"));
molten_red_aurum.fillSound=<soundevent:item.bucket.fill_lava>;
molten_red_aurum.emptySound=<soundevent:item.bucket.empty_lava>;
molten_red_aurum.material=<blockmaterial:lava>;
molten_red_aurum.colorize=false;
molten_red_aurum.stillLocation="contenttweaker:fluids/molten_red_aurum_still";
molten_red_aurum.flowingLocation="contenttweaker:fluids/molten_red_aurum_flow";
molten_red_aurum.register();

var blockCrystalYellow = VanillaFactory.createBlock("block_crystal_yellow", <blockmaterial:Rock>);
blockCrystalYellow.setBlockHardness(5.0);
blockCrystalYellow.setBlockResistance(5.0);
blockCrystalYellow.setToolClass("pickaxe");
blockCrystalYellow.setBlockSoundType(<soundtype:Stone>);
blockCrystalYellow.register();

var blockCrystalOrange = VanillaFactory.createBlock("block_crystal_orange", <blockmaterial:Rock>);
blockCrystalOrange.setBlockHardness(5.0);
blockCrystalOrange.setBlockResistance(5.0);
blockCrystalOrange.setToolClass("pickaxe");
blockCrystalOrange.setBlockSoundType(<soundtype:Stone>);
blockCrystalOrange.register();

var blockCrystalPurple = VanillaFactory.createBlock("block_crystal_purple", <blockmaterial:Rock>);
blockCrystalPurple.setBlockHardness(5.0);
blockCrystalPurple.setBlockResistance(5.0);
blockCrystalPurple.setToolClass("pickaxe");
blockCrystalPurple.setBlockSoundType(<soundtype:Stone>);
blockCrystalPurple.register();

var blockCrystalPink = VanillaFactory.createBlock("block_crystal_pink", <blockmaterial:Rock>);
blockCrystalPink.setBlockHardness(5.0);
blockCrystalPink.setBlockResistance(5.0);
blockCrystalPink.setToolClass("pickaxe");
blockCrystalPink.setBlockSoundType(<soundtype:Stone>);
blockCrystalPink.register();

var blockEmpCrystalYellow = VanillaFactory.createBlock("block_crystal_empowered_yellow", <blockmaterial:Rock>);
blockEmpCrystalYellow.setBlockHardness(5.0);
blockEmpCrystalYellow.setBlockResistance(5.0);
blockEmpCrystalYellow.setToolClass("pickaxe");
blockEmpCrystalYellow.setBlockSoundType(<soundtype:Stone>);
blockEmpCrystalYellow.register();

var blockEmpCrystalOrange = VanillaFactory.createBlock("block_crystal_empowered_orange", <blockmaterial:Rock>);
blockEmpCrystalOrange.setBlockHardness(5.0);
blockEmpCrystalOrange.setBlockResistance(5.0);
blockEmpCrystalOrange.setToolClass("pickaxe");
blockEmpCrystalOrange.setBlockSoundType(<soundtype:Stone>);
blockEmpCrystalOrange.register();

var blockEmpCrystalPurple = VanillaFactory.createBlock("block_crystal_empowered_purple", <blockmaterial:Rock>);
blockEmpCrystalPurple.setBlockHardness(5.0);
blockEmpCrystalPurple.setBlockResistance(5.0);
blockEmpCrystalPurple.setToolClass("pickaxe");
blockEmpCrystalPurple.setBlockSoundType(<soundtype:Stone>);
blockEmpCrystalPurple.register();

var blockEmpCrystalPink = VanillaFactory.createBlock("block_crystal_empowered_pink", <blockmaterial:Rock>);
blockEmpCrystalPink.setBlockHardness(5.0);
blockEmpCrystalPink.setBlockResistance(5.0);
blockEmpCrystalPink.setToolClass("pickaxe");
blockEmpCrystalPink.setBlockSoundType(<soundtype:Stone>);
blockEmpCrystalPink.register();

var dilutedLivingrock = VanillaFactory.createBlock("diluted_livingrock", <blockmaterial:Rock>);
dilutedLivingrock.setBlockHardness(5.0);
dilutedLivingrock.setBlockResistance(5.0);
dilutedLivingrock.setToolClass("pickaxe");
dilutedLivingrock.setBlockSoundType(<soundtype:Stone>);
dilutedLivingrock.register();


import mods.thermalexpansion.Factorizer;

print("--- loading TinyProgression.zs ---");

#Growth Crystal
recipes.removeByRecipeName("tp:growth_block");
recipes.addShaped("Growth Crystal", <tp:growth_block>,
	[[<minecraft:iron_ingot>, <ore:blockBone>, <minecraft:iron_ingot>],
	[<minecraft:potion>.withTag({Potion:"minecraft:swiftness"}), <minecraft:sea_lantern>, <minecraft:potion>.withTag({Potion:"minecraft:swiftness"})],
	[<minecraft:iron_ingot>, <ore:blockBone>, <minecraft:iron_ingot>]]);

#Growth Crystal Tier 2
recipes.removeByRecipeName("tp:growth_upgrade");
recipes.addShaped("Growth Crystal Tier 2", <tp:growth_upgrade>,
	[[<tp:growth_block>, <minecraft:nether_star>, <tp:growth_block>],
	[<minecraft:potion>.withTag({Potion:"minecraft:long_swiftness"}), <ore:blockGlass>, <minecraft:potion>.withTag({Potion:"minecraft:long_swiftness"})],
	[<tp:growth_block>, <minecraft:nether_star>, <tp:growth_block>]]);

//Remove Recipe Quartz Ingot
mods.thermalexpansion.Factorizer.removeRecipeCombine(<thaumcraft:nugget:9> * 9);
recipes.removeByRecipeName("thermalfoundation:quartz_ingot");
recipes.removeByRecipeName("thermalfoundation:quartz_ingot_1");
recipes.removeByRecipeName("thermalfoundation:quartz_ingot_2");
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <appliedenergistics2:material:3>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <minecraft:quartz_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <minecraft:quartz_ore>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tp:quartz_ingot>);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput(<tp:quartz_ingot>);

//Remove Recipe Lapis Ingot
recipes.removeByRecipeName("thermalfoundation:lapis_ingot");
recipes.removeByRecipeName("thermalfoundation:lapis_ingot_1");
recipes.removeByRecipeName("thermalfoundation:lapis_ingot_2");
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <minecraft:lapis_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <minecraft:lapis_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <ic2:dust:9>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <ic2:plate:4>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<minecraft:lapis_block>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tp:lapis_ingot>);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput(<tp:lapis_ingot>);

//Remove Recipe Redstone Ingot
recipes.removeByRecipeName("thermalfoundation:redstone_ingot");
recipes.removeByRecipeName("thermalfoundation:redstone_ingot_1");
recipes.removeByRecipeName("thermalfoundation:redstone_ingot_2");
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <minecraft:redstone_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <minecraft:redstone_ore>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <extrautils2:ingredients:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tp:redstone_ingot>);
mods.tconstruct.Casting.removeTableRecipe(<tp:redstone_ingot>);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput(<tp:redstone_ingot>);

//Remove Recipe Reinforced Obsidian
mods.thermalexpansion.Factorizer.removeRecipeCombine(<tp:reinforced_obsidian_ingot> * 9);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<tp:reinforced_obsidian>);
recipes.removeByRecipeName("tp:obsidian_ingot");
mods.jei.JEI.removeAndHide(<tp:reinforced_obsidian>);
recipes.addShaped("Reinforced Obsidian Ingot", <tp:reinforced_obsidian_ingot>,
	[[null, <openblocks:wrench>, null],
	[<openblocks:wrench>, <minecraft:obsidian>, <openblocks:wrench>],
	[null, <openblocks:wrench>, null]]);

//Nether Lava Source Stone
mods.inworldcrafting.FluidToItem.transform(<tp:nether_lava_block>, <liquid:pyrotheum>, [<minecraft:netherrack>], true);
mods.inworldcrafting.FluidToItem.transform(<tp:nether_lava_block>, <liquid:lava>, [<extrautils2:compressednetherrack:0>], true);

//Remove
mods.jei.JEI.removeAndHide(<tp:compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:double_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:triple_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:quadruple_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:quintuple_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:sextuple_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:septuple_compressed_nether_block>);
mods.jei.JEI.removeAndHide(<tp:octuple_compressed_nether_block>);

print("--- TinyProgression.zs initialized ---");
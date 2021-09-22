print("--- loading BloodMagic.zs ---");

//Lava Crystal
recipes.removeByRecipeName("bloodmagic:lava_crystal");
mods.actuallyadditions.Empowerer.addRecipe(<bloodmagic:lava_crystal:0>, <minecraft:prismarine_crystals:0>, <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), 540, 100, [0.3, 0.1, 0]);

//Origin Blocks
recipes.addShapeless("Origin Slate Block", <contenttweaker:slate_origin>, [<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>,<contenttweaker:originslate>]);
recipes.addShapeless("Origin Slate", <contenttweaker:originslate> * 9, [<contenttweaker:slate_origin>]);

//mods.bloodmagic.BloodAltar.addRecipe(IItemStack output, IItemStack input, int minimumTier, int syphon, int consumeRate, int drainRate);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:originslate>, <bloodmagic:slate:4>, 5, 100000,10,40);

print("--- BloodMagic.zs initialized ---");
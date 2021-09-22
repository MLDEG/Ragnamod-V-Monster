print("--- loading projectRed.zs ---");

//Red Alloy Ingot
mods.immersiveengineering.AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<projectred-core:resource_item:103>);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:103>*2, <tp:redstone_ingot>*2, <minecraft:iron_ingot>, 200);

//Electrotine Alloy Ingot
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>*2, <projectred-exploration:stone:11>, <minecraft:iron_ingot>, 200);

//Sandy Coal
recipes.removeByRecipeName("projectred-core:resource/sandy_coal_compound");
mods.immersiveengineering.BottlingMachine.addRecipe(<projectred-core:resource_item:250>, <extrautils2:compressedsand:0>, <liquid:coal> * 1000);
<projectred-core:resource_item:250>.addTooltip("Mekanism tools don't work.");

//Silicon boule
furnace.remove(<projectred-core:resource_item:300>);
mods.immersiveengineering.Squeezer.addRecipe(<projectred-core:resource_item:300>, null, <projectred-core:resource_item:250>, 2048);

print("--- projectRed.zs initialized ---");
print("--- loading pneumaticcraft.zs ---");

//Advanced PCB
recipes.remove(<pneumaticcraft:advanced_pcb>);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:printed_circuit_board> * 4,<advancedrocketry:ic:3>, <mekanism:controlcircuit:3>], 4.5, [<pneumaticcraft:advanced_pcb>]);

//Compressed Iron
mods.pneumaticcraft.explosioncrafting.removeAllRecipes();
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<pneumaticcraft:ingot_iron_compressed>, <enderio:item_alloy_ingot:9>, 10);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<pneumaticcraft:compressed_iron_block>, <enderio:block_alloy:9>, 25);

//Omnidirectional Hopper
recipes.removeByRecipeName("pneumaticcraft:omnidirectional_hopper");
recipes.addShaped("Omnidirectional Hopper", <pneumaticcraft:omnidirectional_hopper>,
	[[<pneumaticcraft:ingot_iron_compressed>, null, <pneumaticcraft:ingot_iron_compressed>],
	[<pneumaticcraft:ingot_iron_compressed>, <minecraft:hopper>, <pneumaticcraft:ingot_iron_compressed>],
	[null, <pneumaticcraft:ingot_iron_compressed>, null]]);

print("--- pneumaticcraft.zs initialized ---");
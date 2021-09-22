print("--- loading Erebus.zs ---");
	
recipes.remove(<erebus:silk>);

//Wand Of Animation
recipes.remove(<erebus:wand_of_animation>);

//Remove&Hide
  mods.jei.JEI.removeAndHide(<erebus:materials:42>);
  mods.jei.JEI.removeAndHide(<erebus:materials:43>);
  mods.jei.JEI.removeAndHide(<erebus:materials:44>);
  mods.jei.JEI.removeAndHide(<erebus:materials:45>);
  mods.jei.JEI.removeAndHide(<erebus:materials:46>);
  mods.jei.JEI.removeAndHide(<erebus:altar_offering>);

//Gaean Gem
mods.botania.RuneAltar.addRecipe(<erebus:materials:38>,[<erebus:materials:21>, <erebus:materials:21>, <randomthings:ingredient:2>, <randomthings:ingredient:2>, <botania:thornchakram>, <botania:foresteye>, <botania:rune:0>, <botania:rune:2>, ], 51200);

//Gaean Keystone
recipes.removeByRecipeName("erebus:gaean_keystone");
recipes.addShaped("Gaean Keystone", <erebus:gaean_keystone>,
	[[<natura:nether_thorn_vines>, <botania:vineball>, <natura:nether_thorn_vines>],
	[<ore:livingrock>, <botania:tinyplanetblock>, <ore:livingrock>],
	[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);

//Altar Fragment
mods.immersiveengineering.Crusher.addRecipe(<erebus:materials:74>*4, <erebus:temple_brick>, 5000, <erebus:materials:14>, 0.2);

//Umbergolem Head
recipes.removeByRecipeName("erebus:materials_52");
recipes.addShaped("Umbergolem Head", <erebus:materials:52>,
	[[<ore:stone>, <ore:stone>, <ore:stone>],
	[<ore:stone>, <erebus:materials:15>, <ore:stone>],
	[<ore:stone>, <erebus:materials:66>, <ore:stone>]]);

print("--- Erebus.zs initialized ---");	
print("--- loading Ceramics.zs ---");

//Unfired Porcelain != Porcelain Clay
furnace.remove(<ceramics:unfired_clay:5>, <exnihilocreatio:item_material:1>);
val clayPorcelain = <ore:clayPorcelain>;
clayPorcelain.remove(<exnihilocreatio:item_material:1>);
recipes.removeByRecipeName("ceramics:decoration/unfired_porcelain_bone_meal");
recipes.removeByRecipeName("exnihilocreatio:item_material_5_alt");
recipes.removeByRecipeName("exnihilocreatio:item_material_5");
recipes.removeByRecipeName("exnihilocreatio:block_crucible_0");

//Porcelain Doll
recipes.addShaped("Porcelain Doll", <exnihilocreatio:item_material:5>,
	[[<exnihilocreatio:item_material:1>, <extrautils2:ingredients:5>, <exnihilocreatio:item_material:1>],
	[null, <exnihilocreatio:item_material:1>, null],
	[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>]]);

//Unfired Crucible
recipes.addShaped("Unfired Crucible", <exnihilocreatio:block_crucible:0>,
	[[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>],
	[<exnihilocreatio:item_material:1>, null, <exnihilocreatio:item_material:1>],
	[<exnihilocreatio:item_material:1>, <exnihilocreatio:item_material:1>, <exnihilocreatio:item_material:1>]]);

//Unfired Porcelain
recipes.removeByRecipeName("ceramics:decoration/unfired_porcelain_quartz");
recipes.removeByRecipeName("ceramics:uncrafting/porcelain_block");
recipes.removeByRecipeName("ceramics:decoration/unfired_porcelain_storage");
recipes.removeByRecipeName("ceramics:uncrafting/channel");
recipes.removeByRecipeName("ceramics:uncrafting/faucet");
recipes.removeByRecipeName("ceramics:uncrafting/porcelain_barrel");
recipes.removeByRecipeName("ceramics:uncrafting/porcelain_extension");
recipes.addShapeless("Unfired Porcelain", <ceramics:unfired_clay:4>, [<minecraft:clay_ball>, <minecraft:dye:15>, <minecraft:quartz>, <hatchery:feather_meal>]);
recipes.addShaped("Unfired Porcelain Block", <ceramics:clay_soft:0>,
	[[<ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>],
	[<ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>],
	[<ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>]]);
recipes.addShapeless("Unfired Porcelain Uncraft", <ceramics:unfired_clay:4>*9, [<ceramics:clay_soft:0>]);



print("--- Ceramics.zs initialized ---");
print("--- loading aroma.zs ---");

//Remove
recipes.remove(<exnihilocreatio:block_end_cake>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_end_cake>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hive:1>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_crucible_wood>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:6>);

//OreDic
<ore:pieceUranium>.remove(<exnihilocreatio:item_ore_yellorium:0>);
<ore:oreUranium>.remove(<exnihilocreatio:item_ore_yellorium:1>);

//Stone Axle
recipes.removeByRecipeName("exnihilocreatio:axle_stone");
recipes.addShaped("Stone Axle", <exnihilocreatio:block_axle_stone>,
	[[<tconstruct:tool_rod:0>.withTag({Material: "stone"}), <tconstruct:tool_rod:0>.withTag({Material: "stone"}), <tconstruct:tool_rod:0>.withTag({Material: "stone"})],
	[<thermalfoundation:material:23>, <thermalfoundation:material:23>, <thermalfoundation:material:23>],
	[<tconstruct:tool_rod:0>.withTag({Material: "stone"}), <tconstruct:tool_rod:0>.withTag({Material: "stone"}), <tconstruct:tool_rod:0>.withTag({Material: "stone"})]]);

//Stone Hammer
recipes.removeByRecipeName("exnihilocreatio:hammer_stone");
recipes.addShaped("Stone Hammer", <exnihilocreatio:hammer_stone>,
	[[null, <ore:cobblestone>, null],
	[null, <exnihilocreatio:hammer_wood>, <ore:cobblestone>],
	[<ore:stickWood>, null, null]]);
	
//Gold Hammer
recipes.removeByRecipeName("exnihilocreatio:hammer_gold");
recipes.addShaped("Gold Hammer", <exnihilocreatio:hammer_gold>,
	[[null, <ore:blockGold>, null],
	[null, <exnihilocreatio:hammer_stone>, <ore:blockGold>],
	[<ore:stickWood>, null, null]]);
	
//Iron Hammer
recipes.removeByRecipeName("exnihilocreatio:hammer_iron");
recipes.addShaped("Iron Hammer", <exnihilocreatio:hammer_iron>,
	[[null, <ore:blockIron>, null],
	[null, <exnihilocreatio:hammer_gold>, <ore:blockIron>],
	[<ore:stickWood>, null, null]]);
	
//Diamond Hammer
recipes.removeByRecipeName("exnihilocreatio:hammer_diamond");
recipes.addShaped("Diamond Hammer", <exnihilocreatio:hammer_diamond>,
	[[null, <ore:blockDiamond>, null],
	[null, <exnihilocreatio:hammer_iron>, <ore:blockDiamond>],
	[<ore:stickWood>, null, null]]);

//Artificial Hive
recipes.removeByRecipeName("exnihilocreatio:artifical_hive");
mods.forestry.Carpenter.addRecipe(<exnihilocreatio:hive:0>, [
    [<biomesoplenty:hive:2>,<biomesoplenty:hive:2>,<biomesoplenty:hive:2>],
    [<biomesoplenty:hive:2>,<biomesoplenty:honeycomb:0>,<biomesoplenty:hive:2>],
    [<biomesoplenty:hive:2>,<biomesoplenty:hive:2>,<biomesoplenty:hive:2>]
    ], 200, <liquid:honey> * 10000, <forestry:peat:0>);

print("--- aroma.zs initialized ---");
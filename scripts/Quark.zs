print("--- loading Quark.zs ---");

//Sugar Cane Block
recipes.removeByRecipeName("quark:reed_block");
recipes.removeByRecipeName("quark:reeds");
recipes.addShapeless("Sugar Cane Block", <quark:reed_block>, [<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]);
recipes.addShapeless("Sugar Canes", <minecraft:reeds>*4, [<quark:reed_block>]);

//Sugar Block
recipes.removeByRecipeName("quark:sugar_block");
recipes.removeByRecipeName("quark:sugar");
recipes.addShapeless("Sugar Block", <quark:sugar_block>, [<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>]);
recipes.addShapeless("Sugar", <minecraft:sugar>*4, [<quark:sugar_block>]);

//Soul Sandstone
recipes.removeByRecipeName("quark:soul_sandstone");
recipes.addShaped("Soul Sandstone", <quark:soul_sandstone>,
	[[null, <minecraft:soul_sand>, null],
	[<minecraft:soul_sand>, <ore:stone>, <minecraft:soul_sand>],
	[null, <minecraft:soul_sand>, null]]);

//Iron Chain
recipes.remove(<quark:chain>);
recipes.addShaped("Iron Chain", <quark:chain>,[
[<minecraft:iron_nugget>, <minecraft:iron_nugget>, null],
[<minecraft:iron_nugget>, <minecraft:iron_ingot>, null],
[null, null, <minecraft:iron_ingot>]]);

//Spruce Chest
recipes.remove(<quark:custom_chest:0>);
recipes.addShaped("Spruce Chest", <quark:custom_chest:0>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:1>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<minecraft:planks:1>, <exnihilocreatio:item_pebble:*>, <minecraft:planks:1>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:1>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

//Birch Chest
recipes.remove(<quark:custom_chest:1>);
recipes.addShaped("Birch Chest", <quark:custom_chest:1>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:2>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<minecraft:planks:2>, <exnihilocreatio:item_pebble:*>, <minecraft:planks:2>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:2>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

//Jungle Chest
recipes.remove(<quark:custom_chest:2>);
recipes.addShaped("Jungle Chest", <quark:custom_chest:2>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:3>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<minecraft:planks:3>, <exnihilocreatio:item_pebble:*>, <minecraft:planks:3>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:3>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

//Acacia Chest
recipes.remove(<quark:custom_chest:3>);
recipes.addShaped("Acacia Chest", <quark:custom_chest:3>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:4>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<minecraft:planks:4>, <minecraft:iron_nugget>, <minecraft:planks:4>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:4>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

//Dark Oak Chest
recipes.remove(<quark:custom_chest:4>);
recipes.addShaped("Dark Oak Chest", <quark:custom_chest:4>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:5>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<minecraft:planks:5>, <minecraft:gold_nugget>, <minecraft:planks:5>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <minecraft:planks:5>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

print("--- Quark.zs initialized ---");
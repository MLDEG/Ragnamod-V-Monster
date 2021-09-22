print("--- loading TheBetweenlands.zs ---");

//Weedwood Chest
recipes.remove(<thebetweenlands:weedwood_chest>);
recipes.addShaped("Weedwood Chest", <thebetweenlands:weedwood_chest>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <thebetweenlands:weedwood_planks>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:items_misc:41>, <thebetweenlands:weedwood_planks>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <thebetweenlands:weedwood_planks>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

print("--- TheBetweenlands.zs initialized ---");
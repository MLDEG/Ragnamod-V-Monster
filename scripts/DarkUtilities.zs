print("--- loading DarkUtils.zs ---");

//Unstable Ender Pearl
recipes.removeByRecipeName("darkutils:unstable_pearl");
recipes.addShapeless("Unstable Ender Pearl", <darkutils:material:1>, [<randomthings:stableenderpearl>, <extrautils2:ingredients:10>]);

//Ender Hopper
recipes.removeByRecipeName("darkutils:ender_hopper");
recipes.addShaped("Ender Hopper", <darkutils:ender_hopper>,
	[[null, null, null],
	[null, <darkutils:material:1>, null],
	[<ic2:plate:15>, <pneumaticcraft:omnidirectional_hopper>, <ic2:plate:15>]]);

print("--- DarkUtils.zs initialized ---");
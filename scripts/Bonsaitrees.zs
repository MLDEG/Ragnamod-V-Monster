print("--- loading Bonsaitrees.zs ---");

//Bonsai Pot
recipes.removeByRecipeName("bonsaitrees:bonsaipot");
recipes.addShaped("Bonsai Pot", <bonsaitrees:bonsaipot:0>,
	[[null, null, null],
	[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

//Hopping Bonsai Pot
recipes.removeByRecipeName("bonsaitrees:bonsaipot_hopping");
recipes.addShapeless("Hopping", <bonsaitrees:bonsaipot:1>, [<bonsaitrees:bonsaipot:0>,<darkutils:ender_hopper>]);

print("--- Bonsaitrees.zs initialized ---");
print("--- loading RandomThings.zs ---");

//Time in a bottle
recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped("Time in a bottle", <randomthings:timeinabottle>,
	[[<ore:dustGold>, <thaumcraft:mind:0>, <ore:dustGold>],
	[<ore:nuggetDiamond>, <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <ore:nuggetDiamond>],
	[<ore:nuggetDiamond>, <botania:vial:1>, <ore:nuggetDiamond>]]);
	
//Glowing Mushroom
recipes.addShaped("Glowing Mushroom", <randomthings:glowingmushroom>,[
	[<minecraft:red_mushroom>, <minecraft:glowstone_dust>, null],
	[null, null, null],
	[null, null, null]
	]);

//Spectre Anchor
recipes.removeByRecipeName("randomthings:spectreanchor");
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:spectreanchor>, [
	[null, <randomthings:ingredient:9>, null], 
	[<randomthings:ingredient:3>, <draconicevolution:chaos_shard:3>, <randomthings:ingredient:3>], 
	[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>]
]);

//Precious Emerald
recipes.addShaped("Precious Emerald", <randomthings:ingredient:9>, [
	[<ore:nuggetEmerald>, <ore:gemEmerald>, <ore:nuggetEmerald>], 
	[<ore:gemEmerald>, <ore:itemPrecientCrystal>, <ore:gemEmerald>], 
	[<ore:nuggetEmerald>, <ore:gemEmerald>, <ore:nuggetEmerald>]
]);

//Blaze and Steel
recipes.removeByRecipeName("randomthings:blazeandsteel");
recipes.addShapeless("Blaze and Steel", <randomthings:blazeandsteel>, [<thermalfoundation:material:160>, <minecraft:blaze_powder>]);

//Evil Tear
recipes.removeByRecipeName("randomthings:ingredient_eviltear");
mods.abyssalcraft.InfusionRitual.addRitual("eviltear", 4, 205, 10000, false, <randomthings:ingredient:1>, <minecraft:ghast_tear>,[
	<actuallyadditions:block_misc:6>, <extrautils2:ingredients:10>, <actuallyadditions:block_misc:6>,
	<extrautils2:ingredients:10>, <actuallyadditions:block_misc:6>, <extrautils2:ingredients:10>,
	<actuallyadditions:block_misc:6>, <extrautils2:ingredients:10>], false);
game.setLocalization("ac.ritual.eviltear", "Evil Tear");

print("--- RandomThings.zs initialized ---");
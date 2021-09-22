print("--- loading astralsorcery.zs ---");

//Starmetal Block
recipes.addShaped("Starmetal Block", <contenttweaker:starmetal_block>,
	[[<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>],
	[<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>],
	[<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>]]);
    
recipes.addShapeless("Starmetal Ingot", <astralsorcery:itemcraftingcomponent:1>*9, [<contenttweaker:starmetal_block>]);

//Astral Heart
mods.astralsorcery.Altar.addTraitAltarRecipe("ragnamod5monster:shaped/internal/altar/astral_heart", <contenttweaker:heart_astral>, 8000, 500, [
	<astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:2>, <astralsorcery:itemperkgem:0>,
	<astralsorcery:itemperkgem:2>, <modularmachinery:itemblueprint:0>.withTag({dynamicmachine: "modularmachinery:astral_altar"}), <astralsorcery:itemperkgem:2>,
	<astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:2>, <astralsorcery:itemperkgem:0>,
	<astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:1>,	<modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>,	<modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>, <modularmachinery:blockcasing:0>,
	<astralsorcery:blockstarlightinfuser>, <astralsorcery:blockmapdrawingtable>, <astralsorcery:blockritualpedestal>, <astralsorcery:blockobservatory>,
	//Outer Items
	<astralsorcery:itemcoloredlens:0>, <astralsorcery:itemcoloredlens:1>, <astralsorcery:itemcoloredlens:2>, <astralsorcery:itemcoloredlens:3>, <astralsorcery:itemcoloredlens:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcraftingcomponent:3>], "astralsorcery.constellation.lucerna");

print("--- astralsorcery.zs initialized ---");
print("--- loading chicken.zs ---");

//Chicken Factory Heart
recipes.addShaped("Chicken Factory Heart", <contenttweaker:heart_chicken_factory:0>,
	[[<contenttweaker:spawn_egg:0>, <contenttweaker:spawn_egg:0>, <contenttweaker:spawn_egg:0>],
	[<contenttweaker:spawn_egg:0>, <modularmachinery:itemblueprint:0>.withTag({dynamicmachine: "modularmachinery:chicken_factory"}), <contenttweaker:spawn_egg:0>],
	[<contenttweaker:spawn_egg:0>, <contenttweaker:spawn_egg:0>, <contenttweaker:spawn_egg:0>]]);

//solid Experience
mods.jei.JEI.removeAndHide(<morechickens:solidxp>);

//Henhouse
mods.jei.JEI.removeAndHide(<chickens:henhouse_acacia>);
mods.jei.JEI.removeAndHide(<chickens:henhouse_birch>);
mods.jei.JEI.removeAndHide(<chickens:henhouse_dark_oak>);
mods.jei.JEI.removeAndHide(<chickens:henhouse_jungle>);
mods.jei.JEI.removeAndHide(<chickens:henhouse_spruce>);
recipes.remove(<chickens:henhouse>);
recipes.addShaped("Henhouse", <chickens:henhouse>,
	[[<twilightforest:sort_planks>, <twilightforest:sort_planks>, <twilightforest:sort_planks>],
	[<twilightforest:sort_planks>, <darkutils:ender_hopper>, <twilightforest:sort_planks>],
	[<twilightforest:sort_planks>, <twilightforest:sort_planks>, <twilightforest:sort_planks>]]);

print("--- chicken.zs initialized ---");
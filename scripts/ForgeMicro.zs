print("--- loading ForeMicro.zs ---");

//Durability
<microblockcbe:saw_stone>.maxDamage = 32;
<microblockcbe:saw_iron>.maxDamage = 128;
<microblockcbe:saw_diamond>.maxDamage = 512;

//Remove
mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);
mods.jei.JEI.removeAndHide(<projectred-exploration:golden_saw>);
mods.jei.JEI.removeAndHide(<projectred-exploration:ruby_saw>);
mods.jei.JEI.removeAndHide(<projectred-exploration:sapphire_saw>);
mods.jei.JEI.removeAndHide(<projectred-exploration:peridot_saw>);

//Stone Saw
recipes.removeByRecipeName("microblockcbe:stone_saw");
recipes.addShaped("Stone Saw", <microblockcbe:saw_stone>,
	[[<tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null, null],
	[<ore:flint>, <tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null],
	[null, <ore:flint>, <ore:stickWood>]]);

//Iron Saw
recipes.removeByRecipeName("microblockcbe:iron_saw");
recipes.addShaped("Iron Saw", <microblockcbe:saw_iron>,
	[[<tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null, null],
	[<ore:ingotIron>, <tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null],
	[null, <ore:ingotIron>, <ore:stickWood>]]);

//Diamond Saw
recipes.removeByRecipeName("microblockcbe:diamond_saw");
recipes.addShaped("Diamond Saw", <microblockcbe:saw_diamond>,
	[[<tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null, null],
	[<ore:gemDiamond>, <tconstruct:tough_tool_rod:0>.withTag({Material: "stone"}), null],
	[null, <ore:gemDiamond>, <ore:stickWood>]]);

val saw = <ore:saw>;

//oreDic saw
saw.add(<microblockcbe:saw_stone:*>, <microblockcbe:saw_iron:*>, <microblockcbe:saw_diamond:*>);

print("--- ForgeMicro.zs initialized ---");
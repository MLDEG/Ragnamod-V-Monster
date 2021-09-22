print("--- loading ExCompressum.zs ---");

//Uncompressed Coal
recipes.remove(<excompressum:uncompressed_coal>);
recipes.removeShapeless(<minecraft:coal>, [<excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>]);
mods.jei.JEI.removeAndHide(<excompressum:uncompressed_coal>);

//Mana Sieve
mods.jei.JEI.removeAndHide(<excompressum:mana_sieve>);

//Compressed Crook
recipes.removeByRecipeName("excompressum:compressed_crook");
recipes.addShaped("Compressed Crook", <excompressum:compressed_crook>,
	[[<exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>],
	[<exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>],
	[<exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>, <exnihilocreatio:crook_wood>]]);

//Double Compressed Diamond Hammer
recipes.removeByRecipeName("excompressum:double_compressed_diamond_hammer");
recipes.addShaped("Double Compressed Diamond Hammer", <excompressum:double_compressed_diamond_hammer>,
	[[<excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>],
	[<excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>],
	[<excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_diamond>]]);

//Mana Hammer
recipes.addShaped("Mana Hammer", <excompressum:hammer_mana>,
	[[null, <botania:storage:0>, null],
	[null, <botania:manaresource:3>, <botania:storage:0>],
	[<botania:manaresource:3>, null, null]]);

//Remove
mods.jei.JEI.removeAndHide(<excompressum:iron_mesh>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:0>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:1>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:2>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:3>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:4>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:5>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:0>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:1>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:2>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:3>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:4>);
mods.jei.JEI.removeAndHide(<excompressum:wooden_crucible:5>);
mods.jei.JEI.removeAndHide(<excompressum:auto_heavy_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:auto_compressed_hammer>);
mods.jei.JEI.removeAndHide(<excompressum:ore_smasher>);
mods.jei.JEI.removeAndHide(<excompressum:bat_zapper>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:1>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:2>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:3>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:4>);
mods.jei.JEI.removeAndHide(<excompressum:compressed_block:9>);

print("--- ExCompressum.zs initialized ---");
print("--- loading TinkersComplement.zs ---");

# Stone Bucket
recipes.remove(<tcomplement:materials:0>);
recipes.addShaped("Stone Bucket", <tcomplement:materials:0>,
	[[null, null, null],
	[<minecraft:cobblestone>, null, <minecraft:cobblestone>],
	[null, <minecraft:cobblestone>, null]]);

//Remove
recipes.removeByRecipeName("tcomplement:steelworks/charcoal_block");

print("--- TinkersComplement.zs initialized ---");
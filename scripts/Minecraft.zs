print("--- loading Minecraft.zs ---");

//Flint
recipes.remove(<minecraft:flint>);
recipes.addShaped("Flint", <minecraft:flint> * 8,
	[[<mysticalagriculture:stone_essence>, <mysticalagriculture:fire_essence>, null],
	[<mysticalagriculture:fire_essence>, <mysticalagriculture:stone_essence>, null],
	[null, null, null]]);
recipes.addShapeless("flint",<minecraft:flint> * 9, [<excompressum:compressed_block:5>]);

//String
recipes.removeShapeless(<minecraft:string> * 2, [<ore:string>, <ore:string>, <ore:string>]);

//Stack Enderpearl
<minecraft:ender_pearl>.maxStackSize = 64;

//Stack Egg
<minecraft:egg>.maxStackSize = 64;

//Water Bucket
recipes.addShapeless("Water Bucket", <minecraft:water_bucket>, [<chickens:liquid_egg>,<minecraft:bucket>]);

//Lava Bucket
recipes.addShapeless("Lava Bucket", <minecraft:lava_bucket>, [<chickens:liquid_egg:1>,<minecraft:bucket>]);

//Wood Planks with 2 slabs
recipes.removeByRecipeName("endercore:slabwoodspruce_to_planks");
recipes.removeByRecipeName("endercore:slabwoodoak_to_planks");
recipes.removeByRecipeName("endercore:slabwoodbirch_to_planks");
recipes.removeByRecipeName("endercore:slabwoodacacia_to_planks");
recipes.removeByRecipeName("endercore:slabwooddarkoak_to_planks");
recipes.removeByRecipeName("endercore:slabwoodjungle_to_planks");

//Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped("Hopper", <minecraft:hopper>,
	[[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
	[<thermalfoundation:material:32>, <tconstruct:wooden_hopper:0>, <thermalfoundation:material:32>],
	[null, <thermalfoundation:material:32>, null]]);

//Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("Furnace", <minecraft:furnace>,
	[[<extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>],
	[<extrautils2:compressedcobblestone:0>, <minecraft:coal_block>, <extrautils2:compressedcobblestone:0>],
	[<tconstruct:large_plate:0>.withTag({Material: "stone"}), <tconstruct:large_plate:0>.withTag({Material: "stone"}), <tconstruct:large_plate:0>.withTag({Material: "stone"})]]);

//Chest
recipes.remove(<minecraft:chest>);
recipes.addShaped("Chest", <minecraft:chest>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <ore:plankWood>, <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<ore:plankWood>, <exnihilocreatio:item_pebble:*>, <ore:plankWood>],
	[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <ore:plankWood>, <tconstruct:large_plate:0>.withTag({Material: "wood"})]]);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped("Piston", <minecraft:piston>,
	[[<tconstruct:large_plate:0>.withTag({Material: "wood"}), <tconstruct:large_plate:0>.withTag({Material: "wood"}), <tconstruct:large_plate:0>.withTag({Material: "wood"})],
	[<extrautils2:compressedcobblestone:0>, <thermalfoundation:material:163>, <extrautils2:compressedcobblestone:0>],
	[<extrautils2:compressedcobblestone:0>, <projectred-core:resource_item:103>, <extrautils2:compressedcobblestone:0>]]);
recipes.addShaped("Piston_alt", <minecraft:piston>,
	[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<extrautils2:compressedcobblestone:0>, <enderio:item_material:72>, <extrautils2:compressedcobblestone:0>],
	[<extrautils2:compressedcobblestone:0>, <projectred-core:resource_item:103>, <extrautils2:compressedcobblestone:0>]]);

//End Crystal
recipes.remove(<minecraft:end_crystal>);
 mods.extendedcrafting.EnderCrafting.addShaped(<minecraft:end_crystal>*4, [[<extrautils2:ineffableglass:2>, <astralsorcery:itemcraftingcomponent:3>, <extrautils2:ineffableglass:2>], [<draconicevolution:draconic_core>, <contenttweaker:pink_star>, <draconicevolution:draconic_core>], [<extrautils2:ineffableglass:2>, <biomesoplenty:terrestrial_artifact>, <extrautils2:ineffableglass:2>]], 60);  

//Beacon
recipes.remove(<minecraft:beacon>);
mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/minecraft_beacon", <minecraft:beacon>, 500, 200, [
            <quark:framed_glass>, <quark:framed_glass>, <quark:framed_glass>,
            <quark:framed_glass>, <extendedcrafting:storage:2>, <quark:framed_glass>,
            <quark:framed_glass>, <quark:obsidian_pressure_plate>, <quark:framed_glass>,
            <twilightforest:torchberries>, <twilightforest:torchberries>, <twilightforest:torchberries>, <twilightforest:torchberries>]);

//Enchantment Table
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped("Enchantment Table", <minecraft:enchanting_table>,
	[[null, <minecraft:book>, null],
	[<thermalfoundation:material:26>, <silentgems:gemblocksuperdark:0>, <thermalfoundation:material:26>],
	[<ic2:plate:15>, <ic2:plate:15>, <ic2:plate:15>]]);

//Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped("Brewing Stand", <minecraft:brewing_stand>,
	[[null, <tconstruct:tough_tool_rod:0>.withTag({Material: "yellorium"}), null],
	[<extrautils2:klein:0>, <tconstruct:tough_tool_rod:0>.withTag({Material: "yellorium"}), <extrautils2:klein:0>],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

//Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped("Cauldron", <minecraft:cauldron>,
	[[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
	[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
	[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

//TNT
recipes.remove(<minecraft:tnt>);
recipes.addShaped("tnt", <minecraft:tnt>,
	[[<minecraft:fire_charge>, <extrautils2:compressedsand:1>, <minecraft:fire_charge>],
	[<extrautils2:compressedsand:1>, <immersiveengineering:wooden_device0:4>, <extrautils2:compressedsand:1>],
	[<minecraft:fire_charge>, <extrautils2:compressedsand:1>, <minecraft:fire_charge>]]);

//Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);

//Fire Charge
recipes.removeByRecipeName("abyssalcraft:fire_charge");
recipes.removeByRecipeName("minecraft:fire_charge");
recipes.addShapeless("Fire Charge", <minecraft:fire_charge>, [<minecraft:gunpowder>,<minecraft:blaze_powder>, <ore:charcoal>]);

//Knowledge Book
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:knowledge_book>, <bibliocraft:bigbook>, <minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>, 20, 100, [0.2, 0.5, 0]);

print("--- Minecraft.zs initialized ---");
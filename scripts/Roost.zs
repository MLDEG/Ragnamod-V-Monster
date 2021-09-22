import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;

print("--- loading roost.zs ---");

//Bedrock Chicken
val chickBedrock = ChickenFactory.createChicken("bedrocked_chicken", Color.fromInt(0x1F1F1F), <item:minecraft:bedrock>);
chickBedrock.setForegroundColor(Color.fromInt(0x797979));
chickBedrock.setSpawnType("NONE");
chickBedrock.register();

//Enchanted Chicken
val chickEnchanted = ChickenFactory.createChicken("enchanted_chicken", Color.fromInt(0x1a4c26), <item:extrautils2:ingredients:12>);
chickEnchanted.setForegroundColor(Color.fromInt(0xe2ee6e));
chickEnchanted.setSpawnType("NONE");
chickEnchanted.register();

//Evil Infused Iron Chicken
val chickEvilInfused = ChickenFactory.createChicken("evil_infused_iron_chicken", Color.fromInt(0x000000), <item:extrautils2:ingredients:17>);
chickEvilInfused.setForegroundColor(Color.fromInt(0xfdffa8));
chickEvilInfused.setSpawnType("NONE");
chickEvilInfused.register();

//Roost Collector
recipes.remove(<roost:collector>);
recipes.addShaped("Roost Collector", <roost:collector>,
	[[<forestry:crafting_material:6>, <roost:chicken:0>.withTag({Chicken: "minecraft:chicken"}), <forestry:crafting_material:6>],
	[<forestry:crafting_material:6>, <chickens:henhouse>, <forestry:crafting_material:6>],
	[<forestry:crafting_material:6>, <quark:thatch_slab:0>, <forestry:crafting_material:6>]]);

//Roost
recipes.remove(<roost:roost>);
recipes.addShaped("Roost", <roost:roost>,
	[[<forestry:crafting_material:6>, <forestry:crafting_material:6>, <forestry:crafting_material:6>],
	[<forestry:crafting_material:6>, <ic2:crafting:5>, <forestry:crafting_material:6>],
	[<forestry:crafting_material:6>, <quark:thatch_slab:0>, <forestry:crafting_material:6>]]);

//Chicken Breeder
recipes.remove(<roost:breeder>);
recipes.addShaped("Chicken Breeder", <roost:breeder>,
	[[<forestry:crafting_material:6>, <forestry:crafting_material:6>, <forestry:crafting_material:6>],
	[<malisisdoors:curtain_red>, <mysticalagriculture:crafting:16>, <malisisdoors:curtain_red>],
	[<forestry:crafting_material:6>, <quark:thatch_slab:0>, <forestry:crafting_material:6>]]);

//Chicken Catcher
recipes.remove(<roost:catcher>);
recipes.addShaped("Chicken Catcher", <roost:catcher>,
	[[null, <contenttweaker:spawn_egg>, null],
	[null, <enderio:item_material:8>, null],
	[null, <mysticalagriculture:crafting:24>, null]]);

print("--- roost.zs initialized ---");
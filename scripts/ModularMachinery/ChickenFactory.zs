import mods.modularmachinery.RecipeBuilder;

print("--- loading chickenFactory.zs ---");

//Chickens Mod
//Blaze Chicken
var chickBlaze = RecipeBuilder.newBuilder("Blaze Chicken","chicken_factory", 200);
chickBlaze.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<botania:blazeblock>*8).addItemInput(<abyssalcraft:crystalcluster:15>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:blazechicken"}})).build();

//Clay Chicken
var chickClay = RecipeBuilder.newBuilder("Clay Chicken","chicken_factory", 200);
chickClay.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:clay>*8).addItemInput(<openblocks:tasty_clay>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:claychicken"}})).build();

//Coal Chicken
var chickCoal = RecipeBuilder.newBuilder("Coal Chicken","chicken_factory", 200);
chickCoal.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:coal_block>*8).addItemInput(<actuallyadditions:item_misc:22>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:coalchicken"}})).build();

//Diamond Chicken
var chickDiams = RecipeBuilder.newBuilder("Diamond Chicken","chicken_factory", 200);
chickDiams.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:diamond_block>*8).addItemInput(<nuclearcraft:cooler:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:diamondchicken"}})).build();

//Emerald Chicken
var chickEmerald = RecipeBuilder.newBuilder("Emerald Chicken","chicken_factory", 200);
chickEmerald.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:emerald_block>*8).addItemInput(<randomthings:ingredient:9>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:emeraldchicken"}})).build();

//Ender Chicken
var chickEnder = RecipeBuilder.newBuilder("Ender Pearl Chicken","chicken_factory", 200);
chickEnder.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_misc:6>*8).addItemInput(<rftools:infused_enderpearl>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:enderchicken"}})).build();

//Flint Chicken
var chickFlint = RecipeBuilder.newBuilder("Flint Chicken","chicken_factory", 200);
chickFlint.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<excompressum:compressed_block:5>*8).addItemInput(<conarm:polishing_kit:0>.withTag({Material: "flint"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:flintchicken"}})).build();

//Ghast Chicken
var chickGhast = RecipeBuilder.newBuilder("Ghast Chicken","chicken_factory", 200);
chickGhast.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<mysticalagriculture:chunk:18>*8).addItemInput(<minecraft:fire_charge>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:ghastchicken"}})).build();

//Glass Chicken
var chickGlass = RecipeBuilder.newBuilder("Glass Chicken","chicken_factory", 200);
chickGlass.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<quark:glass_shards:0>*64).addItemInput(<thaumcraft:mirrored_glass>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:glasschicken"}})).build();

//Glowstone Chicken
var chickGlowstone = RecipeBuilder.newBuilder("Glowstone Chicken","chicken_factory", 200);
chickGlowstone.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:glowstone>*8).addItemInput(<bloodarsenal:blood_infused_glowstone>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:glowstonechicken"}})).build();

//Gold Chicken
var chickGold = RecipeBuilder.newBuilder("Gold Chicken","chicken_factory", 200);
chickGold.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:gold_block>*8).addItemInput(<mekanism:crystal:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:goldchicken"}})).build();

//Gunpowder Chicken
var chickGPowder = RecipeBuilder.newBuilder("Gunpowder Chicken","chicken_factory", 200);
chickGPowder.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<immersiveengineering:wooden_device0:4>*8).addItemInput(<harvestcraft:creeperwingsitem>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:gunpowderchicken"}})).build();

//Iron Chicken
var chickIron = RecipeBuilder.newBuilder("Iron Chicken","chicken_factory", 200);
chickIron.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:iron_block>*8).addItemInput(<harvestcraft:ironbrewitem>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:ironchicken"}})).build();

//Lava Chicken
var chickLava = RecipeBuilder.newBuilder("Lava Chicken","chicken_factory", 200);
chickLava.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tp:lava_infused_stone>*8).addItemInput(<bloodmagic:lava_crystal>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:lavachicken"}})).build();

//Leather Chicken
var chickLeather = RecipeBuilder.newBuilder("Leather Chicken","chicken_factory", 200);
chickLeather.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:leather>*64).addItemInput(<harvestcraft:hardenedleatheritem>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:leatherchicken"}})).build();

//Log Chicken
var chickLog = RecipeBuilder.newBuilder("Log Chicken","chicken_factory", 200);
chickLog.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:log:0>*64).addItemInput(<erebus:materials:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:logchicken"}})).build();

//Magma Cream Chicken
var chickMCream = RecipeBuilder.newBuilder("Magma Cream Chicken","chicken_factory", 200);
chickMCream.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:magma>*8).addItemInput(<botania:brewvial:0>.withTag({brewKey: "fireResistance"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:magmachicken"}})).build();

//Nether Wart Chicken
var chickNWart = RecipeBuilder.newBuilder("Nether Wart Chicken","chicken_factory", 200);
chickNWart.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:nether_wart_block>*8).addItemInput(<natura:seed_bags:3>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:netherwartchicken"}})).build();

//Quartz Chicken
var chickQuartz = RecipeBuilder.newBuilder("Quartz Chicken","chicken_factory", 200);
chickQuartz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:quartz_block>*8).addItemInput(<woot:shard:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:quartzchicken"}})).build();

//Redstone Chicken
var chickRedstone = RecipeBuilder.newBuilder("Redstone Chicken","chicken_factory", 200);
chickRedstone.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:redstone_block>*8).addItemInput(<extrautils2:ingredients:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:redstonechicken"}})).build();

//Sand Chicken
var chickSand = RecipeBuilder.newBuilder("Sand Chicken","chicken_factory", 200);
chickSand.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:compressedsand:0>*8).addItemInput(<projectred-core:resource_item:250>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:sandchicken"}})).build();

//Slime Chicken
var chickSlime = RecipeBuilder.newBuilder("Slime Chicken","chicken_factory", 200);
chickSlime.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:slime>*8).addItemInput(<harvestcraft:slimegummiesitem>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:slimechicken"}})).build();

//Snow Chicken
var chickSnow = RecipeBuilder.newBuilder("Snow Chicken","chicken_factory", 200);
chickSnow.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:snow>*8).addItemInput(<minecraft:snowball>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:snowballchicken"}})).build();

//String Chicken
var chickString = RecipeBuilder.newBuilder("String Chicken","chicken_factory", 200);
chickString.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:string>*64).addItemInput(<natura:materials:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:stringchicken"}})).build();

//Water Chicken
var chickWater = RecipeBuilder.newBuilder("Water Chicken","chicken_factory", 200);
chickWater.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<nuclearcraft:water_source>*8).addItemInput(<thermalexpansion:florb:0>.withTag({Fluid: "water"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:waterchicken"}})).build();

//More Chickens Mod
//Aluminum Chicken
var chickAluminum = RecipeBuilder.newBuilder("Aluminum Chicken","chicken_factory", 200);
chickAluminum.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:4>*8).addItemInput(<immersiveengineering:metal_decoration1:5>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:aluminumchicken"}})).build();

//Amber Chicken
var chickAmber = RecipeBuilder.newBuilder("Amber Chicken","chicken_factory", 200);
chickAmber.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:7>*8).addItemInput(<thaumcraft:amber>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:amberchicken"}})).build();

//Amethyst Chicken
var chickAmethyst = RecipeBuilder.newBuilder("Amethyst Chicken","chicken_factory", 200);
chickAmethyst.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:0>*8).addItemInput(<conarm:armor_plate:0>.withTag({Material: "amethyst"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:amethystchicken"}})).build();

//Ardite Chicken
var chickArdite = RecipeBuilder.newBuilder("Ardite Chicken","chicken_factory", 200);
chickArdite.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:metal:1>*8).addItemInput(<exnihilocreatio:item_ore_ardite:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:arditechicken"}})).build();

//Basalz Chicken
var chickBasalz = RecipeBuilder.newBuilder("Basalz Chicken","chicken_factory", 200);
chickBasalz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:2052>*8).addItemInput(<exnihilocreatio:item_doll:6>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:basalzrodchicken"}})).build();

//Black Quartz Chicken
var chickBQuartz = RecipeBuilder.newBuilder("Black Quartz Chicken","chicken_factory", 200);
chickBQuartz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_misc:2>*8).addItemInput(<tconstruct:sharpening_kit:0>.withTag({Material: "blackquartz_plustic"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:blackquartzchicken"}})).build();

//Blitz Chicken
var chickBlitz = RecipeBuilder.newBuilder("Blitz Chicken","chicken_factory", 200);
chickBlitz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:2050>*8).addItemInput(<exnihilocreatio:item_doll:5>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:blitzrodchicken"}})).build();

//Blizz Chicken
var chickBlizz = RecipeBuilder.newBuilder("Blizz Chicken","chicken_factory", 200);
chickBlizz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:2048>*8).addItemInput(<exnihilocreatio:item_doll:4>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:blizzrodchicken"}})).build();

//Blood Chicken
var chickBlood = RecipeBuilder.newBuilder("Blood Chicken","chicken_factory", 200);
chickBlood.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:slime:3>*8).addItemInput(<tconstruct:edible:33>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:bloodslime"}})).build();

//Blue Slime Chicken
var chickBSlime = RecipeBuilder.newBuilder("Blue Slime Chicken","chicken_factory", 200);
chickBSlime.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:slime:1>*8).addItemInput(<tconstruct:materials:10>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:blueslime"}})).build();

//Blutonium Chicken
var chickBlutonium = RecipeBuilder.newBuilder("Blutonium Chicken","chicken_factory", 200);
chickBlutonium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<bigreactors:blockblutonium>*8).addItemInput(<bigreactors:dustblutonium>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:blutoniumchicken"}})).build();

//Brass Chicken
var chickBrass = RecipeBuilder.newBuilder("Brass Chicken","chicken_factory", 200);
chickBrass.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thaumcraft:metal_brass>*8).addItemInput(<thaumcraft:jar_brace>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:brasschicken"}})).build();

//Bronze Chicken
var chickBronze = RecipeBuilder.newBuilder("Bronze Chicken","chicken_factory", 200);
chickBronze.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:3>*8).addItemInput(<simplyjetpacks:metaitemmods:23>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:bronzechicken"}})).build();

//Cinnabar Chicken
var chickCinnabar = RecipeBuilder.newBuilder("Cinnabar Chicken","chicken_factory", 200);
chickCinnabar.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:866>*8).addItemInput(<thaumcraft:cluster:6>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:cinnabarchicken"}})).build();

//Cobalt Chicken
var chickCobalt = RecipeBuilder.newBuilder("Cobalt Chicken","chicken_factory", 200);
chickCobalt.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:metal:0>*8).addItemInput(<exnihilocreatio:item_ore_cobalt:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:cobaltchicken"}})).build();

//Conductive Iron Chicken
var chickConductIron = RecipeBuilder.newBuilder("Conductive Iron Chicken","chicken_factory", 200);
chickConductIron.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:4>*8).addItemInput(<enderio:item_alloy_ball:4>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:conductiveironchicken"}})).build();

//Constantan Chicken
var chickConstantan = RecipeBuilder.newBuilder("Constantan Chicken","chicken_factory", 200);
chickConstantan.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:4>*8).addItemInput(<thermalfoundation:horse_armor_constantan>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:constantanchicken"}})).build();

//Copper Chicken
var chickCopper = RecipeBuilder.newBuilder("Copper Chicken","chicken_factory", 200);
chickCopper.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:0>*8).addItemInput(<projectred-core:resource_item:400>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:copperchicken"}})).build();

//Cyanite Chicken
var chickCyanite = RecipeBuilder.newBuilder("Cyanite Chicken","chicken_factory", 200);
chickCyanite.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<bigreactors:blockcyanite>*8).addItemInput(<bigreactors:dustcyanite>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:cyanitechicken"}})).build();

//Dark Steel Chicken
var chickDarkSteel = RecipeBuilder.newBuilder("Dark Steel Chicken","chicken_factory", 200);
chickDarkSteel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:6>*8).addItemInput(<enderio:block_dark_steel_anvil:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:darksteelchicken"}})).build();

//Demon Metal Chicken
var chickDemonMetal = RecipeBuilder.newBuilder("Demon Metal Chicken","chicken_factory", 200);
chickDemonMetal.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:simpledecorative:1>*8).addItemInput(<tconstruct:large_plate:0>.withTag({Material: "xu_demonic_metal"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:demonmetalchicken"}})).build();

//Diamatine Chicken
var chickDiamatine = RecipeBuilder.newBuilder("Diamatine Chicken","chicken_factory", 200);
chickDiamatine.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:2>*8).addItemInput(<actuallyadditions:item_crystal_empowered:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:diamantinecrystalchicken"}})).build();

//Awakened Draconium Chicken
var chickADraconium = RecipeBuilder.newBuilder("Awakened Draconium Chicken","chicken_factory", 200);
chickADraconium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<draconicevolution:draconic_block>*8).addItemInput(<draconicevolution:dragon_heart>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:draconiumawakenedchicken"}})).build();

//Draconium Chicken
var chickDraco = RecipeBuilder.newBuilder("Draconium Chicken","chicken_factory", 200);
chickDraco.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<draconicevolution:draconium_block>*8).addItemInput(<draconicevolution:wyvern_core>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:draconiumchicken"}})).build();

//Electrical Steel Chicken
var chickElectSteel = RecipeBuilder.newBuilder("Electrical Steel Chicken","chicken_factory", 200);
chickElectSteel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:0>*8).addItemInput(<enderio:item_alloy_ball:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:electricalsteelchicken"}})).build();

//Electrum Chicken
var chickElectrum = RecipeBuilder.newBuilder("Electrum Chicken","chicken_factory", 200);
chickElectrum.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:1>*8).addItemInput(<immersiveengineering:metal_decoration0:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:electrumchicken"}})).build();

//Elementium Chicken
var chickElementium = RecipeBuilder.newBuilder("Elementium Chicken","chicken_factory", 200);
chickElementium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<botania:storage:2>*8).addItemInput(<botania:elementiumpick>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:elementiumchicken"}})).build();

//Emeradic Chicken
var chickEmeradic = RecipeBuilder.newBuilder("Emeradic Chicken","chicken_factory", 200);
chickEmeradic.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:4>*8).addItemInput(<actuallyadditions:item_crystal_empowered:4>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:emeradiccrystalchicken"}})).build();

//Enderium Chicken
var chickEnderium = RecipeBuilder.newBuilder("Enderium Chicken","chicken_factory", 200);
chickEnderium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:7>*8).addItemInput(<advgenerators:turbine_rotor_enderium>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:enderiumchicken"}})).build();

//Energetic Alloy Chicken
var chickEnergeticAlloy = RecipeBuilder.newBuilder("Energetic Alloy Chicken","chicken_factory", 200);
chickEnergeticAlloy.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:1>*8).addItemInput(<simplyjetpacks:metaitemmods:9>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:energeticalloychicken"}})).build();

//Enori Chicken
var chickEnori = RecipeBuilder.newBuilder("Enori Chicken","chicken_factory", 200);
chickEnori.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:5>*8).addItemInput(<actuallyadditions:item_crystal_empowered:5>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:enoricrystalchicken"}})).build();

//Garnet Chicken
var chickGarnet = RecipeBuilder.newBuilder("Garnet Chicken","chicken_factory", 200);
chickGarnet.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<silentgems:gemblock:1>*8).addItemInput(<silentgems:chaosgem:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:garnetchicken"}})).build();

//Graphite Chicken
var chickGraphite = RecipeBuilder.newBuilder("Graphite Chicken","chicken_factory", 200);
chickGraphite.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<nuclearcraft:ingot_block:8>*8).addItemInput(<nuclearcraft:dust:8>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:graphitechicken"}})).build();

//Invar Chicken
var chickInvar = RecipeBuilder.newBuilder("Invar Chicken","chicken_factory", 200);
chickInvar.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:2>*8).addItemInput(<thermalfoundation:glass_alloy:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:invarchicken"}})).build();

//Iridium Chicken
var chickIridium = RecipeBuilder.newBuilder("Iridium Chicken","chicken_factory", 200);
chickIridium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:7>*8).addItemInput(<conarm:armor_plate:0>.withTag({Material: "iridium"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:iridiumchicken"}})).build();

//Knight Slime Chicken
var chickKnightSlime = RecipeBuilder.newBuilder("Knight Slime Chicken","chicken_factory", 200);
chickKnightSlime.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:metal:3>*8).addItemInput(<tconstruct:nuggets:3>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:knightslimechicken"}})).build();

//Lead Chicken
var chickLead = RecipeBuilder.newBuilder("Lead Chicken","chicken_factory", 200);
chickLead.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:3>*8).addItemInput(<immersiveengineering:stone_decoration:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:leadchicken"}})).build();

//Lumium Chicken
var chickLumium = RecipeBuilder.newBuilder("Lumium Chicken","chicken_factory", 200);
chickLumium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:6>*8).addItemInput(<tconstruct:pan_head:0>.withTag({Material: "lumium_plustic"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:lumiumchicken"}})).build();

//Lunar Chicken
var chickLunar = RecipeBuilder.newBuilder("Lunar Chicken","chicken_factory", 200);
chickLunar.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:ingredients:3>*64).addItemInput(<extrautils2:passivegenerator:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:lunarreactivedustchicken"}})).build();

//Magical Wood Chicken
var chickMagicalWood = RecipeBuilder.newBuilder("Magical Wood Chicken","chicken_factory", 200);
chickMagicalWood.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:decorativesolidwood:1>*8).addItemInput(<extrautils2:boomerang>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:magicalwoodchicken"}})).build();

//Magma Slime Chicken
var chickMagmaSlime = RecipeBuilder.newBuilder("Magma Slime Chicken","chicken_factory", 200);
chickMagmaSlime.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:slime:4>*8).addItemInput(<tconstruct:slime_congealed:4>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:magmaslime"}})).build();

//Malachite Chicken
var chickMalachite = RecipeBuilder.newBuilder("Malachite Chicken","chicken_factory", 200);
chickMalachite.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:5>*8).addItemInput(<silentgems:chaosgem:22>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:malachitechicken"}})).build();

//Manasteel Chicken
var chickManasteel = RecipeBuilder.newBuilder("Manasteel Chicken","chicken_factory", 200);
chickManasteel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<botania:storage:0>*8).addItemInput(<botania:manasteelchest>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:manasteelchicken"}})).build();

//Manyullyn Chicken
var chickManyullyn = RecipeBuilder.newBuilder("Manyullyn Chicken","chicken_factory", 200);
chickManyullyn.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:metal:2>*8).addItemInput(<advgenerators:turbine_manyullyn>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:manyullynchicken"}})).build();

//Mithril Chicken
var chickMithril = RecipeBuilder.newBuilder("Mithril Chicken","chicken_factory", 200);
chickMithril.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:8>*8).addItemInput(<thermalfoundation:material:264>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:mithrilchicken"}})).build();

//Moon Stone Chicken
var chickMoonStone = RecipeBuilder.newBuilder("Moon Stone Chicken","chicken_factory", 200);
chickMoonStone.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:ingredients:5>*64).addItemInput(<extrautils2:ineffableglass:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:moonstonechicken"}})).build();

//Nickel Chicken
var chickNickel = RecipeBuilder.newBuilder("Nickel Chicken","chicken_factory", 200);
chickNickel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:5>*8).addItemInput(<immersiveengineering:sheetmetal:4>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:nickelchicken"}})).build();

//Obsidian Chicken
var chickObsidian = RecipeBuilder.newBuilder("Obsidian Chicken","chicken_factory", 200);
chickObsidian.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:obsidian>*64).addItemInput(<twilightforest:giant_obsidian>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:obsidianchicken"}})).build();

//Osmium Chicken
var chickOsmium = RecipeBuilder.newBuilder("Osmium Chicken","chicken_factory", 200);
chickOsmium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<mekanism:basicblock:0>*8).addItemInput(<mekanism:shard:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:osmiumchicken"}})).build();

//Prismarine Crystal Chicken
var chickPrismarineCrystal = RecipeBuilder.newBuilder("Prismarine Crystal Chicken","chicken_factory", 200);
chickPrismarineCrystal.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:sea_lantern>*8).addItemInput(<minecraft:prismarine_crystals>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:pcrystalchicken"}})).build();

//Prismarine Shard Chicken
var chickPrismarineShard = RecipeBuilder.newBuilder("Prismarine Shard Chicken","chicken_factory", 200);
chickPrismarineShard.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:prismarine:1>*8).addItemInput(<minecraft:prismarine:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:pshardchicken"}})).build();

//Palis Chicken
var chickPalis = RecipeBuilder.newBuilder("Palis Chicken","chicken_factory", 200);
chickPalis.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:1>*8).addItemInput(<actuallyadditions:item_crystal_empowered:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:paliscrystalchicken"}})).build();

//Peridot Chicken
var chickPeridot = RecipeBuilder.newBuilder("Peridot Chicken","chicken_factory", 200);
chickPeridot.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:2>*8).addItemInput(<silentgems:chaosgem:5>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:peridotchicken"}})).build();

//Pig Iron Chicken
var chickPigIron = RecipeBuilder.newBuilder("Pig Iron Chicken","chicken_factory", 200);
chickPigIron.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:metal:4>*8).addItemInput(<tconstruct:large_plate:0>.withTag({Material: "pigiron"})).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:pigironchicken"}})).build();

//Platinum Chicken
var chickPlatinum = RecipeBuilder.newBuilder("Platinum Chicken","chicken_factory", 200);
chickPlatinum.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:6>*8).addItemInput(<thermalfoundation:material:326>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:platinumchicken"}})).build();

//Pulsating Iron Chicken
var chickPulsatingIron = RecipeBuilder.newBuilder("Pulsating Iron Chicken","chicken_factory", 200);
chickPulsatingIron.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:5>*8).addItemInput(<enderio:item_material:36>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:pulsatingironchicken"}})).build();

//Purple Slime Chicken
var chickPurpleSlime = RecipeBuilder.newBuilder("Purple Slime Chicken","chicken_factory", 200);
chickPurpleSlime.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<tconstruct:slime:2>*8).addItemInput(<tconstruct:slime_congealed:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:purpleslime"}})).build();

//Redstone Alloy Chicken
var chickRedstoneAlloy = RecipeBuilder.newBuilder("Redstone Alloy Chicken","chicken_factory", 200);
chickRedstoneAlloy.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:3>*8).addItemInput(<enderio:item_alloy_ball:3>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:redstonealloychicken"}})).build();

//Redstone Crystal Chicken
var chickRedstoneCrystal = RecipeBuilder.newBuilder("Redstone Crystal Chicken","chicken_factory", 200);
chickRedstoneCrystal.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:ingredients:0>*64).addItemInput(<extrautils2:ingredients:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:redstonecrystalchicken"}})).build();

//Restonia Chicken
var chickRestonia = RecipeBuilder.newBuilder("Restonia Chicken","chicken_factory", 200);
chickRestonia.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:0>*8).addItemInput(<actuallyadditions:item_crystal_empowered:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:restoniacrystalchicken"}})).build();

//Rich Slag Chicken
var chickRichSlag = RecipeBuilder.newBuilder("Rich Slag Chicken","chicken_factory", 200);
chickRichSlag.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:865>*8).addItemInput(<thermalexpansion:augment:303>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:richslagchicken"}})).build();

//Rubber Chicken
var chickRubber = RecipeBuilder.newBuilder("Rubber Chicken","chicken_factory", 200);
chickRubber.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<ic2:crafting:0>*64).addItemInput(<industrialforegoing:plastic>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:rubberchicken"}})).build();

//Ruby Chicken
var chickRuby = RecipeBuilder.newBuilder("Ruby Chicken","chicken_factory", 200);
chickRuby.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:1>*8).addItemInput(<silentgems:chaosgem:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:rubychicken"}})).build();

//Salt Chicken
var chickSalt = RecipeBuilder.newBuilder("Salt Chicken","chicken_factory", 200);
chickSalt.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<mekanism:saltblock>*8).addItemInput(<harvestcraft:saltedcaramelitem>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:saltchicken"}})).build();

//Saltpeter Chicken
var chickSaltpeter = RecipeBuilder.newBuilder("Saltpeter Chicken","chicken_factory", 200);
chickSaltpeter.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:772>*64).addItemInput(<bloodmagic:component:24>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:saltpeterchicken"}})).build();

//Sapphire Chicken
var chickSapphire = RecipeBuilder.newBuilder("Sapphire Chicken","chicken_factory", 200);
chickSapphire.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:6>*8).addItemInput(<silentgems:chaosgem:9>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:sapphirechicken"}})).build();

//Signalum Chicken
var chickSignalum = RecipeBuilder.newBuilder("Signalum Chicken","chicken_factory", 200);
chickSignalum.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:5>*8).addItemInput(<thermalfoundation:security:0>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:signalumchicken"}})).build();

//Silicon Chicken
var chickSilicon = RecipeBuilder.newBuilder("Silicon Chicken","chicken_factory", 200);
chickSilicon.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<appliedenergistics2:material:5>*64).addItemInput(<projectred-core:resource_item:301>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:siliconchicken"}})).build();

//Silver Chicken
var chickSilver = RecipeBuilder.newBuilder("Silver Chicken","chicken_factory", 200);
chickSilver.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:2>*8).addItemInput(<mekanism:clump:5>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:silverorechicken"}})).build();

//Slag Chicken
var chickSlag = RecipeBuilder.newBuilder("Slag Chicken","chicken_factory", 200);
chickSlag.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:864>*64).addItemInput(<immersiveengineering:material:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:slagchicken"}})).build();

//Soul Sand Chicken
var chickSoulSand = RecipeBuilder.newBuilder("Soul Sand Chicken","chicken_factory", 200);
chickSoulSand.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<excompressum:compressed_block:8>*8).addItemInput(<woot:soulsanddust>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "chickens:soulsandchicken"}})).build();

//Soularium Chicken
var chickSoularium = RecipeBuilder.newBuilder("Soularium Chicken","chicken_factory", 200);
chickSoularium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:7>*8).addItemInput(<enderio:item_material:74>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:soulariumchicken"}})).build();

//Steel Chicken
var chickSteel = RecipeBuilder.newBuilder("Steel Chicken","chicken_factory", 200);
chickSteel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage_alloy:0>*8).addItemInput(<immersiveengineering:sheetmetal:8>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:steelchicken"}})).build();

//StoneBurnt Chicken
var chickStoneBurnt = RecipeBuilder.newBuilder("StoneBurnt Chicken","chicken_factory", 200);
chickStoneBurnt.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:decorativesolid:3>*64).addItemInput(<extrautils2:resonator>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:stoneburntchicken"}})).build();

//Sulfur Chicken
var chickSulfur = RecipeBuilder.newBuilder("Sulfur Chicken","chicken_factory", 200);
chickSulfur.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:material:771>*64).addItemInput(<abyssalcraft:crystal:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:sulfurchicken"}})).build();

//Tanzanite Chicken
var chickTanzanite = RecipeBuilder.newBuilder("Tanzanite Chicken","chicken_factory", 200);
chickTanzanite.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:4>*8).addItemInput(<silentgems:chaosgem:26>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:tanzanitechicken"}})).build();

//Terrasteel Chicken
var chickTerrasteel = RecipeBuilder.newBuilder("Terrasteel Chicken","chicken_factory", 200);
chickTerrasteel.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<botania:storage:1>*8).addItemInput(<botania:terrasword>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:terrasteelchicken"}})).build();

//Tin Chicken
var chickTin = RecipeBuilder.newBuilder("Tin Chicken","chicken_factory", 200);
chickTin.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<thermalfoundation:storage:1>*8).addItemInput(<thermalfoundation:tool.shield_tin>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:tinchicken"}})).build();

//Titanium Chicken
var chickTitanium = RecipeBuilder.newBuilder("Titanium Chicken","chicken_factory", 200);
chickTitanium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<libvulpes:metal0:7>*8).addItemInput(<libvulpes:productgear:7>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:titaniumchicken"}})).build();

//Topaz Chicken
var chickTopaz = RecipeBuilder.newBuilder("Topaz Chicken","chicken_factory", 200);
chickTopaz.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<biomesoplenty:gem_block:3>*8).addItemInput(<silentgems:chaosgem:2>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:topazchicken"}})).build();

//Uranium Chicken
var chickUranium = RecipeBuilder.newBuilder("Uranium Chicken","chicken_factory", 200);
chickUranium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<ic2:resource:10>*8).addItemInput(<ic2:purified:6>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:uraniumchicken"}})).build();

//Vibrant Alloy Chicken
var chickVibrantAlloy = RecipeBuilder.newBuilder("Vibrant Alloy Chicken","chicken_factory", 200);
chickVibrantAlloy.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<enderio:block_alloy:2>*8).addItemInput(<enderio:item_material:35>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:vibrantalloychicken"}})).build();

//Void Crystal Chicken
var chickVoidCrystal = RecipeBuilder.newBuilder("Void Crystal Chicken","chicken_factory", 200);
chickVoidCrystal.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<actuallyadditions:block_crystal:3>*8).addItemInput(<actuallyadditions:item_crystal_empowered:3>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:voidcrystalchicken"}})).build();

//XP Chicken
var chickXP = RecipeBuilder.newBuilder("XP Chicken","chicken_factory", 200);
chickXP.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:experience_bottle>*64).addItemInput(<actuallyadditions:block_xp_solidifier>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:xpchicken"}})).build();

//Yellorium Chicken
var chickYellorium = RecipeBuilder.newBuilder("Yellorium Chicken","chicken_factory", 200);
chickYellorium.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<bigreactors:blockyellorium>*8).addItemInput(<exnihilocreatio:item_ore_yellorium:1>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "morechickens:yelloriumchicken"}})).build();

//Content Tweaker
//Bedrock Chicken
var chickBedrock = RecipeBuilder.newBuilder("Bedrock Chicken","chicken_factory", 200);
chickBedrock.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<minecraft:bedrock>*8).addItemInput(<contenttweaker:bedrockiumingot>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "contenttweaker:bedrocked_chicken"}})).build();

//Enchanted Chicken
var chickEnchanted = RecipeBuilder.newBuilder("Enchanted Chicken","chicken_factory", 200);
chickEnchanted.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:simpledecorative:0>*8).addItemInput(<extrautils2:ingredients:15>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "contenttweaker:enchanted_chicken"}})).build();

//Evil Infused Iron Chicken
var chickEvilInfusedIron = RecipeBuilder.newBuilder("Evil Infused Iron Chicken","chicken_factory", 200);
chickEvilInfusedIron.addFluidInput(<liquid:liquid_fertilizer> * 10000).addEnergyPerTickInput(50000).addManaInput(10000).addItemInput(<contenttweaker:spawn_egg>).addItemInput(<extrautils2:simpledecorative:2>*8).addItemInput(<extrautils2:ingredients:16>).addItemOutput(<chickens:spawn_egg:0>.withTag({ChickenType: {id: "contenttweaker:evil_infused_iron_chicken"}})).build();


print("--- chickenFactory.zs initialized ---");
print("--- loading oreDict.zs ---");

//remove
<ore:ingotIridium>.remove(<ic2:misc_resource:1>);
<ore:ingotUranium>.remove(<ic2:ingot:8>);
<ore:dustUranium>.remove(<exnihilocreatio:item_ore_yellorium:2>);
<ore:slimeball>.remove(<industrialforegoing:pink_slime>);
<ore:oreAmethyst>.remove(<biomesoplenty:gem_ore:0>);
<ore:oreJade>.remove(<silentgems:gemorelight:5>);
<ore:oreApatite>.remove(<silentgems:gemorelight:7>);
<ore:oreArdite>.remove(<tconstruct:ore:0>);
<ore:oreMalachite>.remove(<silentgems:gemoredark:6>);
<ore:oreTanzanite>.remove(<silentgems:gemoredark:10>);

//Nether Malachite
val netherMalachite = <ore:oreNetherMalachite>;
netherMalachite.add(<silentgems:gemoredark:6>);

//Nether Tanzanite
val netherTanzanite = <ore:oreNetherTanzanite>;
netherTanzanite.add(<silentgems:gemoredark:10>);

//Quartz Ore
val quartzOre = <ore:oreNetherQuartz>;
quartzOre.add(<minecraft:quartz_ore>);

//Biome Essence
val biomeEssenceOre = <ore:oreBiomeEssence>;
biomeEssenceOre.add(<biomesoplenty:biome_block:0>);

//End Amethyst
val endAmethyst = <ore:oreEndAmethyst>;
endAmethyst.add(<biomesoplenty:gem_ore:0>);

//End Jade
val endJade = <ore:oreEndJade>;
endJade.add(<silentgems:gemorelight:5>);

//End Apatite
val endApatite = <ore:oreEndApatite>;
endApatite.add(<silentgems:gemorelight:7>);

//dragonScale
val dragonScale = <ore:dragonScale>;
dragonScale.add(<mysticalagradditions:stuff:3>);

//ReinExoHelm
val ReinExoHelm = <ore:reinExoHelm>;
ReinExoHelm.add(<erebus:rein_exoskeleton_helmet>);
ReinExoHelm.add(<erebus:rein_compound_goggles>);

print("--- oreDict.zs initialized ---");
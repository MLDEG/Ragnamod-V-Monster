print("--- loading Armor t1.zs ---");

mods.jei.JEI.removeAndHide(<ic2:bronze_helmet>);
mods.jei.JEI.removeAndHide(<ic2:bronze_chestplate>);
mods.jei.JEI.removeAndHide(<ic2:bronze_leggings>);
mods.jei.JEI.removeAndHide(<ic2:bronze_boots>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzehelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzechestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeboots>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_head>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_chest>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_legs>);
mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_feet>);
mods.jei.JEI.removeAndHide(<mekanismtools:steelhelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:steelchestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:steelleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:steelboots>);
mods.jei.JEI.removeAndHide(<tcomplement:steel_helmet>);
mods.jei.JEI.removeAndHide(<tcomplement:steel_chestplate>);
mods.jei.JEI.removeAndHide(<tcomplement:steel_leggings>);
mods.jei.JEI.removeAndHide(<tcomplement:steel_boots>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_helm_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_chest_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pants_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_boots_emerald>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_helm_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_chest_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_pants_obsidian>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_boots_obsidian>);
mods.jei.JEI.removeAndHide(<aether_legacy:obsidian_helmet>);
mods.jei.JEI.removeAndHide(<aether_legacy:obsidian_chestplate>);
mods.jei.JEI.removeAndHide(<aether_legacy:obsidian_leggings>);
mods.jei.JEI.removeAndHide(<aether_legacy:obsidian_boots>);
mods.jei.JEI.removeAndHide(<aether_legacy:neptune_helmet>);
mods.jei.JEI.removeAndHide(<aether_legacy:neptune_chestplate>);
mods.jei.JEI.removeAndHide(<aether_legacy:neptune_leggings>);
mods.jei.JEI.removeAndHide(<aether_legacy:neptune_boots>);
mods.jei.JEI.removeAndHide(<aether_legacy:phoenix_helmet>);
mods.jei.JEI.removeAndHide(<aether_legacy:phoenix_chestplate>);
mods.jei.JEI.removeAndHide(<aether_legacy:phoenix_leggings>);
mods.jei.JEI.removeAndHide(<aether_legacy:phoenix_boots>);
mods.jei.JEI.removeAndHide(<mekanismtools:lapislazulihelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:lapislazulichestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:lapislazulileggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:lapislazuliboots>);
mods.jei.JEI.removeAndHide(<ic2:alloy_chestplate>);

//TIER 1 ARMORS
//Wooden Armor
recipes.remove(<tp:wooden_helmet>);
recipes.remove(<tp:wooden_chestplate>);
recipes.remove(<tp:wooden_leggings>);
recipes.remove(<tp:wooden_boots>);
var wood = <ore:logWood>;
recipes.addShaped("Wooden Helmet", <tp:wooden_helmet>,[
[wood, wood, wood],
[wood, null, wood],
[null, null, null]]);
recipes.addShaped("Wooden Chestplate", <tp:wooden_chestplate>,[
[wood, null, wood],
[wood, wood, wood],
[wood, wood, wood]]);
recipes.addShaped("Wooden Leggings", <tp:wooden_leggings>,[
[wood, wood, wood],
[wood, null, wood],
[wood, null, wood]]);
recipes.addShaped("Wooden Boots", <tp:wooden_boots>,[
[wood, null, wood],
[wood, null, wood],
[null, null, null]]);

//Clay Armor
recipes.remove(<ceramics:clay_helmet>);
recipes.remove(<ceramics:clay_chestplate>);
recipes.remove(<ceramics:clay_leggings>);
recipes.remove(<ceramics:clay_boots>);
var clay = <ceramics:unfired_clay:9>;
recipes.addShaped("Clay Helmet", <ceramics:clay_helmet>,[
[clay, clay, clay],
[clay, <tp:wooden_helmet>, clay],
[null, null, null]]);
recipes.addShaped("Clay Chestplate", <ceramics:clay_chestplate>,[
[clay, <tp:wooden_chestplate>, clay],
[clay, clay, clay],
[clay, clay, clay]]);
recipes.addShaped("Clay Leggings", <ceramics:clay_leggings>,[
[clay, clay, clay],
[clay, <tp:wooden_leggings>, clay],
[clay, null, clay]]);
recipes.addShaped("Clay Boots", <ceramics:clay_boots>,[
[clay, <tp:wooden_boots>, clay],
[clay, null, clay],
[null, null, null]]);

//Flint Armor
recipes.remove(<tp:flint_helmet>);
recipes.remove(<tp:flint_chestplate>);
recipes.remove(<tp:flint_leggings>);
recipes.remove(<tp:flint_boots>);
var flint = <minecraft:flint>;
recipes.addShaped("Flint Helmet", <tp:flint_helmet>,[
[flint, flint, flint],
[flint, <ceramics:clay_helmet>, flint],
[null, null, null]]);
recipes.addShaped("Flint Chestplate", <tp:flint_chestplate>,[
[flint, <ceramics:clay_chestplate>, flint],
[flint, flint, flint],
[flint, flint, flint]]);
recipes.addShaped("Flint Leggings", <tp:flint_leggings>,[
[flint, flint, flint],
[flint, <ceramics:clay_leggings>, flint],
[flint, null, flint]]);
recipes.addShaped("Flint Boots", <tp:flint_boots>,[
[flint, <ceramics:clay_boots>, flint],
[flint, null, flint],
[null, null, null]]);

//Stone Armor
recipes.remove(<tp:stone_helmet>);
recipes.remove(<tp:stone_chestplate>);
recipes.remove(<tp:stone_leggings>);
recipes.remove(<tp:stone_boots>);
var stone = <minecraft:stone:0>;
recipes.addShaped("Stone Helmet", <tp:stone_helmet>,[
[stone, stone, stone],
[stone, <tp:flint_helmet>, stone],
[null, null, null]]);
recipes.addShaped("Stone Chestplate", <tp:stone_chestplate>,[
[stone, <tp:flint_chestplate>, stone],
[stone, stone, stone],
[stone, stone, stone]]);
recipes.addShaped("Stone Leggings", <tp:stone_leggings>,[
[stone, stone, stone],
[stone, <tp:flint_leggings>, stone],
[stone, null, stone]]);
recipes.addShaped("Stone Boots", <tp:stone_boots>,[
[stone, <tp:flint_boots>, stone],
[stone, null, stone],
[null, null, null]]);

//Bone Armor
recipes.remove(<tp:bone_helmet>);
recipes.remove(<tp:bone_chestplate>);
recipes.remove(<tp:bone_leggings>);
recipes.remove(<tp:bone_boots>);
var bone = <minecraft:bone_block>;
recipes.addShaped("Bone Helmet", <tp:bone_helmet>,[
[bone, bone, bone],
[bone, <tp:stone_helmet>, bone],
[null, null, null]]);
recipes.addShaped("Bone Chestplate", <tp:bone_chestplate>,[
[bone, <tp:stone_chestplate>, bone],
[bone, bone, bone],
[bone, bone, bone]]);
recipes.addShaped("Bone Leggings", <tp:bone_leggings>,[
[bone, bone, bone],
[bone, <tp:stone_leggings>, bone],
[bone, null, bone]]);
recipes.addShaped("Bone Boots", <tp:bone_boots>,[
[bone, <tp:stone_boots>, bone],
[bone, null, bone],
[null, null, null]]);

//Leather Armor
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
var leather = <minecraft:leather>;
recipes.addShaped("Leather Helmet", <minecraft:leather_helmet>,[
[leather, leather, leather],
[leather, <tp:bone_helmet>, leather],
[null, null, null]]);
recipes.addShaped("Leather Chestplate", <minecraft:leather_chestplate>,[
[leather, <tp:bone_chestplate>, leather],
[leather, leather, leather],
[leather, leather, leather]]);
recipes.addShaped("Leather Leggings", <minecraft:leather_leggings>,[
[leather, leather, leather],
[leather, <tp:bone_leggings>, leather],
[leather, null, leather]]);
recipes.addShaped("Leather Boots", <minecraft:leather_boots>,[
[leather, <tp:bone_boots>, leather],
[leather, null, leather],
[null, null, null]]);

//Copper Armor
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
var copper = <thermalfoundation:material:128>;
recipes.addShaped("Copper Helmet", <thermalfoundation:armor.helmet_copper>,[
[copper, copper, copper],
[copper, <minecraft:leather_helmet>, copper],
[null, null, null]]);
recipes.addShaped("Copper Chestplate", <thermalfoundation:armor.plate_copper>,[
[copper, <minecraft:leather_chestplate>, copper],
[copper, copper, copper],
[copper, copper, copper]]);
recipes.addShaped("Copper Leggings", <thermalfoundation:armor.legs_copper>,[
[copper, copper, copper],
[copper, <minecraft:leather_leggings>, copper],
[copper, null, copper]]);
recipes.addShaped("Copper Boots", <thermalfoundation:armor.boots_copper>,[
[copper, <minecraft:leather_boots>, copper],
[copper, null, copper],
[null, null, null]]);

//Zanite Armor
recipes.remove(<aether_legacy:zanite_helmet>);
recipes.remove(<aether_legacy:zanite_chestplate>);
recipes.remove(<aether_legacy:zanite_leggings>);
recipes.remove(<aether_legacy:zanite_boots>);
var zanite = <aether_legacy:zanite_gemstone>;
recipes.addShaped("Zanite Helmet", <aether_legacy:zanite_helmet>,[
[zanite, zanite, zanite],
[zanite, <thermalfoundation:armor.helmet_copper>, zanite],
[null, null, null]]);
recipes.addShaped("Zanite Chestplate", <aether_legacy:zanite_chestplate>,[
[zanite, <thermalfoundation:armor.plate_copper>, zanite],
[zanite, zanite, zanite],
[zanite, zanite, zanite]]);
recipes.addShaped("Zanite Leggings", <aether_legacy:zanite_leggings>,[
[zanite, zanite, zanite],
[zanite, <thermalfoundation:armor.legs_copper>, zanite],
[zanite, null, zanite]]);
recipes.addShaped("Zanite Boots", <aether_legacy:zanite_boots>,[
[zanite, <thermalfoundation:armor.boots_copper>, zanite],
[zanite, null, zanite],
[null, null, null]]);

//Exoskeleton Armor
recipes.remove(<erebus:exoskeleton_helmet>);
recipes.remove(<erebus:exoskeleton_chestplate>);
recipes.remove(<erebus:exoskeleton_leggings>);
recipes.remove(<erebus:exoskeleton_boots>);
var exoskeleton = <erebus:materials:0>;
recipes.addShaped("Exoskeleton Helmet", <erebus:exoskeleton_helmet>,[
[exoskeleton, exoskeleton, exoskeleton],
[exoskeleton, <aether_legacy:zanite_helmet>, exoskeleton],
[null, null, null]]);
recipes.addShaped("Exoskeleton Chestplate", <erebus:exoskeleton_chestplate>,[
[exoskeleton, <aether_legacy:zanite_chestplate>, exoskeleton],
[exoskeleton, exoskeleton, exoskeleton],
[exoskeleton, exoskeleton, exoskeleton]]);
recipes.addShaped("Exoskeleton Leggings", <erebus:exoskeleton_leggings>,[
[exoskeleton, exoskeleton, exoskeleton],
[exoskeleton, <aether_legacy:zanite_leggings>, exoskeleton],
[exoskeleton, null, exoskeleton]]);
recipes.addShaped("Exoskeleton Boots", <erebus:exoskeleton_boots>,[
[exoskeleton, <aether_legacy:zanite_boots>, exoskeleton],
[exoskeleton, null, exoskeleton],
[null, null, null]]);

//Silver Armor
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.boots_silver>);
var silver = <thermalfoundation:material:130>;
recipes.addShaped("Silver Helmet", <thermalfoundation:armor.helmet_silver>,[
[silver, silver, silver],
[silver, <erebus:exoskeleton_helmet>, silver],
[null, null, null]]);
recipes.addShaped("Silver Chestplate", <thermalfoundation:armor.plate_silver>,[
[silver, <erebus:exoskeleton_chestplate>, silver],
[silver, silver, silver],
[silver, silver, silver]]);
recipes.addShaped("Silver Leggings", <thermalfoundation:armor.legs_silver>,[
[silver, silver, silver],
[silver, <erebus:exoskeleton_leggings>, silver],
[silver, null, silver]]);
recipes.addShaped("Silver Boots", <thermalfoundation:armor.boots_silver>,[
[silver, <erebus:exoskeleton_boots>, silver],
[silver, null, silver],
[null, null, null]]);

//Tin Armor
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
var tin = <thermalfoundation:material:129>;
recipes.addShaped("Tin Helmet", <thermalfoundation:armor.helmet_tin>,[
[tin, tin, tin],
[tin, <thermalfoundation:armor.helmet_silver>, tin],
[null, null, null]]);
recipes.addShaped("Tin Chestplate", <thermalfoundation:armor.plate_tin>,[
[tin, <thermalfoundation:armor.plate_silver>, tin],
[tin, tin, tin],
[tin, tin, tin]]);
recipes.addShaped("Tin Leggings", <thermalfoundation:armor.legs_tin>,[
[tin, tin, tin],
[tin, <thermalfoundation:armor.legs_silver>, tin],
[tin, null, tin]]);
recipes.addShaped("Tin Boots", <thermalfoundation:armor.boots_tin>,[
[tin, <thermalfoundation:armor.boots_silver>, tin],
[tin, null, tin],
[null, null, null]]);

//Aluminum Armor
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
var aluminum = <thermalfoundation:material:132>;
recipes.addShaped("Aluminum Helmet", <thermalfoundation:armor.helmet_aluminum>,[
[aluminum, aluminum, aluminum],
[aluminum, <thermalfoundation:armor.helmet_tin>, aluminum],
[null, null, null]]);
recipes.addShaped("Aluminum Chestplate", <thermalfoundation:armor.plate_aluminum>,[
[aluminum, <thermalfoundation:armor.plate_tin>, aluminum],
[aluminum, aluminum, aluminum],
[aluminum, aluminum, aluminum]]);
recipes.addShaped("Aluminum Leggings", <thermalfoundation:armor.legs_aluminum>,[
[aluminum, aluminum, aluminum],
[aluminum, <thermalfoundation:armor.legs_tin>, aluminum],
[aluminum, null, aluminum]]);
recipes.addShaped("Aluminum Boots", <thermalfoundation:armor.boots_aluminum>,[
[aluminum, <thermalfoundation:armor.boots_tin>, aluminum],
[aluminum, null, aluminum],
[null, null, null]]);

//Constantan Armor
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);
var constantan = <thermalfoundation:material:164>;
recipes.addShaped("Constantan Helmet", <thermalfoundation:armor.helmet_constantan>,[
[constantan, constantan, constantan],
[constantan, <thermalfoundation:armor.helmet_aluminum>, constantan],
[null, null, null]]);
recipes.addShaped("Constantan Chestplate", <thermalfoundation:armor.plate_constantan>,[
[constantan, <thermalfoundation:armor.plate_aluminum>, constantan],
[constantan, constantan, constantan],
[constantan, constantan, constantan]]);
recipes.addShaped("Constantan Leggings", <thermalfoundation:armor.legs_constantan>,[
[constantan, constantan, constantan],
[constantan, <thermalfoundation:armor.legs_aluminum>, constantan],
[constantan, null, constantan]]);
recipes.addShaped("Constantan Boots", <thermalfoundation:armor.boots_constantan>,[
[constantan, <thermalfoundation:armor.boots_aluminum>, constantan],
[constantan, null, constantan],
[null, null, null]]);

//Electrum Armor
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
var electrum = <thermalfoundation:material:161>;
recipes.addShaped("Electrum Helmet", <thermalfoundation:armor.helmet_electrum>,[
[electrum, electrum, electrum],
[electrum, <thermalfoundation:armor.helmet_constantan>, electrum],
[null, null, null]]);
recipes.addShaped("Electrum Chestplate", <thermalfoundation:armor.plate_electrum>,[
[electrum, <thermalfoundation:armor.plate_constantan>, electrum],
[electrum, electrum, electrum],
[electrum, electrum, electrum]]);
recipes.addShaped("Electrum Leggings", <thermalfoundation:armor.legs_electrum>,[
[electrum, electrum, electrum],
[electrum, <thermalfoundation:armor.legs_constantan>, electrum],
[electrum, null, electrum]]);
recipes.addShaped("Electrum Boots", <thermalfoundation:armor.boots_electrum>,[
[electrum, <thermalfoundation:armor.boots_constantan>, electrum],
[electrum, null, electrum],
[null, null, null]]);

//Void Crystal Armor
recipes.remove(<actuallyadditions:item_helm_crystal_black>);
recipes.remove(<actuallyadditions:item_chest_crystal_black>);
recipes.remove(<actuallyadditions:item_pants_crystal_black>);
recipes.remove(<actuallyadditions:item_boots_crystal_black>);
var voidCrystal = <actuallyadditions:item_crystal:3>;
recipes.addShaped("Void Crystal Helmet", <actuallyadditions:item_helm_crystal_black>,[
[voidCrystal, voidCrystal, voidCrystal],
[voidCrystal, <thermalfoundation:armor.helmet_electrum>, voidCrystal],
[null, null, null]]);
recipes.addShaped("Void Crystal Chestplate", <actuallyadditions:item_chest_crystal_black>,[
[voidCrystal, <thermalfoundation:armor.plate_electrum>, voidCrystal],
[voidCrystal, voidCrystal, voidCrystal],
[voidCrystal, voidCrystal, voidCrystal]]);
recipes.addShaped("Void Crystal Leggings", <actuallyadditions:item_pants_crystal_black>,[
[voidCrystal, voidCrystal, voidCrystal],
[voidCrystal, <thermalfoundation:armor.legs_electrum>, voidCrystal],
[voidCrystal, null, voidCrystal]]);
recipes.addShaped("Void Crystal Boots", <actuallyadditions:item_boots_crystal_black>,[
[voidCrystal, <thermalfoundation:armor.boots_electrum>, voidCrystal],
[voidCrystal, null, voidCrystal],
[null, null, null]]);

print("--- Armor t1.zs initialized ---");
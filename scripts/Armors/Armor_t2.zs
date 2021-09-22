print("--- loading Armor t2.zs ---");

//TIER 2 ARMORS
//Chainmail Armor
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
var ironChain = <quark:chain>;
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_helmet>,[
[ironChain, ironChain, ironChain],
[ironChain, <actuallyadditions:item_helm_crystal_black>, ironChain],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_chestplate>,[
[ironChain, <actuallyadditions:item_chest_crystal_black>, ironChain],
[ironChain, ironChain, ironChain],
[ironChain, ironChain, ironChain]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_leggings>,[
[ironChain, ironChain, ironChain],
[ironChain, <actuallyadditions:item_pants_crystal_black>, ironChain],
[ironChain, null, ironChain]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_boots>,[
[ironChain, <actuallyadditions:item_boots_crystal_black>, ironChain],
[ironChain, null, ironChain],
[null, null, null]]);

//Gold Armor
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);
var gold = <minecraft:gold_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:golden_helmet>,[
[gold, gold, gold],
[gold, <minecraft:chainmail_helmet>, gold],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:golden_chestplate>,[
[gold, <minecraft:chainmail_chestplate>, gold],
[gold, gold, gold],
[gold, gold, gold]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:golden_leggings>,[
[gold, gold, gold],
[gold, <minecraft:chainmail_leggings>, gold],
[gold, null, gold]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:golden_boots>,[
[gold, <minecraft:chainmail_boots>, gold],
[gold, null, gold],
[null, null, null]]);

//Lead Armor
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.boots_lead>);
var lead = <thermalfoundation:material:131>;
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_lead>,[
[lead, lead, lead],
[lead, <minecraft:golden_helmet>, lead],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_lead>,[
[lead, <minecraft:golden_chestplate>, lead],
[lead, lead, lead],
[lead, lead, lead]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_lead>,[
[lead, lead, lead],
[lead, <minecraft:golden_leggings>, lead],
[lead, null, lead]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_lead>,[
[lead, <minecraft:golden_boots>, lead],
[lead, null, lead],
[null, null, null]]);

//Nickel Armor
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);
var nickel = <thermalfoundation:material:133>;
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_nickel>,[
[nickel, nickel, nickel],
[nickel, <thermalfoundation:armor.helmet_lead>, nickel],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_nickel>,[
[nickel, <thermalfoundation:armor.plate_lead>, nickel],
[nickel, nickel, nickel],
[nickel, nickel, nickel]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_nickel>,[
[nickel, nickel, nickel],
[nickel, <thermalfoundation:armor.legs_lead>, nickel],
[nickel, null, nickel]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_nickel>,[
[nickel, <thermalfoundation:armor.boots_lead>, nickel],
[nickel, null, nickel],
[null, null, null]]);

//Slimy Bone Armor
recipes.remove(<thebetweenlands:bone_helmet>);
recipes.remove(<thebetweenlands:bone_chestplate>);
recipes.remove(<thebetweenlands:bone_leggings>);
recipes.remove(<thebetweenlands:bone_boots>);
var slimyBone = <thebetweenlands:items_misc:14>;
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:bone_helmet>,[
[slimyBone, slimyBone, slimyBone],
[slimyBone, <thermalfoundation:armor.helmet_nickel>, slimyBone],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:bone_chestplate>,[
[slimyBone, <thermalfoundation:armor.plate_nickel>, slimyBone],
[slimyBone, slimyBone, slimyBone],
[slimyBone, slimyBone, slimyBone]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:bone_leggings>,[
[slimyBone, slimyBone, slimyBone],
[slimyBone, <thermalfoundation:armor.legs_nickel>, slimyBone],
[slimyBone, null, slimyBone]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:bone_boots>,[
[slimyBone, <thermalfoundation:armor.boots_nickel>, slimyBone],
[slimyBone, null, slimyBone],
[null, null, null]]);

//Knightslime Armor
recipes.remove(<tcomplement:knightslime_helmet>);
recipes.remove(<tcomplement:knightslime_chestplate>);
recipes.remove(<tcomplement:knightslime_leggings>);
recipes.remove(<tcomplement:knightslime_boots>);
var knightslime = <tconstruct:ingots:3>;
mods.extendedcrafting.TableCrafting.addShaped(1, <tcomplement:knightslime_helmet>,[
[knightslime, knightslime, knightslime],
[knightslime, <thebetweenlands:bone_helmet>, knightslime],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tcomplement:knightslime_chestplate>,[
[knightslime, <thebetweenlands:bone_chestplate>, knightslime],
[knightslime, knightslime, knightslime],
[knightslime, knightslime, knightslime]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tcomplement:knightslime_leggings>,[
[knightslime, knightslime, knightslime],
[knightslime, <thebetweenlands:bone_leggings>, knightslime],
[knightslime, null, knightslime]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tcomplement:knightslime_boots>,[
[knightslime, <thebetweenlands:bone_boots>, knightslime],
[knightslime, null, knightslime],
[null, null, null]]);

//Osmium Armor
recipes.remove(<mekanismtools:osmiumhelmet>);
recipes.remove(<mekanismtools:osmiumchestplate>);
recipes.remove(<mekanismtools:osmiumleggings>);
recipes.remove(<mekanismtools:osmiumboots>);
var osmium = <mekanism:ingot:1>;
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:osmiumhelmet>,[
[osmium, osmium, osmium],
[osmium, <tcomplement:knightslime_helmet>, osmium],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:osmiumchestplate>,[
[osmium, <tcomplement:knightslime_chestplate>, osmium],
[osmium, osmium, osmium],
[osmium, osmium, osmium]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:osmiumleggings>,[
[osmium, osmium, osmium],
[osmium, <tcomplement:knightslime_leggings>, osmium],
[osmium, null, osmium]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:osmiumboots>,[
[osmium, <tcomplement:knightslime_boots>, osmium],
[osmium, null, osmium],
[null, null, null]]);

//Quartz Armor
recipes.remove(<tp:quartz_helmet>);
recipes.remove(<tp:quartz_chestplate>);
recipes.remove(<tp:quartz_leggings>);
recipes.remove(<tp:quartz_boots>);
var quartz = <tp:quartz_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:quartz_helmet>,[
[quartz, quartz, quartz],
[quartz, <mekanismtools:osmiumhelmet>, quartz],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:quartz_chestplate>,[
[quartz, <mekanismtools:osmiumchestplate>, quartz],
[quartz, quartz, quartz],
[quartz, quartz, quartz]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:quartz_leggings>,[
[quartz, quartz, quartz],
[quartz, <mekanismtools:osmiumleggings>, quartz],
[quartz, null, quartz]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:quartz_boots>,[
[quartz, <mekanismtools:osmiumboots>, quartz],
[quartz, null, quartz],
[null, null, null]]);

//Lapis Armor
recipes.remove(<tp:lapis_helmet>);
recipes.remove(<tp:lapis_chestplate>);
recipes.remove(<tp:lapis_leggings>);
recipes.remove(<tp:lapis_boots>);
var lapis = <tp:lapis_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:lapis_helmet>,[
[lapis, lapis, lapis],
[lapis, <tp:quartz_helmet>, lapis],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:lapis_chestplate>,[
[lapis, <tp:quartz_chestplate>, lapis],
[lapis, lapis, lapis],
[lapis, lapis, lapis]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:lapis_leggings>,[
[lapis, lapis, lapis],
[lapis, <tp:quartz_leggings>, lapis],
[lapis, null, lapis]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:lapis_boots>,[
[lapis, <tp:quartz_boots>, lapis],
[lapis, null, lapis],
[null, null, null]]);

//Redstone Armor
recipes.remove(<tp:redstone_helmet>);
recipes.remove(<tp:redstone_chestplate>);
recipes.remove(<tp:redstone_leggings>);
recipes.remove(<tp:redstone_boots>);
var redstone = <tp:redstone_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:redstone_helmet>,[
[redstone, redstone, redstone],
[redstone, <tp:lapis_helmet>, redstone],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:redstone_chestplate>,[
[redstone, <tp:lapis_chestplate>, redstone],
[redstone, redstone, redstone],
[redstone, redstone, redstone]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:redstone_leggings>,[
[redstone, redstone, redstone],
[redstone, <tp:lapis_leggings>, redstone],
[redstone, null, redstone]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <tp:redstone_boots>,[
[redstone, <tp:lapis_boots>, redstone],
[redstone, null, redstone],
[null, null, null]]);

//Syrmorite Armor
recipes.remove(<thebetweenlands:syrmorite_helmet>);
recipes.remove(<thebetweenlands:syrmorite_chestplate>);
recipes.remove(<thebetweenlands:syrmorite_leggings>);
recipes.remove(<thebetweenlands:syrmorite_boots>);
var syrmorite = <thebetweenlands:items_misc:11>;
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:syrmorite_helmet>,[
[syrmorite, syrmorite, syrmorite],
[syrmorite, <tp:redstone_helmet>, syrmorite],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:syrmorite_chestplate>,[
[syrmorite, <tp:redstone_chestplate>, syrmorite],
[syrmorite, syrmorite, syrmorite],
[syrmorite, syrmorite, syrmorite]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:syrmorite_leggings>,[
[syrmorite, syrmorite, syrmorite],
[syrmorite, <tp:redstone_leggings>, syrmorite],
[syrmorite, null, syrmorite]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thebetweenlands:syrmorite_boots>,[
[syrmorite, <tp:redstone_boots>, syrmorite],
[syrmorite, null, syrmorite],
[null, null, null]]);

//Iron Armor
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
var iron = <minecraft:iron_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:iron_helmet>,[
[iron, iron, iron],
[iron, <thebetweenlands:syrmorite_helmet>, iron],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:iron_chestplate>,[
[iron, <thebetweenlands:syrmorite_chestplate>, iron],
[iron, iron, iron],
[iron, iron, iron]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:iron_leggings>,[
[iron, iron, iron],
[iron, <thebetweenlands:syrmorite_leggings>, iron],
[iron, null, iron]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:iron_boots>,[
[iron, <thebetweenlands:syrmorite_boots>, iron],
[iron, null, iron],
[null, null, null]]);

//Enori Crystal Armor
recipes.remove(<actuallyadditions:item_helm_crystal_white>);
recipes.remove(<actuallyadditions:item_chest_crystal_white>);
recipes.remove(<actuallyadditions:item_pants_crystal_white>);
recipes.remove(<actuallyadditions:item_boots_crystal_white>);
var enoriCrystal = <actuallyadditions:item_crystal:5>;
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_crystal_white>,[
[enoriCrystal, enoriCrystal, enoriCrystal],
[enoriCrystal, <minecraft:iron_helmet>, enoriCrystal],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_crystal_white>,[
[enoriCrystal, <minecraft:iron_chestplate>, enoriCrystal],
[enoriCrystal, enoriCrystal, enoriCrystal],
[enoriCrystal, enoriCrystal, enoriCrystal]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_crystal_white>,[
[enoriCrystal, enoriCrystal, enoriCrystal],
[enoriCrystal, <minecraft:iron_leggings>, enoriCrystal],
[enoriCrystal, null, enoriCrystal]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_crystal_white>,[
[enoriCrystal, <minecraft:iron_boots>, enoriCrystal],
[enoriCrystal, null, enoriCrystal],
[null, null, null]]);

//Bronze Armor
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
var bronze = <thermalfoundation:material:163>;
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_bronze>,[
[bronze, bronze, bronze],
[bronze, <actuallyadditions:item_helm_crystal_white>, bronze],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_bronze>,[
[bronze, <actuallyadditions:item_chest_crystal_white>, bronze],
[bronze, bronze, bronze],
[bronze, bronze, bronze]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_bronze>,[
[bronze, bronze, bronze],
[bronze, <actuallyadditions:item_pants_crystal_white>, bronze],
[bronze, null, bronze]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_bronze>,[
[bronze, <actuallyadditions:item_boots_crystal_white>, bronze],
[bronze, null, bronze],
[null, null, null]]);

//Black Quartz Armor
recipes.remove(<actuallyadditions:item_helm_quartz>);
recipes.remove(<actuallyadditions:item_chest_quartz>);
recipes.remove(<actuallyadditions:item_pants_quartz>);
recipes.remove(<actuallyadditions:item_boots_quartz>);
var blackQuartz = <actuallyadditions:item_misc:5>;
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_quartz>,[
[blackQuartz, blackQuartz, blackQuartz],
[blackQuartz, <thermalfoundation:armor.helmet_bronze>, blackQuartz],
[null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_quartz>,[
[blackQuartz, <thermalfoundation:armor.plate_bronze>, blackQuartz],
[blackQuartz, blackQuartz, blackQuartz],
[blackQuartz, blackQuartz, blackQuartz]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_quartz>,[
[blackQuartz, blackQuartz, blackQuartz],
[blackQuartz, <thermalfoundation:armor.legs_bronze>, blackQuartz],
[blackQuartz, null, blackQuartz]]);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_quartz>,[
[blackQuartz, <thermalfoundation:armor.boots_bronze>, blackQuartz],
[blackQuartz, null, blackQuartz],
[null, null, null]]);

print("--- Armor t2.zs initialized ---");
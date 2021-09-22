print("--- loading Armor t3.zs ---");

//TIER 3 ARMORS
//Pneumatic Armor
recipes.remove(<pneumaticcraft:pneumatic_helmet>);
recipes.remove(<pneumaticcraft:pneumatic_chestplate>);
recipes.remove(<pneumaticcraft:pneumatic_leggings>);
recipes.remove(<pneumaticcraft:pneumatic_boots>);
var PCB = <pneumaticcraft:printed_circuit_board>;
var APCB = <pneumaticcraft:advanced_pcb>;
var RAC = <pneumaticcraft:reinforced_air_canister>;
var CII = <pneumaticcraft:ingot_iron_compressed>;
mods.extendedcrafting.TableCrafting.addShaped(2, <pneumaticcraft:pneumatic_helmet>, [
	[CII, RAC, APCB, RAC, CII], 
	[CII, CII, <actuallyadditions:item_helm_quartz>, CII, CII], 
	[CII, null, null, null, CII], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <pneumaticcraft:pneumatic_chestplate>, [
	[CII, null, null, null, CII], 
	[CII, CII, <actuallyadditions:item_chest_quartz>, CII, CII], 
	[CII, RAC, APCB, RAC, CII], 
	[CII, CII, CII, CII, CII], 
	[CII, CII, CII, CII, CII]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <pneumaticcraft:pneumatic_leggings>, [
	[CII, RAC, APCB, RAC, CII], 
	[CII, CII, <actuallyadditions:item_pants_quartz>, CII, CII], 
	[CII, CII, null, CII, CII], 
	[CII, CII, null, CII, CII], 
	[CII, CII, null, CII, CII]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <pneumaticcraft:pneumatic_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, RAC, APCB, RAC, null], 
	[CII, CII, <actuallyadditions:item_boots_quartz>, CII, CII], 
	[CII, CII, null, CII, CII]
]);

//Thaumium Armor
recipes.remove(<thaumcraft:thaumium_helm>);
recipes.remove(<thaumcraft:thaumium_chest>);
recipes.remove(<thaumcraft:thaumium_legs>);
recipes.remove(<thaumcraft:thaumium_boots>);
var thaumium = <thaumcraft:ingot:0>;
mods.extendedcrafting.TableCrafting.addShaped(2, <thaumcraft:thaumium_helm>, [
	[thaumium, thaumium, thaumium, thaumium, thaumium], 
	[thaumium, thaumium, <pneumaticcraft:pneumatic_helmet>, thaumium, thaumium], 
	[thaumium, null, null, null, thaumium], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thaumcraft:thaumium_chest>, [
	[thaumium, null, null, null, thaumium], 
	[thaumium, thaumium, <pneumaticcraft:pneumatic_chestplate>, thaumium, thaumium], 
	[thaumium, thaumium, thaumium, thaumium, thaumium], 
	[thaumium, thaumium, thaumium, thaumium, thaumium], 
	[thaumium, thaumium, thaumium, thaumium, thaumium]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thaumcraft:thaumium_legs>, [
	[thaumium, thaumium, thaumium, thaumium, thaumium], 
	[thaumium, thaumium, <pneumaticcraft:pneumatic_leggings>, thaumium, thaumium], 
	[thaumium, thaumium, null, thaumium, thaumium], 
	[thaumium, thaumium, null, thaumium, thaumium], 
	[thaumium, thaumium, null, thaumium, thaumium]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thaumcraft:thaumium_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, thaumium, thaumium, thaumium, null], 
	[thaumium, thaumium, <pneumaticcraft:pneumatic_boots>, thaumium, thaumium], 
	[thaumium, thaumium, null, thaumium, thaumium]
]);

//Ironwood Armor
recipes.remove(<twilightforest:ironwood_helmet>);
recipes.remove(<twilightforest:ironwood_chestplate>);
recipes.remove(<twilightforest:ironwood_leggings>);
recipes.remove(<twilightforest:ironwood_boots>);
var ironWood = <twilightforest:ironwood_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:ironwood_helmet:0>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}), [
	[ironWood, ironWood, ironWood, ironWood, ironWood], 
	[ironWood, ironWood, <thaumcraft:fortress_helm>, ironWood, ironWood], 
	[ironWood, null, null, null, ironWood], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:ironwood_chestplate:0>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), [
	[ironWood, null, null, null, ironWood], 
	[ironWood, ironWood, <thaumcraft:fortress_chest>, ironWood, ironWood], 
	[ironWood, ironWood, ironWood, ironWood, ironWood], 
	[ironWood, ironWood, ironWood, ironWood, ironWood], 
	[ironWood, ironWood, ironWood, ironWood, ironWood]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:ironwood_leggings:0>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), [
	[ironWood, ironWood, ironWood, ironWood, ironWood], 
	[ironWood, ironWood, <thaumcraft:fortress_legs>, ironWood, ironWood], 
	[ironWood, ironWood, null, ironWood, ironWood], 
	[ironWood, ironWood, null, ironWood, ironWood], 
	[ironWood, ironWood, null, ironWood, ironWood]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:ironwood_boots:0>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}), [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, ironWood, ironWood, ironWood, null], 
	[ironWood, ironWood, <thaumcraft:thaumium_boots>, ironWood, ironWood], 
	[ironWood, ironWood, null, ironWood, ironWood]
]);

//Arctic Armor
recipes.remove(<twilightforest:arctic_helmet>);
recipes.remove(<twilightforest:arctic_chestplate>);
recipes.remove(<twilightforest:arctic_leggings>);
recipes.remove(<twilightforest:arctic_boots>);
var arcticFur = <twilightforest:arctic_fur>;
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:arctic_helmet>, [
	[arcticFur, arcticFur, arcticFur, arcticFur, arcticFur], 
	[arcticFur, arcticFur, <twilightforest:ironwood_helmet:0>, arcticFur, arcticFur], 
	[arcticFur, null, null, null, arcticFur], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:arctic_chestplate>, [
	[arcticFur, null, null, null, arcticFur], 
	[arcticFur, arcticFur, <twilightforest:ironwood_chestplate:0>, arcticFur, arcticFur], 
	[arcticFur, arcticFur, arcticFur, arcticFur, arcticFur], 
	[arcticFur, arcticFur, arcticFur, arcticFur, arcticFur], 
	[arcticFur, arcticFur, arcticFur, arcticFur, arcticFur]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:arctic_leggings>, [
	[arcticFur, arcticFur, arcticFur, arcticFur, arcticFur], 
	[arcticFur, arcticFur, <twilightforest:ironwood_leggings:0>, arcticFur, arcticFur], 
	[arcticFur, arcticFur, null, arcticFur, arcticFur], 
	[arcticFur, arcticFur, null, arcticFur, arcticFur], 
	[arcticFur, arcticFur, null, arcticFur, arcticFur]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:arctic_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, arcticFur, arcticFur, arcticFur, null], 
	[arcticFur, arcticFur, <twilightforest:ironwood_boots:0>, arcticFur, arcticFur], 
	[arcticFur, arcticFur, null, arcticFur, arcticFur]
]);

//Yeti Armor
recipes.remove(<twilightforest:yeti_helmet>);
recipes.remove(<twilightforest:yeti_chestplate>);
recipes.remove(<twilightforest:yeti_leggings>);
recipes.remove(<twilightforest:yeti_boots>);
var yeti = <twilightforest:alpha_fur>;
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:yeti_helmet:0>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}), [
	[yeti, yeti, yeti, yeti, yeti], 
	[yeti, yeti, <twilightforest:arctic_helmet>, yeti, yeti], 
	[yeti, null, null, null, yeti], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:yeti_chestplate:0>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}), [
	[yeti, null, null, null, yeti], 
	[yeti, yeti, <twilightforest:arctic_chestplate>, yeti, yeti], 
	[yeti, yeti, yeti, yeti, yeti], 
	[yeti, yeti, yeti, yeti, yeti], 
	[yeti, yeti, yeti, yeti, yeti]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:yeti_leggings:0>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}), [
	[yeti, yeti, yeti, yeti, yeti], 
	[yeti, yeti, <twilightforest:arctic_leggings>, yeti, yeti], 
	[yeti, yeti, null, yeti, yeti], 
	[yeti, yeti, null, yeti, yeti], 
	[yeti, yeti, null, yeti, yeti]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <twilightforest:yeti_boots:0>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 4 as short, id: 2 as short}]}), [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, yeti, yeti, yeti, null], 
	[yeti, yeti, <twilightforest:arctic_boots>, yeti, yeti], 
	[yeti, yeti, null, yeti, yeti]
]);

//Palis Armor
recipes.remove(<actuallyadditions:item_helm_crystal_blue>);
recipes.remove(<actuallyadditions:item_chest_crystal_blue>);
recipes.remove(<actuallyadditions:item_pants_crystal_blue>);
recipes.remove(<actuallyadditions:item_boots_crystal_blue>);
var palis = <actuallyadditions:item_crystal:1>;
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_crystal_blue>, [
	[palis, palis, palis, palis, palis], 
	[palis, palis, <twilightforest:yeti_helmet:0>, palis, palis], 
	[palis, null, null, null, palis], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_crystal_blue>, [
	[palis, null, null, null, palis], 
	[palis, palis, <twilightforest:yeti_chestplate:0>, palis, palis], 
	[palis, palis, palis, palis, palis], 
	[palis, palis, palis, palis, palis], 
	[palis, palis, palis, palis, palis]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_crystal_blue>, [
	[palis, palis, palis, palis, palis], 
	[palis, palis, <twilightforest:yeti_leggings:0>, palis, palis], 
	[palis, palis, null, palis, palis], 
	[palis, palis, null, palis, palis], 
	[palis, palis, null, palis, palis]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_crystal_blue>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, palis, palis, palis, null], 
	[palis, palis, <twilightforest:yeti_boots:0>, palis, palis], 
	[palis, palis, null, palis, palis]
]);

//Restonia Armor
recipes.remove(<actuallyadditions:item_helm_crystal_red>);
recipes.remove(<actuallyadditions:item_chest_crystal_red>);
recipes.remove(<actuallyadditions:item_pants_crystal_red>);
recipes.remove(<actuallyadditions:item_boots_crystal_red>);
var restonia = <actuallyadditions:item_crystal:0>;
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_crystal_red>, [
	[restonia, restonia, restonia, restonia, restonia], 
	[restonia, restonia, <actuallyadditions:item_helm_crystal_blue>, restonia, restonia], 
	[restonia, null, null, null, restonia], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_crystal_red>, [
	[restonia, null, null, null, restonia], 
	[restonia, restonia, <actuallyadditions:item_chest_crystal_blue>, restonia, restonia], 
	[restonia, restonia, restonia, restonia, restonia], 
	[restonia, restonia, restonia, restonia, restonia], 
	[restonia, restonia, restonia, restonia, restonia]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_crystal_red>, [
	[restonia, restonia, restonia, restonia, restonia], 
	[restonia, restonia, <actuallyadditions:item_pants_crystal_blue>, restonia, restonia], 
	[restonia, restonia, null, restonia, restonia], 
	[restonia, restonia, null, restonia, restonia], 
	[restonia, restonia, null, restonia, restonia]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_crystal_red>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, restonia, restonia, restonia, null], 
	[restonia, restonia, <actuallyadditions:item_boots_crystal_blue>, restonia, restonia], 
	[restonia, restonia, null, restonia, restonia]
]);

//Glowstone Ingot Armor
recipes.remove(<mekanismtools:glowstonehelmet>);
recipes.remove(<mekanismtools:glowstonechestplate>);
recipes.remove(<mekanismtools:glowstoneleggings>);
recipes.remove(<mekanismtools:glowstoneboots>);
var glowstoneIngot = <mekanism:ingot:3>;
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:glowstonehelmet>, [
	[glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, <actuallyadditions:item_helm_crystal_red>, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, null, null, null, glowstoneIngot], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:glowstonechestplate>, [
	[glowstoneIngot, null, null, null, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, <actuallyadditions:item_chest_crystal_red>, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:glowstoneleggings>, [
	[glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, <actuallyadditions:item_pants_crystal_red>, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, null, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, null, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, null, glowstoneIngot, glowstoneIngot]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:glowstoneboots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, glowstoneIngot, glowstoneIngot, glowstoneIngot, null], 
	[glowstoneIngot, glowstoneIngot, <actuallyadditions:item_boots_crystal_red>, glowstoneIngot, glowstoneIngot], 
	[glowstoneIngot, glowstoneIngot, null, glowstoneIngot, glowstoneIngot]
]);

//Invar Armor
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.boots_invar>);
var invar = <thermalfoundation:material:162>;
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.helmet_invar>, [
	[invar, invar, invar, invar, invar], 
	[invar, invar, <mekanismtools:glowstonehelmet>, invar, invar], 
	[invar, null, null, null, invar], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.plate_invar>, [
	[invar, null, null, null, invar], 
	[invar, invar, <mekanismtools:glowstonechestplate>, invar, invar], 
	[invar, invar, invar, invar, invar], 
	[invar, invar, invar, invar, invar], 
	[invar, invar, invar, invar, invar]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.legs_invar>, [
	[invar, invar, invar, invar, invar], 
	[invar, invar, <mekanismtools:glowstoneleggings>, invar, invar], 
	[invar, invar, null, invar, invar], 
	[invar, invar, null, invar, invar], 
	[invar, invar, null, invar, invar]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.boots_invar>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, invar, invar, invar, null], 
	[invar, invar, <mekanismtools:glowstoneboots>, invar, invar], 
	[invar, invar, null, invar, invar]
]);

//Steel Armor
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.boots_steel>);
var steel = <thermalfoundation:material:160>;
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.helmet_steel>, [
	[steel, steel, steel, steel, steel], 
	[steel, steel, <thermalfoundation:armor.helmet_invar>, steel, steel], 
	[steel, null, null, null, steel], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.plate_steel>, [
	[steel, null, null, null, steel], 
	[steel, steel, <thermalfoundation:armor.plate_invar>, steel, steel], 
	[steel, steel, steel, steel, steel], 
	[steel, steel, steel, steel, steel], 
	[steel, steel, steel, steel, steel]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.legs_steel>, [
	[steel, steel, steel, steel, steel], 
	[steel, steel, <thermalfoundation:armor.legs_invar>, steel, steel], 
	[steel, steel, null, steel, steel], 
	[steel, steel, null, steel, steel], 
	[steel, steel, null, steel, steel]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.boots_steel>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, steel, steel, steel, null], 
	[steel, steel, <thermalfoundation:armor.boots_invar>, steel, steel], 
	[steel, steel, null, steel, steel]
]);

//Boron Armor
recipes.remove(<nuclearcraft:helm_boron>);
recipes.remove(<nuclearcraft:chest_boron>);
recipes.remove(<nuclearcraft:legs_boron>);
recipes.remove(<nuclearcraft:boots_boron>);
var boron = <nuclearcraft:ingot:5>;
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:helm_boron>, [
	[boron, boron, boron, boron, boron], 
	[boron, boron, <thermalfoundation:armor.helmet_steel>, boron, boron], 
	[boron, null, null, null, boron], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:chest_boron>, [
	[boron, null, null, null, boron], 
	[boron, boron, <thermalfoundation:armor.plate_steel>, boron, boron], 
	[boron, boron, boron, boron, boron], 
	[boron, boron, boron, boron, boron], 
	[boron, boron, boron, boron, boron]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:legs_boron>, [
	[boron, boron, boron, boron, boron], 
	[boron, boron, <thermalfoundation:armor.legs_steel>, boron, boron], 
	[boron, boron, null, boron, boron], 
	[boron, boron, null, boron, boron], 
	[boron, boron, null, boron, boron]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:boots_boron>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, boron, boron, boron, null], 
	[boron, boron, <thermalfoundation:armor.boots_steel>, boron, boron], 
	[boron, boron, null, boron, boron]
]);

//Hard Carbon Armor
recipes.remove(<nuclearcraft:helm_hard_carbon>);
recipes.remove(<nuclearcraft:chest_hard_carbon>);
recipes.remove(<nuclearcraft:legs_hard_carbon>);
recipes.remove(<nuclearcraft:boots_hard_carbon>);
var hardCarbon = <nuclearcraft:alloy:2>;
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:helm_hard_carbon>, [
	[hardCarbon, hardCarbon, hardCarbon, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, <nuclearcraft:helm_boron>, hardCarbon, hardCarbon], 
	[hardCarbon, null, null, null, hardCarbon], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:chest_hard_carbon>, [
	[hardCarbon, null, null, null, hardCarbon], 
	[hardCarbon, hardCarbon, <nuclearcraft:chest_boron>, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, hardCarbon, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, hardCarbon, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, hardCarbon, hardCarbon, hardCarbon]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:legs_hard_carbon>, [
	[hardCarbon, hardCarbon, hardCarbon, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, <nuclearcraft:legs_boron>, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, null, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, null, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, null, hardCarbon, hardCarbon]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:boots_hard_carbon>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, hardCarbon, hardCarbon, hardCarbon, null], 
	[hardCarbon, hardCarbon, <nuclearcraft:boots_boron>, hardCarbon, hardCarbon], 
	[hardCarbon, hardCarbon, null, hardCarbon, hardCarbon]
]);

//Jade Armor
recipes.remove(<erebus:jade_helmet>);
recipes.remove(<erebus:jade_chestplate>);
recipes.remove(<erebus:jade_leggings>);
recipes.remove(<erebus:jade_boots>);
var jade = <erebus:materials:1>;
mods.extendedcrafting.TableCrafting.addShaped(2, <erebus:jade_helmet>, [
	[jade, jade, jade, jade, jade], 
	[jade, jade, <nuclearcraft:helm_hard_carbon>, jade, jade], 
	[jade, null, null, null, jade], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <erebus:jade_chestplate>, [
	[jade, null, null, null, jade], 
	[jade, jade, <nuclearcraft:chest_hard_carbon>, jade, jade], 
	[jade, jade, jade, jade, jade], 
	[jade, jade, jade, jade, jade], 
	[jade, jade, jade, jade, jade]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <erebus:jade_leggings>, [
	[jade, jade, jade, jade, jade], 
	[jade, jade, <nuclearcraft:legs_hard_carbon>, jade, jade], 
	[jade, jade, null, jade, jade], 
	[jade, jade, null, jade, jade], 
	[jade, jade, null, jade, jade]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <erebus:jade_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, jade, jade, jade, null], 
	[jade, jade, <nuclearcraft:boots_hard_carbon>, jade, jade], 
	[jade, jade, null, jade, jade]
]);

//Tough Alloy Armor
recipes.remove(<nuclearcraft:helm_tough>);
recipes.remove(<nuclearcraft:chest_tough>);
recipes.remove(<nuclearcraft:legs_tough>);
recipes.remove(<nuclearcraft:boots_tough>);
var toughAlloy = <nuclearcraft:alloy:1>;
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:helm_tough>, [
	[toughAlloy, toughAlloy, toughAlloy, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, <erebus:jade_helmet>, toughAlloy, toughAlloy], 
	[toughAlloy, null, null, null, toughAlloy], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:chest_tough>, [
	[toughAlloy, null, null, null, toughAlloy], 
	[toughAlloy, toughAlloy, <erebus:jade_chestplate>, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, toughAlloy, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, toughAlloy, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, toughAlloy, toughAlloy, toughAlloy]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:legs_tough>, [
	[toughAlloy, toughAlloy, toughAlloy, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, <erebus:jade_leggings>, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, null, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, null, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, null, toughAlloy, toughAlloy]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:boots_tough>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, toughAlloy, toughAlloy, toughAlloy, null], 
	[toughAlloy, toughAlloy, <erebus:jade_boots>, toughAlloy, toughAlloy], 
	[toughAlloy, toughAlloy, null, toughAlloy, toughAlloy]
]);

//TIER 4 ARMORS
//Void Metal Armor
recipes.remove(<thaumcraft:void_helm>);
recipes.remove(<thaumcraft:void_chest>);
recipes.remove(<thaumcraft:void_legs>);
recipes.remove(<thaumcraft:void_boots>);
var voidMetal = <thaumcraft:ingot:1>;
mods.extendedcrafting.TableCrafting.addShaped(3, <thaumcraft:void_helm>, [
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, <nuclearcraft:helm_tough>, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, voidMetal, null, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thaumcraft:void_chest>, [
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, <nuclearcraft:chest_tough>, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thaumcraft:void_legs>, [
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, <nuclearcraft:legs_tough>, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, null, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal], 
	[voidMetal, voidMetal, null, null, null, voidMetal, voidMetal]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thaumcraft:void_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, voidMetal, voidMetal, voidMetal, null, null], 
	[null, voidMetal, voidMetal, <nuclearcraft:boots_tough>, voidMetal, voidMetal, null], 
	[null, voidMetal, voidMetal, null, voidMetal, voidMetal, null], 
	[voidMetal, voidMetal, voidMetal, null, voidMetal, voidMetal, voidMetal], 
	[voidMetal, voidMetal, voidMetal, null, voidMetal, voidMetal, voidMetal]
]);

//Obsidian Armor
recipes.remove(<tp:obsidian_helmet>);
recipes.remove(<tp:obsidian_chestplate>);
recipes.remove(<tp:obsidian_leggings>);
recipes.remove(<tp:obsidian_boots>);
var obsidian = <tp:reinforced_obsidian_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <tp:obsidian_helmet>, [
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, <thaumcraft:void_robe_helm>, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, null, obsidian, null, obsidian, obsidian], 
	[obsidian, obsidian, null, null, null, obsidian, obsidian], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tp:obsidian_chestplate>, [
	[obsidian, obsidian, null, null, null, obsidian, obsidian], 
	[obsidian, obsidian, null, null, null, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, <thaumcraft:void_robe_chest>, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tp:obsidian_leggings>, [
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, obsidian, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, <thaumcraft:void_robe_legs>, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, null, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, null, null, null, obsidian, obsidian], 
	[obsidian, obsidian, null, null, null, obsidian, obsidian], 
	[obsidian, obsidian, null, null, null, obsidian, obsidian]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tp:obsidian_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, obsidian, obsidian, obsidian, null, null], 
	[null, obsidian, obsidian, <thaumcraft:void_boots>, obsidian, obsidian, null], 
	[null, obsidian, obsidian, null, obsidian, obsidian, null], 
	[obsidian, obsidian, obsidian, null, obsidian, obsidian, obsidian], 
	[obsidian, obsidian, obsidian, null, obsidian, obsidian, obsidian]
]);

//Abyssalnite Armor
recipes.remove(<abyssalcraft:ahelmet>);
recipes.remove(<abyssalcraft:aplate>);
recipes.remove(<abyssalcraft:alegs>);
recipes.remove(<abyssalcraft:aboots>);
var abyssalnite = <abyssalcraft:abyingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:ahelmet>, [
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, <tp:obsidian_helmet>, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, abyssalnite, null, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:aplate>, [
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, <tp:obsidian_chestplate>, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:alegs>, [
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, <tp:obsidian_leggings>, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, null, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, null, null, null, abyssalnite, abyssalnite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:aboots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, abyssalnite, abyssalnite, abyssalnite, null, null], 
	[null, abyssalnite, abyssalnite, <tp:obsidian_boots>, abyssalnite, abyssalnite, null], 
	[null, abyssalnite, abyssalnite, null, abyssalnite, abyssalnite, null], 
	[abyssalnite, abyssalnite, abyssalnite, null, abyssalnite, abyssalnite, abyssalnite], 
	[abyssalnite, abyssalnite, abyssalnite, null, abyssalnite, abyssalnite, abyssalnite]
]);

//Gravitite Armor
recipes.remove(<aether_legacy:gravitite_helmet>);
recipes.remove(<aether_legacy:gravitite_chestplate>);
recipes.remove(<aether_legacy:gravitite_leggings>);
recipes.remove(<aether_legacy:gravitite_boots>);
var gravitite = <aether_legacy:enchanted_gravitite>;
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:gravitite_helmet>, [
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, <abyssalcraft:dhelmet>, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, null, gravitite, null, gravitite, gravitite], 
	[gravitite, gravitite, null, null, null, gravitite, gravitite], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:gravitite_chestplate>, [
	[gravitite, gravitite, null, null, null, gravitite, gravitite], 
	[gravitite, gravitite, null, null, null, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, <abyssalcraft:dplate>, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:gravitite_leggings>, [
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, gravitite, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, <abyssalcraft:dlegs>, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, null, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, null, null, null, gravitite, gravitite], 
	[gravitite, gravitite, null, null, null, gravitite, gravitite], 
	[gravitite, gravitite, null, null, null, gravitite, gravitite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:gravitite_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, gravitite, gravitite, gravitite, null, null], 
	[null, gravitite, gravitite, <abyssalcraft:dboots>, gravitite, gravitite, null], 
	[null, gravitite, gravitite, null, gravitite, gravitite, null], 
	[gravitite, gravitite, gravitite, null, gravitite, gravitite, gravitite], 
	[gravitite, gravitite, gravitite, null, gravitite, gravitite, gravitite]
]);

//Valonite Armor
recipes.remove(<thebetweenlands:valonite_helmet>);
recipes.remove(<thebetweenlands:valonite_chestplate>);
recipes.remove(<thebetweenlands:valonite_leggings>);
recipes.remove(<thebetweenlands:valonite_boots>);
var valonite = <thebetweenlands:items_misc:19>;
mods.extendedcrafting.TableCrafting.addShaped(3, <thebetweenlands:valonite_helmet>, [
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, <aether_legacy:gravitite_helmet>, valonite, valonite, valonite], 
	[valonite, valonite, null, valonite, null, valonite, valonite], 
	[valonite, valonite, null, null, null, valonite, valonite], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thebetweenlands:valonite_chestplate>, [
	[valonite, valonite, null, null, null, valonite, valonite], 
	[valonite, valonite, null, null, null, valonite, valonite], 
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, <aether_legacy:gravitite_chestplate>, valonite, valonite, valonite], 
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thebetweenlands:valonite_leggings>, [
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, valonite, valonite, valonite, valonite], 
	[valonite, valonite, valonite, <aether_legacy:gravitite_leggings>, valonite, valonite, valonite], 
	[valonite, valonite, valonite, null, valonite, valonite, valonite], 
	[valonite, valonite, null, null, null, valonite, valonite], 
	[valonite, valonite, null, null, null, valonite, valonite], 
	[valonite, valonite, null, null, null, valonite, valonite]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thebetweenlands:valonite_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, valonite, valonite, valonite, null, null], 
	[null, valonite, valonite, <aether_legacy:gravitite_boots>, valonite, valonite, null], 
	[null, valonite, valonite, null, valonite, valonite, null], 
	[valonite, valonite, valonite, null, valonite, valonite, valonite], 
	[valonite, valonite, valonite, null, valonite, valonite, valonite]
]);

//Manyullyn Armor
recipes.remove(<tcomplement:manyullyn_helmet>);
recipes.remove(<tcomplement:manyullyn_chestplate>);
recipes.remove(<tcomplement:manyullyn_leggings>);
recipes.remove(<tcomplement:manyullyn_boots>);
var manyullyn = <tconstruct:ingots:2>;
mods.extendedcrafting.TableCrafting.addShaped(3, <tcomplement:manyullyn_helmet>, [
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, <thebetweenlands:valonite_helmet>, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, manyullyn, null, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tcomplement:manyullyn_chestplate>, [
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, <thebetweenlands:valonite_chestplate>, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tcomplement:manyullyn_leggings>, [
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, <thebetweenlands:valonite_leggings>, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, null, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn], 
	[manyullyn, manyullyn, null, null, null, manyullyn, manyullyn]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <tcomplement:manyullyn_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, manyullyn, manyullyn, manyullyn, null, null], 
	[null, manyullyn, manyullyn, <thebetweenlands:valonite_boots>, manyullyn, manyullyn, null], 
	[null, manyullyn, manyullyn, null, manyullyn, manyullyn, null], 
	[manyullyn, manyullyn, manyullyn, null, manyullyn, manyullyn, manyullyn], 
	[manyullyn, manyullyn, manyullyn, null, manyullyn, manyullyn, manyullyn]
]);

//Knightly Armor
recipes.remove(<twilightforest:knightmetal_helmet>);
recipes.remove(<twilightforest:knightmetal_chestplate>);
recipes.remove(<twilightforest:knightmetal_leggings>);
recipes.remove(<twilightforest:knightmetal_boots>);
var knightmetal = <twilightforest:knightmetal_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:knightmetal_helmet>, [
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, <tcomplement:manyullyn_helmet>, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, knightmetal, null, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:knightmetal_chestplate>, [
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, <tcomplement:manyullyn_chestplate>, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:knightmetal_leggings>, [
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, <tcomplement:manyullyn_leggings>, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, null, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal], 
	[knightmetal, knightmetal, null, null, null, knightmetal, knightmetal]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:knightmetal_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, knightmetal, knightmetal, knightmetal, null, null], 
	[null, knightmetal, knightmetal, <tcomplement:manyullyn_boots>, knightmetal, knightmetal, null], 
	[null, knightmetal, knightmetal, null, knightmetal, knightmetal, null], 
	[knightmetal, knightmetal, knightmetal, null, knightmetal, knightmetal, knightmetal], 
	[knightmetal, knightmetal, knightmetal, null, knightmetal, knightmetal, knightmetal]
]);

//Ethaxium Armor
recipes.remove(<abyssalcraft:ethaxiumhelmet>);
recipes.remove(<abyssalcraft:ethaxiumplate>);
recipes.remove(<abyssalcraft:ethaxiumlegs>);
recipes.remove(<abyssalcraft:ethaxiumboots>);
var ethaxium = <abyssalcraft:ethaxiumingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:ethaxiumhelmet>, [
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, <twilightforest:knightmetal_helmet>, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, ethaxium, null, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:ethaxiumplate>, [
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, <twilightforest:knightmetal_chestplate>, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:ethaxiumlegs>, [
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, <twilightforest:knightmetal_leggings>, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, null, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium], 
	[ethaxium, ethaxium, null, null, null, ethaxium, ethaxium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:ethaxiumboots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, ethaxium, ethaxium, ethaxium, null, null], 
	[null, ethaxium, ethaxium, <twilightforest:knightmetal_boots>, ethaxium, ethaxium, null], 
	[null, ethaxium, ethaxium, null, ethaxium, ethaxium, null], 
	[ethaxium, ethaxium, ethaxium, null, ethaxium, ethaxium, ethaxium], 
	[ethaxium, ethaxium, ethaxium, null, ethaxium, ethaxium, ethaxium]
]);

//Ruby Armor
recipes.remove(<projectred-exploration:ruby_helmet>);
recipes.remove(<projectred-exploration:ruby_chestplate>);
recipes.remove(<projectred-exploration:ruby_leggings>);
recipes.remove(<projectred-exploration:ruby_boots>);
var ruby = <ore:gemRuby>;
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:ruby_helmet>, [
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, <abyssalcraft:ethaxiumhelmet>, ruby, ruby, ruby], 
	[ruby, ruby, null, ruby, null, ruby, ruby], 
	[ruby, ruby, null, null, null, ruby, ruby], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:ruby_chestplate>, [
	[ruby, ruby, null, null, null, ruby, ruby], 
	[ruby, ruby, null, null, null, ruby, ruby], 
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, <abyssalcraft:ethaxiumplate>, ruby, ruby, ruby], 
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:ruby_leggings>, [
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, ruby, ruby, ruby, ruby], 
	[ruby, ruby, ruby, <abyssalcraft:ethaxiumlegs>, ruby, ruby, ruby], 
	[ruby, ruby, ruby, null, ruby, ruby, ruby], 
	[ruby, ruby, null, null, null, ruby, ruby], 
	[ruby, ruby, null, null, null, ruby, ruby], 
	[ruby, ruby, null, null, null, ruby, ruby]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:ruby_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, ruby, ruby, ruby, null, null], 
	[null, ruby, ruby, <abyssalcraft:ethaxiumboots>, ruby, ruby, null], 
	[null, ruby, ruby, null, ruby, ruby, null], 
	[ruby, ruby, ruby, null, ruby, ruby, ruby], 
	[ruby, ruby, ruby, null, ruby, ruby, ruby]
]);

//Sapphire Armor
recipes.remove(<projectred-exploration:sapphire_helmet>);
recipes.remove(<projectred-exploration:sapphire_chestplate>);
recipes.remove(<projectred-exploration:sapphire_leggings>);
recipes.remove(<projectred-exploration:sapphire_boots>);
var sapphire = <ore:gemSapphire>;
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:sapphire_helmet>, [
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, <projectred-exploration:ruby_helmet>, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, null, sapphire, null, sapphire, sapphire], 
	[sapphire, sapphire, null, null, null, sapphire, sapphire], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:sapphire_chestplate>, [
	[sapphire, sapphire, null, null, null, sapphire, sapphire], 
	[sapphire, sapphire, null, null, null, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, <projectred-exploration:ruby_chestplate>, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:sapphire_leggings>, [
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, sapphire, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, <projectred-exploration:ruby_leggings>, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, null, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, null, null, null, sapphire, sapphire], 
	[sapphire, sapphire, null, null, null, sapphire, sapphire], 
	[sapphire, sapphire, null, null, null, sapphire, sapphire]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:sapphire_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, sapphire, sapphire, sapphire, null, null], 
	[null, sapphire, sapphire, <projectred-exploration:ruby_boots>, sapphire, sapphire, null], 
	[null, sapphire, sapphire, null, sapphire, sapphire, null], 
	[sapphire, sapphire, sapphire, null, sapphire, sapphire, sapphire], 
	[sapphire, sapphire, sapphire, null, sapphire, sapphire, sapphire]
]);

//Peridot Armor
recipes.remove(<projectred-exploration:peridot_helmet>);
recipes.remove(<projectred-exploration:peridot_chestplate>);
recipes.remove(<projectred-exploration:peridot_leggings>);
recipes.remove(<projectred-exploration:peridot_boots>);
var peridot = <ore:gemPeridot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:peridot_helmet>, [
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, <projectred-exploration:sapphire_helmet>, peridot, peridot, peridot], 
	[peridot, peridot, null, peridot, null, peridot, peridot], 
	[peridot, peridot, null, null, null, peridot, peridot], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:peridot_chestplate>, [
	[peridot, peridot, null, null, null, peridot, peridot], 
	[peridot, peridot, null, null, null, peridot, peridot], 
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, <projectred-exploration:sapphire_chestplate>, peridot, peridot, peridot], 
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:peridot_leggings>, [
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, peridot, peridot, peridot, peridot], 
	[peridot, peridot, peridot, <projectred-exploration:sapphire_leggings>, peridot, peridot, peridot], 
	[peridot, peridot, peridot, null, peridot, peridot, peridot], 
	[peridot, peridot, null, null, null, peridot, peridot], 
	[peridot, peridot, null, null, null, peridot, peridot], 
	[peridot, peridot, null, null, null, peridot, peridot]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <projectred-exploration:peridot_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, peridot, peridot, peridot, null, null], 
	[null, peridot, peridot, <projectred-exploration:sapphire_boots>, peridot, peridot, null], 
	[null, peridot, peridot, null, peridot, peridot, null], 
	[peridot, peridot, peridot, null, peridot, peridot, peridot], 
	[peridot, peridot, peridot, null, peridot, peridot, peridot]
]);

//Diamond Armor
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
var diamond = <minecraft:diamond>;
mods.extendedcrafting.TableCrafting.addShaped(3, <minecraft:diamond_helmet>, [
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, <projectred-exploration:peridot_helmet>, diamond, diamond, diamond], 
	[diamond, diamond, null, diamond, null, diamond, diamond], 
	[diamond, diamond, null, null, null, diamond, diamond], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <minecraft:diamond_chestplate>, [
	[diamond, diamond, null, null, null, diamond, diamond], 
	[diamond, diamond, null, null, null, diamond, diamond], 
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, <projectred-exploration:peridot_chestplate>, diamond, diamond, diamond], 
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <minecraft:diamond_leggings>, [
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, diamond, diamond, diamond, diamond], 
	[diamond, diamond, diamond, <projectred-exploration:peridot_leggings>, diamond, diamond, diamond], 
	[diamond, diamond, diamond, null, diamond, diamond, diamond], 
	[diamond, diamond, null, null, null, diamond, diamond], 
	[diamond, diamond, null, null, null, diamond, diamond], 
	[diamond, diamond, null, null, null, diamond, diamond]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <minecraft:diamond_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, diamond, diamond, diamond, null, null], 
	[null, diamond, diamond, <projectred-exploration:peridot_boots>, diamond, diamond, null], 
	[null, diamond, diamond, null, diamond, diamond, null], 
	[diamond, diamond, diamond, null, diamond, diamond, diamond], 
	[diamond, diamond, diamond, null, diamond, diamond, diamond]
]);

//Boron Nitride Armor
recipes.remove(<nuclearcraft:helm_boron_nitride>);
recipes.remove(<nuclearcraft:chest_boron_nitride>);
recipes.remove(<nuclearcraft:legs_boron_nitride>);
recipes.remove(<nuclearcraft:boots_boron_nitride>);
var boronNitride = <nuclearcraft:gem:1>;
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:helm_boron_nitride>, [
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, <minecraft:diamond_helmet>, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, boronNitride, null, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:chest_boron_nitride>, [
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, <minecraft:diamond_chestplate>, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:legs_boron_nitride>, [
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, <minecraft:diamond_leggings>, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, null, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride], 
	[boronNitride, boronNitride, null, null, null, boronNitride, boronNitride]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:boots_boron_nitride>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, boronNitride, boronNitride, boronNitride, null, null], 
	[null, boronNitride, boronNitride, <minecraft:diamond_boots>, boronNitride, boronNitride, null], 
	[null, boronNitride, boronNitride, null, boronNitride, boronNitride, null], 
	[boronNitride, boronNitride, boronNitride, null, boronNitride, boronNitride, boronNitride], 
	[boronNitride, boronNitride, boronNitride, null, boronNitride, boronNitride, boronNitride]
]);

//Platinum Armor
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
var platinum = <thermalfoundation:material:134>;
mods.extendedcrafting.TableCrafting.addShaped(3, <thermalfoundation:armor.helmet_platinum>, [
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, <nuclearcraft:helm_boron_nitride>, platinum, platinum, platinum], 
	[platinum, platinum, null, platinum, null, platinum, platinum], 
	[platinum, platinum, null, null, null, platinum, platinum], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thermalfoundation:armor.plate_platinum>, [
	[platinum, platinum, null, null, null, platinum, platinum], 
	[platinum, platinum, null, null, null, platinum, platinum], 
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, <nuclearcraft:chest_boron_nitride>, platinum, platinum, platinum], 
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thermalfoundation:armor.legs_platinum>, [
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, platinum, platinum, platinum, platinum], 
	[platinum, platinum, platinum, <nuclearcraft:legs_boron_nitride>, platinum, platinum, platinum], 
	[platinum, platinum, platinum, null, platinum, platinum, platinum], 
	[platinum, platinum, null, null, null, platinum, platinum], 
	[platinum, platinum, null, null, null, platinum, platinum], 
	[platinum, platinum, null, null, null, platinum, platinum]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <thermalfoundation:armor.boots_platinum>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, platinum, platinum, platinum, null, null], 
	[null, platinum, platinum, <nuclearcraft:boots_boron_nitride>, platinum, platinum, null], 
	[null, platinum, platinum, null, platinum, platinum, null], 
	[platinum, platinum, platinum, null, platinum, platinum, platinum], 
	[platinum, platinum, platinum, null, platinum, platinum, platinum]
]);

//Diamatine Armor
recipes.remove(<actuallyadditions:item_helm_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_chest_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_pants_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_boots_crystal_light_blue>);
var diamatine = <actuallyadditions:item_crystal:2>;
mods.extendedcrafting.TableCrafting.addShaped(3, <actuallyadditions:item_helm_crystal_light_blue>, [
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, <thermalfoundation:armor.helmet_platinum>, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, null, diamatine, null, diamatine, diamatine], 
	[diamatine, diamatine, null, null, null, diamatine, diamatine], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <actuallyadditions:item_chest_crystal_light_blue>, [
	[diamatine, diamatine, null, null, null, diamatine, diamatine], 
	[diamatine, diamatine, null, null, null, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, <thermalfoundation:armor.plate_platinum>, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <actuallyadditions:item_pants_crystal_light_blue>, [
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, diamatine, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, <thermalfoundation:armor.legs_platinum>, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, null, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, null, null, null, diamatine, diamatine], 
	[diamatine, diamatine, null, null, null, diamatine, diamatine], 
	[diamatine, diamatine, null, null, null, diamatine, diamatine]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <actuallyadditions:item_boots_crystal_light_blue>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, diamatine, diamatine, diamatine, null, null], 
	[null, diamatine, diamatine, <thermalfoundation:armor.boots_platinum>, diamatine, diamatine, null], 
	[null, diamatine, diamatine, null, diamatine, diamatine, null], 
	[diamatine, diamatine, diamatine, null, diamatine, diamatine, diamatine], 
	[diamatine, diamatine, diamatine, null, diamatine, diamatine, diamatine]
]);

//Valkyrie Armor
var medal = <aether_legacy:victory_medal>;
var aercloud = <aether_legacy:aercloud:0>;
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:valkyrie_helmet>, [
	[aercloud, medal, aercloud, medal, aercloud, medal, aercloud], 
	[aercloud, medal, medal, <actuallyadditions:item_helm_crystal_light_blue>, medal, medal, aercloud], 
	[aercloud, medal, null, medal, null, medal, aercloud], 
	[aercloud, aercloud, null, null, null, aercloud, aercloud], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:valkyrie_chestplate>, [
	[medal, medal, null, null, null, medal, medal], 
	[aercloud, aercloud, null, null, null, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, aercloud, aercloud, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, <actuallyadditions:item_chest_crystal_light_blue>, aercloud, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, medal, aercloud, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, aercloud, aercloud, aercloud, aercloud], 
	[aercloud, medal, medal, medal, medal, medal, aercloud]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:valkyrie_leggings>, [
	[aercloud, aercloud, medal, medal, medal, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, medal, aercloud, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, <actuallyadditions:item_pants_crystal_light_blue>, aercloud, aercloud, aercloud], 
	[aercloud, aercloud, aercloud, null, aercloud, aercloud, aercloud], 
	[medal, medal, null, null, null, medal, medal], 
	[aercloud, medal, null, null, null, medal, aercloud], 
	[aercloud, aercloud, null, null, null, aercloud, aercloud]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <aether_legacy:valkyrie_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, medal, aercloud, medal, null, null], 
	[null, medal, aercloud, <actuallyadditions:item_boots_crystal_light_blue>, medal, aercloud, null], 
	[null, aercloud, aercloud, null, aercloud, aercloud, null], 
	[aercloud, aercloud, aercloud, null, aercloud, aercloud, aercloud], 
	[medal, medal, medal, null, medal, medal, medal]
]);

//Dreadium Armor
recipes.remove(<abyssalcraft:dreadiumhelmet>);
recipes.remove(<abyssalcraft:dreadiumplate>);
recipes.remove(<abyssalcraft:dreadiumlegs>);
recipes.remove(<abyssalcraft:dreadiumboots>);
var dreadium = <abyssalcraft:dreadiumingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:dreadiumhelmet>, [
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, <aether_legacy:valkyrie_helmet>, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, null, dreadium, null, dreadium, dreadium], 
	[dreadium, dreadium, null, null, null, dreadium, dreadium], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:dreadiumplate>, [
	[dreadium, dreadium, null, null, null, dreadium, dreadium], 
	[dreadium, dreadium, null, null, null, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, <aether_legacy:valkyrie_chestplate>, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:dreadiumlegs>, [
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, dreadium, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, <aether_legacy:valkyrie_leggings>, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, null, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, null, null, null, dreadium, dreadium], 
	[dreadium, dreadium, null, null, null, dreadium, dreadium], 
	[dreadium, dreadium, null, null, null, dreadium, dreadium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:dreadiumboots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, dreadium, dreadium, dreadium, null, null], 
	[null, dreadium, dreadium, <aether_legacy:valkyrie_boots>, dreadium, dreadium, null], 
	[null, dreadium, dreadium, null, dreadium, dreadium, null], 
	[dreadium, dreadium, dreadium, null, dreadium, dreadium, dreadium], 
	[dreadium, dreadium, dreadium, null, dreadium, dreadium, dreadium]
]);

//Dreadium Samurai Armor
recipes.remove(<abyssalcraft:dreadiumsamuraihelmet>);
recipes.remove(<abyssalcraft:dreadiumsamuraiplate>);
recipes.remove(<abyssalcraft:dreadiumsamurailegs>);
recipes.remove(<abyssalcraft:dreadiumsamuraiboots>);
mods.abyssalcraft.InfusionRitual.addRitual("DreadiumSamuraiHelmet", 2, 206, 20000, true, <abyssalcraft:dreadiumsamuraihelmet>, <abyssalcraft:dreadiumhelmet>,[
	<abyssalcraft:crystalcluster:14>, <abyssalcraft:dreadplate>, <abyssalcraft:oblivionshard>,
	<abyssalcraft:dreadplate>, <abyssalcraft:skin:1>, <abyssalcraft:dreadplate>,
	<abyssalcraft:oblivionshard>, <abyssalcraft:dreadplate>], false);
	game.setLocalization("ac.ritual.DreadiumSamuraiHelmet", "Dreadium Samurai Helmet");
mods.abyssalcraft.InfusionRitual.addRitual("DreadiumSamuraiChestplate", 2, 206, 20000, true, <abyssalcraft:dreadiumsamuraiplate>, <abyssalcraft:dreadiumplate>,[
	<abyssalcraft:crystalcluster:14>, <abyssalcraft:dreadplate>, <abyssalcraft:oblivionshard>,
	<abyssalcraft:dreadplate>, <abyssalcraft:skin:1>, <abyssalcraft:dreadplate>,
	<abyssalcraft:oblivionshard>, <abyssalcraft:dreadplate>], false);
	game.setLocalization("ac.ritual.DreadiumSamuraiChestplate", "Dreadium Samurai Chestplate");
mods.abyssalcraft.InfusionRitual.addRitual("DreadiumSamuraiLeggings", 2, 206, 20000, true, <abyssalcraft:dreadiumsamurailegs>, <abyssalcraft:dreadiumlegs>,[
	<abyssalcraft:crystalcluster:14>, <abyssalcraft:dreadplate>, <abyssalcraft:oblivionshard>,
	<abyssalcraft:dreadplate>, <abyssalcraft:skin:1>, <abyssalcraft:dreadplate>,
	<abyssalcraft:oblivionshard>, <abyssalcraft:dreadplate>], false);
	game.setLocalization("ac.ritual.DreadiumSamuraiLeggings", "Dreadium Samurai Leggings");
mods.abyssalcraft.InfusionRitual.addRitual("DreadiumSamuraiBoots", 2, 206, 20000, true, <abyssalcraft:dreadiumsamuraiboots>, <abyssalcraft:dreadiumboots>,[
	<abyssalcraft:crystalcluster:14>, <abyssalcraft:dreadplate>, <abyssalcraft:oblivionshard>,
	<abyssalcraft:dreadplate>, <abyssalcraft:skin:1>, <abyssalcraft:dreadplate>,
	<abyssalcraft:oblivionshard>, <abyssalcraft:dreadplate>], false);
	game.setLocalization("ac.ritual.DreadiumSamuraiBoots", "Dreadium Samurai Boots");

//Steeleaf Armor
recipes.remove(<twilightforest:steeleaf_helmet>);
recipes.remove(<twilightforest:steeleaf_chestplate>);
recipes.remove(<twilightforest:steeleaf_leggings>);
recipes.remove(<twilightforest:steeleaf_boots>);
var steeleaf = <twilightforest:steeleaf_ingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:steeleaf_helmet:0>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}), [
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, <abyssalcraft:dreadiumsamuraihelmet>, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, steeleaf, null, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:steeleaf_chestplate:0>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}), [
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, <abyssalcraft:dreadiumsamuraiplate>, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:steeleaf_leggings:0>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}), [
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, <abyssalcraft:dreadiumsamurailegs>, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, null, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf], 
	[steeleaf, steeleaf, null, null, null, steeleaf, steeleaf]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <twilightforest:steeleaf_boots:0>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, steeleaf, steeleaf, steeleaf, null, null], 
	[null, steeleaf, steeleaf, <abyssalcraft:dreadiumsamuraiboots>, steeleaf, steeleaf, null], 
	[null, steeleaf, steeleaf, null, steeleaf, steeleaf, null], 
	[steeleaf, steeleaf, steeleaf, null, steeleaf, steeleaf, steeleaf], 
	[steeleaf, steeleaf, steeleaf, null, steeleaf, steeleaf, steeleaf]
]);

//Refined Coralium Armor
recipes.remove(<abyssalcraft:corhelmet>);
recipes.remove(<abyssalcraft:corplate>);
recipes.remove(<abyssalcraft:corlegs>);
recipes.remove(<abyssalcraft:corboots>);
var refinedCoralium = <abyssalcraft:cingot>;
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:corhelmet>, [
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, <twilightforest:steeleaf_helmet:0>, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, refinedCoralium, null, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:corplate>, [
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, <twilightforest:steeleaf_chestplate:0>, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:corlegs>, [
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, <twilightforest:steeleaf_leggings:0>, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, null, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, null, null, null, refinedCoralium, refinedCoralium]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <abyssalcraft:corboots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, refinedCoralium, refinedCoralium, refinedCoralium, null, null], 
	[null, refinedCoralium, refinedCoralium, <twilightforest:steeleaf_boots:0>, refinedCoralium, refinedCoralium, null], 
	[null, refinedCoralium, refinedCoralium, null, refinedCoralium, refinedCoralium, null], 
	[refinedCoralium, refinedCoralium, refinedCoralium, null, refinedCoralium, refinedCoralium, refinedCoralium], 
	[refinedCoralium, refinedCoralium, refinedCoralium, null, refinedCoralium, refinedCoralium, refinedCoralium]
]);

//Plated Coralium Armor
recipes.remove(<abyssalcraft:corhelmetp>);
recipes.remove(<abyssalcraft:corplatep>);
recipes.remove(<abyssalcraft:corlegsp>);
recipes.remove(<abyssalcraft:corbootsp>);
mods.abyssalcraft.InfusionRitual.addRitual("DepthsHelmet", 1, 204, 10000, true, <abyssalcraft:corhelmetp>, <abyssalcraft:depthshelmet>,[
	<abyssalcraft:lifecrystal>, <abyssalcraft:cpearl>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:skin:0>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:cpearl>], false);
	game.setLocalization("ac.ritual.DepthsHelmet", "Depths Helmet");
mods.abyssalcraft.InfusionRitual.addRitual("DepthsChestplate", 1, 204, 10000, true, <abyssalcraft:corplatep>, <abyssalcraft:depthsplate>,[
	<abyssalcraft:lifecrystal>, <abyssalcraft:cpearl>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:skin:0>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:cpearl>], false);
	game.setLocalization("ac.ritual.DepthsChestplate", "Depths Chestplate");
mods.abyssalcraft.InfusionRitual.addRitual("DepthsLeggings", 1, 204, 10000, true, <abyssalcraft:corlegsp>, <abyssalcraft:depthslegs>,[
	<abyssalcraft:lifecrystal>, <abyssalcraft:cpearl>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:skin:0>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:cpearl>], false);
	game.setLocalization("ac.ritual.DepthsLeggings", "Depths Leggings");
mods.abyssalcraft.InfusionRitual.addRitual("DepthsBoots", 1, 204, 10000, true, <abyssalcraft:corbootsp>, <abyssalcraft:depthsboots>,[
	<abyssalcraft:lifecrystal>, <abyssalcraft:cpearl>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:skin:0>, <abyssalcraft:platec>,
	<abyssalcraft:platec>, <abyssalcraft:cpearl>], false);
	game.setLocalization("ac.ritual.DepthsBoots", "Depths Boots");

//Reinforced Exoskeleton Armor
recipes.remove(<erebus:rein_exoskeleton_helmet>);
recipes.remove(<erebus:rein_compound_goggles>);
recipes.remove(<erebus:rein_exoskeleton_chestplate>);
recipes.remove(<erebus:rein_exoskeleton_leggings>);
recipes.remove(<erebus:rein_exoskeleton_boots>);
var reinExos = <erebus:materials:15>;
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rein_exoskeleton_helmet>, [
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, <abyssalcraft:corhelmetp>, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, null, reinExos, null, reinExos, reinExos], 
	[reinExos, reinExos, null, null, null, reinExos, reinExos], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rein_exoskeleton_chestplate>, [
	[reinExos, reinExos, null, null, null, reinExos, reinExos], 
	[reinExos, reinExos, null, null, null, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, <abyssalcraft:corplatep>, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rein_exoskeleton_leggings>, [
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, reinExos, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, <abyssalcraft:corlegsp>, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, null, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, null, null, null, reinExos, reinExos], 
	[reinExos, reinExos, null, null, null, reinExos, reinExos], 
	[reinExos, reinExos, null, null, null, reinExos, reinExos]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rein_exoskeleton_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, reinExos, reinExos, reinExos, null, null], 
	[null, reinExos, reinExos, <abyssalcraft:corbootsp>, reinExos, reinExos, null], 
	[null, reinExos, reinExos, null, reinExos, reinExos, null], 
	[reinExos, reinExos, reinExos, null, reinExos, reinExos, reinExos], 
	[reinExos, reinExos, reinExos, null, reinExos, reinExos, reinExos]
]);
recipes.addShaped("Reinforced Compound Goggles", <erebus:rein_compound_goggles>,
	[[<erebus:materials:0>, <erebus:materials:0>, <erebus:materials:0>],
	[<erebus:materials:5>, <erebus:rein_exoskeleton_helmet>, <erebus:materials:5>],
	[null, null, null]]);

//Rhino Plate Armor
recipes.remove(<erebus:rhino_exoskeleton_helmet>);
recipes.remove(<erebus:rhino_exoskeleton_chestplate>);
recipes.remove(<erebus:rhino_exoskeleton_leggings>);
recipes.remove(<erebus:rhino_exoskeleton_boots>);
var rhinoPlate = <erebus:materials:35>;
var rhinoHorn = <erebus:materials:36>;
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rhino_exoskeleton_helmet>, [
	[rhinoHorn, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoHorn], 
	[rhinoHorn, rhinoHorn, rhinoPlate, <ore:reinExoHelm>, rhinoPlate, rhinoHorn, rhinoHorn], 
	[rhinoPlate, rhinoPlate, null, rhinoPlate, null, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rhino_exoskeleton_chestplate>, [
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, <erebus:rein_exoskeleton_chestplate>, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rhino_exoskeleton_leggings>, [
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, <erebus:rein_exoskeleton_leggings>, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, null, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, null, null, null, rhinoPlate, rhinoPlate]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <erebus:rhino_exoskeleton_boots>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, rhinoPlate, rhinoPlate, rhinoPlate, null, null], 
	[null, rhinoPlate, rhinoPlate, <erebus:rein_exoskeleton_boots>, rhinoPlate, rhinoPlate, null], 
	[null, rhinoPlate, rhinoPlate, null, rhinoPlate, rhinoPlate, null], 
	[rhinoPlate, rhinoPlate, rhinoPlate, null, rhinoPlate, rhinoPlate, rhinoPlate], 
	[rhinoPlate, rhinoPlate, rhinoPlate, null, rhinoPlate, rhinoPlate, rhinoPlate]
]);

print("--- Armor t3.zs initialized ---");
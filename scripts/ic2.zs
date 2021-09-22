print("--- loading ic2.zs ---");

//Hide
mods.jei.JEI.removeAndHide(<ic2:bronze_axe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_hoe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_shovel>);
mods.jei.JEI.removeAndHide(<ic2:bronze_sword>);
mods.jei.JEI.removeAndHide(<ic2:ingot:8>);
mods.jei.JEI.removeAndHide(<ic2:te:92>);
furnace.remove(<ic2:ingot:8>);
mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:8>);

//Basic Machine Casing
recipes.remove(<ic2:resource:12>);



print("--- ic2.zs initialized ---");
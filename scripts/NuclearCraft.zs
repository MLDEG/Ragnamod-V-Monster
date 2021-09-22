print("--- loading NuclearCraft.zs ---");

//Metler Yellorium
mods.nuclearcraft.melter.removeRecipeWithInput(<bigreactors:dustyellorium>);
mods.nuclearcraft.melter.addRecipe(<bigreactors:dustyellorium>, <liquid:yellorium> * 144);

print("--- NuclearCraft.zs initialized ---");
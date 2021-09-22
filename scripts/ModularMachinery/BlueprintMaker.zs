import mods.modularmachinery.RecipeBuilder;

print("--- loading modularmachinery.zs ---");

var blueprint = RecipeBuilder.newBuilder("blueprint","modular_blueprint_maker", 60);
blueprint.addMekanismLaserInput(100000);
blueprint.addFluidInput(<liquid:plastic> * 10000);
blueprint.addItemInput(<contenttweaker:bluepaper>*4);
blueprint.addItemInput(<mekanism:polyethene:1>*4);
blueprint.addItemInput(<hatchery:plastic>*4);
blueprint.addItemInput(<environmentaltech:pladium_crystal>*4);
blueprint.addItemInput(<appliedenergistics2:material:47>);
blueprint.addItemOutput(<contenttweaker:blueprint>);
blueprint.build();

var astralBlueprint = RecipeBuilder.newBuilder("astralblueprint","modular_blueprint_maker", 200);
astralBlueprint.addMekanismLaserInput(10000000);
astralBlueprint.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 100000);
astralBlueprint.addItemInput(<contenttweaker:blueprint>);
astralBlueprint.addItemInput(<pneumaticcraft:plastic:14>*4);
astralBlueprint.addItemInput(<enderio:item_material:77>);
astralBlueprint.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.discidia"}}));
astralBlueprint.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.armara"}}));
astralBlueprint.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.vicio"}}));
astralBlueprint.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.aevitas"}}));
astralBlueprint.addItemInput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.evorsio"}}));
astralBlueprint.addItemOutput(<modularmachinery:itemblueprint:0>.withTag({dynamicmachine: "modularmachinery:astral_altar"}));
astralBlueprint.build();

var chickenBlueprint = RecipeBuilder.newBuilder("chickenbluprint","modular_blueprint_maker", 200);
chickenBlueprint.addMekanismLaserInput(10000000);
chickenBlueprint.addFluidInput(<liquid:sewage> * 100000);
chickenBlueprint.addItemInput(<contenttweaker:blueprint>);
chickenBlueprint.addItemInput(<pneumaticcraft:plastic:14>*4);
chickenBlueprint.addItemInput(<enderio:item_material:77>);
chickenBlueprint.addItemInput(<minecraft:egg>*64);
chickenBlueprint.addItemInput(<randomthings:ingredient:11>);
chickenBlueprint.addItemInput(<minecraft:dragon_egg>);
chickenBlueprint.addItemInput(<erebus:antlion_egg>);
chickenBlueprint.addItemInput(<erebus:tarantula_egg>);
chickenBlueprint.addItemOutput(<modularmachinery:itemblueprint:0>.withTag({dynamicmachine: "modularmachinery:chicken_factory"}));
chickenBlueprint.build();


print("--- modularmachinery.zs initialized ---");
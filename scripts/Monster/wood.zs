print("--- loading Minecraft.zs ---");

recipes.removeByRecipeName("minecraft:oak_planks");
recipes.addShapeless("Oak Wood Plank", <minecraft:planks:0>, [<minecraft:log:0>]);
recipes.addShapeless("Saw Oak Wood Planks", <minecraft:planks:0> * 4, [<minecraft:log:0>, <ore:saw>]);

recipes.removeByRecipeName("minecraft:spruce_planks");
recipes.addShapeless("Spruce Wood Plank", <minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless("Saw Spruce Wood Planks", <minecraft:planks:1> * 4, [<minecraft:log:1>, <ore:saw>]);

recipes.removeByRecipeName("minecraft:birch_planks");
recipes.addShapeless("Birch Wood Plank", <minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless("Saw Birch Wood Planks", <minecraft:planks:2> * 4, [<minecraft:log:2>, <ore:saw>]);

recipes.removeByRecipeName("minecraft:jungle_planks");
recipes.addShapeless("Jungle Wood Plank", <minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless("Saw Jungle Wood Planks", <minecraft:planks:3> * 4, [<minecraft:log:3>, <ore:saw>]);

recipes.removeByRecipeName("minecraft:acacia_planks");
recipes.addShapeless("Acacia Wood Plank", <minecraft:planks:4>, [<minecraft:log2:0>]);
recipes.addShapeless("Saw Acacia Wood Planks", <minecraft:planks:4> * 4, [<minecraft:log2:0>, <ore:saw>]);

recipes.removeByRecipeName("minecraft:dark_oak_planks");
recipes.addShapeless("Dark Oak Wood Plank", <minecraft:planks:5>, [<minecraft:log2:1>]);
recipes.addShapeless("Saw Dark Oak Wood Planks", <minecraft:planks:5> * 4, [<minecraft:log2:1>, <ore:saw>]);

recipes.removeByRecipeName("abyssalcraft:dltplank");
recipes.addShapeless("Darklands Oak Wood Plank", <abyssalcraft:dltplank>, [<abyssalcraft:dltlog>]);
recipes.addShapeless("Saw Darklands Oak Wood Planks", <abyssalcraft:dltplank> * 4, [<abyssalcraft:dltlog>, <ore:saw>]);

recipes.removeByRecipeName("abyssalcraft:dreadplanks");
recipes.addShapeless("Dreadlands Wood Plank", <abyssalcraft:dreadplanks>, [<abyssalcraft:dreadlog>]);
recipes.addShapeless("Saw Dreadlands Wood Planks", <abyssalcraft:dreadplanks> * 4, [<abyssalcraft:dreadlog>, <ore:saw>]);

recipes.removeByRecipeName("advancedrocketry:alienwoodplanks");
recipes.addShapeless("Lightwood Plank", <advancedrocketry:planks>, [<advancedrocketry:alienwood>]);
recipes.addShapeless("Saw Lightwood Planks", <advancedrocketry:planks> * 4, [<advancedrocketry:alienwood>, <ore:saw>]);

recipes.removeByRecipeName("aether_legacy:skyroot_planks");
recipes.addShapeless("Skyroot Plank", <aether_legacy:skyroot_plank>, [<aether_legacy:aether_log:0>]);
recipes.addShapeless("Saw Skyroot Planks", <aether_legacy:skyroot_plank> * 4, [<aether_legacy:aether_log:0>, <ore:saw>]);
recipes.addShapeless("Skyroot Plank_1", <aether_legacy:skyroot_plank>, [<aether_legacy:aether_log:1>]);
recipes.addShapeless("Saw Skyroot Planks_1", <aether_legacy:skyroot_plank> * 4, [<aether_legacy:aether_log:1>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:sacred_oak_planks");
recipes.addShapeless("BO_Sacred Oak Wood Plank", <biomesoplenty:planks_0:0>, [<biomesoplenty:log_0:4>]);
recipes.addShapeless("Saw BO_Sacred Oak Wood Planks", <biomesoplenty:planks_0:0> * 4, [<biomesoplenty:log_0:4>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:cherry_planks");
recipes.addShapeless("BO_Cherry Wood Plank", <biomesoplenty:planks_0:1>, [<biomesoplenty:log_0:5>]);
recipes.addShapeless("Saw BO_Cherry Wood Planks", <biomesoplenty:planks_0:1> * 4, [<biomesoplenty:log_0:5>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:umbran_planks");
recipes.addShapeless("BO_Umbran Wood Plank", <biomesoplenty:planks_0:2>, [<biomesoplenty:log_0:6>]);
recipes.addShapeless("Saw BO_Umbran Wood Planks", <biomesoplenty:planks_0:2> * 4, [<biomesoplenty:log_0:6>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:fir_planks");
recipes.addShapeless("BO_Fir Wood Plank", <biomesoplenty:planks_0:3>, [<biomesoplenty:log_0:7>]);
recipes.addShapeless("Saw BO_Fir Wood Planks", <biomesoplenty:planks_0:3> * 4, [<biomesoplenty:log_0:7>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:ethereal_planks");
recipes.addShapeless("BO_Ethereal Wood Plank", <biomesoplenty:planks_0:4>, [<biomesoplenty:log_1:4>]);
recipes.addShapeless("Saw BO_Ethereal Wood Planks", <biomesoplenty:planks_0:4> * 4, [<biomesoplenty:log_1:4>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:magic_planks");
recipes.addShapeless("BO_Magic Wood Plank", <biomesoplenty:planks_0:5>, [<biomesoplenty:log_1:5>]);
recipes.addShapeless("Saw BO_Magic Wood Planks", <biomesoplenty:planks_0:5> * 4, [<biomesoplenty:log_1:5>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:mangrove_planks");
recipes.addShapeless("BO_Mangrove Wood Plank", <biomesoplenty:planks_0:6>, [<biomesoplenty:log_1:6>]);
recipes.addShapeless("Saw BO_Mangrove Wood Planks", <biomesoplenty:planks_0:6> * 4, [<biomesoplenty:log_1:6>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:palm_planks");
recipes.addShapeless("BO_Palm Wood Plank", <biomesoplenty:planks_0:7>, [<biomesoplenty:log_1:7>]);
recipes.addShapeless("Saw BO_Palm Wood Planks", <biomesoplenty:planks_0:7> * 4, [<biomesoplenty:log_1:7>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:redwood_planks");
recipes.addShapeless("BO_Redwood Wood Plank", <biomesoplenty:planks_0:8>, [<biomesoplenty:log_2:4>]);
recipes.addShapeless("Saw BO_Redwood Wood Planks", <biomesoplenty:planks_0:8> * 4, [<biomesoplenty:log_2:4>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:willow_planks");
recipes.addShapeless("BO_Willow Wood Plank", <biomesoplenty:planks_0:9>, [<biomesoplenty:log_2:5>]);
recipes.addShapeless("Saw BO_Willow Wood Planks", <biomesoplenty:planks_0:9> * 4, [<biomesoplenty:log_2:5>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:pine_planks");
recipes.addShapeless("BO_Pine Wood Plank", <biomesoplenty:planks_0:10>, [<biomesoplenty:log_2:6>]);
recipes.addShapeless("Saw BO_Pine Wood Planks", <biomesoplenty:planks_0:10> * 4, [<biomesoplenty:log_2:6>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:hellbark_planks");
recipes.addShapeless("BO_Hellbark Wood Plank", <biomesoplenty:planks_0:11>, [<biomesoplenty:log_2:7>]);
recipes.addShapeless("Saw BO_Hellbark Wood Planks", <biomesoplenty:planks_0:11> * 4, [<biomesoplenty:log_2:7>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:jacaranda_planks");
recipes.addShapeless("BO_Jacaranda Wood Plank", <biomesoplenty:planks_0:12>, [<biomesoplenty:log_3:4>]);
recipes.addShapeless("Saw BO_Jacaranda Wood Planks", <biomesoplenty:planks_0:12> * 4, [<biomesoplenty:log_3:4>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:mahogany_planks");
recipes.addShapeless("BO_Mahogany Wood Plank", <biomesoplenty:planks_0:13>, [<biomesoplenty:log_3:5>]);
recipes.addShapeless("Saw BO_Mahogany Wood Planks", <biomesoplenty:planks_0:13> * 4, [<biomesoplenty:log_3:5>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:ebony_planks");
recipes.addShapeless("BO_Ebony Wood Plank", <biomesoplenty:planks_0:14>, [<biomesoplenty:log_3:6>]);
recipes.addShapeless("Saw BO_Ebony Wood Planks", <biomesoplenty:planks_0:14> * 4, [<biomesoplenty:log_3:6>, <ore:saw>]);

recipes.removeByRecipeName("biomesoplenty:eucalyptus_planks");
recipes.addShapeless("BO_Eucalyptus Wood Plank", <biomesoplenty:planks_0:15>, [<biomesoplenty:log_3:7>]);
recipes.addShapeless("Saw BO_Eucalyptus Wood Planks", <biomesoplenty:planks_0:15> * 4, [<biomesoplenty:log_3:7>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_0");
recipes.addShapeless("Baobab Plank", <erebus:planks:0>, [<erebus:log_baobab>]);
recipes.addShapeless("Saw Baobab Planks", <erebus:planks:0> * 4, [<erebus:log_baobab>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_1");
recipes.addShapeless("Eucalyptus Plank", <erebus:planks:1>, [<erebus:log_eucalyptus>]);
recipes.addShapeless("Saw Eucalyptus Planks", <erebus:planks:1> * 4, [<erebus:log_eucalyptus>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_2");
recipes.addShapeless("Mahogany Plank", <erebus:planks:2>, [<erebus:log_mahogany>]);
recipes.addShapeless("Saw Mahogany Planks", <erebus:planks:2> * 4, [<erebus:log_mahogany>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_3");
recipes.addShapeless("Mossbark Plank", <erebus:planks:3>, [<erebus:log_mossbark>]);
recipes.addShapeless("Saw Mossbark Planks", <erebus:planks:3> * 4, [<erebus:log_mossbark>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_4");
recipes.addShapeless("Asper Plank", <erebus:planks:4>, [<erebus:log_asper>]);
recipes.addShapeless("Saw Asper Planks", <erebus:planks:4> * 4, [<erebus:log_asper>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_5");
recipes.addShapeless("Cypress Plank", <erebus:planks:5>, [<erebus:log_cypress>]);
recipes.addShapeless("Saw Cypress Planks", <erebus:planks:5> * 4, [<erebus:log_cypress>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_6");
recipes.addShapeless("Balsam Plank", <erebus:planks:6>, [<erebus:log_balsam>]);
recipes.addShapeless("Saw Balsam Planks", <erebus:planks:6> * 4, [<erebus:log_balsam>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_9");
recipes.addShapeless("Rotten Plank", <erebus:planks:9>, [<erebus:log_rotten>]);
recipes.addShapeless("Saw Rotten Planks", <erebus:planks:9> * 4, [<erebus:log_rotten>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_10");
recipes.addShapeless("Marshwood Plank", <erebus:planks:10>, [<erebus:log_marshwood>]);
recipes.addShapeless("Saw Marshwood Planks", <erebus:planks:10> * 4, [<erebus:log_marshwood>, <ore:saw>]);

recipes.removeByRecipeName("erebus:planks_11");
recipes.addShapeless("Scorched Plank", <erebus:planks:11>, [<erebus:log_scorched>]);
recipes.addShapeless("Saw Scorched Planks", <erebus:planks:11> * 4, [<erebus:log_scorched>, <ore:saw>]);

recipes.removeByRecipeName("extrautils2:ironwood_log_to_planks_raw");
recipes.addShapeless("Ferrous-Juniper Plank", <extrautils2:ironwood_planks:0>, [<extrautils2:ironwood_log:0>]);
recipes.addShapeless("Saw Ferrous-Juniper Planks", <extrautils2:ironwood_planks:0> * 4, [<extrautils2:ironwood_log:0>, <ore:saw>]);

recipes.removeByRecipeName("extrautils2:ironwood_log_to_planks_burnt");
recipes.addShapeless("Raw Ferrous-Juniper Plank", <extrautils2:ironwood_planks:1>, [<extrautils2:ironwood_log:1>]);
recipes.addShapeless("Saw Raw Ferrous-Juniper Planks", <extrautils2:ironwood_planks:1> * 4, [<extrautils2:ironwood_log:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_larch");
recipes.addShapeless("Larch Wood Plank", <forestry:planks.0:0>, [<forestry:logs.0:0>]);
recipes.addShapeless("Saw Larch Wood Planks", <forestry:planks.0:0> * 4, [<forestry:logs.0:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_teak");
recipes.addShapeless("Teak Wood Plank", <forestry:planks.0:1>, [<forestry:logs.0:1>]);
recipes.addShapeless("Saw Teak Wood Planks", <forestry:planks.0:1> * 4, [<forestry:logs.0:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_acacia");
recipes.addShapeless("Desert Acacia Wood Plank", <forestry:planks.0:2>, [<forestry:logs.0:2>]);
recipes.addShapeless("Saw Desert Acacia Wood Planks", <forestry:planks.0:2> * 4, [<forestry:logs.0:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_lime");
recipes.addShapeless("Lime Wood Plank", <forestry:planks.0:3>, [<forestry:logs.0:3>]);
recipes.addShapeless("Saw Lime Wood Planks", <forestry:planks.0:3> * 4, [<forestry:logs.0:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_chestnut");
recipes.addShapeless("Chestnut Wood Plank", <forestry:planks.0:4>, [<forestry:logs.1:0>]);
recipes.addShapeless("Saw Chestnut Wood Planks", <forestry:planks.0:4> * 4, [<forestry:logs.1:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_wenge");
recipes.addShapeless("Wenge Wood Plank", <forestry:planks.0:5>, [<forestry:logs.1:1>]);
recipes.addShapeless("Saw Wenge Wood Planks", <forestry:planks.0:5> * 4, [<forestry:logs.1:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_baobab");
recipes.addShapeless("Baobab Wood Plank", <forestry:planks.0:6>, [<forestry:logs.1:2>]);
recipes.addShapeless("Saw Baobab Wood Planks", <forestry:planks.0:6> * 4, [<forestry:logs.1:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_sequoia");
recipes.addShapeless("Sequoia Wood Plank", <forestry:planks.0:7>, [<forestry:logs.1:3>]);
recipes.addShapeless("Saw Sequoia Wood Planks", <forestry:planks.0:7> * 4, [<forestry:logs.1:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_kapok");
recipes.addShapeless("Kapok Wood Plank", <forestry:planks.0:8>, [<forestry:logs.2:0>]);
recipes.addShapeless("Saw Kapok Wood Planks", <forestry:planks.0:8> * 4, [<forestry:logs.2:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_ebony");
recipes.addShapeless("Ebony Wood Plank", <forestry:planks.0:9>, [<forestry:logs.2:1>]);
recipes.addShapeless("Saw Ebony Wood Planks", <forestry:planks.0:9> * 4, [<forestry:logs.2:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_mahogany");
recipes.addShapeless("Mahogany Wood Plank", <forestry:planks.0:10>, [<forestry:logs.2:2>]);
recipes.addShapeless("Saw Mahogany Wood Planks", <forestry:planks.0:10> * 4, [<forestry:logs.2:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_balsa");
recipes.addShapeless("Balsa Wood Plank", <forestry:planks.0:11>, [<forestry:logs.2:3>]);
recipes.addShapeless("Saw Balsa Wood Planks", <forestry:planks.0:11> * 4, [<forestry:logs.2:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_willow");
recipes.addShapeless("Willow Wood Plank", <forestry:planks.0:12>, [<forestry:logs.3:0>]);
recipes.addShapeless("Saw Willow Wood Planks", <forestry:planks.0:12> * 4, [<forestry:logs.3:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_walnut");
recipes.addShapeless("Walnut Wood Plank", <forestry:planks.0:13>, [<forestry:logs.3:1>]);
recipes.addShapeless("Saw Walnut Wood Planks", <forestry:planks.0:13> * 4, [<forestry:logs.3:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_greenheart");
recipes.addShapeless("Greenheart Wood Plank", <forestry:planks.0:14>, [<forestry:logs.3:2>]);
recipes.addShapeless("Saw Greenheart Wood Planks", <forestry:planks.0:14> * 4, [<forestry:logs.3:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_cherry");
recipes.addShapeless("Cherry Wood Plank", <forestry:planks.0:15>, [<forestry:logs.3:3>]);
recipes.addShapeless("Saw Cherry Wood Planks", <forestry:planks.0:15> * 4, [<forestry:logs.3:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_mahoe");
recipes.addShapeless("Mahoe Wood Plank", <forestry:planks.1:0>, [<forestry:logs.4:0>]);
recipes.addShapeless("Saw Mahoe Wood Planks", <forestry:planks.1:0> * 4, [<forestry:logs.4:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_poplar");
recipes.addShapeless("Poplar Wood Plank", <forestry:planks.1:1>, [<forestry:logs.4:1>]);
recipes.addShapeless("Saw Poplar Wood Planks", <forestry:planks.1:1> * 4, [<forestry:logs.4:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_palm");
recipes.addShapeless("Palm Wood Plank", <forestry:planks.1:2>, [<forestry:logs.4:2>]);
recipes.addShapeless("Saw Palm Wood Planks", <forestry:planks.1:2> * 4, [<forestry:logs.4:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_papaya");
recipes.addShapeless("Papaya Wood Plank", <forestry:planks.1:3>, [<forestry:logs.4:3>]);
recipes.addShapeless("Saw Papaya Wood Planks", <forestry:planks.1:3> * 4, [<forestry:logs.4:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_pine");
recipes.addShapeless("Pine Wood Plank", <forestry:planks.1:4>, [<forestry:logs.5:0>]);
recipes.addShapeless("Saw Pine Wood Planks", <forestry:planks.1:4> * 4, [<forestry:logs.5:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_plum");
recipes.addShapeless("Plum Wood Plank", <forestry:planks.1:5>, [<forestry:logs.5:1>]);
recipes.addShapeless("Saw Plum Wood Planks", <forestry:planks.1:5> * 4, [<forestry:logs.5:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_maple");
recipes.addShapeless("Maple Wood Plank", <forestry:planks.1:6>, [<forestry:logs.5:2>]);
recipes.addShapeless("Saw Maple Wood Planks", <forestry:planks.1:6> * 4, [<forestry:logs.5:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_citrus");
recipes.addShapeless("Citrus Wood Plank", <forestry:planks.1:7>, [<forestry:logs.5:3>]);
recipes.addShapeless("Saw Citrus Wood Planks", <forestry:planks.1:7> * 4, [<forestry:logs.5:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_giganteum");
recipes.addShapeless("Giant Sequoia Wood Plank", <forestry:planks.1:8>, [<forestry:logs.6:0>]);
recipes.addShapeless("Saw Giant Sequoia Wood Planks", <forestry:planks.1:8> * 4, [<forestry:logs.6:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_ipe");
recipes.addShapeless("Ipe Wood Plank", <forestry:planks.1:9>, [<forestry:logs.6:1>]);
recipes.addShapeless("Saw Ipe Wood Planks", <forestry:planks.1:9> * 4, [<forestry:logs.6:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_padauk");
recipes.addShapeless("Padauk Wood Plank", <forestry:planks.1:10>, [<forestry:logs.6:2>]);
recipes.addShapeless("Saw Padauk Wood Planks", <forestry:planks.1:10> * 4, [<forestry:logs.6:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_cocobolo");
recipes.addShapeless("Cocobolo Wood Plank", <forestry:planks.1:11>, [<forestry:logs.6:3>]);
recipes.addShapeless("Saw Cocobolo Wood Planks", <forestry:planks.1:11> * 4, [<forestry:logs.6:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:planks_zebrawood");
recipes.addShapeless("Zebrawood Wood Plank", <forestry:planks.1:12>, [<forestry:logs.7:0>]);
recipes.addShapeless("Saw Zebrawood Wood Planks", <forestry:planks.1:12> * 4, [<forestry:logs.7:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_larch");
recipes.addShapeless("Fireproof Larch Wood Plank", <forestry:planks.fireproof.0:0>, [<forestry:logs.fireproof.0:0>]);
recipes.addShapeless("Saw Fireproof Larch Wood Planks", <forestry:planks.fireproof.0:0> * 4, [<forestry:logs.fireproof.0:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_teak");
recipes.addShapeless("Fireproof Teak Wood Plank", <forestry:planks.fireproof.0:1>, [<forestry:logs.fireproof.0:1>]);
recipes.addShapeless("Saw Fireproof Teak Wood Planks", <forestry:planks.fireproof.0:1> * 4, [<forestry:logs.fireproof.0:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_acacia");
recipes.addShapeless("Fireproof Desert Acacia Wood Plank", <forestry:planks.fireproof.0:2>, [<forestry:logs.fireproof.0:2>]);
recipes.addShapeless("Saw Fireproof Desert Acacia Wood Planks", <forestry:planks.fireproof.0:2> * 4, [<forestry:logs.fireproof.0:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_lime");
recipes.addShapeless("Fireproof Lime Wood Plank", <forestry:planks.fireproof.0:3>, [<forestry:logs.fireproof.0:3>]);
recipes.addShapeless("Saw Fireproof Lime Wood Planks", <forestry:planks.fireproof.0:3> * 4, [<forestry:logs.fireproof.0:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_chestnut");
recipes.addShapeless("Fireproof Chestnut Wood Plank", <forestry:planks.fireproof.0:4>, [<forestry:logs.fireproof.1:0>]);
recipes.addShapeless("Saw Fireproof Chestnut Wood Planks", <forestry:planks.fireproof.0:4> * 4, [<forestry:logs.fireproof.1:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_wenge");
recipes.addShapeless("Fireproof Wenge Wood Plank", <forestry:planks.fireproof.0:5>, [<forestry:logs.fireproof.1:1>]);
recipes.addShapeless("Saw Fireproof Wenge Wood Planks", <forestry:planks.fireproof.0:5> * 4, [<forestry:logs.fireproof.1:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_baobab");
recipes.addShapeless("Fireproof Baobab Wood Plank", <forestry:planks.fireproof.0:6>, [<forestry:logs.fireproof.1:2>]);
recipes.addShapeless("Saw Fireproof Baobab Wood Planks", <forestry:planks.fireproof.0:6> * 4, [<forestry:logs.fireproof.1:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_sequoia");
recipes.addShapeless("Fireproof Sequoia Wood Plank", <forestry:planks.fireproof.0:7>, [<forestry:logs.fireproof.1:3>]);
recipes.addShapeless("Saw Fireproof Sequoia Wood Planks", <forestry:planks.fireproof.0:7> * 4, [<forestry:logs.fireproof.1:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_kapok");
recipes.addShapeless("Fireproof Kapok Wood Plank", <forestry:planks.fireproof.0:8>, [<forestry:logs.fireproof.2:0>]);
recipes.addShapeless("Saw Fireproof Kapok Wood Planks", <forestry:planks.fireproof.0:8> * 4, [<forestry:logs.fireproof.2:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_ebony");
recipes.addShapeless("Fireproof Ebony Wood Plank", <forestry:planks.fireproof.0:9>, [<forestry:logs.fireproof.2:1>]);
recipes.addShapeless("Saw Fireproof Ebony Wood Planks", <forestry:planks.fireproof.0:9> * 4, [<forestry:logs.fireproof.2:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_mahogany");
recipes.addShapeless("Fireproof Mahogany Wood Plank", <forestry:planks.fireproof.0:10>, [<forestry:logs.fireproof.2:2>]);
recipes.addShapeless("Saw Fireproof Mahogany Wood Planks", <forestry:planks.fireproof.0:10> * 4, [<forestry:logs.fireproof.2:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_balsa");
recipes.addShapeless("Fireproof Balsa Wood Plank", <forestry:planks.fireproof.0:11>, [<forestry:logs.fireproof.2:3>]);
recipes.addShapeless("Saw Fireproof Balsa Wood Planks", <forestry:planks.fireproof.0:11> * 4, [<forestry:logs.fireproof.2:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_willow");
recipes.addShapeless("Fireproof Willow Wood Plank", <forestry:planks.fireproof.0:12>, [<forestry:logs.fireproof.3:0>]);
recipes.addShapeless("Saw Fireproof Willow Wood Planks", <forestry:planks.fireproof.0:12> * 4, [<forestry:logs.fireproof.3:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_walnut");
recipes.addShapeless("Fireproof Walnut Wood Plank", <forestry:planks.fireproof.0:13>, [<forestry:logs.fireproof.3:1>]);
recipes.addShapeless("Saw Fireproof Walnut Wood Planks", <forestry:planks.fireproof.0:13> * 4, [<forestry:logs.fireproof.3:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_greenheart");
recipes.addShapeless("Fireproof Greenheart Wood Plank", <forestry:planks.fireproof.0:14>, [<forestry:logs.fireproof.3:2>]);
recipes.addShapeless("Saw Fireproof Greenheart Wood Planks", <forestry:planks.fireproof.0:14> * 4, [<forestry:logs.fireproof.3:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_cherry");
recipes.addShapeless("Fireproof Cherry Wood Plank", <forestry:planks.fireproof.0:15>, [<forestry:logs.fireproof.3:3>]);
recipes.addShapeless("Saw Fireproof Cherry Wood Planks", <forestry:planks.fireproof.0:15> * 4, [<forestry:logs.fireproof.3:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_mahoe");
recipes.addShapeless("Fireproof Mahoe Wood Plank", <forestry:planks.fireproof.1:0>, [<forestry:logs.fireproof.4:0>]);
recipes.addShapeless("Saw Fireproof Mahoe Wood Planks", <forestry:planks.fireproof.1:0> * 4, [<forestry:logs.fireproof.4:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_poplar");
recipes.addShapeless("Fireproof Poplar Wood Plank", <forestry:planks.fireproof.1:1>, [<forestry:logs.fireproof.4:1>]);
recipes.addShapeless("Saw Fireproof Poplar Wood Planks", <forestry:planks.fireproof.1:1> * 4, [<forestry:logs.fireproof.4:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_palm");
recipes.addShapeless("Fireproof Palm Wood Plank", <forestry:planks.fireproof.1:2>, [<forestry:logs.fireproof.4:2>]);
recipes.addShapeless("Saw Fireproof Palm Wood Planks", <forestry:planks.fireproof.1:2> * 4, [<forestry:logs.fireproof.4:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_papaya");
recipes.addShapeless("Fireproof Papaya Wood Plank", <forestry:planks.fireproof.1:3>, [<forestry:logs.fireproof.4:3>]);
recipes.addShapeless("Saw Fireproof Papaya Wood Planks", <forestry:planks.fireproof.1:3> * 4, [<forestry:logs.fireproof.4:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_pine");
recipes.addShapeless("Fireproof Pine Wood Plank", <forestry:planks.fireproof.1:4>, [<forestry:logs.fireproof.5:0>]);
recipes.addShapeless("Saw Fireproof Pine Wood Planks", <forestry:planks.fireproof.1:4> * 4, [<forestry:logs.fireproof.5:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_plum");
recipes.addShapeless("Fireproof Plum Wood Plank", <forestry:planks.fireproof.1:5>, [<forestry:logs.fireproof.5:1>]);
recipes.addShapeless("Saw Fireproof Plum Wood Planks", <forestry:planks.fireproof.1:5> * 4, [<forestry:logs.fireproof.5:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_maple");
recipes.addShapeless("Fireproof Maple Wood Plank", <forestry:planks.fireproof.1:6>, [<forestry:logs.fireproof.5:2>]);
recipes.addShapeless("Saw Fireproof Maple Wood Planks", <forestry:planks.fireproof.1:6> * 4, [<forestry:logs.fireproof.5:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_citrus");
recipes.addShapeless("Fireproof Citrus Wood Plank", <forestry:planks.fireproof.1:7>, [<forestry:logs.fireproof.5:3>]);
recipes.addShapeless("Saw Fireproof Citrus Wood Planks", <forestry:planks.fireproof.1:7> * 4, [<forestry:logs.fireproof.5:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_giganteum");
recipes.addShapeless("Fireproof Giant Sequoia Wood Plank", <forestry:planks.fireproof.1:8>, [<forestry:logs.fireproof.6:0>]);
recipes.addShapeless("Saw Fireproof Giant Sequoia Wood Planks", <forestry:planks.fireproof.1:8> * 4, [<forestry:logs.fireproof.6:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_ipe");
recipes.addShapeless("Fireproof Ipe Wood Plank", <forestry:planks.fireproof.1:9>, [<forestry:logs.fireproof.6:1>]);
recipes.addShapeless("Saw Fireproof Ipe Wood Planks", <forestry:planks.fireproof.1:9> * 4, [<forestry:logs.fireproof.6:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_padauk");
recipes.addShapeless("Fireproof Padauk Wood Plank", <forestry:planks.fireproof.1:10>, [<forestry:logs.fireproof.6:2>]);
recipes.addShapeless("Saw Fireproof Padauk Wood Planks", <forestry:planks.fireproof.1:10> * 4, [<forestry:logs.fireproof.6:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_cocobolo");
recipes.addShapeless("Fireproof Cocobolo Wood Plank", <forestry:planks.fireproof.1:11>, [<forestry:logs.fireproof.6:3>]);
recipes.addShapeless("Saw Fireproof Cocobolo Wood Planks", <forestry:planks.fireproof.1:11> * 4, [<forestry:logs.fireproof.6:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_zebrawood");
recipes.addShapeless("Fireproof Zebrawood Wood Plank", <forestry:planks.fireproof.1:12>, [<forestry:logs.fireproof.7:0>]);
recipes.addShapeless("Saw Fireproof Zebrawood Wood Planks", <forestry:planks.fireproof.1:12> * 4, [<forestry:logs.fireproof.7:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_oak");
recipes.addShapeless("Fireproof Oak Wood Plank", <forestry:planks.vanilla.fireproof.0:0>, [<forestry:logs.vanilla.fireproof.0:0>]);
recipes.addShapeless("Saw Fireproof Oak Wood Planks", <forestry:planks.vanilla.fireproof.0:0> * 4, [<forestry:logs.vanilla.fireproof.0:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_spruce");
recipes.addShapeless("Fireproof Spruce Wood Plank", <forestry:planks.vanilla.fireproof.0:1>, [<forestry:logs.vanilla.fireproof.0:1>]);
recipes.addShapeless("Saw Fireproof Spruce Wood Planks", <forestry:planks.vanilla.fireproof.0:1> * 4, [<forestry:logs.vanilla.fireproof.0:1>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_birch");
recipes.addShapeless("Fireproof Brich Wood Plank", <forestry:planks.vanilla.fireproof.0:2>, [<forestry:logs.vanilla.fireproof.0:2>]);
recipes.addShapeless("Saw Fireproof Brich Wood Planks", <forestry:planks.vanilla.fireproof.0:2> * 4, [<forestry:logs.vanilla.fireproof.0:2>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_jungle");
recipes.addShapeless("Fireproof Jungle Wood Plank", <forestry:planks.vanilla.fireproof.0:3>, [<forestry:logs.vanilla.fireproof.0:3>]);
recipes.addShapeless("Saw Fireproof Jungle Wood Planks", <forestry:planks.vanilla.fireproof.0:3> * 4, [<forestry:logs.vanilla.fireproof.0:3>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_acacia");
recipes.addShapeless("Fireproof Acacia Wood Plank", <forestry:planks.vanilla.fireproof.0:4>, [<forestry:logs.vanilla.fireproof.1:0>]);
recipes.addShapeless("Saw Fireproof Acacia Wood Planks", <forestry:planks.vanilla.fireproof.0:4> * 4, [<forestry:logs.vanilla.fireproof.1:0>, <ore:saw>]);

recipes.removeByRecipeName("forestry:fireproof_planks_dark_oak");
recipes.addShapeless("Fireproof Dark Oak Wood Plank", <forestry:planks.vanilla.fireproof.0:5>, [<forestry:logs.vanilla.fireproof.1:1>]);
recipes.addShapeless("Saw Fireproof Dark Oak Wood Planks", <forestry:planks.vanilla.fireproof.0:5> * 4, [<forestry:logs.vanilla.fireproof.1:1>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/maple_planks");
recipes.addShapeless("N_Maple Plank", <natura:overworld_planks:0>, [<natura:overworld_logs:0>]);
recipes.addShapeless("Saw N_Maple Wood Planks", <natura:overworld_planks:0> * 4, [<natura:overworld_logs:0>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/silverbell_planks");
recipes.addShapeless("N_Silverbell Plank", <natura:overworld_planks:1>, [<natura:overworld_logs:1>]);
recipes.addShapeless("Saw N_Silverbell Wood Planks", <natura:overworld_planks:1> * 4, [<natura:overworld_logs:1>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/amaranth_planks");
recipes.addShapeless("N_Amaranth Plank", <natura:overworld_planks:2>, [<natura:overworld_logs:2>]);
recipes.addShapeless("Saw N_Amaranth Wood Planks", <natura:overworld_planks:2> * 4, [<natura:overworld_logs:2>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/tiger_planks");
recipes.addShapeless("N_Tigerwood Plank", <natura:overworld_planks:3>, [<natura:overworld_logs:3>]);
recipes.addShapeless("Saw N_Tigerwood Wood Planks", <natura:overworld_planks:3> * 4, [<natura:overworld_logs:3>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/willow_planks");
recipes.addShapeless("N_Willow Plank", <natura:overworld_planks:4>, [<natura:overworld_logs2:0>]);
recipes.addShapeless("Saw N_Willow Wood Planks", <natura:overworld_planks:4> * 4, [<natura:overworld_logs2:0>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/eucalyptus_planks");
recipes.addShapeless("N_Eucalyptus Plank", <natura:overworld_planks:5>, [<natura:overworld_logs2:1>]);
recipes.addShapeless("Saw N_Eucalyptus Wood Planks", <natura:overworld_planks:5> * 4, [<natura:overworld_logs2:1>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/hopseed_planks");
recipes.addShapeless("N_Hopseed Plank", <natura:overworld_planks:6>, [<natura:overworld_logs2:2>]);
recipes.addShapeless("Saw N_Hopseed Wood Planks", <natura:overworld_planks:6> * 4, [<natura:overworld_logs2:2>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/sakura_planks");
recipes.addShapeless("N_Sakura Plank", <natura:overworld_planks:7>, [<natura:overworld_logs2:3>]);
recipes.addShapeless("Saw N_Sakura Wood Planks", <natura:overworld_planks:7> * 4, [<natura:overworld_logs2:3>, <ore:saw>]);

recipes.removeByRecipeName("natura:overworld/planks/redwood_planks");
recipes.addShapeless("N_Redwood Plank", <natura:overworld_planks:8>, [<natura:redwood_logs:1>]);
recipes.addShapeless("Saw N_Redwood Wood Planks", <natura:overworld_planks:8> * 4, [<natura:redwood_logs:1>, <ore:saw>]);

recipes.removeByRecipeName("natura:nether/planks/ghostwood_planks");
recipes.addShapeless("N_Ghostwood Plank", <natura:nether_planks:0>, [<natura:nether_logs:0>]);
recipes.addShapeless("Saw N_Ghostwood Wood Planks", <natura:nether_planks:0> * 4, [<natura:nether_logs:0>, <ore:saw>]);

recipes.removeByRecipeName("natura:nether/planks/darkwood_planks");
recipes.addShapeless("N_Darkwood Plank", <natura:nether_planks:2>, [<natura:nether_logs:1>]);
recipes.addShapeless("Saw N_Darkwood Wood Planks", <natura:nether_planks:2> * 4, [<natura:nether_logs:1>, <ore:saw>]);

recipes.removeByRecipeName("natura:nether/planks/fusewood_planks");
recipes.addShapeless("N_Fusewood Plank", <natura:nether_planks:3>, [<natura:nether_logs:2>]);
recipes.addShapeless("Saw N_Fusewood Wood Planks", <natura:nether_planks:3> * 4, [<natura:nether_logs:2>, <ore:saw>]);

recipes.removeByRecipeName("natura:nether/planks/bloodwood_planks");
recipes.addShapeless("N_Bloodwood Plank", <natura:nether_planks:1>, [<natura:nether_logs2:0>]);
recipes.addShapeless("Saw N_Bloodwood Wood Planks", <natura:nether_planks:1> * 4, [<natura:nether_logs2:0>, <ore:saw>]);
recipes.addShapeless("N_Bloodwood Plank_1", <natura:nether_planks:1>, [<natura:nether_logs2:15>]);
recipes.addShapeless("Saw N_Bloodwood Wood Planks_1", <natura:nether_planks:1> * 4, [<natura:nether_logs2:15>, <ore:saw>]);

recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pamcinnamon");
recipes.addShapeless("PH_Cinnamon Wood Plank", <minecraft:planks:3>, [<harvestcraft:pamcinnamon>]);
recipes.addShapeless("Saw PH_Cinnamon Wood Planks", <minecraft:planks:3> * 4, [<harvestcraft:pamcinnamon>, <ore:saw>]);

recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_1_x4_pammaple");
recipes.addShapeless("PH_Maple Wood Plank", <minecraft:planks:1>, [<harvestcraft:pammaple>]);
recipes.addShapeless("Saw PH_Maple Wood Planks", <minecraft:planks:1> * 4, [<harvestcraft:pammaple>, <ore:saw>]);

recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pampaperbark");
recipes.addShapeless("PH_Paperbark Wood Plank", <minecraft:planks:3>, [<harvestcraft:pampaperbark>]);
recipes.addShapeless("Saw PH_Paperbark Wood Planks", <minecraft:planks:3> * 4, [<harvestcraft:pampaperbark>, <ore:saw>]);

recipes.removeByRecipeName("randomthings:spectreplank");
recipes.addShapeless("Spectre Plank", <randomthings:spectreplank>, [<randomthings:spectrelog>]);
recipes.addShapeless("Saw Spectre Wood Planks", <randomthings:spectreplank> * 4, [<randomthings:spectrelog>, <ore:saw>]);

recipes.removeByRecipeName("thaumcraft:plankgreatwood");
recipes.addShapeless("Greatwood Plank", <thaumcraft:plank_greatwood>, [<thaumcraft:log_greatwood>]);
recipes.addShapeless("Saw Greatwood Wood Planks", <thaumcraft:plank_greatwood> * 4, [<thaumcraft:log_greatwood>, <ore:saw>]);

recipes.removeByRecipeName("thaumcraft:planksilverwood");
recipes.addShapeless("Silverwood Plank", <thaumcraft:plank_silverwood>, [<thaumcraft:log_silverwood>]);
recipes.addShapeless("Saw Silverwood Wood Planks", <thaumcraft:plank_silverwood> * 4, [<thaumcraft:log_silverwood>, <ore:saw>]);

recipes.removeByRecipeName("thebetweenlands:weedwood_planks");
recipes.addShapeless("Weedwood Plank", <thebetweenlands:weedwood_planks>, [<thebetweenlands:log_weedwood:0>]);
recipes.addShapeless("Saw Weedwood Wood Planks", <thebetweenlands:weedwood_planks> * 4, [<thebetweenlands:log_weedwood:0>, <ore:saw>]);
recipes.addShapeless("Weedwood Plank_1", <thebetweenlands:weedwood_planks>, [<thebetweenlands:log_weedwood:12>]);
recipes.addShapeless("Saw Weedwood Wood Planks_1", <thebetweenlands:weedwood_planks> * 4, [<thebetweenlands:log_weedwood:12>, <ore:saw>]);
recipes.addShapeless("Weedwood Plank_2", <thebetweenlands:weedwood_planks>, [<thebetweenlands:weedwood>]);
recipes.addShapeless("Saw Weedwood Wood Planks_2", <thebetweenlands:weedwood_planks> * 4, [<thebetweenlands:weedwood>, <ore:saw>]);

recipes.removeByRecipeName("thebetweenlands:rubber_tree_planks");
recipes.addShapeless("Rubber Tree Plank", <thebetweenlands:rubber_tree_planks>, [<thebetweenlands:log_rubber>]);
recipes.addShapeless("Saw Rubber Tree Planks", <thebetweenlands:rubber_tree_planks> * 4, [<thebetweenlands:log_rubber>, <ore:saw>]);

recipes.removeByRecipeName("thebetweenlands:hearthgrove_planks");
recipes.addShapeless("Hearthgrove Plank", <thebetweenlands:hearthgrove_planks>, [<thebetweenlands:log_hearthgrove:1>]);
recipes.addShapeless("Saw Hearthgrove Planks", <thebetweenlands:hearthgrove_planks> * 4, [<thebetweenlands:log_hearthgrove:1>, <ore:saw>]);
recipes.addShapeless("Hearthgrove Plank_1", <thebetweenlands:hearthgrove_planks>, [<thebetweenlands:log_hearthgrove:5>]);
recipes.addShapeless("Saw Hearthgrove Planks_1", <thebetweenlands:hearthgrove_planks> * 4, [<thebetweenlands:log_hearthgrove:5>, <ore:saw>]);
recipes.addShapeless("Hearthgrove Plank_2", <thebetweenlands:hearthgrove_planks>, [<thebetweenlands:log_hearthgrove:3>]);
recipes.addShapeless("Saw Hearthgrove Planks_2", <thebetweenlands:hearthgrove_planks> * 4, [<thebetweenlands:log_hearthgrove:3>, <ore:saw>]);
recipes.addShapeless("Hearthgrove Plank_3", <thebetweenlands:hearthgrove_planks>, [<thebetweenlands:log_hearthgrove:7>]);
recipes.addShapeless("Saw Hearthgrove Planks_3", <thebetweenlands:hearthgrove_planks> * 4, [<thebetweenlands:log_hearthgrove:7>, <ore:saw>]);

recipes.removeByRecipeName("thebetweenlands:nibbletwig_planks");
recipes.addShapeless("Nibbletwig Plank", <thebetweenlands:nibbletwig_planks>, [<thebetweenlands:log_nibbletwig:0>]);
recipes.addShapeless("Saw Nibbletwig Planks", <thebetweenlands:nibbletwig_planks> * 4, [<thebetweenlands:log_nibbletwig:0>, <ore:saw>]);
recipes.addShapeless("Nibbletwig Plank_1", <thebetweenlands:nibbletwig_planks>, [<thebetweenlands:log_nibbletwig:12>]);
recipes.addShapeless("Saw Nibbletwig Planks_1", <thebetweenlands:nibbletwig_planks> * 4, [<thebetweenlands:log_nibbletwig:12>, <ore:saw>]);

recipes.removeByRecipeName("thebetweenlands:giant_root_planks");
recipes.addShapeless("Giant Root Plank", <thebetweenlands:giant_root_planks>, [<thebetweenlands:giant_root>]);
recipes.addShapeless("Saw Giant Root Planks", <thebetweenlands:giant_root_planks> * 4, [<thebetweenlands:giant_root>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/twilight_oak_planks");
recipes.addShapeless("Twilight Oak Plank", <twilightforest:twilight_oak_planks>, [<twilightforest:twilight_log:0>]);
recipes.addShapeless("Saw Twilight Oak Planks", <twilightforest:twilight_oak_planks> * 4, [<twilightforest:twilight_log:0>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/canopy_planks");
recipes.addShapeless("Canopy Plank", <twilightforest:canopy_planks>, [<twilightforest:twilight_log:1>]);
recipes.addShapeless("Saw Canopy Planks", <twilightforest:canopy_planks> * 4, [<twilightforest:twilight_log:1>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/mangrove_planks");
recipes.addShapeless("Mangrove Plank", <twilightforest:mangrove_planks>, [<twilightforest:twilight_log:2>]);
recipes.addShapeless("Saw Mangrove Planks", <twilightforest:mangrove_planks> * 4, [<twilightforest:twilight_log:2>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/darkwood_planks");
recipes.addShapeless("Darkwood Plank", <twilightforest:dark_planks>, [<twilightforest:twilight_log:3>]);
recipes.addShapeless("Saw Darkwood Planks", <twilightforest:dark_planks> * 4, [<twilightforest:twilight_log:3>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/time_planks");
recipes.addShapeless("Timewood Plank", <twilightforest:time_planks>, [<twilightforest:magic_log:0>]);
recipes.addShapeless("Saw Timewood Planks", <twilightforest:time_planks> * 4, [<twilightforest:magic_log:0>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/trans_planks");
recipes.addShapeless("Transwood Plank", <twilightforest:trans_planks>, [<twilightforest:magic_log:1>]);
recipes.addShapeless("Saw Transwood Planks", <twilightforest:trans_planks> * 4, [<twilightforest:magic_log:1>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/mine_planks");
recipes.addShapeless("Minewood Plank", <twilightforest:mine_planks>, [<twilightforest:magic_log:2>]);
recipes.addShapeless("Saw Minewood Planks", <twilightforest:mine_planks> * 4, [<twilightforest:magic_log:2>, <ore:saw>]);

recipes.removeByRecipeName("twilightforest:wood/sort_planks");
recipes.addShapeless("Sortingwood Plank", <twilightforest:sort_planks>, [<twilightforest:magic_log:3>]);
recipes.addShapeless("Saw Sortingwood Planks", <twilightforest:sort_planks> * 4, [<twilightforest:magic_log:3>, <ore:saw>]);

recipes.removeByRecipeName("astralsorcery:shapeless/infused_wood_planks");
recipes.addShapeless("Infused Wood Plank", <astralsorcery:blockinfusedwood:1>, [<astralsorcery:blockinfusedwood:0>]);
recipes.addShapeless("Saw Infused Wood Planks", <astralsorcery:blockinfusedwood:1> * 4, [<astralsorcery:blockinfusedwood:0>, <ore:saw>]);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shapeless/infused_wood_planks");

recipes.removeByRecipeName("botania:livingwood_1");
recipes.addShapeless("Livingwood Plank", <botania:livingwood:1>, [<botania:livingwood:0>]);
recipes.addShapeless("Saw Livingwood Planks", <botania:livingwood:1> * 4, [<botania:livingwood:0>, <ore:saw>]);

recipes.removeByRecipeName("botania:dreamwood_1");
recipes.addShapeless("Dreamwood Plank", <botania:dreamwood:1>, [<botania:dreamwood:0>]);
recipes.addShapeless("Saw Dreamwood Planks", <botania:dreamwood:1> * 4, [<botania:dreamwood:0>, <ore:saw>]);

recipes.removeByRecipeName("bloodarsenal:blood_infused_wooden_planks");
recipes.addShapeless("Blood Infused Wooden Plank", <bloodarsenal:blood_infused_wooden_planks>, [<bloodarsenal:blood_infused_wooden_log>]);
recipes.addShapeless("Saw Blood Infused Wooden Planks", <bloodarsenal:blood_infused_wooden_planks> * 4, [<bloodarsenal:blood_infused_wooden_log>, <ore:saw>]);

//sticks
recipes.removeByRecipeName("minecraft:stick");

print("--- Minecraft.zs initialized ---");
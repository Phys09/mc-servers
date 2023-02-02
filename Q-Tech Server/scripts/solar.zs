// Photovoltaic Cell
craftingTable.removeRecipe(<item:solargeneration:photovoltaic_cell>);
craftingTable.addShapedMirrored("photovoltaic_cell", <item:solargeneration:photovoltaic_cell> * 16, [[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], [<item:solargeneration:lapis_shard>, <item:solargeneration:lapis_shard>, <item:solargeneration:lapis_shard>], [<tag:forge:nuggets/iron>, <tag:forge:nuggets/iron>, <tag:forge:nuggets/iron>]]);

// Leadstone Solar Panel (T1)
craftingTable.removeRecipe(<item:solargeneration:solar_panel_leadstone>);
craftingTable.addShapedMirrored("leadstone_solarpanel", <item:solargeneration:solar_panel_leadstone>, [[<item:solargeneration:photovoltaic_cell>, <item:solargeneration:photovoltaic_cell>, <item:solargeneration:photovoltaic_cell>], [<item:minecraft:air>, <item:solargeneration:solar_core_leadstone>, <item:minecraft:air>], [<tag:forge:nuggets/steel>, <tag:forge:nuggets/steel>, <tag:forge:nuggets/steel>]]);

// Leadstone Solar Core (T1)
craftingTable.removeRecipe(<item:solargeneration:solar_core_leadstone>);
craftingTable.addShapedMirrored("solar_t1_core", <item:solargeneration:solar_core_leadstone> * 16, [[<tag:forge:nuggets/osmium>, <tag:forge:nuggets/lead>, <tag:forge:nuggets/osmium>], [<tag:forge:nuggets/lead>, <tag:forge:ingots/iron>, <tag:forge:nuggets/lead>], [<tag:forge:nuggets/osmium>, <tag:forge:nuggets/lead>, <tag:forge:nuggets/osmium>]]);

// Hardened Solar Core (T2)
craftingTable.removeRecipe(<item:solargeneration:solar_core_hardened>);
craftingTable.addShapedMirrored("solar_t2_core", <item:solargeneration:solar_core_hardened> * 4, [[<item:silents_mechanisms:redstone_alloy_nugget>, <item:solargeneration:solar_core_leadstone>, <item:silents_mechanisms:redstone_alloy_nugget>], [<item:solargeneration:solar_core_leadstone>, <tag:forge:ingots/bronze>, <item:solargeneration:solar_core_leadstone>], [<item:silents_mechanisms:redstone_alloy_nugget>, <item:solargeneration:solar_core_leadstone>, <item:silents_mechanisms:redstone_alloy_nugget>]]);

// Redstone Solar Core (T3)
craftingTable.removeRecipe(<item:solargeneration:solar_core_redstone>);
craftingTable.addShapedMirrored("solar_t3_core", <item:solargeneration:solar_core_redstone> * 4, [[<tag:forge:ingots/refined_glowstone>, <item:solargeneration:solar_core_hardened>, <item:powah:steel_energized>], [<item:solargeneration:solar_core_hardened>, <item:powah:crystal_blazing>, <item:solargeneration:solar_core_hardened>], [<item:powah:steel_energized>, <item:solargeneration:solar_core_hardened>, <tag:forge:ingots/refined_glowstone>]]);

// Signalum Solar Core (T4)
craftingTable.removeRecipe(<item:solargeneration:solar_core_signalum>);
craftingTable.addShapedMirrored("solar_t4_core", <item:solargeneration:solar_core_signalum> * 4, [[<item:mekanism:hdpe_sheet>, <item:solargeneration:solar_core_redstone>, <tag:forge:ingots/signalum>], [<item:solargeneration:solar_core_redstone>, <item:powah:crystal_niotic>, <item:solargeneration:solar_core_redstone>], [<tag:forge:ingots/signalum>, <item:solargeneration:solar_core_redstone>, <item:mekanism:hdpe_sheet>]]);

// Resonant Solar Core (T5)
craftingTable.removeRecipe(<item:solargeneration:solar_core_resonant>);
craftingTable.addShapedMirrored("solar_t5_core", <item:solargeneration:solar_core_resonant> * 4, [[<item:mekanism:dust_lithium>, <item:solargeneration:solar_core_signalum>, <tag:forge:ingots/enderium>], [<item:solargeneration:solar_core_signalum>, <item:powah:ender_core>, <item:solargeneration:solar_core_signalum>], [<tag:forge:ingots/enderium>, <item:solargeneration:solar_core_signalum>, <item:mekanism:dust_lithium>]]);

// Advanced Solar Core (T6)
craftingTable.removeRecipe(<item:solargeneration:solar_core_advanced>);
craftingTable.addShapedMirrored("solar_t6_core", <item:solargeneration:solar_core_advanced> * 4, [[<tag:mekanism:crystals/osmium>, <item:solargeneration:solar_core_resonant>, <tag:forge:ingots/lumium>], [<item:solargeneration:solar_core_resonant>, <item:powah:crystal_spirited>, <item:solargeneration:solar_core_resonant>], [<tag:forge:ingots/lumium>, <item:solargeneration:solar_core_resonant>, <tag:mekanism:crystals/osmium>]]);

// Advanced Solar Core (T7)
craftingTable.removeRecipe(<item:solargeneration:solar_core_ultimate>);
craftingTable.addShapedMirrored("solar_t7_core", <item:solargeneration:solar_core_ultimate> * 4, [[<item:mekanismgenerators:fusion_fuel_bucket>, <item:solargeneration:solar_core_advanced>, <tag:forge:ingots/platinum>], [<item:solargeneration:solar_core_advanced>, <item:powah:crystal_nitro>, <item:solargeneration:solar_core_advanced>], [<tag:forge:ingots/platinum>, <item:solargeneration:solar_core_advanced>, <item:mekanismgenerators:fusion_fuel_bucket>]]);


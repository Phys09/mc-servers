// Metallurgic Infuser
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShapedMirrored("m_infuser_1", <item:mekanism:metallurgic_infuser>, [[<tag:forge:ingots/bronze>, <item:bluepower:copper_coil>, <tag:forge:ingots/bronze>], [<item:bluepower:red_alloy_ingot>, <item:minecraft:blast_furnace>, <item:bluepower:red_alloy_ingot>], [<tag:forge:ingots/bronze>, <item:bluepower:purple_alloy_ingot>, <tag:forge:ingots/bronze>]]);
craftingTable.addShapedMirrored("m_infuser_2", <item:mekanism:metallurgic_infuser>, [[<tag:forge:ingots/bronze>, <item:mekanism:basic_control_circuit>, <tag:forge:ingots/bronze>], [<item:mekanism:alloy_infused>, <item:mekanism:steel_casing>, <item:mekanism:alloy_infused>], [<tag:forge:ingots/bronze>, <item:minecraft:furnace>, <tag:forge:ingots/bronze>]]);

// Disable Heat Generator, use Redstone instead until you have a Wind Generator
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);

// Cardboard Box
craftingTable.removeRecipe(<item:mekanism:cardboard_box>);
craftingTable.addShapedMirrored("cardboard_box", <item:mekanism:cardboard_box>, [[<item:mekanism:sawdust>, <item:mekanism:sawdust>, <item:mekanism:sawdust>], [<item:mekanism:sawdust>, <item:silents_mechanisms:stone_machine_frame>, <item:mekanism:sawdust>], [<item:mekanism:sawdust>, <item:mekanism:sawdust>, <item:mekanism:sawdust>]]);

// Steel Casing
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShapedMirrored("steel_casing", <item:mekanism:steel_casing>, [[<tag:forge:ingots/steel>, <item:bluepower:silicon_wafer>, <tag:forge:ingots/steel>], [<item:bluepower:silicon_wafer>, <tag:forge:storage_blocks/osmium>, <item:bluepower:silicon_wafer>], [<tag:forge:ingots/steel>, <item:bluepower:silicon_wafer>, <tag:forge:ingots/steel>]]);

// Infused Teslatite
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("infused_teslatite",
{
  itemInput: {
    ingredient: {
      item: <item:bluepower:teslatite_dust>.registryName
    }
  },
  infusionInput: {
    amount: 10,
    tag: "mekanism:refined_obsidian"
  },
  output: {
    item: <item:bluepower:infused_teslatite_dust>.registryName
  }
});

// Teleportation Core
craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.addShapedMirrored("teleportation_core", <item:mekanism:teleportation_core>, [[<item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>], [<tag:forge:ingots/gold>, <item:powah:ender_core>, <tag:forge:ingots/gold>], [<item:minecraft:lapis_lazuli>, <item:mekanism:alloy_atomic>, <item:minecraft:lapis_lazuli>]]);

// Atomic Disassembler
craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.addShapedMirrored("atomic_disassembler", <item:mekanism:atomic_disassembler>, [[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>], [<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:alloy_atomic>, <item:silents_mechanisms:redstone_alloy_ingot>], [<item:minecraft:air>, <item:mekanism:ingot_refined_obsidian>, <item:minecraft:air>]]);

// Anchor Upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_anchor>);
craftingTable.addShapedMirrored("anchor_upgrade", <item:mekanism:upgrade_anchor>, [[<item:minecraft:air>, <tag:forge:glass>, <item:minecraft:air>], [<item:mekanism:alloy_infused>, <item:powah:ender_core>, <item:mekanism:alloy_infused>], [<item:minecraft:air>, <tag:forge:glass>, <item:minecraft:air>]]);

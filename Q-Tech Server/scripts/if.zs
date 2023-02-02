// Machine Frame
craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
craftingTable.addShapedMirrored("if_pityframe", <item:industrialforegoing:machine_frame_pity>, [[<item:industrialforegoing:plastic>, <item:silents_mechanisms:compressed_iron_ingot>, <item:industrialforegoing:plastic>], [<item:bluepower:purple_alloy_ingot>, <item:mekanism:ultimate_control_circuit>, <item:bluepower:purple_alloy_ingot>], [<item:industrialforegoing:plastic>, <item:silents_mechanisms:compressed_iron_ingot>, <item:industrialforegoing:plastic>]]);

// Plastic
furnace.removeRecipe(<item:industrialforegoing:plastic>);
craftingTable.addShapedMirrored("sm_to_if_plastic", <item:industrialforegoing:plastic>, [[<item:silents_mechanisms:plastic_sheet>], [<item:silents_mechanisms:plastic_sheet>], [<item:silents_mechanisms:plastic_sheet>]]);

// Disable IF plastic gathering machines
craftingTable.removeRecipe(<item:industrialforegoing:latex_processing_unit>);
craftingTable.removeRecipe(<item:industrialforegoing:fluid_extractor>);

// Disable Basic Drill recipe
craftingTable.removeRecipe(<item:industrialforegoing:infinity_drill>);
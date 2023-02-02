
var Inscriber = <recipetype:appliedenergistics2:inscriber>;
var silicon = <item:appliedenergistics2:printed_silicon>;
var chip = <item:futurepack:chip_logic>;

Inscriber.removeRecipe(<item:appliedenergistics2:printed_silicon>);

Inscriber.addInscribeRecipe("real_silicon", silicon, <item:appliedenergistics2:silicon>, [<item:appliedenergistics2:silicon_press>]);
Inscriber.addPressRecipe("logic_chip", chip, <item:aoa3:charged_rune>, [<item:futurepack:parts_gold>, <item:futurepack:parts_copper>]);
Inscriber.addPressRecipe("ram_chip", <item:rftoolscontrol:ram_chip>, <item:aoa3:charged_rune>, [<item:mekanism:alloy_infused>, <item:futurepack:parts_gold>]);
Inscriber.addPressRecipe("cpu_core_500", <item:rftoolscontrol:cpu_core_500>, <item:kubejs:blank_base>, [<item:mekanism:alloy_infused>, <item:futurepack:parts_gold>]);
Inscriber.addPressRecipe("cpu_core_1000", <item:rftoolscontrol:cpu_core_1000>, <item:kubejs:blank_base>, [<item:mekanism:alloy_reinforced>, <item:futurepack:parts_gold>]);
Inscriber.addPressRecipe("cpu_core_2000", <item:rftoolscontrol:cpu_core_2000>, <item:kubejs:blank_base>, [<item:rftoolsbase:dimensionalshard>, <item:futurepack:parts_gold>]);
Inscriber.addPressRecipe("basic_machine_board", <item:kubejs:basic_machine_board>, <item:mekanism:basic_control_circuit>, [<item:futurepack:ram_standart>, <item:futurepack:core_standart>]);
Inscriber.addPressRecipe("card_base", <item:rftoolscontrol:card_base>, <item:kubejs:blank_base>, [<item:futurepack:chip_logic>, silicon]);
Inscriber.addPressRecipe("blank_base", <item:kubejs:blank_base>, <item:aoa3:unpowered_rune>, [<item:minecraft:green_dye>,<item:minecraft:green_dye>]);
Inscriber.addPressRecipe("standard_ram", <item:futurepack:ram_standart>, <item:rftoolscontrol:card_base>, [<item:rftoolscontrol:ram_chip>, silicon]);
Inscriber.addPressRecipe("standard_core", <item:futurepack:core_standart>, <item:rftoolscontrol:card_base>, [<item:aoa3:charged_rune>, silicon]);
Inscriber.addPressRecipe("basic_control_circuit", <item:mekanism:basic_control_circuit>, <item:bno:osmium_ingot>, [<item:minecraft:lime_dye>, <item:futurepack:coil_copper>]);

Inscriber.addPressRecipe("silicon_press", <item:appliedenergistics2:silicon_press>, <item:minecraft:iron_block>, [<item:blue_skies:moonstone_crystal>]);

Inscriber.addPressRecipe("calculation", <item:appliedenergistics2:calculation_processor_press>, <item:minecraft:iron_block>, [<item:integrateddynamics:crystalized_menril_chunk>]);

Inscriber.addPressRecipe("engineering", <item:appliedenergistics2:engineering_processor_press>, <item:minecraft:iron_block>, [<item:minecraft:quartz>]);

Inscriber.addPressRecipe("logic", <item:appliedenergistics2:logic_processor_press>, <item:minecraft:iron_block>, [<item:futurepack:crystal_neon>]);
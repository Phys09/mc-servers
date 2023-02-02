var air = <item:minecraft:air>;
var goldParts = <item:futurepack:parts_gold>;
var quartzParts = <item:futurepack:parts_quartz>;
var ironParts = <item:futurepack:parts_iron>;

//remove recipes
craftingTable.removeRecipe(<item:rftoolscontrol:ram_chip>);
craftingTable.removeRecipe(<item:rftoolscontrol:card_base>);
craftingTable.removeRecipe(<item:rftoolscontrol:cpu_core_500>);
craftingTable.removeRecipe(<item:rftoolscontrol:cpu_core_1000>);
craftingTable.removeRecipe(<item:rftoolscontrol:cpu_core_2000>);
craftingTable.removeRecipe(<item:mekanism:advanced_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:elite_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:ultimate_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:basic_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:advanced_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:elite_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:ultimate_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:basic_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_sawing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_sawing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_sawing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_sawing_factory>);



//add recipes
craftingTable.addShaped("logic_chip", <item:futurepack:chip_logic>,[
	[air, air, air],
	[<item:futurepack:coil_iron>,<item:aoa3:charged_rune>,<item:futurepack:coil_iron>],
	[<item:futurepack:parts_copper>,<item:minecraft:gold_ingot>,<item:futurepack:parts_copper>]
]);

craftingTable.addShaped("ram_chip", <item:rftoolscontrol:ram_chip>,[
	[goldParts, goldParts, goldParts],
	[<item:minecraft:redstone>,<item:aoa3:charged_rune>,<item:minecraft:redstone>],
	[goldParts, goldParts, goldParts]
]);

craftingTable.addShaped("cpu_core_500", <item:rftoolscontrol:cpu_core_500>,[
	[goldParts, <item:futurepack:coil_iron>, goldParts],
	[<item:appliedenergistics2:logic_processor>,<item:kubejs:blank_base>,<item:appliedenergistics2:logic_processor>],
	[goldParts, <item:futurepack:coil_iron>, goldParts]
]);

craftingTable.addShaped("basic_machine_board", <item:kubejs:basic_machine_board>,[
	[quartzParts, <item:mekanism:basic_control_circuit>, quartzParts],
	[<item:futurepack:coil_copper>,<item:futurepack:core_standart>,<item:futurepack:coil_copper>],
	[quartzParts, <item:futurepack:ram_standart>, quartzParts]
]);



craftingTable.addShaped("standard_core", <item:futurepack:core_standart>,[
	[ironParts, <item:kubejs:blank_base>, ironParts],
	[<item:futurepack:coil_copper>,<item:futurepack:chip_logic>,<item:futurepack:coil_copper>],
	[ironParts, <item:kubejs:blank_base>, ironParts]
]);

craftingTable.addShaped("standard_ram", <item:futurepack:ram_standart>,[
	[air, air, air],
	[<item:futurepack:chip_logic>,<item:kubejs:blank_base>,<item:futurepack:chip_logic>],
	[goldParts,<item:rftoolscontrol:ram_chip>,goldParts]
]);



craftingTable.addShaped("basic_control_circuit", <item:mekanism:basic_control_circuit>,[
	[<item:minecraft:lime_dye>, <item:futurepack:coil_copper>, <item:minecraft:lime_dye>],
	[<item:futurepack:coil_copper>,<item:bno:osmium_ingot>,<item:futurepack:coil_copper>],
	[<item:minecraft:lime_dye>, <item:futurepack:coil_copper> , <item:minecraft:lime_dye>]
]);

craftingTable.addShaped("blank_base", <item:kubejs:blank_base>,[
	[<item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>],
	[<item:minecraft:green_dye>,<item:aoa3:unpowered_rune>,<item:minecraft:green_dye>],
	[<item:minecraft:green_dye>, <item:minecraft:green_dye> , <item:minecraft:green_dye>]
]);

craftingTable.addShaped("basic_installer", <item:mekanism:basic_tier_installer>, [
	[<item:mekanism:enriched_redstone>, <item:minecraft:emerald_block>, <item:mekanism:enriched_redstone>],
	[<item:appliedenergistics2:capacity_card>, <item:futurepack:color_luftung_black>, <item:rftoolspower:power_core1>],
	[<item:mekanism:enriched_redstone>,<item:kubejs:basic_machine_board>,<item:mekanism:enriched_redstone>]
]);

craftingTable.addShaped("advanced_installer", <item:mekanism:advanced_tier_installer>, [
	[<item:mekanism:alloy_infused>, <item:blue_skies:ventium_block>, <item:mekanism:alloy_infused>],
	[<item:appliedenergistics2:capacity_card>, <item:futurepack:color_luftung_black>, <item:rftoolspower:power_core1>],
	[<item:mekanism:alloy_infused>,<item:kubejs:advanced_machine_board>,<item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("elite_installer", <item:mekanism:elite_tier_installer>, [
	[<item:mekanism:alloy_reinforced>, <item:futurepack:neon_brick>, <item:mekanism:alloy_reinforced>],
	[<item:appliedenergistics2:capacity_card>, <item:futurepack:color_luftung_black>, <item:rftoolspower:power_core2>],
	[<item:mekanism:alloy_reinforced>,<item:kubejs:elite_machine_board>,<item:mekanism:alloy_reinforced>]
]);

craftingTable.addShaped("ultimate_installer", <item:mekanism:ultimate_tier_installer>, [
	[<item:mekanism:alloy_atomic>, <item:futurepack:quantanium_brick>, <item:mekanism:alloy_atomic>],
	[<item:appliedenergistics2:capacity_card>, <item:futurepack:color_luftung_black>, <item:rftoolspower:power_core3>],
	[<item:mekanism:alloy_atomic>,<item:kubejs:ultimate_machine_board>,<item:mekanism:alloy_atomic>]
]);










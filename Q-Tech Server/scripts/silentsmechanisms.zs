// Stone Frame
craftingTable.removeRecipe(<item:silents_mechanisms:stone_machine_frame>);
craftingTable.addShapedMirrored("sm_stone_frame", <item:silents_mechanisms:stone_machine_frame>, [[<item:minecraft:smooth_stone>, <item:bluepower:sapphire_glass>, <item:minecraft:smooth_stone>], [<item:bluepower:sapphire_glass>, <item:mekanism:elite_control_circuit>, <item:bluepower:sapphire_glass>], [<item:minecraft:smooth_stone>, <item:bluepower:sapphire_glass>, <item:minecraft:smooth_stone>]]);

// Alloy Frame
craftingTable.removeRecipe(<item:silents_mechanisms:alloy_machine_frame>);
craftingTable.addShapedMirrored("sm_alloy_frame", <item:silents_mechanisms:alloy_machine_frame>, [[<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:structural_glass>, <item:silents_mechanisms:redstone_alloy_ingot>], [<item:mekanism:structural_glass>, <item:silents_mechanisms:stone_machine_frame>, <item:mekanism:structural_glass>], [<item:silents_mechanisms:redstone_alloy_ingot>, <item:mekanism:structural_glass>, <item:silents_mechanisms:redstone_alloy_ingot>]]);

// Circuit Board
craftingTable.removeRecipe(<item:silents_mechanisms:circuit_board>);
craftingTable.addShapedMirrored("sm_circuit_board", <item:silents_mechanisms:circuit_board>, [[<item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>], [<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>]]);

// Heating Element
craftingTable.removeRecipe(<item:silents_mechanisms:heating_element>);
craftingTable.addShapedMirrored("sm_heating_element", <item:silents_mechanisms:heating_element> * 2, [[<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>], [<item:silents_mechanisms:redstone_alloy_ingot>, <item:bluepower:copper_coil>, <item:silents_mechanisms:redstone_alloy_ingot>], [<item:minecraft:air>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:air>]]);

// Restone Alloy
<recipetype:silents_mechanisms:alloy_smelting>.removeRecipe(<item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("redstone_alloy_sm",
{
    process_time: 400,
    ingredients: [{
		item: <item:bluepower:red_alloy_ingot>.registryName,
		count: 1
	},
	{
		tag: "forge:dusts/redstone",
		count: 4
	}],
    result: {
        item: <item:silents_mechanisms:redstone_alloy_ingot>.registryName,
        count: 1
    }
});

// Refined Iron
furnace.removeRecipe(<item:silents_mechanisms:refined_iron_ingot>);
blastFurnace.removeRecipe(<item:silents_mechanisms:refined_iron_ingot>);
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("refined_iron_sm",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:ingots/iron",
		count: 1
	},
	{
		tag: "forge:sand",
		count: 2
	}],
    result: {
        item: <item:silents_mechanisms:refined_iron_ingot>.registryName,
        count: 1
    }
});

// Compressed Iron
<recipetype:silents_mechanisms:compressing>.removeRecipe(<item:silents_mechanisms:compressed_iron_ingot>);
<recipetype:silents_mechanisms:compressing>.addJSONRecipe("compressed_iron_sm",
{
    process_time: 400,
    ingredient: {
        item: <item:silents_mechanisms:refined_iron_ingot>.registryName,
		count: 4
    },
    result: {
        item: <item:silents_mechanisms:compressed_iron_ingot>.registryName
    }
});

// Blue Alloy Ingot
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("blue_alloy_as",
{
    process_time: 400,
    ingredients: [{
		item: <item:bluepower:teslatite_dust>.registryName,
		count: 4
	},
	{
		tag: "forge:ingots/silver",
		count: 1
	}],
    result: {
        item: <item:bluepower:blue_alloy_ingot>.registryName,
        count: 1
    }
});

// Red Alloy Ingot
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("red_alloy_as_iron",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:dusts/redstone",
		count: 4
	},
	{
		tag: "forge:ingots/iron",
		count: 1
	}],
    result: {
        item: <item:bluepower:red_alloy_ingot>.registryName,
        count: 1
    }
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("red_alloy_as_copper",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:dusts/redstone",
		count: 4
	},
	{
		tag: "forge:ingots/copper",
		count: 1
	}],
    result: {
        item: <item:bluepower:red_alloy_ingot>.registryName,
        count: 1
    }
});

// Purple Alloy Ingot
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("purple_alloy_as",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:ingots/gold",
		count: 1
	},
	{
		item: <item:bluepower:teslatite_dust>.registryName,
		count: 8
	}],
    result: {
        item: <item:bluepower:purple_alloy_ingot>.registryName,
        count: 1
    }
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("purple_alloy_as_2",
{
    process_time: 400,
    ingredients: [{
		item: <item:bluepower:blue_alloy_ingot>.registryName,
		count: 1
	},
	{
		item: <item:bluepower:red_alloy_ingot>.registryName,
		count: 1
	}],
    result: {
        item: <item:bluepower:purple_alloy_ingot>.registryName,
        count: 1
    }
});

// Silicon Boule
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("silicon_boule_as",
{
    process_time: 400,
    ingredients: [{
		item: <item:minecraft:coal>.registryName,
		count: 8
	},
	{
		tag: "forge:sand",
		count: 8
	}],
    result: {
        item: <item:bluepower:silicon_boule>.registryName,
        count: 1
    }
});

// Doped Wafer
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("red_doped_wafer_as",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:dusts/redstone",
		count: 4
	},
	{
        item: <item:bluepower:silicon_wafer>.registryName,
        count: 1
	}],
    result: {
        item: <item:bluepower:red_doped_wafer>.registryName,
        count: 1
    }
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("blue_doped_wafer_as",
{
    process_time: 400,
    ingredients: [{
		item: <item:bluepower:teslatite_dust>.registryName,
		count: 4
	},
	{
        item: <item:bluepower:silicon_wafer>.registryName,
        count: 1
	}],
    result: {
        item: <item:bluepower:blue_doped_wafer>.registryName,
        count: 1
    }
});

// Sapphire Glass
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("sapphire_glass_as",
{
    process_time: 400,
    ingredients: [{
		item: <item:minecraft:glass>.registryName,
		count: 4
	},
	{
        item: <item:bluepower:sapphire_gem>.registryName,
        count: 1
	}],
    result: {
        item: <item:bluepower:sapphire_glass>.registryName,
        count: 4
    }
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("reinforced_sapphire_glass_as",
{
    process_time: 1000,
    ingredients: [{
		item: <item:bluepower:sapphire_glass>.registryName,
		count: 1
	},
	{
        item: <item:minecraft:obsidian>.registryName,
        count: 5
	}],
    result: {
        item: <item:bluepower:reinforced_sapphire_glass>.registryName,
        count: 1
    }
});

// Steel alloys
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("aluminum_steel_alloy",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:ingots/aluminum",
		count: 2
	},
	{
        tag: "forge:ingots/steel",
		count: 2
	}],
    result: {
        item: <item:silents_mechanisms:aluminum_steel_ingot>.registryName,
        count: 4
    }
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("bismuth_steel_alloy",
{
    process_time: 400,
    ingredients: [{
		tag: "forge:ingots/bismuth",
		count: 2
	},
	{
        tag: "forge:ingots/steel",
		count: 2
	}],
    result: {
        item: <item:silents_mechanisms:bismuth_steel_ingot>.registryName,
        count: 4
    }
});
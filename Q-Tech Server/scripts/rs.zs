// Silicon
furnace.removeRecipe(<item:refinedstorage:silicon>);
<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("silicon_if",
{
	input: [{
		item: <item:bluepower:silicon_wafer>.registryName
	}],
	output: {
		item: <item:refinedstorage:silicon>.registryName,
		count: 1
	},
	processingTime: 50,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"minecraft:lava\",Amount:100}"
});

// Processor Binding
craftingTable.removeRecipe(<item:refinedstorage:processor_binding>);
<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("processor_if",
{
	input: [{
		item: <item:industrialforegoing:pink_slime>.registryName
	},{
		item: <item:silents_mechanisms:plastic_sheet>.registryName
	}],
	output: {
		item: <item:refinedstorage:processor_binding>.registryName,
		count: 16
	},
	processingTime: 500,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",	
	inputFluid: "{FluidName:\"industrialforegoing:essence\",Amount:500}"
});

// Machine Casing
craftingTable.removeRecipe(<item:refinedstorage:machine_casing>);
craftingTable.addShapedMirrored("rs_casing", <item:refinedstorage:machine_casing>, [[<tag:forge:nuggets/tungsten>, <tag:forge:ingots/bismuth_brass>, <tag:forge:nuggets/tungsten>], [<tag:forge:ingots/bismuth_brass>, <item:refinedstorage:quartz_enriched_iron_block>, <tag:forge:ingots/bismuth_brass>], [<tag:forge:nuggets/tungsten>, <tag:forge:ingots/bismuth_brass>, <tag:forge:nuggets/tungsten>]]);

// Quartz Enriched Iron
craftingTable.removeRecipe(<item:refinedstorage:quartz_enriched_iron>);
<recipetype:bluepower:alloy_smelting>.addJSONRecipe("rs_iron_af",
{
	ingredients: [{
		item: <item:silents_mechanisms:refined_iron_ingot>.registryName,
		count: 3
	},{
		item: <item:minecraft:quartz>.registryName
	}],
	result: {
		item: <item:refinedstorage:quartz_enriched_iron>.registryName,
		count: 4
	}
});
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("rs_iron_as",
{
    process_time: 400,
    ingredients: [{
		item: <item:silents_mechanisms:refined_iron_ingot>.registryName,
		count: 3
	},
	{
		item: <item:minecraft:quartz>.registryName,
		count: 1
	}],
    result: {
        item: <item:refinedstorage:quartz_enriched_iron>.registryName,
        count: 4
    }
});
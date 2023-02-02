// Blueprint
craftingTable.removeRecipe(<item:silentgear:blueprint_paper>);
craftingTable.addShapeless("sg_blueprint", <item:silentgear:blueprint_paper>, [<item:minecraft:paper>, <item:bluepower:infused_teslatite_dust>]);

// Crimson Steel
craftingTable.removeByName("silentgear:crimson_steel_ingot");
<recipetype:silents_mechanisms:alloy_smelting>.removeRecipe(<item:silentgear:crimson_steel_ingot>);
<recipetype:silents_mechanisms:alloy_smelting>.addJSONRecipe("crimson_steel_sm",
{
    process_time: 1000,
    ingredients: [{
		item: <item:silents_mechanisms:compressed_iron_ingot>.registryName,
		count: 1
	},
	{
		item: <item:silentgear:crimson_iron_ingot>.registryName,
		count: 1
	},
	{
		item: <item:industrialforegoing:pink_slime_ingot>.registryName,
		count: 1
	}],
    result: {
        item: <item:silentgear:crimson_steel_ingot>.registryName,
        count: 1
    }
});
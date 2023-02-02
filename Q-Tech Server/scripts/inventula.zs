// Item Terminal
craftingTable.removeRecipe(<item:inventula:eternal_eye>);
<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe("eternal_eye_new",
{
	input: [{
		item: <item:minecraft:ender_eye>.registryName
	},{
		item: <item:minecraft:redstone>.registryName
	}],
	output: {
		item: <item:inventula:eternal_eye>.registryName,
		count: 1
	},
	processingTime: 1000,
	outputFluid: "{FluidName:\"minecraft:air\",Amount:0}",
	inputFluid: "{FluidName:\"industrialforegoing:pink_slime\",Amount:500}"
});
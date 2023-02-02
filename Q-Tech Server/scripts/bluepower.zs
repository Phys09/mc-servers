// Furnaces
craftingTable.removeRecipe(<item:bluepower:alloyfurnace>);
craftingTable.addShapedMirrored("alloyf_new", <item:bluepower:alloyfurnace>, [[<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:bluepower:copper_coil>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
craftingTable.removeRecipe(<item:bluepower:blulectric_furnace>);
craftingTable.addShapedMirrored("blulectric_furnace", <item:bluepower:blulectric_furnace>, [[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>], [<item:minecraft:terracotta>, <item:minecraft:furnace>, <item:minecraft:terracotta>], [<tag:forge:ingots/iron>, <item:bluepower:blue_alloy_ingot>, <tag:forge:ingots/iron>]]);
craftingTable.removeRecipe(<item:bluepower:blulectric_alloyfurnace>);
craftingTable.addShapedMirrored("blulectric_alloyfurnace", <item:bluepower:blulectric_alloyfurnace>, [[<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:bluepower:alloyfurnace>, <item:minecraft:bricks>], [<tag:forge:ingots/iron>, <item:bluepower:blue_alloy_ingot>, <tag:forge:ingots/iron>]]);

// Bronze
<recipetype:bluepower:alloy_smelting>.addJSONRecipe("bronze_af",
{
	ingredients: [{
		tag: "forge:ingots/copper",
		count: 3
	},{
		tag: "forge:ingots/tin"
	}],
	result: {
		item: <item:silents_mechanisms:bronze_ingot>.registryName,
		count: 4
	}
});

// Brass
<recipetype:bluepower:alloy_smelting>.removeRecipe(<item:bluepower:brass_ingot>);
<recipetype:bluepower:alloy_smelting>.addJSONRecipe("brass_af",
{
	ingredients: [{
		tag: "forge:ingots/copper",
		count: 3
	},{
		tag: "forge:ingots/zinc"
	}],
	result: {
		item: <item:silents_mechanisms:brass_ingot>.registryName,
		count: 4
	}
});

// Tungsten Fix
furnace.removeRecipe(<item:bluepower:tungsten_nugget>);
blastFurnace.addRecipe("tungsten_fix", <item:bluepower:tungsten_ingot>, <tag:forge:ores/tungsten>, 0.1, 100);

// Temp Remove Screwdriver
craftingTable.removeRecipe(<item:bluepower:screwdriver>);

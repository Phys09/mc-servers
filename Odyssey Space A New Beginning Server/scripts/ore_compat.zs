//Ores to Ingots

//remove
furnace.removeRecipe(<tag:items:forge:ingots/copper>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/copper>);

furnace.removeRecipe(<tag:items:forge:ingots/tin>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/tin>);

furnace.removeRecipe(<tag:items:forge:ingots/aluminum>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/aluminum>);

furnace.removeRecipe(<tag:items:forge:ingots/lead>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/lead>);

furnace.removeRecipe(<tag:items:forge:ingots/osmium>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/osmium>);

furnace.removeRecipe(<tag:items:forge:ingots/uranium>);
blastFurnace.removeRecipe(<tag:items:forge:ingots/uranium>);

craftingTable.removeRecipe(<item:futurepack:ingot_copper>);
craftingTable.removeRecipe(<item:mekanism:ingot_copper>);
craftingTable.removeRecipe(<tag:items:forge:nuggets/copper>);
craftingTable.removeByName("mekanism:processing/copper/storage_blocks/from_ingots");

craftingTable.removeRecipe(<item:futurepack:ingot_tin>);
craftingTable.removeRecipe(<item:mekanism:ingot_tin>);
craftingTable.removeRecipe(<tag:items:forge:nuggets/tin>);
craftingTable.removeByName("mekanism:processing/tin/storage_blocks/from_ingots");

craftingTable.removeRecipe(<tag:items:forge:nuggets/aluminum>);
craftingTable.removeRecipe(<item:futurepack:ingot_aluminium>);

craftingTable.removeRecipe(<item:mekanism:ingot_lead>);
craftingTable.removeRecipe(<tag:items:forge:nuggets/lead>);
craftingTable.removeByName("mekanism:processing/lead/storage_blocks/from_ingots");

craftingTable.removeRecipe(<item:mekanism:ingot_osmium>);
craftingTable.removeRecipe(<tag:items:forge:nuggets/osmium>);
craftingTable.removeByName("mekanism:processing/osmium/storage_blocks/from_ingots");

craftingTable.removeRecipe(<item:mekanism:ingot_uranium>);
craftingTable.removeRecipe(<tag:items:forge:nuggets/uranium>);
craftingTable.removeByName("mekanism:processing/uranium/storage_blocks/from_ingots");


//add
furnace.addRecipe("copperore2ingot", <item:bno:copper_ingot>, <tag:items:forge:ores/copper>, 2.0, 200);
blastFurnace.addRecipe("copperore2ingot", <item:bno:copper_ingot>, <tag:items:forge:ores/copper>, 2.0, 100);

furnace.addRecipe("tinore2ingot", <item:bno:tin_ingot>, <tag:items:forge:ores/tin>, 2.0, 200);
blastFurnace.addRecipe("tinore2ingot", <item:bno:tin_ingot>, <tag:items:forge:ores/tin>, 2.0, 100);

furnace.addRecipe("aluminumore2ingot", <item:bno:aluminum_ingot>, <tag:items:forge:ores/aluminum>, 2.0, 200);
blastFurnace.addRecipe("aluminumore2ingot", <item:bno:aluminum_ingot>, <tag:items:forge:ores/aluminum>, 2.0, 100);

furnace.addRecipe("leadore2ingot", <item:bno:lead_ingot>, <tag:items:forge:ores/lead>, 2.0, 200);
blastFurnace.addRecipe("lead2ingot", <item:bno:lead_ingot>, <tag:items:forge:ores/lead>, 2.0, 100);

furnace.addRecipe("osmiumore2ingot", <item:bno:osmium_ingot>, <tag:items:forge:ores/osmium>, 2.0, 200);
blastFurnace.addRecipe("osmium2ingot", <item:bno:osmium_ingot>, <tag:items:forge:ores/osmium>, 2.0, 100);

furnace.addRecipe("uraniumore2ingot", <item:bno:uranium_ingot>, <tag:items:forge:ores/uranium>, 2.0, 200);
blastFurnace.addRecipe("uranium2ingot", <item:bno:uranium_ingot>, <tag:items:forge:ores/uranium>, 2.0, 100);

//Dust to Ingots
furnace.addRecipe("copperdusts2ingot", <item:bno:copper_ingot>, <tag:items:forge:dusts/copper>, 2.0, 200);
blastFurnace.addRecipe("copperdusts2ingot", <item:bno:copper_ingot>, <tag:items:forge:dusts/copper>, 2.0, 100);

furnace.addRecipe("tindusts2ingot", <item:bno:tin_ingot>, <tag:items:forge:dusts/tin>, 2.0, 200);
blastFurnace.addRecipe("tindusts2ingot", <item:bno:tin_ingot>, <tag:items:forge:dusts/tin>, 2.0, 100);

furnace.addRecipe("aluminumdusts2ingot", <item:bno:aluminum_ingot>, <tag:items:forge:dusts/aluminum>, 2.0, 200);
blastFurnace.addRecipe("aluminumdusts2ingot", <item:bno:aluminum_ingot>, <tag:items:forge:dusts/aluminum>, 2.0, 100);

furnace.addRecipe("leaddusts2ingot", <item:bno:lead_ingot>, <tag:items:forge:dusts/lead>, 2.0, 200);
blastFurnace.addRecipe("leaddusts2ingot", <item:bno:lead_ingot>, <tag:items:forge:dusts/lead>, 2.0, 100);

furnace.addRecipe("osmiumdusts2ingot", <item:bno:osmium_ingot>, <tag:items:forge:dusts/osmium>, 2.0, 200);
blastFurnace.addRecipe("osmiumdusts2ingot", <item:bno:osmium_ingot>, <tag:items:forge:dusts/osmium>, 2.0, 100);

furnace.addRecipe("uraniumdusts2ingot", <item:bno:uranium_ingot>, <tag:items:forge:dusts/uranium>, 2.0, 200);
blastFurnace.addRecipe("uraniumdusts2ingot", <item:bno:uranium_ingot>, <tag:items:forge:dusts/uranium>, 2.0, 100);

//Ingots to Nuggets

craftingTable.addShapeless("copperingots2nuggets",<item:bno:copper_nugget>*9,[<tag:items:forge:ingots/copper>]);
craftingTable.addShapeless("tiningots2nuggets",<item:bno:tin_nugget>*9,[<tag:items:forge:ingots/tin>]);	
craftingTable.addShapeless("aluminumingots2nuggets",<item:bno:aluminum_nugget>*9,[<tag:items:forge:ingots/aluminum>]);
craftingTable.addShapeless("leadingots2nuggets",<item:bno:lead_nugget>*9,[<tag:items:forge:ingots/lead>]);
craftingTable.addShapeless("osmiumingots2nuggets",<item:bno:osmium_nugget>*9,[<tag:items:forge:ingots/osmium>]);
craftingTable.addShapeless("uraniumingots2nuggets",<item:mekanism:nugget_uranium>*9,[<tag:items:forge:ingots/uranium>]);

craftingTable.addShaped("uraniumnugget2ingot", <item:bno:uranium_ingot>, [
	[<item:mekanism:nugget_uranium>, <item:mekanism:nugget_uranium>, <item:mekanism:nugget_uranium>],
	[<item:mekanism:nugget_uranium>,<item:mekanism:nugget_uranium>,<item:mekanism:nugget_uranium>],
	[<item:mekanism:nugget_uranium>,<item:mekanism:nugget_uranium>,<item:mekanism:nugget_uranium>]
]);

















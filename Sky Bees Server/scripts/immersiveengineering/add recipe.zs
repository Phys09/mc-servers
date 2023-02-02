//Uranium block immersive
craftingTable.addShaped("storage_uranium2", <item:immersiveengineering:storage_uranium>, [
  	[<item:mekanism:ingot_uranium>, <item:mekanism:ingot_uranium>, <item:mekanism:ingot_uranium>],
  	[<item:mekanism:ingot_uranium>, <item:mekanism:dust_uranium>, <item:mekanism:ingot_uranium>],
  	[<item:mekanism:ingot_uranium>, <item:mekanism:ingot_uranium>, <item:mekanism:ingot_uranium>]
]);

//blueprint molds
craftingTable.addShaped("blueprint_molds", <item:immersiveengineering:blueprint>.withTag({blueprint: "molds" as string}), [
  	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
  	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
  	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

//component_steel
craftingTable.addShaped("component_steel", <item:immersiveengineering:component_steel>, [
  	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
  	[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <item:minecraft:air>],
  	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>]
]);

//heavy engineering block
craftingTable.addShaped("heavy_engineering", <item:immersiveengineering:heavy_engineering>, [
  	[<tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:storage_blocks/steel>],
  	[<item:immersiveengineering:component_steel>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_steel>],
  	[<tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:storage_blocks/steel>]
]);

//redstone engineering block
craftingTable.addShaped("rs_engineering", <item:immersiveengineering:rs_engineering>, [
  	[<item:minecraft:iron_block>, <tag:items:forge:dusts/redstone>, <item:minecraft:iron_block>],
  	[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/copper>, <tag:items:forge:dusts/redstone>],
  	[<item:minecraft:iron_block>, <tag:items:forge:dusts/redstone>, <item:minecraft:iron_block>]
]);

//stick_aluminum
craftingTable.addShaped("stick_aluminum", <item:immersiveengineering:stick_aluminum>, [
  	[<tag:items:forge:ingots/aluminum>],
  	[<tag:items:forge:ingots/aluminum>]
]);

//stick_iron
craftingTable.addShaped("stick_iron", <item:immersiveengineering:stick_iron>, [
  	[<item:minecraft:iron_ingot>],
  	[<item:minecraft:iron_ingot>]
]);

//stick_steel
craftingTable.addShaped("stick_steel", <item:immersiveengineering:stick_steel>, [
  	[<tag:items:forge:ingots/steel>],
  	[<tag:items:forge:ingots/steel>]
]);

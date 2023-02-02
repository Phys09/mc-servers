var air = <item:minecraft:air>;


//removals
craftingTable.removeRecipe(<item:aoa3:stone_bowl>);
craftingTable.removeRecipe(<item:aoa3:infusion_table>);




//additions
craftingTable.addShaped("stone_bowl", <item:aoa3:stone_bowl>, [
	[<item:blue_skies:lunar_stone>, air, <item:blue_skies:lunar_stone>],
	[<item:blue_skies:lunar_stone>, <item:minecraft:gold_ingot>, <item:blue_skies:lunar_stone>],
	[<item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>]
]);

craftingTable.addShaped("infusion_table", <item:aoa3:infusion_table>, [
	[<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
	[<item:blue_skies:lunar_stone>, <tag:items:aoa3:infusion_stone>, <item:blue_skies:lunar_stone>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);


// Strainer Base
craftingTable.removeRecipe(<item:waterstrainer:strainer_base>);
craftingTable.addShapedMirrored("strainer_new", <item:waterstrainer:strainer_base>, [[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>], [<tag:minecraft:planks>, <item:minecraft:chest>, <tag:minecraft:planks>], [<tag:minecraft:planks>, <item:minecraft:chest>, <tag:minecraft:planks>]]);

// Bait Pot
craftingTable.removeRecipe(<item:waterstrainer:bait_pot>);
craftingTable.addShapedMirrored("bait_pot_new", <item:waterstrainer:bait_pot>, [[<item:minecraft:flower_pot>], [<item:minecraft:flower_pot>]]);

// String Mesh Tag
craftingTable.removeRecipe(<item:waterstrainer:string_mesh>);
craftingTable.addShapedMirrored("string_mesh_new", <item:waterstrainer:string_mesh>, [[<item:minecraft:air>, <tag:forge:string>, <item:minecraft:air>], [<tag:forge:string>, <item:minecraft:air>, <tag:forge:string>], [<item:minecraft:air>, <tag:forge:string>, <item:minecraft:air>]]);

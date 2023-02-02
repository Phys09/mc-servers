//Resourcefulbees Solidifier Honey Block
<recipetype:cyclic:solidifier>.addRecipe("resourcefullbees_solidifier_honey_block", <item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>, <fluid:resourcefulbees:honey> * 1000, <item:minecraft:honey_block>);

//Black iron ingot Solidifier
<recipetype:cyclic:solidifier>.addRecipe("black_iron_ingot2", <item:minecraft:iron_ingot>, <item:minecraft:black_dye>, <item:minecraft:coal>, <fluid:minecraft:lava> * 200, <item:extendedcrafting:black_iron_ingot>);

//tempered glass
craftingTable.addShapedMirrored("tempered_glass", <item:cyclic:dark_glass>, [
    [<item:wpbmod:witherproofglass>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

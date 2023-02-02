//elite_centrifuge_casing
craftingTable.addShaped("elite_centrifuge_casing", <item:resourcefulbees:elite_centrifuge_casing>, [
    [<tag:items:forge:ingots/netherite>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/netherite>],
    [<tag:items:forge:dusts/redstone>, <item:resourcefulbees:centrifuge_casing>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/netherite>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/netherite>]
]);

//t1_beehive
craftingTable.addShaped("t1_beehive", <item:resourcefulbees:t1_beehive>, [
    [<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>],
    [<item:minecraft:grass>, <item:minecraft:beehive>, <item:minecraft:grass>],
    [<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>]
]);

//t2_beehive
craftingTable.addShaped("t2_beehive", <item:resourcefulbees:t2_beehive>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb>, <item:resourcefulbees:wax>, <tag:items:resourcefulbees:resourceful_honeycomb>],
    [<item:resourcefulbees:wax>, <item:resourcefulbees:t1_beehive>, <item:resourcefulbees:wax>],
    [<tag:items:resourcefulbees:resourceful_honeycomb>, <item:resourcefulbees:wax>, <tag:items:resourcefulbees:resourceful_honeycomb>]
]);

//t3_beehive
craftingTable.addShaped("t3_beehive", <item:resourcefulbees:t3_beehive>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:wax_block>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:resourcefulbees:wax_block>, <item:resourcefulbees:t2_beehive>, <item:resourcefulbees:wax_block>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:wax_block>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

//t4_beehive
craftingTable.addShaped("t4_beehive", <item:resourcefulbees:t4_beehive>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <tag:items:resourcefulbees:resourceful_honey_block>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<tag:items:resourcefulbees:resourceful_honey_block>, <item:resourcefulbees:t3_beehive>, <tag:items:resourcefulbees:resourceful_honey_block>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <tag:items:resourcefulbees:resourceful_honey_block>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

//t1_apiary
craftingTable.addShaped("t1_apiary", <item:resourcefulbees:t1_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:t4_beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:resourcefulbees:t4_beehive>, <item:minecraft:nether_star>, <item:resourcefulbees:t4_beehive>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:t4_beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

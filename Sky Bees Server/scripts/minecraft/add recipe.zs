// gravel to flint
craftingTable.addShapedMirrored("flint1", <item:minecraft:flint>, [
    [<item:minecraft:gravel>, <item:minecraft:gravel>],
    [<item:minecraft:gravel>, <item:minecraft:air>]
]);


//elytra

mods.extendedcrafting.TableCrafting.addShaped("elytra", <item:minecraft:elytra>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:resourcefulbees:wax>, <item:upgradednetherite:ultimate_upgraded_netherite_chestplate>.withTag({Damage: 0 as int}), <item:resourcefulbees:wax>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:botania:pixie_dust>, <item:minecraft:phantom_membrane>, <item:minecraft:air>],
	[<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:botania:pixie_dust>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>],
	[<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>]
]);

//clay

craftingTable.addShapedMirrored("clayblock_to_clayball", <item:minecraft:clay_ball> * 3, [
    [<item:minecraft:clay>]
]);

//Blue Skies to AoA3

blastFurnace.removeRecipe(<item:blue_skies:horizonite_ingot>);
blastFurnace.removeRecipe(<item:blue_skies:ventium_ingot>);
blastFurnace.removeRecipe(<item:blue_skies:falsite_ingot>);
blastFurnace.removeRecipe(<item:blue_skies:aquite_gem>);
blastFurnace.removeRecipe(<item:aoa3:emberstone_ingot>);

furnace.addRecipe("diopside2jade", <item:aoa3:jade>, <item:blue_skies:diopside_gem>, 1.0, 200);
furnace.addRecipe("charoite2amethyst", <item:aoa3:amethyst>, <item:blue_skies:charoite>, 1.0, 200);
furnace.addRecipe("moonstone2runium", <item:aoa3:runium_chunk>, <item:blue_skies:moonstone>, 1.0, 200);
furnace.addRecipe("sand2silicon", <item:futurepack:ingot_silicon>*2, <tag:items:forge:sand>, 1.0, 200);
furnace.addRecipe("green_dye", <item:minecraft:green_dye>, <item:minecraft:slime_ball>, 1.0, 200);


blastFurnace.addRecipe("aquite2sapphire", <item:aoa3:sapphire>, <item:blue_skies:aquite_gem>, 1.0, 100);
blastFurnace.addRecipe("moonstone2runium", <item:aoa3:runium_chunk>, <item:blue_skies:moonstone>, 1.0, 100);
blastFurnace.addRecipe("sand2silicon", <item:futurepack:ingot_silicon>*2, <tag:items:forge:sand>, 1.0, 100);
blastFurnace.addRecipe("green_dye", <item:minecraft:green_dye>, <item:minecraft:slime_ball>, 1.0, 100);

blastFurnace.addRecipe("aquite_dawn", <item:blue_skies:aquite_gem>*2, <item:blue_skies:everdawn_aquite_ore>, 2.0, 100);
blastFurnace.addRecipe("aquite_bright", <item:blue_skies:aquite_gem>*2, <item:blue_skies:everbright_aquite_ore>, 2.0, 100);
blastFurnace.addRecipe("diopside", <item:aoa3:jade>*2, <item:blue_skies:diopside_gem>, 2.0, 100);
blastFurnace.addRecipe("charoite", <item:aoa3:amethyst>*2, <item:blue_skies:charoite>, 2.0, 100);
blastFurnace.addRecipe("horizonite", <item:blue_skies:horizonite_ingot>*2, <item:blue_skies:horizonite_ore>, 2.0, 100);
blastFurnace.addRecipe("ventium", <item:blue_skies:ventium_ingot>*2, <item:blue_skies:ventium_ore>, 2.0, 100);
blastFurnace.addRecipe("falsite", <item:blue_skies:falsite_ingot>*2, <item:blue_skies:falsite_ore>, 2.0, 100);
blastFurnace.addRecipe("emberstone", <item:aoa3:emberstone_ingot>*2, <item:aoa3:emberstone_ore>, 2.0, 100);
blastFurnace.addRecipe("glass", <item:minecraft:glass>, <tag:items:forge:sand>, 2.0, 200);



//silicon exclusion
furnace.removeRecipe(<item:futurepack:ingot_silicon>, <item:blue_skies:crystal_sand>);
furnace.removeRecipe(<item:futurepack:ingot_silicon>, <item:blue_skies:midnight_sand>);
blastFurnace.removeRecipe(<item:futurepack:ingot_silicon>, <item:blue_skies:crystal_sand>);
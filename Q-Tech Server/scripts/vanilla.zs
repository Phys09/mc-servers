// Furnace Removals (because Blast Furnace)
furnace.removeRecipe(<item:minecraft:iron_ingot>);
furnace.removeRecipe(<item:minecraft:gold_ingot>);
furnace.removeRecipe(<item:minecraft:coal>);
furnace.removeRecipe(<item:minecraft:lapis_lazuli>);
furnace.removeRecipe(<item:minecraft:diamond>);
furnace.removeRecipe(<item:minecraft:redstone>);
furnace.removeRecipe(<item:minecraft:emerald>);
furnace.removeRecipe(<item:minecraft:quartz>);
furnace.removeRecipe(<item:mekanism:ingot_osmium>);
furnace.removeRecipe(<item:mekanism:ingot_copper>);
furnace.removeRecipe(<item:mekanism:ingot_tin>);
furnace.removeRecipe(<item:mekanism:ingot_steel>);
furnace.removeRecipe(<item:mekanism:ingot_bronze>);
furnace.removeRecipe(<item:bluepower:copper_ingot>);
furnace.removeRecipe(<item:bluepower:silver_ingot>);
furnace.removeRecipe(<item:bluepower:zinc_ingot>);
furnace.removeRecipe(<item:silentgear:crimson_iron_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:redstone_alloy_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:copper_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:tin_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:silver_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:lead_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:nickel_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:platinum_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:zinc_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:bismuth_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:aluminum_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:uranium_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:bronze_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:brass_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:invar_ingot>);
furnace.removeRecipe(<item:silents_mechanisms:bismuth_brass_ingot>);

// Furnace Removals (because Smoker+Campfire)
furnace.removeRecipe(<item:minecraft:cooked_chicken>);
furnace.removeRecipe(<item:minecraft:cooked_salmon>);
furnace.removeRecipe(<item:minecraft:dried_kelp>);
furnace.removeRecipe(<item:minecraft:cooked_beef>);
furnace.removeRecipe(<item:minecraft:cooked_rabbit>);
furnace.removeRecipe(<item:minecraft:baked_potato>);
furnace.removeRecipe(<item:minecraft:cooked_porkchop>);
furnace.removeRecipe(<item:minecraft:cooked_cod>);
furnace.removeRecipe(<item:minecraft:cooked_mutton>);

// Add Steel Ingot back
furnace.addRecipe("steel_smelting", <item:silents_mechanisms:steel_ingot>, <item:mekanism:dust_steel>, 0.5, 200);

// Campfire + Furnace
campfire.addRecipe("campfire_torches", <item:minecraft:torch>, <item:minecraft:stick>, 0, 200);
craftingTable.removeRecipe(<item:minecraft:campfire>);
craftingTable.addShapedMirrored("campfire_new", <item:minecraft:campfire>, [[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], [<item:minecraft:stick>, <item:minecraft:flint>, <item:minecraft:stick>], [<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]]);
craftingTable.removeRecipe(<item:minecraft:furnace>);
craftingTable.addShapedMirrored("furnace_new", <item:minecraft:furnace>, [[<tag:forge:cobblestone>, <tag:forge:cobblestone>, <tag:forge:cobblestone>], [<tag:forge:cobblestone>, <item:minecraft:torch>, <tag:forge:cobblestone>], [<tag:forge:cobblestone>, <tag:forge:cobblestone>, <tag:forge:cobblestone>]]);
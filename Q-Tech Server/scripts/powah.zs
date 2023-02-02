// Energizing
/*mods.powah.Energizing.removeRecipe(<item:powah:steel_energized>);
mods.powah.Energizing.addRecipe(<item:powah:steel_energized> * 2, 10000, [<tag:forge:ingots/steel>, <tag:forge:ingots/electrum>]);

mods.powah.Energizing.removeRecipe(<item:powah:crystal_blazing>);
mods.powah.Energizing.addRecipe(<item:powah:crystal_blazing> * 2, 150000, [<item:minecraft:blaze_rod>, <item:silentgear:crimson_iron_ingot>]);

mods.powah.Energizing.removeRecipe(<item:powah:crystal_niotic>);
mods.powah.Energizing.addRecipe(<item:powah:crystal_niotic> * 2, 500000, [<item:minecraft:diamond>, <item:bluepower:amethyst_gem>]);

mods.powah.Energizing.removeRecipe(<item:powah:crystal_spirited>);
mods.powah.Energizing.addRecipe(<item:powah:crystal_spirited> * 2, 2000000, [<item:minecraft:emerald>, <item:bluepower:malachite_gem>]);

mods.powah.Energizing.removeRecipe(<item:powah:crystal_nitro>);
mods.powah.Energizing.addRecipe(<item:powah:crystal_nitro> * 16, 20000000, [<item:minecraft:nether_star>, <item:jaopca:storage_blocks.crimson_steel>, <item:bluepower:ruby_block>]);*/

// Energizing
<recipetype:powah:energizing>.removeRecipe(<item:powah:steel_energized>);
<recipetype:powah:energizing>.addJSONRecipe("energized_steel",
{
  ingredients: [{
	  tag: "forge:ingots/steel"
	},{
	  tag: "forge:ingots/electrum"
	}
  ],
  energy: 10000,
  result: {
	item: <item:powah:steel_energized>.registryName,
	count: 2
  }
});

<recipetype:powah:energizing>.removeRecipe(<item:powah:crystal_blazing>);
<recipetype:powah:energizing>.addJSONRecipe("blazing_crystal",
{
  ingredients: [{
	  item: <item:minecraft:blaze_rod>.registryName
	},{
	  item: <item:silentgear:crimson_iron_ingot>.registryName
	}
  ],
  energy: 150000,
  result: {
	item: <item:powah:crystal_blazing>.registryName,
	count: 2
  }
});

<recipetype:powah:energizing>.removeRecipe(<item:powah:crystal_niotic>);
<recipetype:powah:energizing>.addJSONRecipe("niotic_crystal",
{
  ingredients: [{
	  item: <item:minecraft:diamond>.registryName
	},{
	  item: <item:bluepower:amethyst_gem>.registryName
	}
  ],
  energy: 500000,
  result: {
	item: <item:powah:crystal_niotic>.registryName,
	count: 2
  }
});

<recipetype:powah:energizing>.removeRecipe(<item:powah:crystal_spirited>);
<recipetype:powah:energizing>.addJSONRecipe("spirited_crystal",
{
  ingredients: [{
	  item: <item:minecraft:emerald>.registryName
	},{
	  item: <item:bluepower:malachite_gem>.registryName
	}
  ],
  energy: 2000000,
  result: {
	item: <item:powah:crystal_spirited>.registryName,
	count: 2
  }
});

<recipetype:powah:energizing>.removeRecipe(<item:powah:crystal_nitro>);
<recipetype:powah:energizing>.addJSONRecipe("nitro_crystal",
{
  ingredients: [{
	  item: <item:minecraft:nether_star>.registryName
	},{
	  item: <item:silentgear:crimson_steel_block>.registryName
	},{
	  item: <item:bluepower:ruby_block>.registryName
	}
  ],
  energy: 20000000,
  result: {
	item: <item:powah:crystal_nitro>.registryName,
	count: 16
  }
});

// Dielectric Paste
craftingTable.removeRecipe(<item:powah:dielectric_paste>);
<recipetype:mekanism:metallurgic_infusing>.addJSONRecipe("infused_paste",
{
  itemInput: {
    ingredient: {
      item: <item:bluepower:silicon_wafer>.registryName
    }
  },
  infusionInput: {
    amount: 10,
    tag: "mekanism:bio"
  },
  output: {
    item: <item:powah:dielectric_paste>.registryName
  }
});

// Casing
craftingTable.removeRecipe(<item:powah:dielectric_casing>);
craftingTable.addShapedMirrored("dielectric_casing_new", <item:powah:dielectric_casing>, [[<item:silents_mechanisms:refined_iron_ingot>, <item:powah:dielectric_rod_horizontal>, <item:silents_mechanisms:refined_iron_ingot>], [<item:powah:dielectric_rod>, <item:minecraft:air>, <item:powah:dielectric_rod>], [<item:silents_mechanisms:refined_iron_ingot>, <item:powah:dielectric_rod_horizontal>, <item:silents_mechanisms:refined_iron_ingot>]]);

// Capacitor
craftingTable.removeRecipe(<item:powah:capacitor_basic>);
craftingTable.addShapedMirrored("capacitor_new", <item:powah:capacitor_basic> * 4, [[<item:minecraft:air>, <item:silents_mechanisms:refined_iron_ingot>, <item:powah:dielectric_paste>], [<item:silents_mechanisms:refined_iron_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:refined_iron_ingot>], [<item:powah:dielectric_paste>, <item:silents_mechanisms:refined_iron_ingot>, <item:minecraft:air>]]);
var well = <recipetype:astralsorcery:well>;
var altar = <recipetype:astralsorcery:altar>;
var mutate = <recipetype:astralsorcery:block_transmutation>;
var air = <item:minecraft:air>;
//remove recipes
altar.removeByName("astralsorcery:altar/well");
altar.removeByName("astralsorcery:altar/wand");
craftingTable.removeRecipe(<item:astralsorcery:wand>);


//add recipes
// <recipetype:astralsorcery:block_transmutation>.addRecipe(name as string, outState as MCBlockState, input as MCBlockState, exact as bool, starlight as double, @Optional constellationKey as MCResourceLocation)

mutate.addRecipe("iron_ore", <blockstate:minecraft:iron_ore>, <blockstate:blue_skies:ventium_ore>, false, 200);
mutate.addRecipe("magnetite_ore", <blockstate:futurepack:ore_magnetite>, <blockstate:aoa3:emberstone_ore>, false, 200);
mutate.addRecipe("bauxite_ore", <blockstate:futurepack:ore_bauxite>, <blockstate:futurepack:block_crystal_alutin>, false, 200);
mutate.addRecipe("uranium_ore", <blockstate:mekanism:uranium_ore>, <blockstate:aoa3:ornamyte_ore>, false, 200);
mutate.addRecipe("fluorite_ore", <blockstate:mekanism:fluorite_ore>, <blockstate:blue_skies:falsite_ore>, false, 200);
mutate.addRecipe("diamond_ore", <blockstate:minecraft:diamond_ore>, <blockstate:aoa3:elecanium_ore>, false, 200);
mutate.addRecipe("emerald_ore", <blockstate:minecraft:emerald_ore>, <blockstate:aoa3:mystite_ore>, false, 200);



well.addRecipe("menril_fluid", <fluid:integrateddynamics:menril_resin>, <item:blue_skies:nightcress>, 3.0, 0.1);
well.addRecipe("starlight_moonstone", <fluid:astralsorcery:liquid_starlight>, <item:blue_skies:moonstone>, 5.0, 0.5, 0x3867FF);
well.addRecipe("starlight_shard", <fluid:astralsorcery:liquid_starlight>, <item:blue_skies:moonstone_shard>, 3.0, 0.2, 0x3867FF);
well.addRecipe("neon", <fluid:futurepack:neon>, <item:futurepack:crystal_neon>, 5.0, 0.8, 0x2CE2F6);

altar.addRecipe("well", "DISCOVERY", <item:astralsorcery:well>, [
	[air, air, air, air, air],
	[air, <item:astralsorcery:marble_runed>, air, <item:astralsorcery:marble_runed>, air],
	[air, <item:astralsorcery:marble_chiseled>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:marble_chiseled>, air],
	[air, <item:blue_skies:moonstone>, <item:astralsorcery:marble_runed>, <item:blue_skies:moonstone>, air],
	[air, air, air, air, air]
], 50, 50);

altar.addRecipe("wand", "DISCOVERY", <item:astralsorcery:wand>, [
	[air, air, air, air, air],
	[air, air, <item:aoa3:sapphire>, <item:blue_skies:star_flare>, air],
	[air, air, <item:astralsorcery:marble_raw>, <item:aoa3:sapphire>, air],
	[air, <item:blue_skies:frostbright_planks>, air, air, air],
	[air, air, air, air, air]
], 50, 50);


craftingTable.addShaped("wand", <item:astralsorcery:wand>, [
	[air, <item:aoa3:sapphire>, <item:blue_skies:star_flare>],
	[air, <item:astralsorcery:marble_raw>, <item:aoa3:sapphire>],
	[<item:blue_skies:frostbright_planks>, air, air]
]);


import mods.mysticalagriculture.InfusionCrafting;
import mods.botanypots.ZenCrop;
var crops = <recipetype:botanypots:crop>;
var soils = <recipetype:botanypots:soil>;
var menrilTree = crops.getCrop("botanytrees:integrateddynamics/menril_sapling");

var infBlock = <item:mysticalagriculture:inferium_block>;
var inferium = <item:mysticalagriculture:inferium_essence>;
var pruBlock = <item:mysticalagriculture:prudentium_block>;
var terBlock = <item:mysticalagriculture:tertium_block>;
var impGem = <item:mysticalagriculture:imperium_gemstone>;
var impEss = <item:mysticalagriculture:imperium_essence>;
var supGem = <item:mysticalagriculture:supremium_gemstone>;
var base = <item:mysticalagriculture:prosperity_seed_base>;
var nature = <item:mysticalagriculture:nature_essence>;
var air = <item:minecraft:air>;
var egg = <item:minecraft:egg>;


//removal
craftingTable.removeRecipe(<item:mysticalagriculture:inferium_seeds>);
craftingTable.removeRecipe(<item:mysticalagriculture:prosperity_ingot>);
craftingTable.removeRecipe(<item:mysticalagriculture:nature_agglomeratio>);
craftingTable.removeRecipe(<item:mysticalagriculture:dye_agglomeratio>);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_altar>);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_pedestal>);
craftingTable.removeRecipe(<item:mysticalagriculture:water_agglomeratio>);
craftingTable.removeRecipe(<item:mysticalagriculture:supremium_farmland>);
InfusionCrafting.remove(<item:mysticalagriculture:stone_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:dirt_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:wood_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:ice_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:coal_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:aluminum_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:copper_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:marble_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:iron_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:prosperity_shard>);
InfusionCrafting.remove(<item:mysticalagriculture:tin_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:glowstone_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:redstone_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:zinc_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:lead_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:aquamarine_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:certus_quartz_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:nether_quartz_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:lapis_lazuli_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:osmium_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:gold_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:end_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:steel_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:fluorite_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:refined_glowstone_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:refined_obsidian_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:fluix_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:rock_crystal_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:experience_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:diamond_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:emerald_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:netherite_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:starmetal_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:uranium_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:amethyst_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:jade_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:sapphire_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:rosite_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:limonite_seeds>);
InfusionCrafting.remove(<item:mysticalagriculture:supremium_farmland>);


//Modifying Soils

var modCrops = [
	"air",
	"earth",
	"fire",
	"water",
	"inferium",
	"stone",
	"dirt",
	"wood",
	"ice",
	"nature",
	"dye",
	"nether",
	"pig",
	"chicken",
	"cow",
	"sheep",
	"aluminum",
	"copper",
	"iron",
	"nether_quartz",
	"glowstone",
	"redstone",
	"prismarine",
	"zombie",
	"skeleton",
	"creeper",
	"spider",
	"tin",
	"zinc",
	"lead",
	"aquamarine",
	"certus_quartz",
	"gold",
	"lapis_lazuli",
	"end",
	"experience",
	"blaze",
	"ghast",
	"enderman",
	"steel",
	"uranium",
	"osmium",
	"refined_glowstone",
	"refined_obsidian",
	"starmetal",
	"fluix",
	"diamond",
	"emerald",
	"netherite",
	"wither_skeleton",
	"rock_crystal"	
	
] as string[];

for cropName in modCrops{
	
	var crop = crops.getCrop("mysticalagriculture:crops/" + cropName);
	
	crop.clearCategories();
	crop.addCategory("supremium");
	crop.removeDrop(<tag:items:mysticalagriculture:seeds>);
}

val lunarSoil = soils.create("lunar_dirt", <item:blue_skies:lunar_dirt>, <blockstate:blue_skies:lunar_dirt>, 0.20, "dirt");
val turquoiseSoil = soils.create("turquoise_dirt", <item:blue_skies:turquoise_dirt>, <blockstate:blue_skies:turquoise_dirt>, 0.20, "dirt");
menrilTree.clearDrops();
menrilTree.addDrop(<item:integrateddynamics:menril_log>, 4, 1);
menrilTree.addDrop(<item:integrateddynamics:menril_berries>, 1, 1, 2);

//addition

craftingTable.addShaped("water_agglomeratio", <item:mysticalagriculture:water_agglomeratio>, [
	[<item:minecraft:water_bucket>, <item:astralsorcery:liquid_starlight_bucket>], 
	[<item:futurepack:neon_bucket>, <item:integrateddynamics:bucket_menril_resin>]
]);

craftingTable.addShaped("manual_prudentium", <item:mysticalagriculture:prudentium_essence>,[
	[inferium, <item:aoa3:glistening_infusion_stone>, inferium], 
	[inferium, inferium, inferium], 
	[inferium, <item:aoa3:glistening_infusion_stone>, inferium]
]);

craftingTable.addShaped("cabbage", <item:farmersdelight:cabbage>*2,[
	[nature, nature], 
	[nature], 
	[]
]);

craftingTable.addShaped("tomato", <item:farmersdelight:tomato>*2,[
	[air, nature, nature], 
	[air, air, nature], 
	[]
]);

craftingTable.addShaped("onion", <item:farmersdelight:onion>*2,[
	[air, air, air], 
	[nature], 
	[nature, nature]
]);

craftingTable.addShaped("rice", <item:farmersdelight:rice>*2,[
	[air, air, air], 
	[air, air, nature], 
	[air, nature, nature]
]);

craftingTable.addShaped("sweet_berries", <item:minecraft:sweet_berries>*4,[
	[nature, nature], 
	[nature, nature], 
	[nature, nature]
]);

craftingTable.addShaped("inferium_seeds", <item:mysticalagriculture:inferium_seeds>,[
	[air, <item:mysticalagriculture:inferium_block>], 
	[air, <tag:items:forge:seeds>], 
	[air, <item:mysticalagriculture:inferium_block>]
]);

craftingTable.addShaped("supremium_farmland", <item:mysticalagriculture:supremium_farmland>,[
	[air, supGem], 
	[supGem, <item:aoa3:blackened_soil>, supGem], 
	[air, supGem]
]);

craftingTable.addShaped("infusion_altar", <item:mysticalagriculture:infusion_altar>,[
	[<item:minecraft:gold_ingot>, <item:minecraft:red_carpet>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:red_carpet>, <tag:items:forge:stone>, <item:minecraft:red_carpet>], 
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]
]);

craftingTable.addShaped("infusion_pedestal", <item:mysticalagriculture:infusion_pedestal>,[
	[air, <item:minecraft:gold_ingot>], 
	[<item:minecraft:red_carpet>, <tag:items:forge:stone>, <item:minecraft:red_carpet>], 
	[air, <tag:items:forge:stone>]
]);

craftingTable.addShaped("base_seeds", base,[
	[air, <item:mysticalagriculture:prosperity_shard>], 
	[<item:mysticalagriculture:prosperity_shard>, <tag:items:forge:seeds>, <item:mysticalagriculture:prosperity_shard>], 
	[air, <item:mysticalagriculture:prosperity_shard>]
]);

craftingTable.addShaped("nature_agglo", <item:mysticalagriculture:nature_agglomeratio>,[
	[<item:blue_skies:crescent_fruit>, <item:blue_skies:winter_leaves>], 
	[<item:blue_skies:fiery_beans>, <item:blue_skies:scalefruit>], 
	[ ]
]);

craftingTable.addShaped("dye_agglo", <item:mysticalagriculture:dye_agglomeratio>,[
	[<item:minecraft:orange_dye>, <item:minecraft:pink_dye>], 
	[<item:minecraft:purple_dye>, <item:minecraft:red_dye>], 
	[ ]
]);

craftingTable.addShaped("prosperity_shard", <item:mysticalagriculture:prosperity_shard>*6, [
	[<item:integrateddynamics:crystalized_menril_chunk>, <item:blue_skies:moonstone_shard>, <item:integrateddynamics:crystalized_menril_chunk>],
	[<item:blue_skies:moonstone_shard>, <item:blue_skies:moonstone_shard>, <item:blue_skies:moonstone_shard>],
	[<item:integrateddynamics:crystalized_menril_chunk>, <item:blue_skies:moonstone_shard>,<item:integrateddynamics:crystalized_menril_chunk>]
]);

craftingTable.addShaped("prosperity_ingot", <item:mysticalagriculture:prosperity_ingot>, [
	[air, <item:mysticalagriculture:prosperity_shard>],
	[<item:mysticalagriculture:prosperity_shard>, <item:aoa3:emberstone_ingot>, <item:mysticalagriculture:prosperity_shard>],
	[air, <item:mysticalagriculture:prosperity_shard>]
]);

craftingTable.addShaped("sapphire_essence", <item:aoa3:sapphire>*2, [
	[<item:mysticalagriculture:sapphire2_essence>, <item:mysticalagriculture:sapphire2_essence>, <item:mysticalagriculture:sapphire2_essence>],
	[<item:mysticalagriculture:sapphire2_essence>, air, <item:mysticalagriculture:sapphire2_essence>],
	[<item:mysticalagriculture:sapphire2_essence>, <item:mysticalagriculture:sapphire2_essence>,<item:mysticalagriculture:sapphire2_essence>]
]);

craftingTable.addShaped("master_infusion", <item:mysticalagriculture:master_infusion_crystal>, [
	[<item:minecraft:nether_star>, <item:mysticalagriculture:supremium_gemstone_block>, <item:minecraft:nether_star>],
	[<item:astralsorcery:resonating_gem>, <item:aoa3:shyregem_block>, <item:astralsorcery:resonating_gem>],
	[<item:minecraft:nether_star>, <item:mysticalagriculture:supremium_gemstone_block>, <item:minecraft:nether_star>]
]);



//Seed craftingTable

InfusionCrafting.addRecipe("stone",<item:mysticalagriculture:stone_seeds>,
	[base,<item:minecraft:furnace>,air,infBlock,air,<item:minecraft:furnace>,air,infBlock]);

InfusionCrafting.addRecipe("dirt",<item:mysticalagriculture:dirt_seeds>,
[base,<item:blue_skies:turquoise_dirt>,infBlock,<item:blue_skies:lunar_dirt>,air,<item:blue_skies:coarse_turquoise_dirt>,infBlock,<item:blue_skies:coarse_lunar_dirt>]);

InfusionCrafting.addRecipe("wood",<item:mysticalagriculture:wood_seeds>,
[base,<item:blue_skies:frostbright_log>,infBlock,<item:blue_skies:maple_log>,air,<item:blue_skies:frostbright_log>,infBlock,<item:blue_skies:maple_log>]);

InfusionCrafting.addRecipe("ice",<item:mysticalagriculture:ice_seeds>,
	[base,<item:minecraft:packed_ice>,air,infBlock,air,<item:minecraft:packed_ice>,air,infBlock]);
	
InfusionCrafting.addRecipe("coal",<item:mysticalagriculture:coal_seeds>,
[base,<item:minecraft:coal_block>,pruBlock,<item:minecraft:coal_block>,air,<item:minecraft:coal_block>,pruBlock,<item:minecraft:coal_block>]);	
	
InfusionCrafting.addRecipe("aluminum",<item:mysticalagriculture:aluminum_seeds>,
	[base,<item:bno:aluminum_block>,air,pruBlock,air,<item:bno:aluminum_block>,air,pruBlock]);

InfusionCrafting.addRecipe("copper",<item:mysticalagriculture:copper_seeds>,
	[base,<item:bno:copper_block>,air,pruBlock,air,<item:bno:copper_block>,air,pruBlock]);		
	
InfusionCrafting.addRecipe("marble",<item:mysticalagriculture:marble_seeds>,
[base,<item:astralsorcery:marble_raw>,pruBlock,<item:astralsorcery:marble_raw>,air,<item:astralsorcery:marble_raw>,pruBlock,<item:astralsorcery:marble_raw>]);

InfusionCrafting.addRecipe("iron",<item:mysticalagriculture:iron_seeds>,
	[base,<item:minecraft:iron_block>,air,infBlock,air,<item:minecraft:iron_block>,air,infBlock]);

InfusionCrafting.addRecipe("tin",<item:mysticalagriculture:tin_seeds>,
	[base,<item:bno:tin_block>,air,pruBlock,air,<item:bno:tin_block>,air,pruBlock]);		

InfusionCrafting.addRecipe("glowstone",<item:mysticalagriculture:glowstone_seeds>,
[base,<item:minecraft:glowstone>,terBlock,<item:minecraft:glowstone>,air,<item:minecraft:glowstone>,terBlock,<item:minecraft:glowstone>]);	
	
InfusionCrafting.addRecipe("redstone",<item:mysticalagriculture:redstone_seeds>,
[base,<item:minecraft:redstone_block>,terBlock,<item:minecraft:redstone_block>,air,<item:minecraft:redstone_block>,terBlock,<item:minecraft:redstone_block>]);

InfusionCrafting.addRecipe("sapphire",<item:mysticalagriculture:sapphire_seeds>,
[base,<item:aoa3:sapphire>,terBlock,<item:aoa3:sapphire>,air,<item:aoa3:sapphire>,terBlock,<item:aoa3:sapphire>]);

InfusionCrafting.addRecipe("jade",<item:mysticalagriculture:jade_seeds>,
[base,<item:aoa3:jade>,terBlock,<item:aoa3:jade>,air,<item:aoa3:jade>,terBlock,<item:aoa3:jade>]);

InfusionCrafting.addRecipe("amethyst",<item:mysticalagriculture:amethyst_seeds>,
[base,<item:aoa3:amethyst>,terBlock,<item:aoa3:amethyst>,air,<item:aoa3:amethyst>,terBlock,<item:aoa3:amethyst>]);

InfusionCrafting.addRecipe("zinc",<item:mysticalagriculture:zinc_seeds>,
	[base,<item:futurepack:block_zinc>,air,terBlock,air,<item:futurepack:block_zinc>,air,terBlock]);
	
InfusionCrafting.addRecipe("limonite",<item:mysticalagriculture:limonite_seeds>,
[base,<item:aoa3:limonite_ingot>,pruBlock,<item:aoa3:limonite_ingot>,air,<item:aoa3:limonite_ingot>,pruBlock,<item:aoa3:limonite_ingot>]);

InfusionCrafting.addRecipe("rosite",<item:mysticalagriculture:rosite_seeds>,
[base,<item:aoa3:rosite_ingot>,pruBlock,<item:aoa3:rosite_ingot>,air,<item:aoa3:rosite_ingot>,pruBlock,<item:aoa3:rosite_ingot>]);

InfusionCrafting.addRecipe("zinc",<item:mysticalagriculture:zinc_seeds>,
[base,<item:futurepack:block_zinc>,air,terBlock,air,<item:futurepack:block_zinc>,air,terBlock]);
	
InfusionCrafting.addRecipe("lead",<item:mysticalagriculture:lead_seeds>,
	[base,<item:bno:lead_block>,air,terBlock,air,<item:bno:lead_block>,air,terBlock]);
		
InfusionCrafting.addRecipe("aquamarine",<item:mysticalagriculture:aquamarine_seeds>,
[base,<item:astralsorcery:glass_lens>,terBlock,<item:astralsorcery:glass_lens>,air,<item:astralsorcery:glass_lens>,terBlock,<item:astralsorcery:glass_lens>]);

InfusionCrafting.addRecipe("certus_quartz",<item:mysticalagriculture:certus_quartz_seeds>,
[base,<item:appliedenergistics2:quartz_block>,terBlock,<item:appliedenergistics2:quartz_block>,air,<item:appliedenergistics2:quartz_block>,terBlock,<item:appliedenergistics2:quartz_block>]);

InfusionCrafting.addRecipe("nether_quartz",<item:mysticalagriculture:nether_quartz_seeds>,
[base,<item:minecraft:quartz_block>,terBlock,<item:minecraft:quartz_block>,air,<item:minecraft:quartz_block>,terBlock,<item:minecraft:quartz_block>]);

InfusionCrafting.addRecipe("lapis",<item:mysticalagriculture:lapis_lazuli_seeds>,
[base,<item:minecraft:lapis_block>,terBlock,<item:minecraft:lapis_block>,air,<item:minecraft:lapis_block>,terBlock,<item:minecraft:lapis_block>]);

InfusionCrafting.addRecipe("osmium",<item:mysticalagriculture:osmium_seeds>,
	[base,<item:bno:osmium_block>,air,terBlock,air,<item:bno:osmium_block>,air,terBlock]);

InfusionCrafting.addRecipe("gold",<item:mysticalagriculture:gold_seeds>,
	[base,impEss,<item:minecraft:gold_block>,impGem,air,impEss,<item:minecraft:gold_block>,impGem]);

InfusionCrafting.addRecipe("end",<item:mysticalagriculture:end_seeds>,
[base,<item:mysticalagriculture:end_agglomeratio>,impGem,<item:mysticalagriculture:end_agglomeratio>,impEss,<item:mysticalagriculture:end_agglomeratio>,impGem,<item:mysticalagriculture:end_agglomeratio>, impEss]);

InfusionCrafting.addRecipe("steel",<item:mysticalagriculture:steel_seeds>,
	[base,impEss,<item:mekanism:block_steel>,impGem,air,impEss,<item:mekanism:block_steel>,impGem]);

InfusionCrafting.addRecipe("fluorite",<item:mysticalagriculture:fluorite_seeds>,
[base,<item:mekanism:fluorite_gem>,impGem,<item:mekanism:fluorite_gem>,impEss,<item:mekanism:fluorite_gem>,impGem,<item:mekanism:fluorite_gem>,impEss]);

InfusionCrafting.addRecipe("refined_glowstone",<item:mysticalagriculture:refined_glowstone_seeds>,
	[base,impEss,<item:mekanism:block_refined_glowstone>,impGem,air,impEss,<item:mekanism:block_refined_glowstone>,impGem]);
	
InfusionCrafting.addRecipe("refined_obsidian",<item:mysticalagriculture:refined_obsidian_seeds>,
	[base,impEss,<item:mekanism:block_refined_obsidian>,impGem,air,impEss,<item:mekanism:block_refined_obsidian>,impGem]);

InfusionCrafting.addRecipe("fluix",<item:mysticalagriculture:fluix_seeds>,
	[base,impEss,<item:appliedenergistics2:fluix_block>,impGem,air,impEss,<item:appliedenergistics2:fluix_block>,impGem]);	
	
InfusionCrafting.addRecipe("rock_crystal",<item:mysticalagriculture:rock_crystal_seeds>,
[base,<item:astralsorcery:rock_crystal>,impGem,<item:astralsorcery:rock_crystal>,impEss,<item:astralsorcery:rock_crystal>,impGem,<item:astralsorcery:rock_crystal>,impEss]);

InfusionCrafting.addRecipe("experience",<item:mysticalagriculture:experience_seeds>,
[base,<item:mysticalagriculture:experience_capsule>.withTag({Experience: 1200 as int}),supGem,<item:mysticalagriculture:experience_capsule>.withTag({Experience: 1200 as int}),supGem,<item:mysticalagriculture:experience_capsule>.withTag({Experience: 1200 as int}),supGem,<item:mysticalagriculture:experience_capsule>.withTag({Experience: 1200 as int}),supGem]);	
	
InfusionCrafting.addRecipe("uranium",<item:mysticalagriculture:uranium_seeds>,
	[base,supGem,<item:bno:uranium_block>,supGem,air,supGem,<item:bno:uranium_block>,supGem]);		
	
InfusionCrafting.addRecipe("diamond",<item:mysticalagriculture:diamond_seeds>,
	[base,supGem,<item:minecraft:diamond_block>,supGem,air,supGem,<item:minecraft:diamond_block>,supGem]);			
	
InfusionCrafting.addRecipe("emerald",<item:mysticalagriculture:emerald_seeds>,
	[base,supGem,<item:minecraft:emerald_block>,supGem,air,supGem,<item:minecraft:emerald_block>,supGem]);		

InfusionCrafting.addRecipe("netherite",<item:mysticalagriculture:netherite_seeds>,	[base,<item:minecraft:netherite_ingot>,supGem,<item:minecraft:netherite_ingot>,supGem,<item:minecraft:netherite_ingot>,supGem,<item:minecraft:netherite_ingot>,supGem]);	
	
InfusionCrafting.addRecipe("starmetal",<item:mysticalagriculture:starmetal_seeds>,
	[base,supGem,<item:astralsorcery:starmetal>,supGem,air,supGem,<item:astralsorcery:starmetal>,supGem]);	
	
	
//Soul Extraction

mods.mysticalagriculture.SoulExtractorCrafting.addRecipe("beef_to_jar", <item:blue_skies:carabeef>, "mysticalagriculture:cow",0.25);
	
	
	
	
	
	
	
	
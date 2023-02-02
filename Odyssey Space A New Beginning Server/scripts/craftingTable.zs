import crafttweaker.api.item.IItemStack;

var air = <item:minecraft:air>;
var basicBoard = <item:kubejs:basic_machine_board>;
var redAlloy = <item:mekanism:alloy_infused>;
var blueAlloy = <item:mekanism:alloy_reinforced>;
var purpleAlloy = <item:mekanism:alloy_atomic>;
var ironParts = <item:futurepack:parts_iron>;
var neonParts = <item:futurepack:parts_neon>;
var quartzParts = <item:futurepack:parts_quartz>;
var diamondParts = <item:futurepack:parts_diamond>;
var frame = <item:rftoolsbase:machine_frame>;
var base = <item:rftoolsbase:machine_base>;
var gear = <item:appliedenergistics2:wooden_gear>;
var ventium = <item:blue_skies:ventium_ingot>;
var horizonite = <item:blue_skies:horizonite_ingot>;
var dirt = <item:mysticalagriculture:dirt_essence>;
var stone = <item:mysticalagriculture:stone_essence>;

//remove recipes
craftingTable.removeByModid("scannable");
craftingTable.removeRecipe(<item:integrateddynamics:drying_basin>);
craftingTable.removeRecipe(<item:integrateddynamics:squeezer>);
craftingTable.removeByName("mysticalagriculture:prudentium_essence");
craftingTable.removeByName("mysticalagriculture:tertium_essence");
craftingTable.removeByName("mysticalagriculture:imperium_essence");
craftingTable.removeByName("mysticalagriculture:supremium_essence");
craftingTable.removeByName("mysticalagriculture:infusion_crystal");
craftingTable.removeByName("mysticalagriculture:master_infusion_crystal");
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.removeRecipe(frame);
craftingTable.removeRecipe(base);
craftingTable.removeRecipe(<item:mekanism:energized_smelter>);
craftingTable.removeRecipe(<item:mekanism:enrichment_chamber>);
craftingTable.removeRecipe(<item:appliedenergistics2:inscriber>);
craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:basic_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:electrolytic_core>);
craftingTable.removeRecipe(<item:mekanism:electrolytic_separator>);
craftingTable.removeRecipe(<item:mekanism:crusher>);
craftingTable.removeRecipe(<item:mekanism:purification_chamber>);
craftingTable.removeRecipe(<item:mekanism:osmium_compressor>);
craftingTable.removeRecipe(<item:mekanism:chemical_infuser>);
craftingTable.removeRecipe(<item:mekanism:precision_sawmill>);
craftingTable.removeRecipe(<item:resourcefulbees:t1_beehive>);
craftingTable.removeRecipe(<item:resourcefulbees:t1_hive_upgrade>);
craftingTable.removeRecipe(<item:minecraft:blast_furnace>);
craftingTable.removeRecipe(<item:blue_skies:ventium_bucket>);
craftingTable.removeRecipe(<item:blue_skies:ventium_shears>);
craftingTable.removeRecipe(<item:blue_skies:zeal_lighter>);
craftingTable.removeRecipe(<item:simpleplanes:wrench>);
craftingTable.removeRecipe(<item:simpleplanes:propeller>);
craftingTable.removeRecipe(<item:simpleplanes:furnace_engine>);
craftingTable.removeRecipe(<item:simpleplanes:plane_workbench>);
craftingTable.removeRecipe(<item:futurepack:astrofood2>);
craftingTable.removeRecipe(<item:farmersdelight:cooking_pot>);
craftingTable.removeRecipe(<item:tombstone:dark_marble>);
craftingTable.removeRecipe(<item:tombstone:white_marble>);
craftingTable.removeRecipe(<item:tombstone:tablet_of_home>);
craftingTable.removeRecipe(<item:solarflux:sp_1>);
craftingTable.removeRecipe(<item:solarflux:sp_2>);
craftingTable.removeRecipe(<item:solarflux:sp_3>);
craftingTable.removeRecipe(<item:solarflux:sp_4>);
craftingTable.removeRecipe(<item:solarflux:sp_5>);
craftingTable.removeRecipe(<item:solarflux:sp_6>);
craftingTable.removeRecipe(<item:solarflux:sp_7>);
craftingTable.removeRecipe(<item:solarflux:sp_8>);
craftingTable.removeRecipe(<item:rftoolsutility:dialing_device>);
craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.removeRecipe(<item:aoa3:creation_forge>);
craftingTable.removeRecipe(<item:simplegens:simple_culinary>);
craftingTable.removeRecipe(<item:blue_skies:camel_saddle>);
craftingTable.removeRecipe(<item:appliedenergistics2:controller>);
craftingTable.removeRecipe(<item:soultrap:soul_trap>);
craftingTable.removeRecipe(<item:mekanism:chemical_crystallizer>);

//add recipes
craftingTable.addShapeless("stick_to_stick",<item:minecraft:stick>, [<tag:items:forge:rods/wooden>]);
craftingTable.addShapeless("guts_to_slime",<item:minecraft:slime_ball>*2, [<item:blue_skies:bug_guts>]);
craftingTable.addShapeless("webs_to_string",<item:minecraft:string>*4, [<item:blue_skies:spider_webbing>]);
craftingTable.addShapeless("dark_marble",<item:tombstone:dark_marble>, [<item:tombstone:grave_dust>,<tag:items:forge:stone>]);
craftingTable.addShapeless("white_marble",<item:tombstone:white_marble>, [<item:tombstone:grave_dust>,<tag:items:forge:stone>, <item:minecraft:white_dye>]);
craftingTable.addShapeless("reverse_experience",<item:minecraft:experience_bottle>*25, [<item:kubejs:experience_block>]);
craftingTable.addShapeless("crescent_salmon", <item:kubejs:crescent_salmon>, [<tag:items:forge:cooked_fishes/salmon>, <item:blue_skies:scalefruit>, <item:blue_skies:winter_leaves>, <item:blue_skies:crescent_fruit>, <item:minecraft:bowl>
]);
craftingTable.addShapeless("tablet_of_home", <item:tombstone:tablet_of_home>, [<item:tombstone:strange_tablet>,<tag:items:forge:mushrooms>
]);
craftingTable.addShapeless("cabbage_seed", <item:farmersdelight:cabbage_seeds>, [<item:farmersdelight:cabbage>]);
craftingTable.addShapeless("beetroot_seed", <item:minecraft:beetroot_seeds>, [<item:minecraft:beetroot>]);

craftingTable.addShapeless("prismarine", <item:minecraft:prismarine_shard>*4, [<item:minecraft:water_bucket>, <item:blue_skies:star_flare>, <item:blue_skies:star_flare>]);

craftingTable.addShapeless("ivory", <item:aoa3:ivory>*3, [<item:blue_skies:azulfo_horn>]);

craftingTable.addShaped("oak_boat",<item:minecraft:oak_boat>,[
	[air, air, air],
	[<item:blue_skies:lunar_planks>, air,<item:blue_skies:lunar_planks>],
	[<item:blue_skies:lunar_planks>,<item:blue_skies:lunar_planks>,<item:blue_skies:lunar_planks>]
]);

craftingTable.addShaped("spruce_boat",<item:minecraft:spruce_boat>,[
	[air, air, air],
	[<item:blue_skies:dusk_planks>, air,<item:blue_skies:dusk_planks>],
	[<item:blue_skies:dusk_planks>,<item:blue_skies:dusk_planks>,<item:blue_skies:dusk_planks>]
]);

craftingTable.addShaped("birch_boat",<item:minecraft:birch_boat>,[
	[air, air, air],
	[<item:blue_skies:maple_planks>, air,<item:blue_skies:maple_planks>],
	[<item:blue_skies:maple_planks>,<item:blue_skies:maple_planks>,<item:blue_skies:maple_planks>]
]);

craftingTable.addShaped("jungle_boat",<item:minecraft:jungle_boat>,[
	[air, air, air],
	[<item:blue_skies:starlit_planks>, air,<item:blue_skies:starlit_planks>],
	[<item:blue_skies:starlit_planks>,<item:blue_skies:starlit_planks>,<item:blue_skies:starlit_planks>]
]);

craftingTable.addShaped("acacia_boat",<item:minecraft:acacia_boat>,[
	[air, air, air],
	[<item:blue_skies:bluebright_planks>, air,<item:blue_skies:bluebright_planks>],
	[<item:blue_skies:bluebright_planks>,<item:blue_skies:bluebright_planks>,<item:blue_skies:bluebright_planks>]
]);

craftingTable.addShaped("dark_oak_boat",<item:minecraft:dark_oak_boat>,[
	[air, air, air],
	[<item:blue_skies:frostbright_planks>, air,<item:blue_skies:frostbright_planks>],
	[<item:blue_skies:frostbright_planks>,<item:blue_skies:frostbright_planks>,<item:blue_skies:frostbright_planks>]
]);

craftingTable.addShaped("soul_trap",<item:soultrap:soul_trap>,[
	[<item:mekanism:ingot_steel>,<item:minecraft:iron_bars>,<item:mekanism:ingot_steel>],
	[<item:minecraft:iron_bars>, <item:tombstone:impregnated_diamond>,<item:minecraft:iron_bars>],
	[<item:mekanism:ingot_steel>,<item:minecraft:iron_bars>,<item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("ae2_controller",<item:appliedenergistics2:controller>,[
	[<item:appliedenergistics2:engineering_processor>,<item:appliedenergistics2:purified_fluix_crystal>,<item:mekanism:alloy_atomic>],
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:rftoolsbase:machine_frame>,<item:appliedenergistics2:purified_fluix_crystal>],
	[<item:mekanism:alloy_atomic>,<item:appliedenergistics2:purified_fluix_crystal>,<item:appliedenergistics2:engineering_processor>]
]);

craftingTable.addShaped("camel_saddle", <item:blue_skies:camel_saddle>, [
	[<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>], 
	[<item:minecraft:string>, <item:minecraft:white_carpet>, <item:minecraft:string>], 
	[<item:blue_skies:fox_pelt>, air, <item:blue_skies:fox_pelt>]
]);

craftingTable.addShaped("culinary_generator", <item:simplegens:simple_culinary>, [
	[<tag:items:resourcefulbees:resourceful_honeycomb>, <tag:items:resourcefulbees:resourceful_honeycomb>, <tag:items:resourcefulbees:resourceful_honeycomb>], 
	[<tag:items:forge:ingots/iron>, <item:minecraft:blast_furnace>, <tag:items:forge:ingots/iron>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);


craftingTable.addShaped("xp_generator", <item:simplegens:simple_xp>, [
	[<item:kubejs:experience_block>, <item:kubejs:experience_block>, <item:kubejs:experience_block>], 
	[<tag:items:forge:ingots/iron>, <item:minecraft:blast_furnace>, <tag:items:forge:ingots/iron>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);

craftingTable.addShaped("fluid_generator", <item:simplegens:simple_fluid_combustion>, [
	[<item:futurepack:neon_bucket>, <item:futurepack:neon_bucket>, <item:futurepack:neon_bucket>], 
	[<tag:items:forge:ingots/iron>, <item:minecraft:blast_furnace>, <tag:items:forge:ingots/iron>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);

craftingTable.addShaped("creation_forge", <item:aoa3:creation_forge>, [
	[<item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>],
	[<item:blue_skies:lunar_stone>, <item:aoa3:blank_slab>, <item:blue_skies:lunar_stone>],
	[<item:blue_skies:lunar_stone>, <item:minecraft:blaze_powder>, <item:blue_skies:lunar_stone>]
]);

craftingTable.addShaped("teleportation_core", <item:mekanism:teleportation_core>, [
	[<item:futurepack:coil_neon>, <item:blue_skies:star_emitter>, <item:futurepack:coil_neon>],
	[<item:mekanism:alloy_atomic>, base, <item:mekanism:alloy_atomic>],
	[<item:futurepack:coil_neon>, <item:fluxnetworks:flux_core>, <item:futurepack:coil_neon>]
]);

craftingTable.addShaped("iron_shears", <item:minecraft:shears>, [
	[air, <item:blue_skies:ventium_ingot>],
	[<item:blue_skies:ventium_ingot>],
	[]
]);

craftingTable.addShaped("moonshard_knife", <item:kubejs:moonshard_knife>, [
	[air, <item:blue_skies:moonstone_shard>],
	[<tag:items:forge:rods/wooden>],
	[]
]);

craftingTable.addShaped("wind_rune_8", <item:aoa3:wind_rune>*8, [
	[<item:aoa3:unpowered_rune>,<item:aoa3:unpowered_rune>, <item:aoa3:unpowered_rune>],
	[<item:aoa3:unpowered_rune>, <item:minecraft:feather>, <item:aoa3:unpowered_rune>],
	[<item:aoa3:unpowered_rune>, <item:aoa3:unpowered_rune>, <item:aoa3:unpowered_rune>]
]);

craftingTable.addShaped("wind_rune_16", <item:aoa3:wind_rune>*16, [
	[<item:aoa3:charged_rune>,<item:aoa3:charged_rune>, <item:aoa3:charged_rune>],
	[<item:aoa3:charged_rune>, <item:minecraft:feather>, <item:aoa3:charged_rune>],
	[<item:aoa3:charged_rune>, <item:aoa3:charged_rune>, <item:aoa3:charged_rune>]
]);

craftingTable.addShaped("rune_shrine", <item:aoa3:rune_shrine>, [
	[<item:minecraft:iron_ingot>,<item:aoa3:charged_rune>, <item:minecraft:iron_ingot>],
	[<item:aoa3:charged_rune>, <item:futurepack:color_iron_black>, <item:aoa3:charged_rune>],
	[<item:minecraft:iron_ingot>, <item:aoa3:charged_rune>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("dialing_device", <item:rftoolsutility:dialing_device>, [
	[<item:futurepack:coil_neon>, <item:blue_skies:star_emitter>, <item:futurepack:coil_neon>],
	[<item:mekanism:alloy_atomic>, <item:fluxnetworks:flux_core>, <item:mekanism:alloy_atomic>],
	[<item:futurepack:coil_neon>, <item:minecraft:diamond>, <item:futurepack:coil_neon>]
]);

craftingTable.addShaped("cooking_pot", <item:farmersdelight:cooking_pot>, [
	[ventium, <tag:items:forge:rods/wooden>, ventium],
	[horizonite, <item:minecraft:water_bucket>, horizonite],
	[horizonite, horizonite, horizonite]
]);

craftingTable.addShaped("astro_food", <item:futurepack:astrofood2>, [
	[<item:futurepack:mendel_berry>, <item:kubejs:spicy_scale_soup>, <item:futurepack:mendel_berry>],
	[<item:minecraft:nether_wart>, <item:futurepack:astrofood_empty>, <item:minecraft:nether_wart>],
	[<item:futurepack:mendel_berry>, <item:minecraft:beetroot_soup>, <item:futurepack:mendel_berry>]
]);


craftingTable.addShaped("brewberry_popsicle", <item:kubejs:brewberry_popsicle>, [
	[air, <item:blue_skies:brewberry>, <item:blue_skies:brewberry>],
	[<item:minecraft:packed_ice>, <item:blue_skies:brewberry>, <item:blue_skies:brewberry>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:packed_ice>, air]
]);

craftingTable.addShaped("wrench", <item:simpleplanes:wrench>, [
	[ventium, air, ventium],
	[air, ventium, air],
	[air, ventium, air]
]);

craftingTable.addShaped("propeller", <item:simpleplanes:propeller>, [
	[air, ventium, air],
	[ventium, gear, ventium],
	[air, ventium, air]
]);

craftingTable.addShaped("furnace_engine", <item:simpleplanes:furnace_engine>, [
	[horizonite, <item:simpleplanes:propeller>, horizonite],
	[<item:minecraft:redstone>,<item:minecraft:blast_furnace>,<item:minecraft:redstone>],
	[<item:minecraft:light_weighted_pressure_plate>, <item:minecraft:light_weighted_pressure_plate>, <item:minecraft:light_weighted_pressure_plate>]
]);

craftingTable.addShaped("workbench", <item:simpleplanes:plane_workbench>, [
	[<item:aoa3:jade_axe>, horizonite, <item:aoa3:sapphire_pickaxe>],
	[<item:minecraft:obsidian>,<item:minecraft:gold_block>,<item:minecraft:obsidian>],
	[<item:minecraft:redstone>, <tag:items:blue_skies:crafting_tables>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("iron_bucket", <item:minecraft:bucket>, [
	[air, air, air],
	[<item:blue_skies:ventium_ingot>,air,<item:blue_skies:ventium_ingot>],
	[air, <item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("blast_furnace", <item:minecraft:blast_furnace>, [
	[<item:blue_skies:ventium_ingot>, <item:blue_skies:ventium_ingot>, <item:blue_skies:ventium_ingot>],
	[<item:blue_skies:ventium_ingot>,<item:minecraft:furnace>,<item:blue_skies:ventium_ingot>],
	[<item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>, <item:blue_skies:lunar_stone>]
]);

craftingTable.addShaped("essence_of_undeath", <item:tombstone:essence_of_undeath>, [
	[<item:tombstone:grave_dust>, <item:aoa3:ghostly_powder>, <item:tombstone:grave_dust>],
	[<item:blue_skies:soul_fragment>,<item:minecraft:glass_bottle>,<item:blue_skies:soul_fragment>],
	[<item:tombstone:grave_dust>, <item:aoa3:ghostly_powder>, <item:tombstone:grave_dust>]
]);

craftingTable.addShaped("backpack", <item:sophisticatedbackpacks:backpack>.withTag({borderColor: 8991416 as int, clothColor: 8991416 as int}), [
	[<item:minecraft:string>, <item:blue_skies:fox_pelt>, <item:minecraft:string>],
	[<item:minecraft:string>,<tag:items:forge:chests/wooden>,<item:minecraft:string>],
	[<item:blue_skies:fox_pelt>, <item:blue_skies:fox_pelt>, <item:blue_skies:fox_pelt>]
]);

craftingTable.addShaped("luminous_table", <item:astralsorcery:altar_discovery>, [
	[<item:blue_skies:cut_crystal_sandstone_slab>, <item:blue_skies:lunar_stone_slab>, <item:blue_skies:cut_crystal_sandstone_slab>],
	[<item:blue_skies:frostbright_slab>,<item:blue_skies:frostbright_slab>,<item:blue_skies:frostbright_slab>],
	[<item:minecraft:air>, <item:blue_skies:frostbright_planks>]
]);

craftingTable.addShaped("beehive", <item:resourcefulbees:t1_beehive>, [
	[<tag:items:odyssey:grass>, <tag:items:odyssey:grass>, <tag:items:odyssey:grass>],
	[<tag:items:odyssey:grass>,<tag:items:forge:planks/wooden>,<tag:items:odyssey:grass>],
	[<tag:items:odyssey:grass>, <tag:items:odyssey:grass>, <tag:items:odyssey:grass>]
]);

craftingTable.addShaped("marble", <item:astralsorcery:marble_raw>*4, [
	[<item:minecraft:air>, <item:mysticalagriculture:rock_crystal_essence>],
	[<item:mysticalagriculture:rock_crystal_essence>,<item:minecraft:quartz_block>,<item:mysticalagriculture:rock_crystal_essence>],
	[<item:minecraft:air>, <item:mysticalagriculture:rock_crystal_essence>]
]);

craftingTable.addShaped("drying_basin", <item:integrateddynamics:drying_basin>, [
	[<tag:items:minecraft:logs>, air, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, air, <tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>,<tag:items:minecraft:logs>]
]);

craftingTable.addShaped("squeezer", <item:integrateddynamics:squeezer>, [
	[<tag:items:forge:rods>, <item:blue_skies:ventium_block>, <tag:items:forge:rods>],
	[<tag:items:forge:rods>, air, <tag:items:forge:rods>],
	[<tag:items:minecraft:planks>, <item:blue_skies:ventium_ingot>,<tag:items:minecraft:planks>]
]);


//MACHINES
craftingTable.addShaped("machine_frame", frame, [
	[<item:futurepack:iron_stick>, <item:mekanism:ingot_steel>, <item:futurepack:iron_stick>],
	[<item:mekanism:ingot_steel>, <item:futurepack:metal_block_ventilation>, <item:mekanism:ingot_steel>],
	[<item:futurepack:iron_stick>, <item:mekanism:ingot_steel>, <item:futurepack:iron_stick>]
]);

craftingTable.addShaped("machine_base", base, [
	[air, air, air],
	[<item:futurepack:iron_stick>, <item:mekanism:ingot_steel>, <item:futurepack:iron_stick>],
	[<item:mekanism:ingot_steel>, <item:futurepack:metal_ventilation_slab>, <item:mekanism:ingot_steel>]
]);


craftingTable.addShaped("metal_infuser", <item:mekanism:metallurgic_infuser>, [
	[<item:futurepack:coil_iron>, basicBoard, <item:futurepack:coil_iron>],
	[<item:minecraft:redstone>, <item:bno:osmium_ingot>, <item:minecraft:redstone>],
	[<item:futurepack:coil_iron>, <item:appliedenergistics2:wooden_gear>, <item:futurepack:coil_iron>]
]);

craftingTable.addShaped("smelter", <item:mekanism:energized_smelter>, [
	[redAlloy, basicBoard, redAlloy],
	[ironParts, frame, ironParts],
	[redAlloy, <item:mysticalagriculture:inferium_furnace>, redAlloy]
]);

craftingTable.addShaped("enrichment", <item:mekanism:enrichment_chamber>, [
	[redAlloy, basicBoard, redAlloy],
	[neonParts, frame, neonParts],
	[redAlloy, <item:mysticalagriculture:prudentium_furnace>, redAlloy]
]);

craftingTable.addShaped("separator", <item:mekanism:electrolytic_separator>, [
	[redAlloy, basicBoard, redAlloy],
	[ironParts, frame, ironParts],
	[<item:mekanism:basic_fluid_tank>, <item:mekanism:electrolytic_core>, <item:mekanism:basic_fluid_tank>]
]);

craftingTable.addShaped("crusher", <item:mekanism:crusher>, [
	[redAlloy, basicBoard, redAlloy],
	[diamondParts, frame, diamondParts],
	[gear, <item:minecraft:piston>, gear]
]);

craftingTable.addShaped("crystallizer", <item:mekanism:chemical_crystallizer>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:fluorite_gem>, <item:mekanism:ingot_refined_obsidian>],
	[purpleAlloy, frame, purpleAlloy],
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:fluorite_gem>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.addShaped("purifying", <item:mekanism:purification_chamber>, [
	[blueAlloy, basicBoard, blueAlloy],
	[neonParts, frame, neonParts],
	[gear, <item:mekanism:basic_chemical_tank>, gear]
]);

craftingTable.addShaped("compressor", <item:mekanism:osmium_compressor>, [
	[blueAlloy, basicBoard, blueAlloy],
	[diamondParts, frame, diamondParts],
	[<item:minecraft:piston>, <item:mekanism:basic_chemical_tank>, <item:minecraft:piston>]
]);

craftingTable.addShaped("infuser", <item:mekanism:chemical_infuser>, [
	[blueAlloy, basicBoard, blueAlloy],
	[<item:mekanism:basic_chemical_tank>, frame, <item:mekanism:basic_chemical_tank>],
	[blueAlloy, gear, blueAlloy]
]);

craftingTable.addShaped("sawmill", <item:mekanism:precision_sawmill>, [
	[redAlloy, basicBoard, redAlloy],
	[ironParts, frame, ironParts],
	[<item:futurepack:composite_axe>, gear, <item:futurepack:composite_axe>]
]);

craftingTable.addShaped("inscriber", <item:appliedenergistics2:inscriber>, [
	[<tag:items:forge:ingots/iron>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/iron>], [<tag:items:appliedenergistics2:crystals/fluix>, basicBoard, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:ingots/iron>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/iron>]
]);

craftingTable.addShaped("basic_fluid_tank", <item:mekanism:basic_fluid_tank>, [
	[<tag:items:forge:ingots/aluminum>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/aluminum>], 
	[<tag:items:forge:glass_panes>, <item:futurepack:lack_tank_empty>, <tag:items:forge:glass_panes>], 
	[<tag:items:forge:ingots/aluminum>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/aluminum>]
]);

craftingTable.addShaped("advanced_fluid_tank", <item:mekanism:advanced_fluid_tank>, [
	[<tag:items:forge:ingots/steel>, redAlloy, <tag:items:forge:ingots/steel>], 
	[redAlloy, <item:mekanism:basic_fluid_tank>, redAlloy], 
	[<tag:items:forge:ingots/steel>, redAlloy, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("elite_fluid_tank", <item:mekanism:elite_fluid_tank>, [
	[<item:mysticalagriculture:imperium_ingot>, blueAlloy, <item:mysticalagriculture:imperium_ingot>], 
	[blueAlloy, <item:mekanism:advanced_fluid_tank>, blueAlloy], 
	[<item:mysticalagriculture:imperium_ingot>, blueAlloy, <item:mysticalagriculture:imperium_ingot>]
]);

craftingTable.addShaped("ultimate_fluid_tank", <item:mekanism:ultimate_fluid_tank>, [
	[<item:futurepack:ingot_wakurium>, purpleAlloy, <item:futurepack:ingot_wakurium>], 
	[purpleAlloy, <item:mekanism:elite_fluid_tank>, purpleAlloy], 
	[<item:futurepack:ingot_wakurium>, purpleAlloy, <item:futurepack:ingot_wakurium>]
]);

craftingTable.addShaped("basic_gas_tank", <item:mekanism:basic_chemical_tank>, [
	[<tag:items:forge:ingots/osmium>, <item:futurepack:quartz_glass>, <tag:items:forge:ingots/osmium>], 
	[redAlloy, <item:futurepack:lack_tank_empty>, redAlloy], 
	[<tag:items:forge:ingots/osmium>, quartzParts, <tag:items:forge:ingots/osmium>]
]);

craftingTable.addShaped("advanced_gas_tank", <item:mekanism:advanced_chemical_tank>, [
	[<tag:items:forge:ingots/lead>, <item:futurepack:quartz_glass>, <tag:items:forge:ingots/lead>], 
	[redAlloy, <item:mekanism:basic_chemical_tank>, redAlloy], 
	[<tag:items:forge:ingots/lead>, ironParts, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShaped("elite_gas_tank", <item:mekanism:elite_chemical_tank>, [
	[<item:mysticalagriculture:imperium_ingot>, <item:futurepack:quartz_glass>, <item:mysticalagriculture:imperium_ingot>], 
	[blueAlloy, <item:mekanism:advanced_chemical_tank>, blueAlloy], 
	[<item:mysticalagriculture:imperium_ingot>, neonParts, <item:mysticalagriculture:imperium_ingot>]
]);

craftingTable.addShaped("ultimate_gas_tank", <item:mekanism:ultimate_chemical_tank>, [
	[<item:futurepack:ingot_wakurium>, <item:futurepack:quartz_glass>, <item:futurepack:ingot_wakurium>], 
	[purpleAlloy, <item:mekanism:elite_chemical_tank>, purpleAlloy], 
	[<item:futurepack:ingot_wakurium>, diamondParts, <item:futurepack:ingot_wakurium>]
]);

craftingTable.addShaped("electrolytic_core", <item:mekanism:electrolytic_core>, [
	[redAlloy, <item:mekanism:dust_osmium>, redAlloy],
	[<item:mekanism:basic_fluid_tank>, redAlloy, <item:mekanism:basic_fluid_tank>],
	[redAlloy, <item:mekanism:dust_osmium>, redAlloy]
]);

//SOLAR PANELS
craftingTable.addShaped("solar_1",<item:solarflux:sp_1>, [
	[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>],
	[<item:futurepack:color_iron_slab_light_gray>,<item:fluxnetworks:flux_core>,<item:futurepack:color_iron_slab_light_gray>],
	[air,air,air]
]); 

craftingTable.addShaped("solar_2",<item:solarflux:sp_2>, [
	[<item:solarflux:sp_1>, <item:solarflux:sp_1>, <item:solarflux:sp_1>],
	[<item:futurepack:color_iron_slab_gray>,<item:fluxnetworks:flux_core>,<item:futurepack:color_iron_slab_gray>],
	[air,air,air]
]);

craftingTable.addShaped("solar_3",<item:solarflux:sp_3>, [
	[<item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>],
	[<item:mysticalagriculture:imperium_ingot>,<item:futurepack:coil_neon>,<item:mysticalagriculture:imperium_ingot>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_2>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("solar_4",<item:solarflux:sp_4>, [
	[<item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>],
	[<item:mekanism:enriched_diamond>,<item:futurepack:coil_quantanium>,<item:mekanism:enriched_diamond>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_3>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("solar_5",<item:solarflux:sp_5>, [
	[<item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>],
	[<item:rftoolsbase:infused_diamond>,<item:aoa3:blazium_ingot>,<item:rftoolsbase:infused_diamond>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_4>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("solar_6",<item:solarflux:sp_6>, [
	[<item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>],
	[<item:futurepack:coil_quantanium>,<item:aoa3:lyon_ingot>,<item:futurepack:coil_quantanium>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_5>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("solar_7",<item:solarflux:sp_7>, [
	[<item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>],
	[<item:minecraft:netherite_ingot>,<item:aoa3:lunar_ingot>,<item:minecraft:netherite_ingot>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_6>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("solar_8",<item:solarflux:sp_8>, [
	[<item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>],
	[<item:aoa3:shyrestone_ingot>,<item:aoa3:elecanium_ingot>,<item:aoa3:shyrestone_ingot>],
	[<item:futurepack:color_iron_slab_gray>,<item:solarflux:sp_7>,<item:futurepack:color_iron_slab_gray>]
]);

craftingTable.addShaped("menelaus_dirt", <item:futurepack:dirt_m>*16, [
	[dirt, dirt, dirt],
	[dirt, <item:futurepack:ingot_rare_earth>, dirt],
	[dirt, dirt, dirt]
]);

craftingTable.addShaped("menelaus_gravel", <item:futurepack:gravel_m>*16, [
	[stone, dirt, stone],
	[dirt, <item:futurepack:ingot_rare_earth>, dirt],
	[stone, dirt, stone]
]);



craftingTable.addShaped("earth_coordinates_6", <item:futurepack:spacecoordinats>.withTag({display: {Name: "{\"text\":\"Overworld Coordinate #6\"}" as string}}), [
	[<item:aoa3:lunalons>, <item:aoa3:luna_globe>, <item:aoa3:lunalons>],
	[<item:futurepack:prismide>, <item:futurepack:prismide>, <item:futurepack:prismide>],
	[<item:aoa3:lunalons>, <item:aoa3:lunacrike>,<item:aoa3:lunalons>]
]);

















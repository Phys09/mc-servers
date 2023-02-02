import crafttweaker.api.item.IItemStack;
import mods.mysticalagriculture.InfusionCrafting;

var essBlock = <item:kubejs:essence_block>;
var flyJar = <item:blue_skies:soul_fragment>;
var xpBlock = <item:kubejs:experience_block>;
var power = <item:aoa3:glistening_power_stone>;
var egg = <item:minecraft:egg>;
var air = <item:minecraft:air>;
var count = 0; 

//Bee Spawn Egg Crafting

var spawnEggs = [
	
	[<item:resourcefulbees:water_bee_spawn_egg>, essBlock.withTag({Type: "Water Essence"})],
	[<item:resourcefulbees:fire_bee_spawn_egg>, essBlock.withTag({Type: "Fire Essence"})],
	[<item:resourcefulbees:stone_bee_spawn_egg>, essBlock.withTag({Type: "Stone Essence"})],
	[<item:resourcefulbees:certus_quartz_bee_spawn_egg>, essBlock.withTag({Type: "Certus Quartz Essence"})],
	[<item:resourcefulbees:gold_bee_spawn_egg>, essBlock.withTag({Type: "Gold Essence"})],
	[<item:resourcefulbees:lapis_bee_spawn_egg>, essBlock.withTag({Type: "Lapis Lazuli Essence"})],
	[<item:resourcefulbees:end_bee_spawn_egg>, essBlock.withTag({Type: "End Essence"})],
	[<item:resourcefulbees:experience_bee_spawn_egg>, essBlock.withTag({Type: "Experience Essence"})],
	[<item:resourcefulbees:blaze_bee_spawn_egg>, essBlock.withTag({Type: "Blaze Essence"})],
	[<item:resourcefulbees:aquamarine_bee_spawn_egg>, essBlock.withTag({Type: "Aquamarine Essence"})],
	[<item:resourcefulbees:lead_bee_spawn_egg>, essBlock.withTag({Type: "Lead Essence"})],
	[<item:resourcefulbees:zinc_bee_spawn_egg>, essBlock.withTag({Type: "Zinc Essence"})],
	[<item:resourcefulbees:tin_bee_spawn_egg>, essBlock.withTag({Type: "Tin Essence"})],
	[<item:resourcefulbees:spider_bee_spawn_egg>, essBlock.withTag({Type: "Spider Essence"})],
	[<item:resourcefulbees:creeper_bee_spawn_egg>, essBlock.withTag({Type: "Creeper Essence"})],
	[<item:resourcefulbees:skeleton_bee_spawn_egg>, essBlock.withTag({Type: "Skeleton Essence"})],
	[<item:resourcefulbees:zombie_bee_spawn_egg>, essBlock.withTag({Type: "Zombie Essence"})],
	[<item:resourcefulbees:pig_bee_spawn_egg>, essBlock.withTag({Type: "Pig Essence"})],
	[<item:resourcefulbees:cow_bee_spawn_egg>, essBlock.withTag({Type: "Cow Essence"})],
	[<item:resourcefulbees:sheep_bee_spawn_egg>, essBlock.withTag({Type: "Sheep Essence"})],
	[<item:resourcefulbees:aluminum_bee_spawn_egg>, essBlock.withTag({Type: "Aluminum Essence"})],
	[<item:resourcefulbees:copper_bee_spawn_egg>, essBlock.withTag({Type: "Copper Essence"})],
	[<item:resourcefulbees:ender_bee_spawn_egg>, essBlock.withTag({Type: "Enderman Essence"})],
	[<item:resourcefulbees:iron_bee_spawn_egg>, essBlock.withTag({Type: "Iron Essence"})],
	[<item:resourcefulbees:nether_quartz_bee_spawn_egg>, essBlock.withTag({Type: "Nether Quartz Essence"})],
	[<item:resourcefulbees:glowstone_bee_spawn_egg>, essBlock.withTag({Type: "Glowstone Essence"})],
	[<item:resourcefulbees:redstone_bee_spawn_egg>, essBlock.withTag({Type: "Redstone Essence"})],
	[<item:resourcefulbees:steel_bee_spawn_egg>, essBlock.withTag({Type: "Steel Essence"})],
	[<item:resourcefulbees:uranium_bee_spawn_egg>, essBlock.withTag({Type: "Uranium Essence"})],
	[<item:resourcefulbees:emerald_bee_spawn_egg>, essBlock.withTag({Type: "Emerald Essence"})],
	[<item:resourcefulbees:dirt_bee_spawn_egg>, essBlock.withTag({Type: "Dirt Essence"})],
	[<item:resourcefulbees:wood_bee_spawn_egg>, essBlock.withTag({Type: "Wood Essence"})],
	[<item:resourcefulbees:nature_bee_spawn_egg>, essBlock.withTag({Type: "Nature Essence"})],
	[<item:resourcefulbees:rgbee_bee_spawn_egg>, essBlock.withTag({Type: "Dye Essence"})],
	[<item:resourcefulbees:nether_bee_spawn_egg>, essBlock.withTag({Type: "Nether Essence"})],
	[<item:resourcefulbees:chicken_bee_spawn_egg>, essBlock.withTag({Type: "Chicken Essence"})],
	[<item:resourcefulbees:diamond_bee_spawn_egg>, essBlock.withTag({Type: "Diamond Essence"})],
	[<item:resourcefulbees:wither_bee_spawn_egg>, essBlock.withTag({Type: "Wither Skeleton Essence"})],
	[<item:resourcefulbees:osmium_bee_spawn_egg>, essBlock.withTag({Type: "Osmium Essence"})],
	[<item:resourcefulbees:inferium_bee_spawn_egg>, essBlock.withTag({Type: "Inferium Essence"})],
	[<item:resourcefulbees:coal_bee_spawn_egg>, essBlock.withTag({Type: "Coal Essence"})]

] as IItemStack[][];

for row in spawnEggs {

InfusionCrafting.addRecipe("bee_spawn_egg_"+count,row[0],
	[egg,row[1],xpBlock,row[1],power,row[1],flyJar,row[1],power]);
	
	count+=1;

}

InfusionCrafting.addRecipe("glaring_spawn_egg", <item:aoa3:glaring_pixon_spawn_egg>,	[egg,<item:aoa3:ambient_power_stone>,air,<item:aoa3:ambient_power_stone>,air,<item:aoa3:ambient_power_stone>,air,<item:aoa3:ambient_power_stone>, air]);

InfusionCrafting.addRecipe("glowing_spawn_egg", <item:aoa3:glowing_pixon_spawn_egg>,	[<item:aoa3:glaring_pixon_spawn_egg>,<item:aoa3:glaring_power_stone>,air,<item:aoa3:glaring_power_stone>,air,<item:aoa3:glaring_power_stone>,air,<item:aoa3:glaring_power_stone>, air]);

InfusionCrafting.addRecipe("shining_spawn_egg", <item:aoa3:shining_pixon_spawn_egg>,	[<item:aoa3:glowing_pixon_spawn_egg>,<item:aoa3:glowing_power_stone>,air,<item:aoa3:glowing_power_stone>,air,<item:aoa3:glowing_power_stone>,air,<item:aoa3:glowing_power_stone>, air]);

InfusionCrafting.addRecipe("radiant_spawn_egg", <item:aoa3:radiant_pixon_spawn_egg>,	[<item:aoa3:shining_pixon_spawn_egg>,<item:aoa3:shining_power_stone>,air,<item:aoa3:shining_power_stone>,air,<item:aoa3:shining_power_stone>,air,<item:aoa3:shining_power_stone>, air]);

InfusionCrafting.addRecipe("blooming_spawn_egg", <item:aoa3:blooming_pixon_spawn_egg>,	[<item:aoa3:radiant_pixon_spawn_egg>,<item:aoa3:radiant_power_stone>,air,<item:aoa3:radiant_power_stone>,air,<item:aoa3:radiant_power_stone>,air,<item:aoa3:radiant_power_stone>, air]);

	
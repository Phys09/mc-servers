import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<immersiveengineering:material:4>,
		<immersiveengineering:seed:0>
	],

	stageOne.stage: [
		<immersiveengineering:stone_decoration:10>,
		<immersiveengineering:stone_decoration_slab:10>,
		<immersiveengineering:storage_slab:0>,
		<immersiveengineering:tool:0>,
		<immersiveengineering:ore:0>
	],

	stageThree.stage: [
		<immersiveengineering:aluminum_scaffolding_stairs0:0>,
		<immersiveengineering:aluminum_scaffolding_stairs1:0>,
		<immersiveengineering:aluminum_scaffolding_stairs2:0>,
		<immersiveengineering:blueprint:0>,
		<immersiveengineering:bullet:1>,
		<immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "casull"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "flare"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "he"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "potion"}),
		<immersiveengineering:bullet:2>.withTag({bullet: "silver"}),
		<immersiveengineering:bullet:0>,
		<immersiveengineering:chemthrower:0>,
		<immersiveengineering:cloth_device:1>,
		<immersiveengineering:cloth_device:2>,
		<immersiveengineering:cloth_device:0>,
		<immersiveengineering:connector:1>,
		<immersiveengineering:connector:2>,
		<immersiveengineering:connector:3>,
		<immersiveengineering:connector:4>,
		<immersiveengineering:connector:5>,
		<immersiveengineering:connector:6>,
		<immersiveengineering:connector:7>,
		<immersiveengineering:connector:8>,
		<immersiveengineering:connector:9>,
		<immersiveengineering:connector:10>,
		<immersiveengineering:connector:11>,
		<immersiveengineering:connector:12>,
		<immersiveengineering:connector:13>,
		<immersiveengineering:connector:14>,
		<immersiveengineering:connector:0>,
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:conveyor"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:covered"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:dropper"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:extract"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:splitter"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:vertical"}),
		<immersiveengineering:conveyor:0>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
		<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}),
		<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}),
		<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}),
		<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}),
		<immersiveengineering:coresample:0>,
		<immersiveengineering:drill:0>,
		<immersiveengineering:drillhead:1>,
		<immersiveengineering:drillhead:0>,
		<immersiveengineering:earmuffs:0>,
		<immersiveengineering:faraday_suit_chest:*>,
		<immersiveengineering:faraday_suit_feet:0>,
		<immersiveengineering:faraday_suit_head:0>,
		<immersiveengineering:faraday_suit_legs:*>,
		<immersiveengineering:fluorescent_tube:0>,
		<immersiveengineering:graphite_electrode:0>,
		<immersiveengineering:hoe_steel:*>,
		<immersiveengineering:jerrycan:0>,
		<immersiveengineering:maintenance_kit>,
		<immersiveengineering:material:5>,
		<immersiveengineering:material:6>,
		<immersiveengineering:material:7>,
		<immersiveengineering:material:8>,
		<immersiveengineering:material:9>,
		<immersiveengineering:material:10>,
		<immersiveengineering:material:11>,
		<immersiveengineering:material:12>,
		<immersiveengineering:material:13>,
		<immersiveengineering:material:14>,
		<immersiveengineering:material:15>,
		<immersiveengineering:material:16>,
		<immersiveengineering:material:17>,
		<immersiveengineering:material:18>,
		<immersiveengineering:material:19>,
		<immersiveengineering:material:20>,
		<immersiveengineering:material:21>,
		<immersiveengineering:material:22>,
		<immersiveengineering:material:23>,
		<immersiveengineering:material:24>,
		<immersiveengineering:material:26>,
		<immersiveengineering:material:27>,
		<immersiveengineering:material:0>,
		<immersiveengineering:metal_decoration0:1>,
		<immersiveengineering:metal_decoration0:2>,
		<immersiveengineering:metal_decoration0:3>,
		<immersiveengineering:metal_decoration0:4>,
		<immersiveengineering:metal_decoration0:5>,
		<immersiveengineering:metal_decoration0:6>,
		<immersiveengineering:metal_decoration0:7>,
		<immersiveengineering:metal_decoration0:0>,
		<immersiveengineering:metal_decoration1_slab:1>,
		<immersiveengineering:metal_decoration1_slab:2>,
		<immersiveengineering:metal_decoration1_slab:3>,
		<immersiveengineering:metal_decoration1_slab:5>,
		<immersiveengineering:metal_decoration1_slab:6>,
		<immersiveengineering:metal_decoration1_slab:7>,
		<immersiveengineering:metal_decoration1:1>,
		<immersiveengineering:metal_decoration1:2>,
		<immersiveengineering:metal_decoration1:3>,
		<immersiveengineering:metal_decoration1:4>,
		<immersiveengineering:metal_decoration1:5>,
		<immersiveengineering:metal_decoration1:6>,
		<immersiveengineering:metal_decoration1:7>,
		<immersiveengineering:metal_decoration1:0>,
		<immersiveengineering:metal_decoration2:1>,
		<immersiveengineering:metal_decoration2:2>,
		<immersiveengineering:metal_decoration2:3>,
		<immersiveengineering:metal_decoration2:4>,
		<immersiveengineering:metal_decoration2:5>,
		<immersiveengineering:metal_decoration2:7>,
		<immersiveengineering:metal_decoration2:8>,
		<immersiveengineering:metal_decoration2:0>,
		<immersiveengineering:metal_device0:1>,
		<immersiveengineering:metal_device0:2>,
		<immersiveengineering:metal_device0:4>,
		<immersiveengineering:metal_device0:6>,
		<immersiveengineering:metal_device0:0>,
		<immersiveengineering:metal_device1:1>,
		<immersiveengineering:metal_device1:2>,
		<immersiveengineering:metal_device1:3>,
		<immersiveengineering:metal_device1:4>,
		<immersiveengineering:metal_device1:5>,
		<immersiveengineering:metal_device1:6>,
		<immersiveengineering:metal_device1:7>,
		<immersiveengineering:metal_device1:8>,
		<immersiveengineering:metal_device1:9>,
		<immersiveengineering:metal_device1:10>,
		<immersiveengineering:metal_device1:11>,
		<immersiveengineering:metal_device1:13>,
		<immersiveengineering:metal_device1:0>,
		<immersiveengineering:metal_ladder:1>,
		<immersiveengineering:metal_ladder:2>,
		<immersiveengineering:metal_ladder:0>,
		<immersiveengineering:mold:1>,
		<immersiveengineering:mold:2>,
		<immersiveengineering:mold:3>,
		<immersiveengineering:mold:4>,
		<immersiveengineering:mold:5>,
		<immersiveengineering:mold:6>,
		<immersiveengineering:mold:7>,
		<immersiveengineering:mold:0>,
		<immersiveengineering:ore:1>,
		<immersiveengineering:ore:2>,
		<immersiveengineering:ore:3>,
		<immersiveengineering:ore:4>,
		<immersiveengineering:powerpack:0>,
		<immersiveengineering:railgun:0>,
		<immersiveengineering:revolver:0>,
		<immersiveengineering:sheetmetal_slab:1>,
		<immersiveengineering:sheetmetal_slab:2>,
		<immersiveengineering:sheetmetal_slab:3>,
		<immersiveengineering:sheetmetal_slab:4>,
		<immersiveengineering:sheetmetal_slab:5>,
		<immersiveengineering:sheetmetal_slab:6>,
		<immersiveengineering:sheetmetal_slab:7>,
		<immersiveengineering:sheetmetal_slab:8>,
		<immersiveengineering:sheetmetal_slab:9>,
		<immersiveengineering:sheetmetal_slab:10>,
		<immersiveengineering:sheetmetal_slab:0>,
		<immersiveengineering:sheetmetal:1>,
		<immersiveengineering:sheetmetal:2>,
		<immersiveengineering:sheetmetal:3>,
		<immersiveengineering:sheetmetal:4>,
		<immersiveengineering:sheetmetal:5>,
		<immersiveengineering:sheetmetal:6>,
		<immersiveengineering:sheetmetal:7>,
		<immersiveengineering:sheetmetal:8>,
		<immersiveengineering:sheetmetal:9>,
		<immersiveengineering:sheetmetal:10>,
		<immersiveengineering:sheetmetal:0>,
		<immersiveengineering:shield:0>,
		<immersiveengineering:skyhook:0>,
		<immersiveengineering:speedloader:0>,
		<immersiveengineering:steel_armor_feet>,
		<immersiveengineering:steel_armor_legs>,
		<immersiveengineering:steel_armor_chest>,
		<immersiveengineering:steel_armor_head>,
		<immersiveengineering:steel_scaffolding_stairs0:0>,
		<immersiveengineering:steel_scaffolding_stairs1:0>,
		<immersiveengineering:steel_scaffolding_stairs2:0>,
		<immersiveengineering:stone_decoration_slab:1>,
		<immersiveengineering:stone_decoration_slab:2>,
		<immersiveengineering:stone_decoration_slab:4>,
		<immersiveengineering:stone_decoration_slab:5>,
		<immersiveengineering:stone_decoration_slab:6>,
		<immersiveengineering:stone_decoration_slab:7>,
		<immersiveengineering:stone_decoration_slab:0>,
		<immersiveengineering:stone_decoration_stairs_concrete_leaded:0>,
		<immersiveengineering:stone_decoration_stairs_concrete_tile:0>,
		<immersiveengineering:stone_decoration_stairs_concrete:0>,
		<immersiveengineering:stone_decoration_stairs_hempcrete:0>,
		<immersiveengineering:stone_decoration:1>,
		<immersiveengineering:stone_decoration:2>,
		<immersiveengineering:stone_decoration:3>,
		<immersiveengineering:stone_decoration:4>,
		<immersiveengineering:stone_decoration:5>,
		<immersiveengineering:stone_decoration:6>,
		<immersiveengineering:stone_decoration:7>,
		<immersiveengineering:stone_decoration:8>,
		<immersiveengineering:stone_decoration:0>,
		<immersiveengineering:storage_slab:1>,
		<immersiveengineering:storage_slab:2>,
		<immersiveengineering:storage_slab:3>,
		<immersiveengineering:storage_slab:4>,
		<immersiveengineering:storage_slab:6>,
		<immersiveengineering:storage_slab:7>,
		<immersiveengineering:storage_slab:8>,
		<immersiveengineering:tool:1>,
		<immersiveengineering:tool:2>,
		<immersiveengineering:tool:3>,
		<immersiveengineering:toolbox:0>,
		<immersiveengineering:toolupgrade:1>,
		<immersiveengineering:toolupgrade:2>,
		<immersiveengineering:toolupgrade:3>,
		<immersiveengineering:toolupgrade:4>,
		<immersiveengineering:toolupgrade:5>,
		<immersiveengineering:toolupgrade:6>,
		<immersiveengineering:toolupgrade:7>,
		<immersiveengineering:toolupgrade:8>,
		<immersiveengineering:toolupgrade:9>,
		<immersiveengineering:toolupgrade:10>,
		<immersiveengineering:toolupgrade:11>,
		<immersiveengineering:toolupgrade:12>,
		<immersiveengineering:toolupgrade:13>,
		<immersiveengineering:toolupgrade:0>,
		<immersiveengineering:treated_wood_slab:1>,
		<immersiveengineering:treated_wood_slab:2>,
		<immersiveengineering:treated_wood_slab:0>,
		<immersiveengineering:treated_wood_stairs0:0>,
		<immersiveengineering:treated_wood_stairs1:0>,
		<immersiveengineering:treated_wood_stairs2:0>,
		<immersiveengineering:treated_wood:1>,
		<immersiveengineering:treated_wood:2>,
		<immersiveengineering:treated_wood:0>,
		<immersiveengineering:wirecoil:1>,
		<immersiveengineering:wirecoil:2>,
		<immersiveengineering:wirecoil:3>,
		<immersiveengineering:wirecoil:4>,
		<immersiveengineering:wirecoil:5>,
		<immersiveengineering:wirecoil:6>,
		<immersiveengineering:wirecoil:7>,
		<immersiveengineering:wirecoil:0>,
		<immersiveengineering:wooden_decoration:1>,
		<immersiveengineering:wooden_decoration:0>,
		<immersiveengineering:wooden_device0:1>,
		<immersiveengineering:wooden_device0:2>,
		<immersiveengineering:wooden_device0:3>,
		<immersiveengineering:wooden_device0:4>,
		<immersiveengineering:wooden_device0:5>,
		<immersiveengineering:wooden_device0:6>,
		<immersiveengineering:wooden_device0:7>,
		<immersiveengineering:wooden_device0:0>,
		<immersiveengineering:wooden_device1:1>,
		<immersiveengineering:wooden_device1:3>,
		<immersiveengineering:wooden_device1:4>,
		<immersiveengineering:wooden_device1:0>
	],

	stageFour.stage: [
		<immersiveengineering:metal_device0:5>,
		<immersiveengineering:ore:5>,
		<immersiveengineering:storage_slab:5>
	],

	stageDisabled.stage: [
		<immersiveengineering:axe_steel:*>,
		<immersiveengineering:pickaxe_steel:*>,
		<immersiveengineering:shovel_steel:*>,
		<immersiveengineering:sword_steel:*>
	],

	stageCreativeUnused.stage: [
		<immersiveengineering:metal_device0:3>
	]
};

static hiddenItems as IIngredient[] = [
	<immersiveengineering:fake_light:0>
];

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenItems as IIngredient[]);
}

onEvent('recipes', recipe => {
    recipe.replaceInput('prefab:block_compressed_stone','compressium:stone_1')
    recipe.replaceInput('prefab:block_double_compressed_stone','compressium:stone_2')
    recipe.replaceInput('prefab:block_triple_compressed_stone','compressium:stone_3')
    recipe.replaceInput('prefab:block_compressed_dirt','compressium:dirt_1')
    recipe.replaceInput('prefab:block_double_compressed_dirt','compressium:dirt_2')
    recipe.replaceInput('prefab:block_compressed_obsidian','compressium:obsidian_1')
    recipe.replaceInput('prefab:block_double_compressed_obsidian','compressium:obsidian_2')
    recipe.shaped('8x minecraft:torch', [
        'C',
        'S'
    ],{
        C:'#forge:coal_coke',
        S:'#forge:rods/wooden'
    })

    recipe.shapeless('quark:oak_chest',['#forge:chests/wooden','minecraft:oak_planks'])
    recipe.shapeless('quark:spruce_chest',['#forge:chests/wooden','minecraft:spruce_planks'])
    recipe.shapeless('quark:birch_chest',['#forge:chests/wooden','minecraft:birch_planks'])
    recipe.shapeless('quark:acacia_chest',['#forge:chests/wooden','minecraft:acacia_planks'])
    recipe.shapeless('quark:jungle_chest',['#forge:chests/wooden','minecraft:jungle_planks'])
    recipe.shapeless('quark:dark_oak_chest',['#forge:chests/wooden','minecraft:dark_oak_planks'])
    recipe.shapeless('quark:crimson_chest',['#forge:chests/wooden','minecraft:crimson_planks'])
    recipe.shapeless('quark:warped_chest',['#forge:chests/wooden','minecraft:warped_planks'])
    recipe.shapeless('quark:nether_brick_chest',['#forge:chests/wooden','minecraft:nether_bricks'])
    recipe.shapeless('quark:purpur_chest',['#forge:chests/wooden','minecraft:purpur_block'])
    recipe.shapeless('quark:prismarine_chest',['#forge:chests/wooden','minecraft:prismarine'])
    recipe.shapeless('quark:oak_trapped_chest',['quark:oak_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:spruce_trapped_chest',['quark:spruce_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:birch_trapped_chest',['quark:birch_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:acacia_trapped_chest',['quark:acacia_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:jungle_trapped_chest',['quark:jungle_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:dark_oak_trapped_chest',['quark:dark_oak_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:crimson_trapped_chest',['quark:crimson_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:warped_trapped_chest',['quark:warped_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:nether_brick_trapped_chest',['quark:nether_brick_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:purpur_trapped_chest',['quark:purpur_chest','minecraft:tripwire_hook'])
    recipe.shapeless('quark:prismarine_trapped_chest',['quark:prismarine_chest','minecraft:tripwire_hook'])

    recipe.shaped('quark:matrix_enchanter', [
        ' ET',
        'TTT'
    ],{
        E:'minecraft:enchanting_table',
        T:'minecraft:terracotta'
    })
    recipe.shaped('quark:matrix_enchanter', [
        'TE ',
        'TTT'
    ],{
        E:'minecraft:enchanting_table',
        T:'minecraft:terracotta'
    })

    recipe.shapeless('appliedenergistics2:calculation_processor_press',['appliedenergistics2:sky_compass','appliedenergistics2:purified_certus_quartz_crystal'])
    recipe.shapeless('appliedenergistics2:engineering_processor_press',['appliedenergistics2:sky_compass','minecraft:diamond'])
    recipe.shapeless('appliedenergistics2:logic_processor_press',['appliedenergistics2:sky_compass','minecraft:gold_ingot'])
    recipe.shapeless('appliedenergistics2:silicon_press',['appliedenergistics2:sky_compass','appliedenergistics2:silicon'])
    recipe.shaped('8x appliedenergistics2:sky_stone_block', [
        'SSS',
        'SCS',
        'SSS'
    ],{
        S: 'minecraft:stone',
        C: 'appliedenergistics2:sky_compass'
    })

    recipe.remove({id:'quark:tweaks/smelting/bone_meal_utility'})
    recipe.remove({id:'mysticalworld:soft_stone'})
    recipe.shaped('4x mysticalworld:soft_stone',[
        'ST',
        'TS'
    ], {
        S: 'minecraft:smooth_stone',
        T: 'minecraft:stone'
    })

    recipe.remove({id:'ars_nouveau:stone_2'})
    recipe.remove({id:'ars_nouveau:mana_gem2'})

    recipe.remove({id:'quark:building/crafting/compressed/bamboo_block'})
    recipe.shapeless('2x quark:bamboo_block', ['thermal:bamboo_block','thermal:bamboo_block'])
    recipe.shapeless('2x thermal:bamboo_block', ['quark:bamboo_block','quark:bamboo_block'])

    recipe.shaped(Item.of('compactmachines:tunnel', {definition:{id:"compactmachines:item"}}),[
        'H',
        'E',
        'W'
    ],{
        H:'minecraft:hopper',
        E:'minecraft:ender_pearl',
        W:'compactmachines:wall'
    })

    recipe.remove({id:'minecraft:gold_knife_from_ingots_gold'})
    recipe.shaped('mysticalworld:gold_knife',[
        'G',
        'S'
    ],{
        G:'#forge:ingots/gold',
        S:'#forge:rods/wooden'
    })
    recipe.remove({id:'minecraft:diamond_knife_from_gems_diamond'})
    recipe.shaped('mysticalworld:diamond_knife',[
        'D',
        'S'
    ],{
        D:'#forge:gems/diamond',
        S:'#forge:rods/wooden'
    })
    recipe.remove({id:'minecraft:iron_knife_from_ingots_iron'})
    recipe.shaped('mysticalworld:iron_knife',[
        'I',
        'S'
    ],{
        I:'#forge:ingots/iron',
        S:'#forge:rods/wooden'
    })
    recipe.remove({id:'epicfight:diamond_dagger'})
    recipe.shaped('epicfight:diamond_dagger',[
        'S ',
        ' D'
    ],{
        S:'#forge:rods/wooden',
        D:'#forge:gems/diamond'
    })
    recipe.remove({id:'epicfight:iron_dagger'})
    recipe.shaped('epicfight:iron_dagger',[
        'S ',
        ' I'
    ],{
        S:'#forge:rods/wooden',
        I:'#forge:ingots/iron'
    })
    
    recipe.remove({id:'chisel:charcoal/raw'})
    recipe.shapeless('9x chisel:charcoal/raw',['9x thermal:charcoal_block'])

    recipe.remove({id:'projectred-core:draw_plate'})
    recipe.shaped('projectred-core:draw_plate',[
        ' I ',
        'IDI',
        ' I '
    ],{
        I:'#forge:nuggets/iron',
        D:'#forge:storage_blocks/diamond'
    })

    recipe.remove({id:'krate:crafting/krate_small'})
    recipe.shaped('krate:krate_small',[
        'SSS',
        'L L',
        'SSS'
    ],{
        S:'#minecraft:wooden_slabs',
        L:/stripped.*log/
    })

    recipe.shapeless('minecraft:crafting_table',[/byg:.*crafting_table/])

    let multiSmelt = (output, input) => {
        recipe.smelting(output, input)
        recipe.blasting(output, input)
    }
    multiSmelt('minecraft:iron_ingot','create:crushed_iron_ore')
    multiSmelt('minecraft:gold_ingot','create:crushed_gold_ore')
    multiSmelt('thermal:copper_ingot','create:crushed_copper_ore')
    multiSmelt('thermal:silver_ingot','create:crushed_silver_ore')
    multiSmelt('thermal:tin_ingot','create:crushed_tin_ore')
    multiSmelt('thermal:lead_ingot','create:crushed_lead_ore')
    multiSmelt('thermal:nickel_ingot','create:crushed_nickel_ore')
    multiSmelt('immersiveengineering:ingot_aluminum','create:crushed_aluminum_ore')
    multiSmelt('mekanism:ingot_uranium','create:crushed_uranium_ore')

    recipe.shapeless('minecraft:coal','9x tinycoal:tinycoal')
    recipe.shapeless('minecraft:charcoal','9x tinycoal:tinycharcoal')

    let ae2grindstone = (primaryOutput, optionalOutput, input, turns) => {
    if (optionalOutput != null) {
        recipe.custom({
            "type": "appliedenergistics2:grinder",
            "input": {
              "tag": input
            },
            "result": {
              "primary": {
                "item": primaryOutput
              },
              "optional": optionalOutput
            },
            "turns": turns
    })} else {recipe.custom({
        "type": "appliedenergistics2:grinder",
        "input": {
          "tag": input
        },
        "result": {
          "primary": {
            "item": primaryOutput
          }},
        "turns": turns
    })}}

    ae2grindstone('thermal:copper_dust','thermal:copper_dust','forge:ores/copper',4)
    ae2grindstone('mekanism:dust_uranium','mekanism:dust_uranium','forge:ores/uranium',4)
    ae2grindstone('mekanism:dust_osmium','mekanism:dust_osmium','forge:ores/osmium',4)
    ae2grindstone('thermal:nickel_dust','thermal:nickel_dust','forge:ores/nickel',4)
    ae2grindstone('thermal:silver_dust','thermal:silver_dust','forge:ores/silver',4)
    ae2grindstone('thermal:tin_dust','thermal:tin_dust','forge:ores/tin',4)
    ae2grindstone('thermal:lead_dust','thermal:lead_dust','forge:ores/lead',4)
    ae2grindstone('create:crushed_zinc_ore','create:crushed_zinc_ore','forge:ores/zinc',4)

    let ladders = [
        'minecraft:ladder',
        'upgrade_aquatic:driftwood_ladder',
        'upgrade_aquatic:river_ladder',
        'betterendforge:mossy_glowshroom_ladder',
        'betterendforge:lacugrove_ladder',
        'betterendforge:end_lotus_ladder',
        'betterendforge:pythadendron_ladder',
        'betterendforge:dragon_tree_ladder',
        'betterendforge:tenanea_ladder',
        'betterendforge:helix_tree_ladder',
        'betterendforge:umbrella_tree_ladder',
        'betterendforge:jellyshroom_ladder',
        'betterendforge:lucernia_ladder',
        'quark:spruce_ladder',
        'quark:birch_ladder',
        'quark:jungle_ladder',
        'quark:acacia_ladder',
        'quark:dark_oak_ladder',
        'quark:crimson_ladder',
        'quark:warped_ladder'
    ]
    ladders.forEach(ladder => {
        recipe.remove({output: ladder})
    })
    recipe.shaped('3x minecraft:ladder',[
        'S S',
        'SSS',
        'S S'
    ],{
        S:'minecraft:stick'
    })
    let ladderWoods = [
        'minecraft:oak_planks',
        'upgrade_aquatic:driftwood_planks',
        'upgrade_aquatic:river_planks',
        'betterendforge:mossy_glowshroom_planks',
        'betterendforge:lacugrove_planks',
        'betterendforge:end_lotus_planks',
        'betterendforge:pythadendron_planks',
        'betterendforge:dragon_tree_planks',
        'betterendforge:tenanea_planks',
        'betterendforge:helix_tree_planks',
        'betterendforge:umbrella_tree_planks',
        'betterendforge:jellyshroom_planks',
        'betterendforge:lucernia_planks',
        'minecraft:spruce_planks',
        'minecraft:birch_planks',
        'minecraft:jungle_planks',
        'minecraft:acacia_planks',
        'minecraft:dark_oak_planks',
        'minecraft:crimson_planks',
        'minecraft:warped_planks'
    ]
    for (let i = 0; i< ladders.length; i++) {
        recipe.shaped(Item.of(ladders[i], 8), [
            'LLL',
            'LWL',
            'LLL'
        ],{
            L:'#quark:ladders',
            W:ladderWoods[i]
        })
    }
})
// priority: 100

settings.logAddedRecipes = false
settings.logRemovedRecipes = false
settings.logSkippedRecipes = false
settings.logErroringRecipes = false

onEvent('recipes', recipe => {
    const { smelting, blasting } = recipe.recipes.minecraft

    let unifyMetal = function (name, hasOre, nuggetItem, ingotItem, blockItem, dustItem, gearItem, plateItem) {
        if (ingotItem !== '') recipe.replaceOutput('#forge:ingots/' + name, ingotItem)
        if (dustItem !== '') recipe.replaceOutput('#forge:dusts/' + name, dustItem)
        if (nuggetItem !== '') recipe.replaceOutput('#forge:nuggets/' + name, nuggetItem)
        if (blockItem !== '') recipe.replaceOutput('#forge:storage_blocks/' + name, blockItem)
        if (gearItem !== '') recipe.replaceOutput('#forge:gears/' + name, gearItem)
        if (plateItem !== '') recipe.replaceOutput('#forge:plates/' + name, plateItem)
        recipe.remove({output: '#forge:ingots/' + name, type: 'minecraft:smelting'})
        recipe.remove({output: '#forge:ingots/' + name, type: 'minecraft:blasting'})
        if (dustItem !== '' && ingotItem !== '') {
            smelting(ingotItem, '#forge:dusts/' + name).xp(0.7)
            blasting(ingotItem, '#forge:dusts/' + name).xp(0.7)
        }
        if (hasOre && ingotItem !== '') {
            smelting(ingotItem, '#forge:ores/' + name).xp(0.7)
            blasting(ingotItem, '#forge:ores/' + name).xp(0.7)
        }
    }

    unifyMetal('iron', true, 'minecraft:iron_nugget', 'minecraft:iron_ingot', 'minecraft:iron_block', 'thermal:iron_dust', 'thermal:iron_gear', 'thermal:iron_plate')
    unifyMetal('gold', true, 'minecraft:gold_nugget', 'minecraft:gold_ingot', 'minecraft:gold_block', 'thermal:gold_dust', 'thermal:gold_gear', 'thermal:gold_plate')
    unifyMetal('diamond', true, '', '', 'minecraft:diamond_block', 'thermal:diamond_dust', 'thermal:diamond_gear', '')
    unifyMetal('steel', false, 'immersiveengineering:nugget_steel', 'immersiveengineering:ingot_steel', 'immersiveengineering:storage_steel', 'immersiveengineering:dust_steel', '', 'immersiveengineering:plate_steel')
    unifyMetal('copper', true, 'thermal:copper_nugget', 'thermal:copper_ingot', 'thermal:copper_block', 'thermal:copper_dust', 'thermal:copper_gear', 'thermal:copper_plate')
    unifyMetal('silver', true, 'thermal:silver_nugget', 'thermal:silver_ingot', 'thermal:silver_block', 'thermal:silver_dust', 'thermal:silver_gear', 'thermal:silver_plate')
    unifyMetal('nickel', true, 'thermal:nickel_nugget', 'thermal:nickel_ingot', 'thermal:nickel_block', 'thermal:nickel_dust', 'thermal:nickel_gear', 'thermal:nickel_plate')
    unifyMetal('uranium', true, 'mekanism:nugget_uranium', 'mekanism:ingot_uranium', 'mekanism:block_uranium', 'mekanism:dust_uranium', '', 'immersiveengineering:plate_uranium')
    unifyMetal('tin', true, 'thermal:tin_nugget', 'thermal:tin_ingot', 'thermal:tin_block', 'thermal:tin_dust', 'thermal:tin_gear', 'thermal:tin_plate')
    unifyMetal('lead', true, 'thermal:lead_nugget', 'thermal:lead_ingot', 'thermal:lead_block', 'thermal:lead_dust', 'thermal:lead_gear', 'thermal:lead_plate')
    unifyMetal('bronze', false, 'thermal:bronze_nugget', 'thermal:bronze_ingot', 'thermal:bronze_block', 'thermal:bronze_dust', 'thermal:bronze_gear', 'thermal:bronze_plate')
    unifyMetal('electrum', false, 'thermal:electrum_nugget', 'thermal:electrum_ingot', 'thermal:electrum_block', 'thermal:electrum_dust', 'thermal:electrum_gear', 'thermal:electrum_plate')
    unifyMetal('bronze', false, 'thermal:bronze_nugget', 'thermal:bronze_ingot', 'thermal:bronze_block', 'thermal:bronze_dust', 'thermal:bronze_gear', 'thermal:bronze_plate')
    unifyMetal('constantan', false, 'thermal:constantan_nugget', 'thermal:constantan_ingot', 'thermal:constantan_block', 'thermal:constantan_dust', 'thermal:constantan_gear', 'thermal:constantan_plate')
    unifyMetal('aluminum',true,'immersiveengineering:nugget_aluminum','immersiveengineering:ingot_aluminum','immersiveengineering:storage_aluminum','immersiveengineering:dust_aluminum','','immersiveengineering:plate_aluminum')

    recipe.remove({output: 'immersiveengineering:slab_storage_constantan'})
    recipe.replaceOutput('mekanism:copper_ore', 'thermal:copper_ore')
    recipe.replaceOutput('mekanism:lead_ore', 'thermal:lead_ore')
    recipe.replaceOutput('mekanism:tin_ore', 'thermal:tin_ore')

    recipe.replaceInput('thermal:quartz_dust', '#forge:dusts/quartz')
    recipe.replaceOutput('thermal:quartz_dust', 'appliedenergistics2:nether_quartz_dust')
    recipe.replaceInput('mekanism:dust_quartz', '#forge:dusts/quartz')
    recipe.replaceOutput('mekanism:dust_quartz', 'appliedenergistics2:nether_quartz_dust')

    recipe.replaceInput('mekanism:dust_quartz', '#forge:dusts/quartz')
    recipe.replaceOutput('mekanism:dust_quartz', 'appliedenergistics2:nether_quartz_dust')

    recipe.replaceInput('mekanism:dust_lapis_lazuli', '#forge:dusts/lapis')
    recipe.replaceOutput('mekanism:dust_lapis_lazuli', 'thermal:lapis_dust')

    recipe.replaceInput('mekanism:dust_emerald', '#forge:dusts/emerald')
    recipe.replaceOutput('mekanism:dust_emerald', 'thermal:emerald_dust')

    recipe.replaceInput('immersiveengineering:dust_wood', '#forge:sawdust')
    recipe.replaceOutput('immersiveengineering:dust_wood', 'thermal:sawdust')
    recipe.replaceInput('mekanism:sawdust', '#forge:sawdust')
    recipe.replaceOutput('mekanism:sawdust', 'thermal:sawdust')

    // recipe.replaceInput('immersiveengineering:dust_sulfur', '#forge:dusts/sulfur')
    // recipe.replaceOutput('immersiveengineering:dust_sulfur', 'thermal:sulfur_dust')
    // recipe.replaceInput('mekanism:dust_sulfur', '#forge:dusts/sulfur')
    // recipe.replaceOutput('mekanism:dust_sulfur', 'thermal:sulfur_dust')

    recipe.replaceOutput('bloodmagic:coalsand', 'mekanism:dust_coal')
    recipe.replaceOutput('bloodmagic:saltpeter', 'immersiveengineering:dust_saltpeter')
    recipe.replaceOutput('bloodmagic:sulfur', 'thermal:sulfur_dust')
    recipe.replaceOutput('bloodmagic:ironsand', 'thermal:iron_dust')
    recipe.replaceOutput('bloodmagic:goldsand', 'thermal:gold_dust')

    recipe.remove({id:"mekanism:storage_blocks/steel"})
    recipe.remove({id:"mekanism:storage_blocks/charcoal"})
    recipe.remove({id:"mekanism:charcoal"})
    recipe.remove({id:"quark:building/crafting/compressed/charcoal_block"})
    recipe.remove({id:"quark:building/crafting/compressed/charcoal_block_uncompress"})

    recipe.remove({output:/mysticalworld:(silver|copper|tin|lead)_(block|stairs|slab|wall|wide_post|small_post|ingot|nugget|dust)/})

    recipe.replaceOutput('create:golden_sheet','thermal:gold_plate')
    recipe.replaceOutput('create:copper_nugget','thermal:copper_nugget')

    //Found using Polymorph
    let polymorphConflicts = [
        'mekanism:processing/copper/storage_blocks/from_ingots',
        'create:crafting/materials/copper_block_from_compacting',
        'mekanism:processing/lead/ingot/from_nuggets',
        'eidolon:lead_ingot',
        'mekanism:processing/bronze/ingot/from_nuggets',
        'quark:building/crafting/compressed/apple_crate',
        'quark:building/crafting/compressed/apple_crate_uncompress',
        'quark:building/crafting/compressed/potato_crate',
        'quark:building/crafting/compressed/potato_crate_uncompress',
        'quark:building/crafting/compressed/carrot_crate',
        'quark:building/crafting/compressed/carrot_crate_uncompress',
        'quark:building/crafting/compressed/beetroot_crate',
        'quark:building/crafting/compressed/beetroot_crate_uncompress',
        'quark:building/crafting/compressed/gunpowder_sack',
        'quark:building/crafting/compressed/gunpowder_sack_uncompress',
        'mysticalworld:brown_mushroom_stairs',
        'mekanism:storage_blocks/bronze',
        'mysticalworld:mushroom_stem_slab',
        'create:crafting/materials/copper_ingot_from_compacting',
        'mekanism:processing/copper/ingot/from_nuggets',
        'advancedrocketry:autogen/nugget_copper',
        'eidolon:lead_block',
        'mysticalworld:ingots_lead_to_storage_block',
        'mekanism:processing/lead/storage_blocks/from_ingots',
        'mekanism:processing/copper/ingot/from_block',
        'create:crafting/materials/copper_ingot_from_decompacting',
        'advancedrocketry:autogen/unblockcopper',
        'advancedrocketry:autogen/nugget_steel',
        'mekanism:processing/tin/nugget/from_ingot',
        'mekanism:processing/bronze/ingot/from_block',
        'mysticalworld:brown_mushroom_wall',
        'advancedrocketry:autogen/nugget_tin',
        'mekanism:processing/tin/ingot/from_nuggets',
        'charm:netherite_nuggets/netherite_nuggets_from_ingot',
        'betterendforge:ender_block',
        'advancedrocketry:autogen/unblocksteel',
        'immersiveengineering:crafting/ingot_steel_to_nugget_steel',
        'advancedrocketry:autogen/unnugget_steel',
        'mekanism:processing/tin/storage_blocks/from_ingots',
        'mysticalworld:ingots_tin_to_storage_block',
        'advancedrocketry:autogen/block_tin',
        'mysticalworld:brown_mushroom_slab',
        'eidolon:decompress_lead_block',
        'mekanism:processing/lead/ingot/from_block',
        'mysticalworld:red_mushroom_wall',
        'advancedrocketry:autogen/unblocktin',
        'mekanism:processing/tin/ingot/from_block',
        'mysticalworld:red_mushroom_slab',
        'mekanism:processing/lead/nugget/from_ingot',
        'eidolon:decompress_lead_ingot',
        'mekanism:nuggets/bronze',
        'mekanism:processing/copper/nugget/from_ingot',
        'advancedrocketry:autogen/unnugget_copper',
        'create:crafting/materials/copper_nugget_from_decompacting',
        'mysticalworld:ingots_copper_to_9_nuggets',
        'immersiveengineering:crafting/sawdust',
        'mysticalworld:mushroom_stem_stairs',
        'mysticalworld:red_mushroom_stairs',
        'absentbydesign:gate_nether_bricks',
        'overloaded:blocks/nether_star_block',
        'mysticalworld:mushroom_stem_wall'
    ]
    polymorphConflicts.forEach(recipe_id => {
        recipe.remove({id: recipe_id})
    })

    recipe.replaceInput('overloaded:nether_star_block','extendedcrafting:nether_star_block')

    recipe.replaceOutput('tmechworks:aluminum_ingot','immersiveengineering:ingot_aluminum')
    recipe.replaceOutput('tmechworks:aluminum_nugget','immersiveengineering:nugget_aluminum')
    recipe.replaceOutput('tconstruct:copper_nugget','thermal:copper_nugget')
    recipe.replaceOutput('tmechworks:copper_nugget','thermal:copper_nugget')

    recipe.replaceOutput('mekanism:ingot_lead','thermal:lead_ingot')
    recipe.replaceOutput('eidolon:lead_ingot','thermal:lead_ingot')
    recipe.replaceOutput('immersiveengineering:ingot_lead','thermal:lead_ingot')
    recipe.replaceOutput('mekanism:ingot_copper','thermal:copper_ingot')
    recipe.replaceOutput('create:copper_ingot','thermal:copper_ingot')
    recipe.remove({id:'mekanism:processing/copper/ingot/from_ore_blasting'})
    recipe.remove({id:'mekanism:processing/copper/ingot/from_ore_smelting'})
    recipe.replaceOutput('mekanism:ingot_tin','thermal:tin_ingot')
    recipe.remove({id:'tconstruct:common/materials/copper_block_from_ingots'})
    recipe.remove({id:'immersiveengineering:crafting/ingot_lead_to_storage_lead'})
    recipe.remove({id:'immersiveengineering:crafting/ingot_silver_to_storage_silver'})

    recipe.remove({id:'mana-and-artifice:stone_runes/rune_yellow'})
    recipe.shapeless('mana-and-artifice:stone_rune_yellow',['#forge:dyes/yellow','mana-and-artifice:stone_rune_blank'])

    recipe.remove({id:'mysticalworld:wet_mud_block'})
    recipe.stonecutting('byg:mud_block','mysticalworld:wet_mud_block')
    recipe.stonecutting('mysticalworld:wet_mud_block','byg:mud_block')
})

events.listen('block.tags', tag => {
    tag.remove('forge:ores/copper','immersiveengineering:ore_copper')
    tag.remove('forge:ores/copper','mekanism:copper_ore')
    tag.remove('forge:ores/lead','immersiveengineering:ore_lead')
    tag.remove('forge:ores/lead','mekanism:lead_ore')
    tag.remove('forge:ores/silver','immersiveengineering:ore_silver')
    tag.remove('forge:ores/nickel','immersiveengineering:ore_nickel')
    tag.remove('forge:ores/uranium','immersiveengineering:ore_uranium')
    tag.remove('forge:ores/tin','mekanism:tin_ore')

})

events.listen('fluid.tags', tag => {
    tag.remove('minecraft:water',[
        'create:flowing_honey',
        'create:honey',
        'create:flowing_chocolate',
        'create:chocolate'
    ])
})
onEvent('recipes', recipe => {
    recipe.custom({
        "type": "pneumaticcraft:explosion_crafting",
        "input": {
            "type":"forge:nbt",
            "item": "extendedcrafting:singularity",
            "nbt": {
                "Id":"extendedcrafting:iron"
            }
        },
        "results": [
        {
            "item": "extendedcrafting:singularity",
            "nbt": {
                "Id":"extendedcrafting:compressed_iron"
            }
        }
        ],
        "loss_rate": 0
    })

    recipe.remove({id:'overloaded:blocks/instant_furnace'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:instant_furnace',[
        ' HHH ',
        ' PFP ',
        'RCSCR',
        'EIMTE'
    ],{
        P:'pneumaticcraft:heat_frame',
        F:'mekanism:ultimate_smelting_factory',
        C:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:coal"}),
        S:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:forge_energy"}),
        I:'tconstruct:foundry_controller',
        T:'twilightforest:fiery_block',
        R:'immersiveengineering:blastfurnace_preheater',
        H:'pneumaticcraft:heat_sink',
        M:'mana-and-artifice:superheated_vinteum_ingot',
        E:'mekanism:superheating_element'
    }
    )

    recipe.shaped('storagedrawers:creative_storage_upgrade',[
        'TST',
        'FCR',
        'TMT'
    ],{
        S:'appliedenergistics2:128_cubed_spatial_storage_cell',
        C:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:chest"}),
        M:'appliedenergistics2:64k_storage_cell',
        R:'rftoolsstorage:storage_module3',
        F:'pneumaticcraft:logistics_frame_storage',
        T:'storagedrawers:oak_trim'
    })

    recipe.custom({
        "type": "extendedcrafting:combination",
        "powerCost": 1000000,
        "input": {
          "item": "mowziesmobs:barako_mask"
        },
        "ingredients": [
          {
            "item": "mowziesmobs:ice_crystal"
          },
          {
            "item": "mowziesmobs:naga_fang"
          },
          {
            "item": "mowziesmobs:glowing_jelly"
          },
          {
            "item": "mowziesmobs:foliaath_seed"
          },
          {
            "item": "mowziesmobs:captured_grottol"
          },
          {
            "item": "mowziesmobs:wrought_axe"
          },
          {
            "item": "mowziesmobs:wrought_helmet"
          }
        ],
        "result": {
          "item": "mowziesmobs:earth_talisman"
        }
      })

    recipe.recipes.extendedcrafting.shaped_table('buildinggadgets:construction_paste_container_creative',[
        '1I X2',
        'X   A',
        'B G M',
        'C   C',
        ' 3 4 '
    ],{
        I:'integrateddynamics:facade',
        X:'xnet:facade',
        A:Item.of('appliedenergistics2:facade', {item:"minecraft:stone"}),
        B:'botania:spectral_platform',
        M:'alexsmobs:mimicream',
        G:Item.of('buildinggadgets:construction_paste_container_t3', {amount:8192}),
        C:'blockcarpentry:illusion_block',
        1:'buildinggadgets:gadget_building',
        2:'buildinggadgets:gadget_exchanging',
        3:'buildinggadgets:gadget_copy_paste',
        4:'buildinggadgets:gadget_destruction'
    })

    recipe.recipes.bloodmagic.alchemytable('bloodmagic:activationcrystalcreative', 'bloodmagic:activationcrystalweak').syphon(5000).ticks(1000).upgradeLevel(4)

    recipe.custom({
      "type": "botania:mana_infusion",
      "input": {
        "type":"forge:nbt",
        "item": "extendedcrafting:singularity",
        "nbt":{
          "Id":"extendedcrafting:iron"
        }
      },
      "output": {
        "type":"forge:nbt",
        "item": "extendedcrafting:singularity",
        "nbt":{
          "Id":"extendedcrafting:manasteel"
        }
      },
      "mana": 1000000
  })
    recipe.custom({
      "type": "botania:elven_trade",
      "ingredients": [
        {
          "type":"forge:nbt",
          "item": "extendedcrafting:singularity",
          "nbt":{
          "Id":"extendedcrafting:manasteel"
          }
        },
        {
          "type":"forge:nbt",
          "item": "extendedcrafting:singularity",
          "nbt":{
          "Id":"extendedcrafting:manasteel"
          }
        }
      ],
      "output": [
        {
          "type":"forge:nbt",
          "item": "extendedcrafting:singularity",
          "nbt":{
          "Id":"extendedcrafting:elementium"
          }
        }
      ]
    })
    recipe.custom({
        "type": "botania:mana_infusion",
        "input": {
          "item": "mekanism:ultimate_fluid_tank"
        },
        "output": {
          "item": "kubejs:mana_tank"
        },
        "mana": 1000000
    })
    recipe.recipes.extendedcrafting.shaped_table('botania:creative_pool',[
        '   ',
        'EME',
        'STS'
    ],{
        M:'kubejs:mana_tank',
        E:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:elementium"}),
        S:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:manasteel"}),
        T:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:terrasteel"})
    })
    recipe.custom({
        "type": "botania:runic_altar",
        "output": {
          "item": "botania:mana_tablet",
          "nbt": {
              "mana":500000,
              "creative":1
        }},
        "mana": 1000000,
        "ingredients": [
          {
            "item": "botania:creative_pool"
          },
          {
            "item": "botania:creative_pool"
          },
          {
            "item": "botania:creative_pool"
          }
        ]
      })

    recipe.shapeless('kubejs:ars_certificate',['minecraft:book','ars_nouveau:mana_gem_block']).stage('ars_completed')

    recipe.custom({
      "type": "extendedcrafting:combination",
      "powerCost": 100000,
      "input": {
        "item": "ars_nouveau:mana_jar"
      },
      "ingredients": [
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:arcane_gem\"}"
        },
        {
          "item": "ars_nouveau:ritual"
        },
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:arcane_gem\"}"
        },
        {
          "item": "ars_nouveau:spell_turret"
        }
      ],
      "result": {
        "item": "ars_nouveau:creative_mana_jar"
      }
    })
    recipe.recipes.extendedcrafting.shaped_table('ars_nouveau:creative_spell_book',[
      'JVAI ',
      'TVGG ',
      'TVCSK',
      'TVWX ',
      'JVVV '
    ],{
      C:'ars_nouveau:carbuncle_charm',
      S:'ars_nouveau:sylph_charm',
      W:'ars_nouveau:whelp_charm',
      X:'ars_nouveau:wixie_charm',
      T:'ars_nouveau:end_fiber',
      A:'ars_nouveau:archmage_spell_book',
      I:'ars_nouveau:glyph_hex',
      G:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:arcane_gem"}),
      V:'mana-and-artifice:vellum',
      K:'kubejs:ars_certificate',
      J:'ars_nouveau:creative_mana_jar'
    }
    )

    recipe.recipes.extendedcrafting.shaped_table('rftoolsutility:creative_screen',[
      'IIRII',
      'S_09S',
      'S876S',
      'S543S',
      'SR2CS'
    ],{
      I:'rftoolsbase:information_screen',
      2:'rftoolsutility:button_module',
      3:'rftoolsutility:machineinformation_module',
      4:'rftoolsutility:fluidplus_module',
      5:'rftoolsutility:fluid_module',
      6:'rftoolsutility:clock_module',
      7:'rftoolsutility:inventoryplus_module',
      8:'rftoolsutility:inventory_module',
      9:'rftoolsutility:energyplus_module',
      0:'rftoolsutility:energy_module',
      _:'rftoolsutility:text_module',
      R:'rftoolsutility:screen',
      C:'rftoolsutility:screen_controller',
      S:'chisel:laboratory/fuzzscreen',
      R:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:forge_energy"})
    })

    recipe.custom({
      "type": "extendedcrafting:combination",
      "powerCost": 100000,
      "input": {
        "item": "tconstruct:bacon"
      },
      "ingredients": [
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:quartz\"}"
        },
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:diamond\"}"
        },
        {
          "item": "minecraft:netherite_ingot"
        },
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:emerald\"}"
        },
        {
          "item": "minecraft:pufferfish"
        },
        {
          "item": "tconstruct:iron_reinforcement"
        },
        {
          "item": "minecraft:blaze_powder"
        },
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:redstone\"}"
        },
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:glowstone\"}"
        },
        {
          "item": "tconstruct:slimesteel_reinforcement"
        },
        {
          "item": "minecraft:experience_bottle"
        },
        {
          "item": "minecraft:totem_of_undying"
        },
        {
          "item": "minecraft:compass",
        },
        {
          "item": "minecraft:fermented_spider_eye"
        },
        {
          "item": "minecraft:prismarine_crystals"
        },
        {
          "item": "minecraft:gunpowder"
        }
      ],
      "result": {
        "type":"forge:nbt",
        "item": "tconstruct:creative_slot",
        "nbt": {
          "slot":"upgrades"
        }
      }
    })

    recipe.custom({
      "type": "extendedcrafting:combination",
      "powerCost": 100000,
      "input": {
        "item": "tconstruct:bacon"
      },
      "ingredients": [
        {
          "type": "forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 1,
          "nbt": "{Id:\"extendedcrafting:lapis_lazuli\"}"
        },
        {
          "item": "minecraft:golden_apple"
        },
        {
          "item": "tconstruct:seared_melter"
        },
        {
          "item": "minecraft:piston"
        },
        {
          "item": "minecraft:shroomlight"
        },
        {
          "item": "tconstruct:silky_cloth"
        },
        {
          "item": "minecraft:shulker_shell"
        },
        {
          "item": "tconstruct:manyullyn_ingot"
        },
        {
          "item": "minecraft:bucket"
        },
        {
          "type":"forge:nbt",
          "item": "tconstruct:broad_axe_head",
          "nbt": {Material:"tconstruct:blazing_bone"}
        },
        {
          "item": "tconstruct:blazewood"
        },
        {
          "item": "tconstruct:hepatizon_ingot"
        },
        {
          "item":"compressium:netherite_2"
        }
      ],
      "result": {
        "type":"forge:nbt",
        "item": "tconstruct:creative_slot",
        "nbt": {"slot":"abilities"}
    }
  })

    recipe.remove({id:'extendedcrafting:forge_energy_singularity'})
    recipe.custom({
        "type": "extendedcrafting:compressor",
        "powerCost": 1000000000,
        "powerRate": 1000000000,
        "inputCount": 1,
        "ingredient": {
          "type":"forge:nbt",
          "item": "extendedcrafting:singularity",
          "nbt": {
              "Id":"extendedcrafting:electrum"
          }
        },
        "catalyst": {
            "item": "extendedcrafting:ultimate_catalyst"
        },
        "result": {
            "item": "extendedcrafting:singularity",
            "nbt": {
                "Id":"extendedcrafting:forge_energy"
            }
        }
    })

    recipe.remove({id:'overloaded:items/functional/armor/multi_helmet'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:multi_helmet',[

        '  H  ',
        'SSASS',
        'MFTPR',
        'CBSBC',
    ],{
        S: 'extendedcrafting:ultimate_singularity',
        M: 'mekanism:mekasuit_helmet',
        F: 'twilightforest:fiery_helmet',
        P: 'twilightforest:phantom_helmet',
        H: 'eidolon:mind_shielding_plate',
        A: 'betterendforge:aeternium_helmet',
        T: Item.of('botania:terrasteel_helmet', {AncientWill_karil:1,AncientWill_ahrim:1,AncientWill_verac:1,AncientWill_torag:1,AncientWill_dharok:1,Damage:0,AncientWill_guthan:1}),
        C: 'compressium:iron_9',
        R: 'mana-and-artifice:constructs/construct_rebreather_head_diamond',
        B: 'botania:third_eye'
    })

    recipe.remove({id: 'overloaded:items/functional/armor/multi_chestplate'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:multi_chestplate',[
        '  PPAPP  ',
        'CPSXPXSPC',
        'D SOSZS D',
        'R SXMXS L',
        '  PPBPP  ',
        '  22122  ',
        '  33333  '
    ],{
        S: 'extendedcrafting:ultimate_singularity',
        P: 'pneumaticcraft:pneumatic_chestplate',
        M: 'mekanism:mekasuit_bodyarmor',
        X: 'envirocore:xerothium_crystal',
        D: 'create:deployer',
        B: Item.of('minecraft:enchanted_book', {StoredEnchantments:[{lvl:5,id:"minecraft:protection"}]}),
        A: 'ars_nouveau:glyph_shield',
        L: 'mana-and-artifice:constructs/construct_shield_arm_left_obsidian',
        R: 'mana-and-artifice:constructs/construct_shield_arm_right_obsidian',
        C: 'compressium:iron_9',
        P: Item.of('tconstruct:large_plate', {Material:"tconstruct:iron"}),
        O:Item.of('bloodmagic:livingplate', {Damage:0,livingStats:{maxPoints:100,upgrades:[]}}),
        Z:Item.of('pneumaticcraft:pneumatic_chestplate', {Damage:0}),
        1:'rftoolsbuilder:shield_block4',
        2:'rftoolsbuilder:blue_shield_template_block',
        3:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:forge_energy"})
    })

    recipe.remove({id: 'overloaded:items/functional/armor/multi_leggings'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:multi_leggings',[
      '111111111',
      '1C  B  C1',
      '1 11111 1',
      '1S1   1P1',
      '1 1   1 1',
      '1 1   1 1',
      '1 1   1 1',
      '1Y1   1M1',
      '111   111'
  ],{
    1:'extendedcrafting:ultimate_singularity',
    C:'alexsmobs:centipede_leg',
    M:'mana-and-artifice:constructs/construct_ender_legs_obsidian',
    Y:'twilightforest:yeti_leggings',
    B:'bloodmagic:livingleggings',
    S:'mekanism:mekasuit_pants',
    P:Item.of('pneumaticcraft:pneumatic_leggings', {Damage:0})
  })

    recipe.remove({id: 'overloaded:items/functional/armor/multi_boots'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:multi_boots',[
      '111   111',
      '1L1   1T1',
      '1 11 11 1',
      '1 K1 1M 1',
      '1111 1111'
  ],{
    1:'extendedcrafting:ultimate_singularity',
    M:'mekanism:mekasuit_boots',
    L:'bloodmagic:livingboots',
    T:'tconstruct:blood_slime_boots',
    K:'twilightforest:knightmetal_boots'
  })

    recipe.remove({id: 'overloaded:items/functional/multi_tool'})

    recipe.recipes.extendedcrafting.shaped_table('overloaded:ray_gun',[
        '  A      ',
        ' HRRRRR  ',
        ' SGLLLMB ',
        ' SYSTRR  ',
        ' SYSS    ',
        'SYSS     ',
        'SYSS     ',
        ' SS      ',
        '         ',
    ],{
      R:'appliedenergistics2:red_smart_dense_cable',
      B:'appliedenergistics2:blue_smart_cable',
      S:'mekanismadditions:red_plastic',
      H:'immersiveengineering:gunpart_hammer',
      A:'immersiveengineering:toolupgrade_revolver_electro',
      T:'tconstruct:bloodshroom_button',
      G:'ars_nouveau:glyph_lightning',
      M:'botania:mana_bomb',
      Y:'mekanismadditions:yellow_glow_panel',
      L:'thermal:lightning_charge'
    })
    recipe.remove({id:'overloaded:items/functional/rail_gun'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:railgun',[
      '     HHH ',
      ' EEEEEEE ',
      ' QRGGSSS ',
      ' NSEEEEE ',
      ' NSN     '
    ],{
      E:'mekanismgenerators:electromagnetic_coil',
      Q:'quark:magnet',
      S:'extendedcrafting:ultimate_singularity',
      R:'immersiveengineering:railgun',
      H:'immersiveengineering:toolupgrade_railgun_capacitors',
      G:'immersiveengineering:graphite_electrode',
      N:'extendedcrafting:nether_star_block'
    })

  recipe.recipes.create.mechanical_crafting('create:creative_motor',[
      'SCS T A',
      'SCS T A',
      'SCS I B',
      ' D  R  ',
      ' HV R22',
      ' OFL W2',
    ],{
      H:'create:hand_crank',
      V:'create:copper_valve_handle',
      W:'create:water_wheel',
      A:'create:encased_fan',
      B:'minecraft:lava_bucket',
      D:'create:windmill_bearing',
      F:'create:furnace_engine',
      L:'create:flywheel',
      S:'create:white_sail',
      O:'minecraft:furnace',
      T:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:shadow_steel"}),
      R:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:refined_radiance"}),
      2:'minecraft:water_bucket',
      C:'create:radial_chassis',
      I:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:chocolate"})
    })

    recipe.shapeless('mekanism:creative_fluid_tank',['mekanism:creative_fluid_tank'])
    recipe.custom({
      "type": "extendedcrafting:combination",
      "powerCost": 100000,
      "input": {
        "item": "mekanism:ultimate_fluid_tank"
      },
      "ingredients": [
        {
          "item": "extendedcrafting:ultimate_singularity"
        },
        {
          "type": "forge:nbt",
          "item": "mekanism:ultimate_fluid_tank",
          "count": 1,
          "nbt": "{mekData:{FluidTanks:[{Tank:0b,stored:{FluidName:\"mekanismgenerators:fusion_fuel\",Amount:112000}}]}}"
        },
        {
          "item": "extendedcrafting:ultimate_singularity"
        },
        {
          "type": "forge:nbt",
          "item": "rftoolsutility:tank",
          "count": 1,
          "nbt": "{BlockEntityTag:{Info:{tank:{FluidName:\"minecraft:water\",Amount:32000},Items:[{}]}}}"
        },
        {
          "item": "extendedcrafting:ultimate_singularity"
        },
        {
          "type": "forge:nbt",
          "item": "tconstruct:scorched_fuel_tank",
          "count": 1,
          "nbt": "{tank:{FluidName:\"tconstruct:blazing_blood\",Amount:4000}}"
        },
        {
          "item": "extendedcrafting:ultimate_singularity"
        },
        {
          "type": "forge:nbt",
          "item": "pneumaticcraft:huge_tank",
          "count": 1,
          "nbt": "{BlockEntityTag:{SavedTanks:{Tank:{FluidName:\"mekanism:steam\",Amount:512000}}}}"
        },
        {
          "item": "extendedcrafting:ultimate_singularity"
        },
        {
          "item":"overloaded:true_infinite_tank"
        }
      ],
      "result": {
        "item": "mekanism:creative_fluid_tank"
      }
    })

    recipe.custom({
      "type": "pneumaticcraft:pressure_chamber",
      "inputs": [
        {
          "type":"forge:nbt",
          "item": "extendedcrafting:singularity",
          "count": 10,
          "nbt": "{Id:\"extendedcrafting:compressed_iron\"}"
        },
        {
          "type":"forge:nbt",
          "item":"pneumaticcraft:huge_tank",
          "count":1,
          "nbt":"{BlockEntityTag:{SavedTanks:{Tank:{FluidName:\"pneumaticcraft:plastic\",Amount:512000}}}}"
        },
        {
          "type":"forge:nbt",
          "item":"pneumaticcraft:huge_tank",
          "count":1,
          "nbt":"{BlockEntityTag:{SavedTanks:{Tank:{FluidName:\"pneumaticcraft:lpg\",Amount:512000}}}}"
        },
        {
          "type":"forge:nbt",
          "item":"pneumaticcraft:huge_tank",
          "count":1,
          "nbt":"{BlockEntityTag:{SavedTanks:{Tank:{FluidName:\"pneumaticcraft:kerosene\",Amount:512000}}}}"
        },
        {
          "type":"forge:nbt",
          "item":"pneumaticcraft:huge_tank",
          "count":1,
          "nbt":"{BlockEntityTag:{SavedTanks:{Tank:{FluidName:\"pneumaticcraft:etching_acid\",Amount:512000}}}}"
        }
      ],
      "pressure": 4.9,
      "results": [
        {
          "item": "pneumaticcraft:creative_compressor"
        }
      ]
    })

    recipe.recipes.extendedcrafting.shaped_table('mekanism:creative_chemical_tank',[
      '  N S',
      ' OOO ',
      'FUTUI',
      ' OOO ',
      'H A  '
    ],{
      A:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:antimatter",amount:512000}}]}}),
      F:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanismgenerators:fusion_fuel",amount:512000}}]}}),
      H:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:hydrofluoric_acid",amount:512000}}]}}),
      N:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:nutritional_paste",amount:512000}}]}}),
      S:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:superheated_sodium",amount:512000}}]}}),
      I:Item.of('mekanism:ultimate_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:fissile_fuel",amount:512000}}]}}),
      T:'mekanism:ultimate_chemical_tank',
      O:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:osmium"}),
      U:'extendedcrafting:ultimate_singularity'
    })

    recipe.recipes.extendedcrafting.shaped_table('overloaded:creative_generator',[
      'UUUUUUUUU',
      'EAISXSIAE',
      'EIO   OIE',
      'ES RCR SE',
      'EX PFP XE',
      'ES RRR SE',
      'EIO   OIE',
      'EAISXSIAE',
      'UUUUUUUUU'
    ],{
      F:Item.of('mekanism:creative_chemical_tank', {mekData:{GasTanks:[{Tank:0,stored:{gasName:"mekanism:fissile_fuel",amount:9223372036854775807}}]}}),
      C:'mekanismgenerators:fusion_reactor_controller',
      P:'mekanismgenerators:fusion_reactor_port',
      R:'mekanismgenerators:fusion_reactor_frame',
      U:'extendedcrafting:ultimate_singularity',
      E:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:forge_energy"}),
      A:Item.of('mekanism:ultimate_energy_cube', {mekData:{EnergyContainers:[{Container:0,stored:"256000000"}]}}),
      I:Item.of('mekanism:ultimate_induction_cell', {mekData:{EnergyContainers:[{Container:0,stored:"4000000000000"}]}}),
      X:'envirocore:xerothium_crystal',
      S:'rftoolsbuilder:shield_block4',
      O:'overloaded:true_infinite_capacitor'
    })

    recipe.shaped('appliedenergistics2:creative_energy_cell',[
      'GS ',
      '   ',
      '   ',
    ],{
      G:'overloaded:creative_generator',
      S:'minecraft:stone'
    })
    recipe.shaped(Item.of('mekanism:creative_energy_cube', {mekData:{EnergyContainers:[{Container:0,stored:"18446744073709551615.9999"}]}}),[
      'SG ',
      '   ',
      '   ',
    ],{
      G:'overloaded:creative_generator',
      S:'minecraft:stone'
    })
    recipe.shaped('integrateddynamics:energy_battery_creative',[
      'S G',
      '   ',
      '   ',
    ],{
      G:'overloaded:creative_generator',
      S:'minecraft:stone'
    })
    recipe.shaped('rftoolspower:dimensionalcell_creative',[
      'S  ',
      'G  ',
      '   ',
    ],{
      G:'overloaded:creative_generator',
      S:'minecraft:stone'
    })
    recipe.shaped('immersiveengineering:capacitor_creative',[
      'S  ',
      ' G ',
      '   ',
    ],{
      G:'overloaded:creative_generator',
      S:'minecraft:stone'
    })

    recipe.recipes.extendedcrafting.shaped_table('storagedrawers:creative_vending_upgrade',[
      'E  M  B',
      'S     V',
      'J     A',
      'R  U  O',
      'T     Z',
      'P     L',
      'Y  F  1'
    ],{
      U:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:ultimate_ultimate_singularity"}),
      E:'mowziesmobs:earth_talisman',
      S:'storagedrawers:creative_storage_upgrade',
      B:'buildinggadgets:construction_paste_container_creative',
      M:'bloodmagic:activationcrystalcreative',
      J:'ars_nouveau:creative_mana_jar',
      A:'ars_nouveau:creative_spell_book',
      R:'rftoolsutility:creative_screen',
      T:Item.of('tconstruct:creative_slot', {slot:"upgrades"}),
      Z:Item.of('tconstruct:creative_slot', {slot:"abilities"}),
      O:'create:creative_motor',
      Y:'mekanism:creative_chemical_tank',
      P:'botania:creative_pool',
      V:'pneumaticcraft:creative_compressor',
      F:'mekanism:creative_fluid_tank',
      L:Item.of('botania:mana_tablet', {mana:500000,creative:1}),
      1:'overloaded:creative_generator'
    })
    
    recipe.shapeless('appliedenergistics2:creative_storage_cell',['storagedrawers:creative_vending_upgrade'])
    recipe.shapeless('storagedrawers:creative_vending_upgrade',['appliedenergistics2:creative_storage_cell'])

    recipe.remove({output:'overloaded:almost_infinite_barrel'})
    recipe.shapeless('overloaded:almost_infinite_barrel',['storagedrawers:creative_storage_upgrade'])

    recipe.remove({output:'overloaded:true_infinite_barrel'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:true_infinite_barrel',[
      'S1S',
      '2D3',
      'S4S'
    ],{
      D:'overloaded:almost_infinite_barrel',
      1:'mana-and-artifice:ender_disc',
      2:'rftoolsbase:infused_enderpearl',
      3:'alexsmobs:enderiophage_rocket',
      4:'ars_nouveau:glyph_ender_inventory',
      S:'extendedcrafting:ultimate_singularity'
    })

    recipe.remove({output:'overloaded:almost_infinite_tank'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:almost_infinite_tank',[
      'MPCRAMP',
      'CRAMPCR',
      'AMPCRAM',
      'PCRAMPC',
      'RAMPCRA',
      'MPCRAMP',
      'CRAMPCR'
    ],{
      M:'mekanism:ultimate_fluid_tank',
      P:'pneumaticcraft:huge_tank',
      C:'create:fluid_tank',
      R:"rftoolsutility:tank",
      A:'appliedenergistics2:64k_fluid_storage_cell'
    })

    recipe.remove({output:'overloaded:true_infinite_tank'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:true_infinite_tank',[
      'S1S',
      '2D3',
      'S4S'
    ],{
      D:'overloaded:almost_infinite_tank',
      1:'mana-and-artifice:ender_disc',
      2:'rftoolsbase:infused_enderpearl',
      3:'alexsmobs:enderiophage_rocket',
      4:'ars_nouveau:glyph_ender_inventory',
      S:'extendedcrafting:ultimate_singularity'
    })

    recipe.remove({output:'overloaded:almost_infinite_capacitor'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:almost_infinite_capacitor',[
      'SSSSSSSSS',
      'SRRRRRRRS',
      'SRDDDDDRS',
      'SRDMMMDRS',
      'SRDMUMDRS',
      'SRDMMMDRS',
      'SRDDDDDRS',
      'SRRRRRRRS',
      'SSSSSSSSS'
    ],{
      U:'rftoolspower:cell3',
      M:'rftoolspower:dimensionalcell_advanced',
      D:'mekanism:ultimate_induction_cell',
      R:'mekanism:ultimate_energy_cube',
      S:Item.of('extendedcrafting:singularity', {Id:"extendedcrafting:forge_energy"})
    })

    recipe.remove({output:'overloaded:true_infinite_capacitor'})
    recipe.recipes.extendedcrafting.shaped_table('overloaded:true_infinite_capacitor',[
      'S1S',
      '2D3',
      'S4S'
    ],{
      D:'overloaded:almost_infinite_capacitor',
      1:'mana-and-artifice:ender_disc',
      2:'rftoolsbase:infused_enderpearl',
      3:'alexsmobs:enderiophage_rocket',
      4:'ars_nouveau:glyph_ender_inventory',
      S:'extendedcrafting:ultimate_singularity'
    })
})
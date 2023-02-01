onEvent("ftbchunks.after.claim", event => {
    if (event.player) {
        event.player.data.ftbquests.changeProgress("34FF0B12E1113AFA", progressChange => {
            progressChange.reset = false
            progressChange.notifications = true
        })
    }
})


onEvent("ftbschools.enter_school", event => {
    event.player.data.ftbquests.data.locked = true
})

onEvent("ftbschools.leave_school", event => {
    event.player.data.ftbquests.data.locked = false
})

onEvent("item.tags", tag => {

    tag.add("itemfilters:check_nbt", [
        "envirocore:flash_memory",
        "patchouli:guide_book",
        "mana-and-artifice:rune_aura",
        "mana-and-artifice:rune_earth",
        "mana-and-artifice:rune_air"
    ])

    tag.add("ftbuniversity:generator/rf", [
        "pneumaticcraft:pneumatic_dynamo",
        "botania:mana_fluxfield",
        "rftoolspower:endergenic",
        "rftoolspower:coalgenerator",
        "rftoolspower:blazing_generator",
        "immersiveengineering:lightning_rod",
        "immersiveengineering:diesel_generator",
        "immersivepetroleum:gas_generator",
        "integrateddynamics:coal_generator",
        // "advancedrocketry:blackholegenerator",
        "mekanismgenerators:heat_generator",
        "mekanismgenerators:solar_generator",
        "mekanismgenerators:gas_burning_generator",
        "mekanismgenerators:bio_generator",
        "mekanismgenerators:advanced_solar_generator",
        "mekanismgenerators:wind_generator",
        "mekanismgenerators:fusion_reactor_controller",
        "mekanismgenerators:turbine_valve",
        "overloaded:creative_generator",
        "enviroenergy:litherite_solar_ccu",
        "enviroenergy:erodium_solar_ccu",
        "enviroenergy:kyronite_solar_ccu",
        "enviroenergy:pladium_solar_ccu",
        "enviroenergy:ionite_solar_ccu",
        "enviroenergy:aethium_solar_ccu",
        "enviroenergy:nanorite_solar_ccu",
        "enviroenergy:xerothium_solar_ccu",
        "enviroenergy:litherite_lightning_ccu",
        "enviroenergy:erodium_lightning_ccu",
        "enviroenergy:kyronite_lightning_ccu",
        "enviroenergy:pladium_lightning_ccu",
        "enviroenergy:ionite_lightning_ccu",
        "enviroenergy:aethium_lightning_ccu",
        "enviroenergy:nanorite_lightning_ccu",
        "enviroenergy:xerothium_lightning_ccu",
    ])

    tag.add("ftbuniversity:storage/rf", [
        "rftoolspower:cell1",
        "rftoolspower:cell2",
        "rftoolspower:cell3",
        "mekanism:basic_induction_cell",
        "mekanism:advanced_induction_cell",
        "mekanism:elite_induction_cell",
        "mekanism:ultimate_induction_cell",
        "mekanism:basic_energy_cube",
        "mekanism:advanced_energy_cube",
        "mekanism:ultimate_energy_cube",
        "mekanism:elite_energy_cube",
        "mekanism:induction_casing",
        "integrateddynamics:energy_battery",
        "integratedtunnels:part_interface_energy",
        "rftoolspower:dimensionalcell",
        "rftoolspower:dimensionalcell_advanced",
        "rftoolspower:dimensionalcell_simple",
        "immersiveengineering:capacitor_lv",
        "immersiveengineering:capacitor_mv",
        "immersiveengineering:capacitor_hv",
        "overloaded:almost_infinite_capacitor",
        "overloaded:true_infinite_capacitor"
    ])

    tag.add("ftbuniversity:storage/item", [
        "appliedenergistics2:chest",
        "appliedenergistics2:1k_storage_cell",
        "appliedenergistics2:4k_storage_cell",
        "appliedenergistics2:16k_storage_cell",
        "appliedenergistics2:64k_storage_cell",
        "mekanism:personal_chest",
        "enderstorage:ender_chest",
        "ironchest:iron_chest",
        "ironchest:gold_chest",
        "ironchest:diamond_chest",
        "ironchest:copper_chest",
        "ironchest:silver_chest",
        "ironchest:crystal_chest",
        "ironchest:obsidian_chest",
        "pneumaticcraft:reinforced_chest",
        "pneumaticcraft:smart_chest",
        "storagedrawers:oak_full_drawers_1",
        "storagedrawers:oak_full_drawers_2",
        "storagedrawers:oak_full_drawers_4",
        "storagedrawers:compacting_drawers_3",
        "botania:corporea_spark",
        "rftoolsstorage:modular_storage",
        "rftoolsstorage:storage_scanner",
        "integratedtunnels:part_interface_item",
        "immersiveengineering:silo",
        "mekanism:basic_bin",
        "mekanism:advanced_bin",
        "mekanism:elite_bin",
        "mekanism:ultimate_bin",
        "overloaded:true_infinite_barrel",
        'overloaded:almost_infinite_barrel'
    ])

    tag.add("ftbuniversity:storage/fluid",[
        "mekanism:dynamic_tank",
        "mekanism:basic_fluid_tank",
        "mekanism:advanced_fluid_tank",
        "mekanism:elite_fluid_tank",
        "mekanism:ultimate_fluid_tank",
        "mekanism:dynamic_tank",
        "create:fluid_tank",
        "enderstorage:ender_tank",
        "pneumaticcraft:small_tank",
        "pneumaticcraft:medium_tank",
        "pneumaticcraft:large_tank",
        "pneumaticcraft:huge_tank",
        "integratedtunnels:part_interface_fluid",
        "immersiveengineering:tank",
        "create:fluid_tank",
        "overloaded:true_infinite_tank",
        'overloaded:almost_infinite_tank'
    ])

    tag.add("ftbuniversity:transfer/item",[
        "quark:pipe",
        "mekanism:basic_logistical_transporter",
        "mekanism:advanced_logistical_transporter",
        "mekanism:elite_logistical_transporter",
        "mekanism:ultimate_logistical_transporter",
        "mekanism:restrictive_transporter",
        "mekanism:diversion_transporter",
        "immersiveengineering:conveyor_basic",
        "immersiveengineering:conveyor_covered",
        "immersiveengineering:conveyor_dropper",
        "immersiveengineering:conveyor_droppercovered",
        "immersiveengineering:conveyor_redstone",
        "immersiveengineering:conveyor_vertical",
        "immersiveengineering:conveyor_verticalcovered",
        "immersiveengineering:conveyor_splitter",
        "immersiveengineering:conveyor_splittercovered",
        "xnet:connector_blue",
        "integratedtunnels:part_importer_item",
        "integratedtunnels:part_exporter_item",
        "appliedenergistics2:export_bus",
        "appliedenergistics2:import_bus",
        "create:belt_connector",
        "mekanism:quantum_entangloporter",
        "rftoolscontrol:processor",
        "rftoolscontrol:node"
    ])

    tag.add("ftbuniversity:transfer/fluid", [
        "appliedenergistics2:fluid_import_bus",
        "appliedenergistics2:fluid_export_bus",
        "mekanism:basic_mechanical_pipe",
        "mekanism:advanced_mechanical_pipe",
        "mekanism:elite_mechanical_pipe",
        "mekanism:ultimate_mechanical_pipe",
        "immersiveengineering:fluid_pipe",
        "create:fluid_pipe",
        "create:mechanical_pump",
        "create:smart_fluid_pipe",
        "create:fluid_valve",
        "mekanism:quantum_entangloporter",
        "rftoolscontrol:processor",
        "rftoolscontrol:node"
    ])

    tag.add("ftbuniversity:transfer/rf",[
        "mekanism:basic_universal_cable",
        "mekanism:advanced_universal_cable",
        "mekanism:elite_universal_cable",
        "mekanism:ultimate_universal_cable",
        "integratedtunnels:part_importer_energy",
        "integratedtunnels:part_exporter_energy",
        "integratedtunnels:part_importer_world_energy",
        "integratedtunnels:part_exporter_world_energy",
    ])

    tag.add("ftbuniversity:filling/rf",[
        "immersiveengineering:charging_station",
        "mekanism:chargepad",
        "rftoolspower:coalgenerator",
        "rftoolspower:dimensionalcell",
        "rftoolspower:dimensionalcell_advanced",
        "rftoolspower:dimensionalcell_simple",
        "mekanism:basic_energy_cube",
        "mekanism:advanced_energy_cube",
        "mekanism:ultimate_energy_cube",
        "mekanism:elite_energy_cube",
        ])
    
    tag.add("ftbuniiversity:filling/fluid",[
        "tconstruct:seared_table",
        "tconstruct:scorched_table",
        "create:spout"
    ])

    tag.add("ftbuniversity:quarry",[
        "rftoolsbuilder:shape_card_quarry",
        "rftoolsbuilder:shape_card_quarry_clear",
        "rftoolsbuilder:shape_card_quarry_clear_fortune",
        "rftoolsbuilder:shape_card_quarry_clear_silk",
        "rftoolsbuilder:shape_card_quarry_fortune",
        "rftoolsbuilder:shape_card_quarry_silk",
        "envirotech:litherite_void_miner_ccu",
        "mekanism:digital_miner",
        "botania:orechid"
    ])

    tag.add("ftbuniversity:pump",[
        "immersiveengineering:fluid_pump",
        "mekanism:electric_pump",
        "create:mechanical_pump",
        "rftoolsbuilder:shape_card_pump",
        "rftoolsbuilder:shape_card_pump_clear",
        "create:fluid_pipe",
        "create:mechanical_pump"
    ])

    tag.add("ftbuniversity:teleporter/player",[
        "mekanism:portable_teleporter",
        "mekanism:teleporter",
        "rftoolsutility:charged_porter",
        "rftoolsutility:matter_transmitter",
        "rftoolsutility:matter_receiver",
        "ars_nouveau:warp_scroll"
    ])

    tag.add("ftbuniversity:teleporter/rf",[
        "rftoolspower:dimensionalcell",
        "rftoolspower:dimensionalcell_advanced",
        "rftoolspower:dimensionalcell_simple",
        "rftoolspower:powercell_card",
        "mekanism:quantum_entangloporter",
        'overloaded:hyper_energy_receiver',
        'overloaded:hyper_energy_sender'
    ])

    tag.add("ftbuniversity:flight",[
        "mekanism:jetpack",
        "mekanism:jetpack_armored",
        "botania:flight_tiara",
        "mana-and-artifice:spell_book",
        "ars_nouveau:glyph_glide",
        "bloodmagic:airsigil",
        "ars_nouveau:ritual_flight"
    ])

    tag.add("ftbuniversity:generator/mob",[
        "pneumaticcraft:spawner_agitator",
        "pneumaticcraft:pressurized_spawner",
        "rftoolsutility:spawner",
        "botania:spawner_claw",
        "cursedearth:cursed_earth"
    ])

    tag.add("ftbuniversity:transfer/mob",[
        "botania:daffomill",
        "botania:light_launcher",
        "botania:light_relay",
        "create:encased_fan",
        "create:belt_connector",
        "pneumaticcraft:air_grate_module",
        "immersiveengineering:conveyor_basic"
    ])

    tag.add("ftbuniversity:harvest/mob",[
        "botania:hyacidus",
        "botania:heisei_dream",
        "botania:bellethorn",
        "ars_nouveau:spell_turret",
        "immersiveengineering:turret_chem",
        "immersiveengineering:turret_gun",
        "pneumaticcraft:sentry_turret",
        "rftoolsbuilder:shield_block1",
        "rftoolsbuilder:shield_block2",
        "rftoolsbuilder:shield_block3",
        "rftoolsbuilder:shield_block4",
        "mana-and-artifice:construct_workbench",
        "botania:lens_damage",
        "woot:heart",
        "ars_nouveau:drygmy_charm",
        "create:mechanical_saw"
    ])

    tag.add("ftbuniversity:ars/tier_1",[
        "ars_nouveau:glyph_rune",
        "ars_nouveau:glyph_self",
        "ars_nouveau:glyph_touch",
        "ars_nouveau:glyph_underfoot",
        "ars_nouveau:glyph_aquatic",
        "ars_nouveau:glyph_break",
        "ars_nouveau:glyph_craft",
        "ars_nouveau:glyph_cut",
        "ars_nouveau:glyph_delay",
        "ars_nouveau:glyph_dispel",
        "ars_nouveau:glyph_freeze",
        "ars_nouveau:glyph_harm",
        "ars_nouveau:glyph_harvest",
        "ars_nouveau:glyph_ignite",
        "ars_nouveau:glyph_interact",
        "ars_nouveau:glyph_pickup",
        "ars_nouveau:glyph_gust",
        "ars_nouveau:glyph_launch",
        "ars_nouveau:glyph_leap",
        "ars_nouveau:glyph_light",
        "ars_nouveau:glyph_phantom_block",
        "ars_nouveau:glyph_place_block",
        "ars_nouveau:glyph_pull",
        "ars_nouveau:glyph_redstone_signal",
        "ars_nouveau:glyph_slowfall",
        "ars_nouveau:glyph_snare",
        "ars_nouveau:glyph_haste",
        "ars_nouveau:glyph_summon_steed",
        "ars_nouveau:glyph_summon_wolves",
        "ars_nouveau:glyph_amplify",
        "ars_nouveau:glyph_projectile"
    ])

    tag.add("ftbuniversity:ars/tier_2",[
        "ars_nouveau:glyph_ender_inventory",
        "ars_nouveau:glyph_cold_snap",
        "ars_nouveau:glyph_conjure_water",
        "ars_nouveau:glyph_crush",
        "ars_nouveau:glyph_exchange",
        "ars_nouveau:glyph_explosion",
        "ars_nouveau:glyph_fell",
        "ars_nouveau:glyph_flare",
        "ars_nouveau:glyph_gravity",
        "ars_nouveau:glyph_grow",
        "ars_nouveau:glyph_heal",
        "ars_nouveau:glyph_invisibility",
        "ars_nouveau:glyph_shield",
        "ars_nouveau:glyph_smelt",
        "ars_nouveau:glyph_aoe",
        "ars_nouveau:glyph_accelerate",
        "ars_nouveau:glyph_dampen",
        "ars_nouveau:glyph_duration_down",
        "ars_nouveau:glyph_extend_time",
        "ars_nouveau:glyph_extract",
        "ars_nouveau:glyph_fortune",
        "ars_nouveau:glyph_pierce"
    ])

    tag.add("ftbuniversity:ars/tier_3",[
        "ars_nouveau:glyph_blink",
        "ars_nouveau:glyph_fangs",
        "ars_nouveau:glyph_hex",
        "ars_nouveau:glyph_intangible",
        "ars_nouveau:glyph_lightning",
        "ars_nouveau:glyph_strength",
        "ars_nouveau:glyph_summon_decoy",
        "ars_nouveau:glyph_summon_vex",
        "ars_nouveau:glyph_split",
        "ars_nouveau:glyph_glide",
        "ars_nouveau:glyph_wither",
        "ars_nouveau:glyph_orbit"
    ])

})
onEvent('item.tooltip', tooltip => {

    tooltip.add([
        'quark:backpack',
        'quark:magnet',
        'quark:crate',
        'quark:pipe',
        'quark:matrix_enchanter'
        ],'Added by Quark Oddities')
    tooltip.add(/botania:.+_mushroom/, 'Equivalent to a Mystical Petal of the same color')
    tooltip.add('lofirecordstomineto:remember', 'FTB University 1.12\'s main menu music!')
    tooltip.add('lofirecordstomineto:in_search_of_life', 'FTB Academy 1.16\'s main menu music!')
    tooltip.add('lofirecordstomineto:turning_over_rocks', 'FTB University 1.16\'s main menu music!')
    tooltip.add(/compressium:.+1/,'9 blocks')
    tooltip.add(/compressium:.+2/,'81 blocks')
    tooltip.add(/compressium:.+3/,'729 blocks')
    tooltip.add(/compressium:.+4/,'6,561 blocks')
    tooltip.add(/compressium:.+5/,'59,049 blocks')
    tooltip.add(/compressium:.+6/,'531,441 blocks')
    tooltip.add(/compressium:.+7/,'4,782,969 blocks')
    tooltip.add(/compressium:.+8/,'43,046,721 blocks')
    tooltip.add(/compressium:.+9/,'387,420,489 blocks')
    tooltip.add('appliedenergistics2:facade', 'Using the same recipe, you can make a facade out of almost any block')
    tooltip.add('tconstruct:part_builder', 'Can be made out of any planks')
    tooltip.add('tconstruct:tinker_station', 'Can be made out of any planks')
    tooltip.add('tconstruct:crafting_station', 'Can be made out of any log')
    tooltip.add(['tconstruct:tinkers_anvil','tconstruct:scorched_anvil'], 'Can be made out of any alloy block')
    tooltip.add(/appliedenergistics2:white_(smart|covered|glass|covered_dense|smart_dense)_cable/, 'Come in all colors')
    tooltip.add('immersiveengineering:metal_press',["1x Piston","2x Steel Scaffolding","1x Redstone Engineering Block","1x Heavy Engineering Block","2x Conveyor Belt"])
    tooltip.add('immersiveengineering:assembler',["6x Steel Scaffolding","2x Redstone Engineering Block","2x Light Engineering Block","9x Iron Sheetmetal","6x Iron Sheetmetal Slab","2x Conveyor Belt"])
    tooltip.add('immersiveengineering:squeezer',["1x Piston","6x Steel Scaffolding","2x Light Engineering Block","1x Redstone Engineering Block","3x Steel Fence","2x Fluid Pipe","4x Wooden Barrel"])
    tooltip.add('immersiveengineering:arc_furnace',["08x Steel Sheetmetal","06x Block of Steel","14x Steel Sheetmetal Slab","05x Steel Scaffolding","05x Heavy Engineering Block","01x Cauldron","10x Light Engineering Block","27x Reinforced Blast Brick"])
    tooltip.add('immersiveengineering:silo',["04x Treated Wood Fence","50x Iron Sheetmetal"])
    tooltip.add('immersiveengineering:crusher',["10x Steel Scaffolding","10x Light Engineering Block","01x Redstone Engineering Block","08x Steel Fence","09x Hopper"])
    tooltip.add('immersiveengineering:fermenter',["6x Steel Scaffolding","2x Light Engineering Block","4x Cauldron","1x Redstone Engineering Block","4x Iron Sheetmetal","2x Fluid Pipe"])
    tooltip.add('immersiveengineering:mixer',["5x Steel Scaffolding","4x Light Engineering Block","4x Iron Sheetmetal","1x Redstone Engineering Block","1x Steel Fence","3x Fluid Pipe"])
    tooltip.add('immersiveengineering:tank',["04x Treated Wood Fence","34x Iron Sheetmetal"])
    tooltip.add('immersiveengineering:sawmill',["8x Steel Scaffolding","6x Light Engineering Block","4x Iron Sheetmetal","2x Heavy Engineering Block","1x Redstone Engineering Block","4x Conveyor Belt"])
    tooltip.add('immersiveengineering:refinery',["08x Steel Scaffolding","02x Light Engineering Block","02x Heavy Engineering Block","16x Iron Sheetmetal","01x Redstone Engineering Block","05x Fluid Pipe"])
    tooltip.add('immersiveengineering:bottling_machine',["2x Iron Sheetmetal","3x Steel Scaffolding","1x Redstone Engineering Block","2x Light Engineering Block,","3x Conveyor Belt","Fluid Pump"])
    tooltip.add('immersiveengineering:lightning_rod',["4x Steel Scaffolding","3x High-Voltage Coil Block","4x Treated Wood Fence","4x Light Engineering Block","8x Copper Coil Block","4x HV Capacitor"])
    tooltip.add('immersiveengineering:diesel_generator',["09x Radiator Block","06x Steel Scaffolding","04x Generator Block","13x Heavy Engineering Block","01x Redstone Engineering Block","05x Fluid Pipe"])
    tooltip.add('immersiveengineering:excavator',["06x Steel Scaffolding","16x Steel Sheetmetal","03x Radiator Block","09x Light Engineering Block","01x Redstone Engineering Block","04x Heavy Engineering Block","09x Block of Steel (for wheel)","20x Steel Scaffolding (for wheel)"])
    tooltip.add('immersiveengineering:auto_workbench',["5x Steel Scaffolding","4x Light Engineering Block","1x Redstone Engineering Block","2x Heavy Engineering Block","2x Treated Wood Slab","4x Conveyor Belt"])
    tooltip.add('immersivepetroleum:pumpjack',["11x Steel Scaffolding","02x Light Engineering Block","06x Treated Wood Fence","01x Redstone Engineering Block","02x Heavy engineering Block","02x Block of Steel","04x Steel Sheetmetal","04x Fluid Pipe"])
    tooltip.add('immersivepetroleum:distillationtower',["25x Steel Scaffolding","04x Heavy Engineering Block","01x Redstone Engineering Block","60x Iron Sheetmetal","30x Steel Scaffolding Slab","17x Fluid Pipe"])
    tooltip.add([
        /enviromats:alabaster/,
        /enviromats:basalt/,
        /enviromats:hardened_stone/,
        /enviromats:granodiorite/,
        /enviromats:marble/,
        /enviromats:pumice/,
        /enviromats:travertine/
        ],['Has many decorative variants!','See its uses in the Stonecutter'])
    tooltip.add('envirocore:null_modifier',['Does nothing!'])
    tooltip.add('envirocore:bandwidth_modifier',['Increases drops'])
    tooltip.add('envirocore:frequency_modifier',['Increases speed'])
    tooltip.add('envirocore:amplification_modifier',['Increases chance of getting drops','based on the Lens used'])
    tooltip.add('envirocore:piezo_modifier',['Allows Solar Array to work','during rainy weather'])
    tooltip.add('envirocore:electrostatic_modifier',['Allows Lightning Rods to','passively generate RF in','rainy weather'])
    tooltip.add('envirocore:radiant_modifier',['Allows Lightning Rods to','passively generate RF in','sunny weather'])
    tooltip.add('envirocore:interdimensional_modifier',['Allows the Miner to generate','dimension-locked ores in','any dimension'])
    tooltip.add('envirocore:dimensional_modifier',['Allows the Miner to generate','biome-locked ores in','any biome, in the','same dimension'])
    tooltip.add(/mana.*construct.*wood/,[
        'HP/Part: 1',
        'Buoyancy/Part: 1',
        'Speed/Part: 15',
        'Knockback Resistance/Part: +0%',
        'Explosion Resistance/Part: -25%',
        'Available at Tier 2'])
    tooltip.add(/mana.*construct.*stone/,['HP/Part: 2',
        'Buoyancy/Part: -1',
        'Speed/Part: 12',
        'Knockback Resistance/Part: +20%',
        'Explosion Resistance/Part: -10%',
        'Available at Tier 2'])
    tooltip.add(/mana.*construct.*iron/,['HP/Part: 5',
        'Buoyancy/Part: -3',
        'Speed/Part: 10',
        'Knockback Resistance/Part: +30%',
        'Explosion Resistance/Part: +40%',
        'Available at Tier 3'])
    tooltip.add(/mana.*construct.*gold/,['HP/Part: 3',
        'Buoyancy/Part: -3',
        'Speed/Part: 10',
        'Knockback Resistance/Part: +40%',
        'Explosion Resistance/Part: +2%',
        'Available at Tier 3'])
    tooltip.add(/mana.*construct.*obsidian/,['HP/Part: 10',
        'Buoyancy/Part: -5',
        'Speed/Part: 9',
        'Knockback Resistance/Part: +40%',
        'Explosion Resistance/Part: +8%',
        'Available at Tier 4'])
    tooltip.add(/mana.*construct.*diamond/,['HP/Part: 6',
        'Buoyancy/Part: -1',
        'Speed/Part: 15',
        'Knockback Resistance/Part: +0%',
        'Explosion Resistance/Part: +16%',
        'Available at Tier 5'])
    tooltip.add(/mana.*construct.*smart/,[' ','Allows for more commands'])
    tooltip.add(/mana.*construct.*rebreather/,[' ','Allows constructs to breathe underwater'])
    tooltip.add(/mana.*construct.*armor/,[' ','Gives constructs more armor, based on material'])
    tooltip.add(/mana.*construct.*axe/,[' ','Allows chopping trees and dealing moderate attacks'])
    tooltip.add(/mana.*construct.*blade/,[' ','Allows faster, powerful attacks'])
    tooltip.add(/mana.*construct.*ender/,[' ','Allows teleportating 6-32 blocks'])
    tooltip.add(/mana.*construct.*grab/,[' ','Allows carrying items and dealing weak attacks'])
    tooltip.add(/mana.*construct.*hammer/,[' ','Allows slower, moderate attacks with high knockback'])
    tooltip.add(/mana.*construct.*horn/,[' ','Aggros nearby enemies'])
    tooltip.add(/mana.*construct.*cannon/,[' ','Allows for ranged attacks, damage based on material','Requires Mana Torso','Requires recharging via Mana Crystals'])
    tooltip.add(/mana.*construct.*mana_torso/,[' ','Allows the construct to store and use Mana','Storage amount based on material','Recharged by nearby Mana Crystals'])
    tooltip.add(/mana.*construct.*reinforced/,[' ','Allows constructs to carry the player, provides armor'])
    tooltip.add(/mana.*construct.*shield/,[' ','Allows constructs to block attacks, provides armor','Armor based on material'])
    tooltip.add(Item.of('botania:terrasteel_helmet', {AncientWill_karil:true,AncientWill_ahrim:true,AncientWill_verac:true,AncientWill_torag:true,AncientWill_dharok:true,Damage:0,AncientWill_guthan:true}), ['All Wills'])
    tooltip.add('compactmachines:machine_tiny',['3x3x3'])
    tooltip.add('compactmachines:machine_small',['5x5x5'])
    tooltip.add('compactmachines:machine_normal',['7x7x7'])
    tooltip.add('compactmachines:machine_large',['9x9x9'])
    tooltip.add('compactmachines:machine_giant',['11x11x11'])
    tooltip.add('compactmachines:machine_maximum',['13x13x13'])
    tooltip.add('cobblefordays:tier_1',['1 Cobble every 2 seconds'])
    tooltip.add('cobblefordays:tier_2',['1 Cobble every second'])
    tooltip.add('cobblefordays:tier_3',['1 Cobble every 10 ticks'])
    tooltip.add('cobblefordays:tier_4',['1 Cobble every 5 ticks'])
    tooltip.add('cobblefordays:tier_5',['1 Cobble every tick'])
    tooltip.add('@itemfilters',['For pack dev use only!','Players have no reason to make these'])
})